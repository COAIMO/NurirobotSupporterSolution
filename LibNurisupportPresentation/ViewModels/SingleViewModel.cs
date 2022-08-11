namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibMacroBase.Interface;
    using LibNurirobotBase;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00;
    using LibNurirobotV00.Struct;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using ReactiveUI.Fody.Helpers;
    using Splat;

    public class SingleViewModel : ReactiveObject, ISingleViewModel
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

        bool _IsShowGraph = false;
        public bool IsShowGraph {
            get => _IsShowGraph;
            set => this.RaiseAndSetIfChanged(ref _IsShowGraph, value);
        }

        bool _IsShowPosreset = false;
        public bool IsShowPosreset {
            get => _IsShowPosreset;
            set => this.RaiseAndSetIfChanged(ref _IsShowPosreset, value);
        }

        bool _IsShowTargetPosVel = false;
        public bool IsShowTargetPosVel {
            get => _IsShowTargetPosVel;
            set => this.RaiseAndSetIfChanged(ref _IsShowTargetPosVel, value);
        }

        bool _IsShowTargetPos = false;
        public bool IsShowTargetPos {
            get => _IsShowTargetPos;
            set => this.RaiseAndSetIfChanged(ref _IsShowTargetPos, value);
        }

        bool _IsShowTargetVel = false;
        public bool IsShowTargetVel {
            get => _IsShowTargetVel;
            set => this.RaiseAndSetIfChanged(ref _IsShowTargetVel, value);
        }

        bool _IsShowGraphPos = false;
        public bool IsShowGraphPos {
            get => _IsShowGraphPos;
            set => this.RaiseAndSetIfChanged(ref _IsShowGraphPos, value);
        }

        bool _IsShowGraphCurrent = false;
        public bool IsShowGraphCurrent {
            get => _IsShowGraphCurrent;
            set => this.RaiseAndSetIfChanged(ref _IsShowGraphCurrent, value);
        }

        bool _IsShowGraphSpeed = false;
        public bool IsShowGraphSpeed {
            get => _IsShowGraphSpeed;
            set => this.RaiseAndSetIfChanged(ref _IsShowGraphSpeed, value);
        }

        public ObservableCollection<string> Logs { get; }

        IEnumerable<byte> _TargetIDs = new ObservableCollection<byte>();
        public IEnumerable<byte> TargetIDs {
            get => _TargetIDs;
            set {
                _TargetIDs = value;
                this.RaisePropertyChanged("TargetIDs");
            }
        }

        byte _SelectedId;
        public byte SelectedId {
            get => _SelectedId;
            set => this.RaiseAndSetIfChanged(ref _SelectedId, value);
        }

        bool _IsBroadcast;
        public bool IsBroadcast {
            get => _IsBroadcast;
            set => this.RaiseAndSetIfChanged(ref _IsBroadcast, value);
        }

        bool _IsSearchingID = false;
        public bool IsSearchingID {
            get => _IsSearchingID;
            set => this.RaiseAndSetIfChanged(ref _IsSearchingID, value);
        }

        bool _IsRunningPage = true;
        public bool IsRunningPage {
            get => _IsRunningPage;
            set => this.RaiseAndSetIfChanged(ref _IsRunningPage, value);
        }

        bool _IsOnLog = false;
        public bool IsOnLog {
            get => _IsOnLog;
            set => this.RaiseAndSetIfChanged(ref _IsOnLog, value);
        }

        bool _IsOnGraph = false;
        public bool IsOnGraph {
            get => _IsOnGraph;
            set => this.RaiseAndSetIfChanged(ref _IsOnGraph, value);
        }


        float _IntervalGraph = 0.2f;
        public float IntervalGraph {
            get => _IntervalGraph;
            set => this.RaiseAndSetIfChanged(ref _IntervalGraph, value);
        }

        bool _IsCCW = false;
        public bool IsCCW {
            get => _IsCCW;
            set => this.RaiseAndSetIfChanged(ref _IsCCW, value);
        }

        float _Postion = 0;
        public float Postion {
            get => _Postion;
            set => this.RaiseAndSetIfChanged(ref _Postion, value);
        }

        float _Velocity = 0;
        public float Velocity {
            get => _Velocity;
            set => this.RaiseAndSetIfChanged(ref _Velocity, value);
        }

        float _Arrival = 0;
        public float Arrival {
            get => _Arrival;
            set => this.RaiseAndSetIfChanged(ref _Arrival, value);
        }

        double _ControlWidth = 230;
        public double ControlWidth {
            get => _ControlWidth;
            set => this.RaiseAndSetIfChanged(ref _ControlWidth, value);
        }

        private double _PannelWidth = 800;
        public double PannelWidth {
            get => _PannelWidth;
            set {
                if (_PannelWidth != value) {
                    var tmp = value * 0.24;
                    if (tmp > 440)
                        tmp = 440;
                    else if (tmp < 260)
                        tmp = 260;
                    ControlWidth = tmp;
                }
                this.RaiseAndSetIfChanged(ref _PannelWidth, value);
            }
        }

        public ReactiveCommand<Unit, Unit> CMDIDSearch { get; }

        public ReactiveCommand<Unit, Unit> StopTask { get; }

        public ReactiveCommand<Unit, Unit> Refresh { get; }

        public ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        public ReactiveCommand<Unit, Unit> CMDStop { get; }
        public ReactiveCommand<Unit, Unit> CMDRun { get; }

        public ObservableCollection<KeyValuePair<long, PosVelocityCurrent>> GraphData { get; } = new ObservableCollection<KeyValuePair<long, PosVelocityCurrent>>();

        readonly ISubject<string> _Log = new Subject<string>();
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();
        private readonly IObservable<byte[]> STX = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
        string _LastBaud = "0";
        int _WaitTime = 100;

        bool _IsRunning = false;
        bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        

        bool _LastConnect = false;
        string _LastPage = "";
        CancellationTokenSource _CTSFindSearch;
        long _LastGraphInt = 0;
        IMainViewModel _IMainViewModel;

        AutoResetEvent _StopWaitHandle = new AutoResetEvent(false);

        public SingleViewModel(IMainViewModel mainvm)
        {
            _IMainViewModel = mainvm;
            // 로그 처리
            Logs = new ObservableCollection<string>();
            this.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var tmp = string.Format("[{0}]\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), x);
                    if (IsOnLog) {
                        Logs.Add(tmp);
                        if (Logs.Count > 1000) {
                            Logs.RemoveAt(0);
                            GC.Collect();
                        }
                    }
                    Debug.WriteLine(tmp);
                });

            this.WhenAnyValue(x => x.IsOnLog)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Where(x => x == false)
                .Subscribe(x => {
                    Logs.Clear();
                });

            var state = RxApp.SuspensionHost.GetAppState<AppState>();
            var esv = Locator.Current.GetService<IEventSerialValue>();
            var msg = Locator.Current.GetService<IMessageShow>();
            var esl = Locator.Current.GetService<IEventSerialLog>();

            esl.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                if (IsOnLog) {
                    Logs.Add(x);
                    if (Logs.Count > 1000) {
                        Logs.RemoveAt(0);
                        GC.Collect();
                    }
                }
            });

            IsShowTarget = true;
            IsShowLogView = true;
            IsShowGraph = true;
            IsShowTargetPosVel = true;
            IsShowGraphPos = false;
            IsShowGraphCurrent = false;
            IsShowGraphSpeed = false;
            IsOnLog = false;
            IsOnGraph = false;
            IsCCW = true;

            InitValue();

            // 대상 아이디 목록을 생성한다.
            List<byte> ttt = new List<byte>();
            if (state.SearchDevice.Count > 0) {
                foreach (var item in state.SearchDevice) {
                    ttt.Add(item);
                }
            }
            else {
                for (int i = 0; i < 254; i++) {
                    ttt.Add((byte)i);
                }
            }
            TargetIDs = ttt.ToArray();

            // 통신속도에 따른 응답 속도를 계산한다.
            Observable.Interval(TimeSpan.FromSeconds(1), RxApp.MainThreadScheduler)
                .Where(x => !string.Equals(state.Baudrate, _LastBaud))
                .Subscribe(x => {
                    _LastBaud = state.Baudrate;
                    _WaitTime = GetTimeout(state.Baudrate);
                    Debug.WriteLine(_WaitTime);
                });

            Observable.Interval(TimeSpan.FromMilliseconds(500), RxApp.MainThreadScheduler)
                .Where(x => (state.IsConnect != _LastConnect) || !string.Equals(mainvm.CurrentPageName, _LastPage))
                .Subscribe(x => {
                    _LastConnect = state.IsConnect;
                    _LastPage = mainvm.CurrentPageName;
                    if (_LastConnect) {
                        if (string.Equals(mainvm.CurrentPageName, "Single")) {
                            if (!IsRunning) {
                                IsRunning = true;
                                /*                                Task.Run(() => {
                                                                    RefreshFeedback(state, esv);
                                                                    IsRunning = false;
                                                                });*/
                                RefreshFeedback(state, esv);
                                IsRunning = false;
                            }
                        }
                    }
                });

            Observable.Interval(TimeSpan.FromMilliseconds(50), RxApp.TaskpoolScheduler)
                .Where(x => IsOnGraph && (_LastGraphInt + (long)((double)IntervalGraph * TimeSpan.TicksPerSecond) <= DateTime.Now.Ticks))
                .Subscribe(x => {
                    _LastGraphInt = DateTime.Now.Ticks;
                    if (string.Equals(mainvm.CurrentPageName, "Single")) {
                        GetFeedback(SelectedId, (byte)(0xa1), true, true);
                    }
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

            var canSearch = this.WhenAnyValue(x => x.IsRunning, x => x.IsOnGraph)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select((x) => {
                    return !(x.Item1 || x.Item2);
                });

            var canRun = this.WhenAnyValue(x => x.IsRunning, x => x.IsOnGraph, x => x.IsBroadcast)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select((x) => {
                    return (!(x.Item2 && x.Item3)) && !x.Item1 ;
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

            // 실행
            CMDRun = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Run ======== ");
                    if (IsShowTargetVel) {
                        // 속도
                        BaseCall((p) => {
                            return RunVelocity(p);
                        });
                    }
                    else if (IsShowTargetPos) {
                        // 위치
                        BaseCall((p) => {
                            return RunPosition(p);
                        });
                    }
                    else {
                        // 위치 속도
                        IsShowTargetPosVel = true;
                        BaseCall((p) => {
                            return RunPositionVelocity(p);
                        });
                    }

                    IsRunning = false;
                });
            }, IsNotRunning);

            // 중지
            CMDStop = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Stop ======== ");
                    BaseCall((p) => {
                        return Stop(p);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            //위치 초기화
            CMDChangePosReset = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Position Reset Run");
                    BaseSetting((p) => {
                        return ResetPosition(p);
                    });
                    RefreshFeedback(state, esv);

                    IsRunning = false;
                });
            }, IsNotRunning);

            // 리플래쉬
            Refresh = ReactiveCommand.Create(() => {
                IsRunning = true;

                Task.Run(() => {
                    InitValue();
                    RefreshFeedback(state, esv);
                    IsRunning = false;
                });
            }, IsNotRunning);

            this.WhenAnyValue(x => x.SelectedId)
                .Subscribe(x => {
                    GraphData.Clear();
                });

            StopTask = ReactiveCommand.Create(() => {
                _CTSFindSearch?.Cancel();
            }, IsCheckRun);

            esv.ObsSerialValueObservable
                .Where(x => x.ID == SelectedId)
                .Subscribe(x => {
                    if (!string.Equals(mainvm.CurrentPageName, "Single"))
                        return;

                    if (!IsOnGraph)
                        return;

                    try {
                        var now = DateTime.Now;
                        long tick = now.Ticks;
                        long bftwomin = now.AddMinutes(-2).Ticks;
                        Delete2Min(GraphData, bftwomin);

                        switch (x.ValueName) {
                            case "FEEDPos":
                                var tmppos = (x.Object as NuriPosSpeedAclCtrl);
                                Debug.WriteLine(string.Format("{0} {1} {2} {3}", tmppos.Speed, tmppos.Pos, tmppos.Current, tmppos.Direction));
                                var data = new PosVelocityCurrent { Current = tmppos.Current, Pos = tmppos.Pos, Velocity = tmppos.Speed };
                                GraphData.Add(new KeyValuePair<long, PosVelocityCurrent>(tick, data));

                                break;
                            case "FEEDSpeed":
                                var tmpspd = (x.Object as NuriPosSpeedAclCtrl);
                                Debug.WriteLine(string.Format("{0} {1} {2} {3}", tmpspd.Speed, tmpspd.Pos, tmpspd.Current, tmpspd.Direction));

                                var dataspd = new PosVelocityCurrent { 
                                    Current = tmpspd.Current, 
                                    Pos = tmpspd.Pos, 
                                    Velocity = tmpspd.Speed };
                                GraphData.Add(new KeyValuePair<long, PosVelocityCurrent>(tick, dataspd));

                                break;
                            default:
                                break;
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }
                });

            // 대상 아이디 변경
            var idchangeserarch = this.WhenAnyValue(x => x.SelectedId)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    if (!IsRunning) {
                        IsRunning = true;
                        Task.Run(() => {
                            RefreshFeedback(state, esv);
                            IsRunning = false;
                        });
                    }
                });
        }

        private void Delete2Min(ObservableCollection<KeyValuePair<long, PosVelocityCurrent>> datas, long bftwomin)
        {
            var tmps = from tmp in datas
                       where tmp.Key < bftwomin
                       select tmp;

            for (int i = 0; i < tmps.Count(); i++) {
                datas.Remove(tmps.ElementAt(i));
            }
        }

        private bool Stop(byte id)
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
                                IsCCW ? 0x00 : 0x01,
                                0,
                                0.1f);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlPosSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                IsCCW ? 0x00 : 0x01,
                                0,
                                0.1f);
            }

            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 위치초기화
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isSpControl"></param>
        private bool ResetPosition(byte id, bool isSpControl = true)
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
        /// 설정을 반영한다.
        /// </summary>
        /// <param name="func"></param>
        /// <returns></returns>
        private bool BaseSetting(Func<byte, bool> func)
        {
            bool ret = false;
            _CTSFindSearch = new CancellationTokenSource();
            var msg = Locator.Current.GetService<IMessageShow>();
            if (!IsBroadcast) {
                if (!CheckBaseLogic()) {
                    return ret;
                }
            }
            else {
                if (msg?.ShowSettingConfirmTemplete("Alert_Broadcast") != true) {
                    return ret;
                }
            }

            if (IsBroadcast) {
                _Log.OnNext("Target Lists ================");
                try {
                    foreach (var item in TargetIDs) {
                        _CTSFindSearch.Token.ThrowIfCancellationRequested();
                        if (CheckPing(item)) {
                            _Log.OnNext(string.Format("Setting {0} Sucess : {1}", item, func(item)));
                        }
                        else {
                            _Log.OnNext(string.Format("Not found : {0}", item));
                        }
                    }
                }
                catch {
                }
            }
            else {
                if (func(SelectedId)) {
                    msg?.Show("PopupDone");
                }
                else {
                    msg?.Show("Alert_DoNotChange");
                }
            }

            return ret;
        }

        /// <summary>
        /// 설정 적용가능성 확인
        /// </summary>
        /// <returns></returns>
        private bool CheckBaseLogic()
        {
            bool ret = true;

            var msg = Locator.Current.GetService<IMessageShow>();

            // 대상 장비 존재여부 확인
            if (!CheckPing(SelectedId)) {
                msg?.Show("Alert_NotFound");
                return false;
            }

            // 프로토콜 확인
            if (!CheckProtocol(SelectedId)) {
                msg?.Show("Alert_Setting_NotFoundProtocol");
                return false;
            }

            return ret;
        }

        /// <summary>
        /// 확인 과정없이 호출한다.
        /// </summary>
        /// <param name="func"></param>
        /// <returns></returns>
        private bool BaseCall(Func<byte, bool> func)
        {
            bool ret = false;

            _CTSFindSearch = new CancellationTokenSource();
            var msg = Locator.Current.GetService<IMessageShow>();
            if (IsBroadcast) {
                if (msg?.ShowSettingConfirmTemplete("Alert_Broadcast") != true) {
                    return ret;
                }
            }

            if (IsBroadcast) {
                _Log.OnNext("Target Lists ================");
                try {
                    foreach (var item in TargetIDs) {
                        _CTSFindSearch.Token.ThrowIfCancellationRequested();
                        _Log.OnNext(string.Format("Setting {0} Sucess : {1}", item, func(item)));
                    }
                }
                catch {

                }
            }
            else {
                func(SelectedId);
            }

            return ret;
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

                    if (!string.Equals(_IMainViewModel.CurrentPageName, "Single"))
                        break;

                    if (CheckPing((byte)i)) {
                        _Log.OnNext(string.Format("Device {0} Checked!", i));
                        searchIDs.Add((byte)i);
                        AssignCommand((byte)i);
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
            if (searchIDs.Count > 0) {
                SelectedId = (byte)~searchIDs[0];
                SelectedId = searchIDs[0];
            }
            IsSearchingID = false;
        }

        /// <summary>
        /// 피드백 요청
        /// </summary>
        /// <param name="id">대상 아이디</param>
        /// <param name="feedback">피드백코드</param>
        /// <param name="isSpControl"></param>
        private void GetFeedback(byte id, byte feedback, bool isSpControl = true, bool isGraph = false)
        {
            var isc = Locator.Current.GetService<ISerialControl>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            
            var comdis = new CompositeDisposable();
            var stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        if (command.Parse(data)) {
                            var protocol = ((ProtocolMode)feedback + 48).ToString();
                            if (!isMc) {
                                protocol = ((ProtocolModeRSA)feedback + 48).ToString();
                            }

                            if (string.Equals(command.PacketName, protocol)) {
                                var obj = (BaseStruct)command.GetDataStruct();

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

            // 스마트 모터의 경우 필요없는 호출을 제한
            if (!(!isMc
                && feedback > 0xA8)) {

                if (!isGraph) {
                    for (int k = 0; k < 5; k++) {
                        if (isMc) {
                            (command as NurirobotMC).Feedback(id, feedback);
                        }
                        else {
                            (command as NurirobotRSA).Feedback(id, feedback);
                        }

                        //Stopwatch sw = new Stopwatch();
                        //sw.Start();
                        if (stopWaitHandle.WaitOne(_WaitTime)) {
                            break;
                        }
                        //sw.Stop();
                        //Debug.WriteLine(string.Format("Wait Time : {0}",sw.ElapsedMilliseconds));
                    }
                } else {
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, feedback);
                    }
                    else {
                        (command as NurirobotRSA).Feedback(id, feedback);
                    }

                    //Stopwatch sw = new Stopwatch();
                    //sw.Start();
                    stopWaitHandle.WaitOne(_WaitTime);
                }

            }

            comdis.Dispose();
        }

        /// <summary>
        /// 설정 값 초기화
        /// </summary>
        private void InitValue()
        {

        }

        /// <summary>
        /// 설정 갱신
        /// </summary>
        /// <param name="state"></param>
        /// <param name="esv"></param>
        private void RefreshFeedback(AppState state, IEventSerialValue esv)
        {
            if (state.IsConnect) {
                esv.ClearDictionary();
                if (CheckPing(SelectedId)) {
                    Thread.Sleep(_WaitTime);
                    AssignCommand(SelectedId);
                    Thread.Sleep(_WaitTime);
                    CheckProtocol(SelectedId);
                    Thread.Sleep(_WaitTime);
                    GetFeedback(SelectedId, (byte)(0xa1));
                    Thread.Sleep(_WaitTime);
                    GetFeedback(SelectedId, (byte)(0xa2));
                }
                else {
                    InitValue();
                }
            }
        }

        /// <summary>
        /// 위치 속도제어
        /// </summary>
        /// <param name="id"></param>
        private bool RunPositionVelocity(byte id)
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
                                "nuriMC.ControlPosSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                IsCCW ? 0x00 : 0x01,
                                Postion,
                                Velocity);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlPosSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                IsCCW ? 0x00 : 0x01,
                                Postion,
                                Velocity);
            }

            Debug.WriteLine(commandStr);
            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 가감속 위치제어
        /// </summary>
        /// <param name="id"></param>
        private bool RunPosition(byte id)
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
                                IsCCW ? 0x00 : 0x01,
                                Postion,
                                Arrival);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlAcceleratedPos( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                IsCCW ? 0x00 : 0x01,
                                Postion,
                                Arrival);
            }

            Debug.WriteLine(commandStr);
            ICE.RunScript(commandStr);
            return true;
        }

        /// <summary>
        /// 가감속 속도 제어
        /// </summary>
        /// <param name="id"></param>
        private bool RunVelocity(byte id)
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
                                IsCCW ? 0x00 : 0x01,
                                Velocity,
                                Arrival);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ControlAcceleratedSpeed( 0x{0:X2}, (byte){1}, (float){2}f, (float){3}f);",
                                id,
                                IsCCW ? 0x00 : 0x01,
                                Velocity,
                                Arrival);
            }

            Debug.WriteLine(commandStr);
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
        /// 아이디와 프로토콜이 매핑되어 있는지 확인하고
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        private bool CheckProtocol(byte id)
        {
            bool ret = false;
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            if (dpd.GetDeviceProtocol(SelectedId) == null) {
                if (AssignCommand(SelectedId)) {
                    ret = true;
                }
            }
            else {
                ret = true;
            }
            return ret;
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
            AutoResetEvent stopWaitHandle2 = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);
            stopWaitHandle2.AddTo(comdis);

            // 응답 확인
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));

                    try {
                        var tmp = new NurirobotMC();
                        if (tmp.Parse(data)) {
                            if (string.Equals(tmp.PacketName, "FEEDPosCtrlMode")) {
                                var obj = (NuriPositionCtrl)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    stopWaitHandle.Set();
                                    return;
                                }
                            }
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }

                    try {
                        var tmp = new NurirobotRSA();
                        if (tmp.Parse(data)) {
                            if (string.Equals(tmp.PacketName, "FEEDPosCtrlMode")) {
                                var obj = (NuriPositionCtrl)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    stopWaitHandle2.Set();
                                    return;
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
                var tmpMC = new NurirobotMC();
                bool isMC = false;
                bool isRSA = false;

                for (int i = 0; i < 5; i++) {
                    tmpMC.Feedback(id, 0xaa);
                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        isMC = true;
                        break;
                    }
                }

                // MC가 아닐 경우 RSA와 SM일 수 있음
                if (!isMC) {
                    for (int i = 0; i < 5; i++) {
                        tmpMC.Feedback(id, 0xa8);
                        if (stopWaitHandle2.WaitOne(_WaitTime)) {
                            isRSA = true;
                            break;
                        }
                    }
                }

                // 3. 지정
                var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
                if (isMC) {
                    dpd.AddDeviceProtocol(id, new NurirobotMC());
                }
                else if (isRSA) {
                    dpd.AddDeviceProtocol(id, new NurirobotRSA());
                }
                else {
                    dpd.AddDeviceProtocol(id, new NurirobotSM());
                }

                ret = true;
                //sp.Stop();
            }
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
