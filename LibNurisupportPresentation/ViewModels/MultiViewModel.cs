namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Diagnostics;
    using System.Reactive;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibMacroBase.Interface;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00;
    using LibNurirobotV00.Struct;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public class MultiViewModel : ReactiveObject, IMultiViewModel
    {
        bool _IsShowTarget = false;
        public bool IsShowTarget { 
            get => _IsShowTarget;
            set => this.RaiseAndSetIfChanged(ref _IsShowTarget, value);
        }

        bool _IsShowLogView = false;
        public bool IsShowLogView { 
            get => _IsShowLogView;
            set => this.RaiseAndSetIfChanged(ref _IsShowLogView, value);
        }

        ObservableCollection<string> _Logs = new ObservableCollection<string>();
        public ObservableCollection<string> Logs { get => _Logs; }

        bool _IsRunningPage = false;
        public bool IsRunningPage { 
            get => _IsRunningPage; 
            set => this.RaiseAndSetIfChanged(ref _IsRunningPage, value); 
        }

        bool _IsOnLog = false;
        public bool IsOnLog { 
            get => _IsOnLog;
            set => this.RaiseAndSetIfChanged(ref _IsOnLog, value);
        }

        double _ControlWidth = 800 / 3f;
        public double ControlWidth { 
            get => _ControlWidth;
            set => this.RaiseAndSetIfChanged(ref _ControlWidth, value);
        }
        double _PannelWidth = 800;
        public double PannelWidth {
            get => _PannelWidth;
            set => this.RaiseAndSetIfChanged(ref _PannelWidth, value);
        }

        public ReactiveCommand<Unit, Unit> CMDIDSearch { get; }

        //public ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        //public ReactiveCommand<Unit, Unit> CMDStop { get; }
        //public ReactiveCommand<Unit, Unit> CMDRun { get; }


        bool _IsRunning = false;
        public bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        public readonly ISubject<string> _Log = new Subject<string>();
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();

        IEnumerable<byte> _TargetIDs = new ObservableCollection<byte>();
        public IEnumerable<byte> TargetIDs {
            get => _TargetIDs;
            set {
                _TargetIDs = value;
                this.RaisePropertyChanged("TargetIDs");
            }
        }
        IMainViewModel _IMainViewModel;

        int _WaitTime = 100;
        string _LastBaud = "0";

        bool _IsSearchingID = false;
        public bool IsSearchingID {
            get => _IsSearchingID;
            set => this.RaiseAndSetIfChanged(ref _IsSearchingID, value);
        }
        CancellationTokenSource _CTSFindSearch;

        public MultiViewModel(IMainViewModel mainvm)
        {
            _IMainViewModel = mainvm;
            this.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var tmp = string.Format("[{0}]\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), x);
                    if (IsOnLog) {
                        Logs.Add(tmp);
                    }
                    Debug.WriteLine(tmp);
                });

            this.WhenAnyValue(x => x.PannelWidth)
                .Subscribe(x => {
                    var tmp = x / 3;
                    if (tmp > 440)
                        tmp = 440;
                    else if (tmp < 260)
                        tmp = 260;

                    this.ControlWidth = tmp;
                });

            var esv = Locator.Current.GetService<IEventSerialValue>();
            var msg = Locator.Current.GetService<IMessageShow>();
            var state = RxApp.SuspensionHost.GetAppState<AppState>();
            var esl = Locator.Current.GetService<IEventSerialLog>();

            esl.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    if (IsOnLog) {
                        Logs.Add(x);
                    }
                });

            List<byte> ttt = new List<byte>();
            if (state.SearchDevice.Count > 0) {
                foreach (var item in state.SearchDevice) {
                    ttt.Add(item);
                }
            }

            TargetIDs = ttt.ToArray();

            IsShowTarget = true;
            IsShowLogView = true;

            // 통신속도에 따른 응답 속도를 계산한다.
            Observable.Interval(TimeSpan.FromSeconds(1), RxApp.MainThreadScheduler)
                .Where(x => !string.Equals(mainvm.SelectedBaudrates, _LastBaud))
                .Subscribe(x => {
                    _LastBaud = mainvm.SelectedBaudrates;
                    _WaitTime = GetTimeout(mainvm.SelectedBaudrates);
                    Debug.WriteLine(_WaitTime);
                });

            var canSearch = this.WhenAnyValue(x => x.IsRunning)
            .ObserveOn(RxApp.MainThreadScheduler)
            .Select(x => {
                return !x;
            });

            var IsNotRunning = this.WhenAnyValue(x => x.IsRunning, x => x.IsSearchingID)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(r => {
                    var run = Locator.Current.GetService<IRunning>();
                    var chk = (r.Item1 || r.Item2);
                    run.IsRun = chk;
                    return !chk;
                });

            var IsCheckRun = this.WhenAnyValue(x => x.IsRunning, x => x.IsSearchingID)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(r => {
                    var run = Locator.Current.GetService<IRunning>();
                    var chk = (r.Item1 || r.Item2);
                    return chk;
                });

            var canRun = this.WhenAnyValue(x => x.IsRunning)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(x => {
                    return !x;
                });

            // 조회기능 추가
            CMDIDSearch = ReactiveCommand.Create(() => {
                if (!IsSearchingID) {
                    IsSearchingID = true;
                    Task.Run(() => {
                        SearchID();
                    });
                }
                else {
                    _CTSFindSearch.Cancel();
                }
            }, canSearch);


        }

        /// <summary>
        /// 아이디 검색
        /// </summary>
        private void SearchID()
        {
            _CTSFindSearch = new CancellationTokenSource();
            Debug.WriteLine("ID Search Start =======================");
            List<byte> searchIDs = new List<byte>();
            try {
                // 아이디별 핑테스트
                _Log.OnNext("Device Ping Test =======================");
                for (int i = 0; i < 255; i++) {
                    _CTSFindSearch.Token.ThrowIfCancellationRequested();

                    if (!string.Equals(_IMainViewModel.CurrentPageName, "Multiple"))
                        break;

                    if (CheckPing((byte)i)) {
                        _Log.OnNext(string.Format("Device {0} Checked!", i));
                        Thread.Sleep(_WaitTime);

                        searchIDs.Add((byte)i);
                        AssignCommand((byte)i);
                        Thread.Sleep(_WaitTime);
                    }
                    else {
                        _Log.OnNext(string.Format("Device {0} not Found", i));
                    }
                }
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
            _Log.OnNext("ID List Change =======================");

            TargetIDs = searchIDs.ToArray();
            IsSearchingID = false;
        }

        /// <summary>
        /// 프로토콜을 찾아서 매핑한다.
        /// -. 아이디 변경 시 호출되어야 한다.
        /// -. 프로토콜 매핑이 되어 있지 않은 경우 호출되어야 한다.
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        private bool AssignCommand(byte id)
        {
            bool ret = false;
            ISerialControl isc = Locator.Current.GetService<ISerialControl>();
            CompositeDisposable comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 응답 확인
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        var tmp = new NurirobotMC();
                        if (tmp.Parse(data)) {
                            if (string.Equals(tmp.PacketName, "FEEDPosCtrlMode")) {
                                var obj = (NuriPositionCtrl)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }
                })
                .AddTo(comdis);

            // 1. 존재하는 지 확인
            if (CheckPing(id)) {
                // 2. MC의 제어방향 전문 응답 확인
                //var sp = Locator.Current.GetService<ISerialProcess>();
                //sp.Start();
                var tmpMC = new NurirobotMC();
                bool isMC = false;
                for (int i = 0; i < 2; i++) {
                    tmpMC.Feedback(id, 0xaa);
                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        isMC = true;
                        break;
                    }
                }

                // 3. 지정
                var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
                if (isMC) {
                    dpd.AddDeviceProtocol(id, new NurirobotMC());
                }
                else {
                    dpd.AddDeviceProtocol(id, new NurirobotRSA());
                }
                ret = true;
                //sp.Stop();
            }
            comdis.Dispose();
            return ret;
        }

        /// <summary>
        /// 위치속도 제어
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isccw"></param>
        /// <param name="pos"></param>
        /// <param name="vel"></param>
        /// <returns></returns>
        public bool RunPositionVelocity(byte id, bool isccw, float pos, float vel)
        {
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(id);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.ControlPosSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                pos,
                                vel);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlPosSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                pos,
                                vel);
            }

            Debug.WriteLine(commandStr);
            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 가감속 위치제어
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isccw"></param>
        /// <param name="pos"></param>
        /// <param name="arr"></param>
        /// <returns></returns>
        public bool RunPosition(byte id, bool isccw, float pos, float arr)
        {
            var isc = Locator.Current.GetService<ISerialControl>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(id);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.ControlAcceleratedPos( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                pos,
                                arr);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlAcceleratedPos( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                pos,
                                arr);
            }

            Debug.WriteLine(commandStr);
            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 가감속 속도제어
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isccw"></param>
        /// <param name="vel"></param>
        /// <param name="arr"></param>
        /// <returns></returns>
        public bool RunVelocity(byte id, bool isccw, float vel, float arr)
        {
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(id);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.ControlAcceleratedSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                vel,
                                arr);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlAcceleratedSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                vel,
                                arr);
            }

            Debug.WriteLine(commandStr);
            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 정지
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isccw"></param>
        /// <returns></returns>
        public bool Stop(byte id, bool isccw)
        {
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(id);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.ControlAcceleratedSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                0,
                                0.1f);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlAcceleratedSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                isccw ? 0x00 : 0x01,
                                0,
                                0.1f);
            }

            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 위치 초기화
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        public bool ResetPosition(byte id)
        {
            var isc = Locator.Current.GetService<ISerialControl>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(id);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.ResetPostion( 0x{0:X2});",
                                id);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ResetPostion( 0x{0:X2});",
                id);
            }

            ICE.RunScript(commandStr);
            ICE.RunScript(commandStr);

            return true;
        }

        /// <summary>
        /// 대상이 존재하는 지를 확인한다.
        /// </summary>
        /// <param name="id">대상</param>
        /// <returns></returns>
        private bool CheckPing(byte id, bool isSpControl = true)
        {
            bool ret = false;
            var isc = Locator.Current.GetService<ISerialControl>();
            //ISerialProcess sp = null;
            //if (isSpControl) {
            //    sp = Locator.Current.GetService<ISerialProcess>();
            //    sp.Start();
            //}
            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        var tmp = new NurirobotRSA();
                        if (tmp.Parse(data)) {
                            if (string.Equals(tmp.PacketName, "FEEDPing")) {
                                var obj = (NuriProtocol)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    Debug.WriteLine(string.Format("Ping Feedback Index : {0} ===========", obj.ID));
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }
                })
                .AddTo(comdis);

            NurirobotMC tmpcmd = new NurirobotMC();
            _Log.OnNext(string.Format("Ping Target : {0}", id));
            for (int k = 0; k < 5; k++) {
                tmpcmd.Feedback(id, 0xa0);
                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            //if (isSpControl) {
            //    sp?.Stop();
            //}
            comdis.Dispose();
            return ret;
        }

        /// <summary>
        /// 처리속도별 응답대기 시간
        /// </summary>
        /// <param name="baud"></param>
        /// <returns></returns>
        private int GetTimeout(string baud)
        {
            int ret = 150;
            // 처리지연에 의한 대기시간 보정상수
            float constWait = 1f;

            //switch (baud) {
            //    case "110":
            //        ret = 3000;
            //        break;
            //    case "300":
            //        ret = 1500;
            //        break;
            //    case "600":
            //        ret = 1000;
            //        break;
            //    case "1200":
            //        ret = 500;
            //        break;
            //    case "2400":
            //        ret = 250;
            //        break;
            //    case "4800":
            //        ret = 125;
            //        break;
            //    case "9600":
            //        ret = 40;
            //        break;
            //    case "14400":
            //        ret = 40;
            //        break;
            //    case "19200":
            //        ret = 30;
            //        break;
            //    default:
            //        ret = 30;
            //        break;
            //}
            switch (baud) {
                case "110":
                    ret = 1200;
                    break;
                case "300":
                    ret = 400;
                    break;
                case "600":
                    ret = 200;
                    break;
                case "1200":
                    ret = 100;
                    break;
                case "2400":
                    ret = 60;
                    break;
                case "4800":
                    ret = 60;
                    break;
                default:
                    ret = 60;
                    break;
            }

            return (int)(ret * constWait);
        }
    }
}
