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
    using DynamicData;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurirobotBase;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00;
    using LibNurirobotV00.Struct;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public class SettingViewModel : ReactiveObject, ISettingViewModel
    {
        bool _IsShowTarget = false;
        public bool IsShowTarget {
            get => _IsShowTarget;
            set => this.RaiseAndSetIfChanged(ref _IsShowTarget, value);
        }

        bool _IsShowChangeID = false;
        public bool IsShowChangeID {
            get => _IsShowChangeID;
            set => this.RaiseAndSetIfChanged(ref _IsShowChangeID, value);
        }

        bool _IsShowBaudrate = false;
        public bool IsShowBaudrate {
            get => _IsShowBaudrate;
            set => this.RaiseAndSetIfChanged(ref _IsShowBaudrate, value);
        }

        bool _IsShowResponsetime = false;
        public bool IsShowResponsetime {
            get => _IsShowResponsetime;
            set => this.RaiseAndSetIfChanged(ref _IsShowResponsetime, value);
        }

        bool _IsShowPosition = false;
        public bool IsShowPosition {
            get => _IsShowPosition;
            set => this.RaiseAndSetIfChanged(ref _IsShowPosition, value);
        }

        bool _IsShowPosGain = false;
        public bool IsShowPosGain {
            get => IsShowPosGain;
            set => this.RaiseAndSetIfChanged(ref _IsShowPosGain, value);
        }

        bool _IsShowRatedspeed = false;
        public bool IsShowRatedspeed {
            get => _IsShowRatedspeed;
            set => this.RaiseAndSetIfChanged(ref _IsShowRatedspeed, value);
        }

        bool _IsShowEncoderpulse = false;
        public bool IsShowEncoderpulse {
            get => _IsShowEncoderpulse;
            set => this.RaiseAndSetIfChanged(ref _IsShowEncoderpulse, value);
        }

        bool _IsShowDirection = false;
        public bool IsShowDirection {
            get => _IsShowDirection;
            set => this.RaiseAndSetIfChanged(ref _IsShowDirection, value);
        }

        bool _IsShowLogView = false;
        public bool IsShowLogView {
            get => _IsShowLogView;
            set => this.RaiseAndSetIfChanged(ref _IsShowLogView, value);
        }

        bool _IsShowVelocityGain = false;
        public bool IsShowVelocityGain {
            get => _IsShowVelocityGain;
            set => this.RaiseAndSetIfChanged(ref _IsShowVelocityGain, value);
        }

        bool _IsShowRatio = false;
        public bool IsShowRatio {
            get => _IsShowRatio;
            set => this.RaiseAndSetIfChanged(ref _IsShowRatio, value);
        }

        bool _IsShowCtrlOnOf = false;
        public bool IsShowCtrlOnOff {
            get => _IsShowCtrlOnOf;
            set => this.RaiseAndSetIfChanged(ref _IsShowCtrlOnOf, value);
        }

        bool _IsShowPosreset = false;
        public bool IsShowPosreset {
            get => _IsShowPosreset;
            set => this.RaiseAndSetIfChanged(ref _IsShowPosreset, value);
        }

        bool _IsShowFactoryreset = false;
        public bool IsShowFactoryreset {
            get => _IsShowFactoryreset;
            set => this.RaiseAndSetIfChanged(ref _IsShowFactoryreset, value);
        }

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

        byte _SelectedChangeID;
        public byte SelectedChangeID {
            get => _SelectedChangeID;
            set => this.RaiseAndSetIfChanged(ref _SelectedChangeID, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeID { get; }

        int _SelectedBaudrate;
        public int SelectedBaudrate {
            get => _SelectedBaudrate;
            set => this.RaiseAndSetIfChanged(ref _SelectedBaudrate, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeBaudrate { get; }

        bool _IsAbsolutePosCtrl = false;
        public bool IsAbsolutePosCtrl {
            get => _IsAbsolutePosCtrl;
            set => this.RaiseAndSetIfChanged(ref _IsAbsolutePosCtrl, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangePosCtrl { get; }

        byte _PosGainKp;
        public byte PosGainKp {
            get => _PosGainKp;
            set => this.RaiseAndSetIfChanged(ref _PosGainKp, value);
        }

        byte _PosGainKi;
        public byte PosGainKi {
            get => _PosGainKi;
            set => this.RaiseAndSetIfChanged(ref _PosGainKi, value);
        }

        byte _PosGainKd;
        public byte PosGainKd {
            get => _PosGainKd;
            set => this.RaiseAndSetIfChanged(ref _PosGainKd, value);
        }

        ushort _PosCurrent;
        public ushort PosCurrent {
            get => _PosCurrent;
            set => this.RaiseAndSetIfChanged(ref _PosCurrent, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangePosGain { get; }

        ushort _RatedSpeedRPM;
        public ushort RatedSpeedRPM {
            get => _RatedSpeedRPM;
            set => this.RaiseAndSetIfChanged(ref _RatedSpeedRPM, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeRatedSpeed { get; }

        ushort _Resolution;
        public ushort Resolution {
            get => _Resolution;
            set => this.RaiseAndSetIfChanged(ref _Resolution, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeEncoderResolution { get; }

        bool _IsCCW;
        public bool IsCCW {
            get => _IsCCW;
            set => this.RaiseAndSetIfChanged(ref _IsCCW, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeDirection { get; }

        bool _IsOnLog;
        public bool IsOnLog {
            get => _IsOnLog;
            set => this.RaiseAndSetIfChanged(ref _IsOnLog, value);
        }

        byte _SpeedGainKp;
        public byte SpeedGainKp {
            get => _SpeedGainKp;
            set => this.RaiseAndSetIfChanged(ref _SpeedGainKp, value);
        }

        byte _SpeedGainKi;
        public byte SpeedGainKi {
            get => _SpeedGainKi;
            set => this.RaiseAndSetIfChanged(ref _SpeedGainKi, value);
        }

        byte _SpeedGainKd;
        public byte SpeedGainKd {
            get => _SpeedGainKd;
            set => this.RaiseAndSetIfChanged(ref _SpeedGainKd, value);
        }

        ushort _SpeedCurrent;
        public ushort SpeedCurrent {
            get => _SpeedCurrent;
            set => this.RaiseAndSetIfChanged(ref _SpeedCurrent, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeSpeedGain { get; }

        float _ChooseRatio;
        public float ChooseRatio {
            get => _ChooseRatio;
            set => this.RaiseAndSetIfChanged(ref _ChooseRatio, value);
        }
        public ReactiveCommand<Unit, Unit> CMDChangeRatio { get; }

        bool _IsCtrlOn;
        public bool IsCtrlOn {
            get => _IsCtrlOn;
            set => this.RaiseAndSetIfChanged(ref _IsCtrlOn, value);
        }

        public ReactiveCommand<Unit, Unit> CMDChangeControlOnOff { get; }
        public ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        public ReactiveCommand<Unit, Unit> CMDChangeFactoryReset { get; }

        public ReactiveCommand<Unit, Unit> Refresh { get; }

        bool _IsRunningPage = true;
        public bool IsRunningPage {
            get => _IsRunningPage;
            set => this.RaiseAndSetIfChanged(ref _IsRunningPage, value);
        }

        IEnumerable<byte> _ChangeIDs = new ObservableCollection<byte>();
        public IEnumerable<byte> ChangeIDs {
            get => _ChangeIDs;
            set {
                _ChangeIDs = value;
                this.RaisePropertyChanged("ChangeIDs");
            }
        }

        private double _PannelWidth = 800;
        public double PannelWidth {
            get => _PannelWidth;
            set {
                if (_PannelWidth != value) {
                    var tmp = value * 0.295;
                    if (tmp > 400)
                        tmp = 400;
                    ControlWidth = tmp;
                }
                this.RaiseAndSetIfChanged(ref _PannelWidth, value);
            }
        }

        IEnumerable<int> _Baudrates = new int[] {
                110,
                300,
                600,
                1200,
                2400,
                4800,
                9600,
                14400,
                19200,
                28800,
                38400,
                57600,
                76800,
                115200,
                230400,
                250000,
                500000,
                1000000
            };
        public IEnumerable<int> Baudrates {
            get => _Baudrates;
            set {
                _Baudrates = value;
                this.RaisePropertyChanged("Baudrates");
            }
        }

        private double _ControlWidth = 800 * 0.295;
        public double ControlWidth {
            get => _ControlWidth;
            set => this.RaiseAndSetIfChanged(ref _ControlWidth, value);
        }

        private ushort _ResponseTime;
        public ushort ResponseTime {
            get => _ResponseTime;
            set => this.RaiseAndSetIfChanged(ref _ResponseTime, value);
        }
        public ReactiveCommand<Unit, Unit> CMDResponseTime { get; }

        ObservableCollection<string> _Logs;
        public ObservableCollection<string> Logs {
            get => _Logs;
            set {
                _Logs = value;
                this.RaisePropertyChanged("Logs");
            }
        }
        public ReactiveCommand<Unit, Unit> CMDIDSearch { get; }
        readonly ISubject<string> _Log = new Subject<string>();
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();
        //AutoResetEvent _StopWaitHandle = new AutoResetEvent(false);
        CancellationTokenSource _CTSFindSearch;
        private readonly IObservable<byte[]> STX = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
        //AppState _AppState = RxApp.SuspensionHost.GetAppState<AppState>();
        int _WaitTime = 100;
        string _LastBaud = "0";

        bool IsRunning {
            get;
            set;
        } = false;

        public SettingViewModel()
        {
            Logs = new ObservableCollection<string>();
            this.ObsLog.ObserveOn(RxApp.MainThreadScheduler).Subscribe(x => {
                var tmp = string.Format("{0}\t{1}", Logs.Count + 1, x);
                if (IsOnLog) {
                    Logs.Add(tmp);
                }
                Debug.WriteLine(tmp);
            });

            // 공통 표시
            IsShowTarget = true;
            IsShowChangeID = true;
            IsShowBaudrate = true;
            IsShowResponsetime = true;
            IsShowPosition = true;

            IsShowLogView = true;
            IsShowPosreset = true;
            IsShowFactoryreset = true;

            IsShowPosGain = true;
            IsShowVelocityGain = true;
            IsShowCtrlOnOff = true;
            IsShowRatio = true;
            /*
            전문에 따라 다름
            IsShowRatedspeed = false;
            IsShowEncoderpulse = false;
            IsShowDirection = false;
            */

            // 로그 상태가 false로 변경되면 기존 로그를 삭제한다.
            this
                .WhenAnyValue(x => x.IsOnLog)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Where(x => x == false)
                .Subscribe(x => {
                    Logs.Clear();
                });

            var state = RxApp.SuspensionHost.GetAppState<AppState>();
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
            List<byte> ch = new List<byte>();
            for (int i = 0; i < 254; i++) {
                ch.Add((byte)i);
            }
            ChangeIDs = ch.ToArray();

            // 통신속도에 따른 응답 속도를 계산한다.
            Observable.Interval(TimeSpan.FromSeconds(1), RxApp.MainThreadScheduler)
                .Where(x => !string.Equals(state.Baudrate, _LastBaud))
                .Subscribe(x => {
                    _LastBaud = state.Baudrate;
                    _WaitTime = GetTimeout(state.Baudrate);
                    Debug.WriteLine(_WaitTime);
                });

            //Changed.Subscribe(x => {
            //    Debug.WriteLine(x.PropertyName + " " + this.IsRunningPage);
            //});

            //var isNowIDSearch = this.WhenAnyValue(x => x.IsSearchingID)
            //    .ObserveOn(RxApp.MainThreadScheduler)
            //    .Select(search => {
            //        var run = Locator.Current.GetService<IRunning>();
            //        run.IsRun = search;
            //        return !search;
            //        });

            var IsNowRunning = this.WhenAnyValue(x => x.IsRunning, x => x.IsSearchingID)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(r => {
                    var run = Locator.Current.GetService<IRunning>();
                    var chk = (r.Item1 || r.Item2);
                    run.IsRun = chk;
                    return !chk;
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
            });

            // 아이디 변경
            CMDChangeID = ReactiveCommand.Create(() => {
                IsRunning = true;
                var msg = Locator.Current.GetService<IMessageShow>();
                // 동일 여부 확인
                if (SelectedId == SelectedChangeID) {
                    msg?.Show("Alert_Setting_SameID");
                    IsRunning = false;
                    return;
                }

                // 일괄적용 불가 항목
                if (IsBroadcast) {
                    msg?.Show("Alert_Setting_Broadcast");
                    IsRunning = false;
                    return;
                }

                // 프로토콜 확인
                if (!CheckProtocol(SelectedId)) {
                    msg?.Show("Alert_Setting_NotFoundProtocol");
                    IsRunning = false;
                    return;
                }

                // 진행여부 문의
                if (msg?.ShowSettingConfirm(
                    string.Format(
                        "{0} to {1}",
                        SelectedId,
                        SelectedChangeID)) == true) {

                    // 0. 처리 상태로 변경
                    // 1. 변경 대상이 존재하는지 확인
                    if (CheckPing(SelectedChangeID) || !CheckPing(SelectedId)) {
                        // 이미 있음을 알림
                        // 변경하려는 ID가 이미 있거나, 변경할 ID가 없습니다.
                        msg?.Show("Alert_Setting_ExistID");
                    }
                    else {
                        // 2. 변경 & 3. 변경 확인
                        if (ChangeID(SelectedId, SelectedChangeID)) {
                            // 변경 완료
                            // 4. 장치별 프로토콜 갱신
                            AssignCommand(SelectedChangeID);
                            var list = new List<byte>();
                            foreach (var item in TargetIDs) {
                                if (item != SelectedId) {
                                    list.Add(item);
                                }
                            }
                            if (!list.Contains(SelectedChangeID)) {
                                list.Add(SelectedChangeID);
                            }

                            TargetIDs = list.ToArray();
                            SelectedId = SelectedChangeID;
                            msg?.Show("PopupDone");
                        }
                        else {
                            // 변경 실패
                            msg?.Show("Alert_DoNotChange");
                        }
                    }

                    // 5. 중지 상태로 변경
                    IsRunning = false;
                }
            }, IsNowRunning);

            // 통신속도 변경
            CMDChangeBaudrate = ReactiveCommand.Create(() => {
                IsRunning = true;

                if (!IsBroadcast) {
                    if (!CheckBaseLogic()) {
                        IsRunning = false;
                        return;
                    }
                }

                ChangeBaud(SelectedId, SelectedBaudrate, IsBroadcast);
                IsRunning = false;
            }, IsNowRunning);

            // 응답시간 변경
            CMDResponseTime = ReactiveCommand.Create(() => {
                IsRunning = true;
                _Log.OnNext("ResponseTime Change");
                var msg = Locator.Current.GetService<IMessageShow>();
                if (!IsBroadcast) {
                    if (!CheckBaseLogic()) {
                        IsRunning = false;
                        return;
                    }
                }
                else {
                    if (msg?.ShowSettingConfirmTemplete("Alert_Broadcast") != true) {
                        return;
                    }
                }

                if (IsBroadcast) {
                    _Log.OnNext("Target Lists ================");
                    foreach (var item in TargetIDs) {
                        if (CheckPing(item)) {
                            _Log.OnNext(string.Format("Setting {0} Set : {1}", item, ChangeResponsetime(item, ResponseTime)));
                        } else {
                            _Log.OnNext(string.Format("Not found : {0}", item));
                        }
                    }
                } else {
                    if (ChangeResponsetime(SelectedId, ResponseTime)) {
                        msg?.Show("PopupDone");
                    } else {
                        msg?.Show("Alert_DoNotChange");
                    }
                }

                IsRunning = false;
            }, IsNowRunning);

            var esv = Locator.Current.GetService<IEventSerialValue>();
            Refresh = ReactiveCommand.Create(() => {
                IsRunning = true;

                if (state.IsConnect) {
                    esv.ClearDictionary();
                    SelectedBaudrate = int.Parse(state.Baudrate);
                    GetResponseTime(SelectedId);
                }

                IsRunning = false;
            }, IsNowRunning);

            // 신규 데이터 반영
            esv.ObsSerialValueObservable
                .Where(x => x.ID == SelectedId)
                .Subscribe(x => {
                    if (string.Equals(x.ValueName, "FEEDResptime")) {
                        ResponseTime = (ushort)(x.Object as NuriResponsetime).Responsetime;
                        _Log.OnNext(string.Format("New GetResponseTime Feedback Index {0} {1}", x.ID, ResponseTime));
                    }
                });

        }

        #region ==== 로직 ====

        /// <summary>
        /// 응답시간 호출
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isSpControl"></param>
        private void GetResponseTime(byte id, bool isSpControl = true)
        {
            //ushort ret = 0;
            var isc = Locator.Current.GetService<ISerialControl>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var rcv = Locator.Current.GetService<IReciveProcess>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            ISerialProcess sp = null;
            if (isSpControl) {
                sp = Locator.Current.GetService<ISerialProcess>();
                sp.Start();
            }
            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            isc.ObsDataReceived
                    .BufferUntilSTXtoByteArray(STX, 5)
                    .Subscribe(data => {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        rcv.AddReciveData(data);
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDResptime")) {
                                var obj = (NuriResponsetime)command.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    _Log.OnNext(string.Format("GetResponseTime Feedback Index {0} {1}", obj.ID, obj.Responsetime));
                                    //ret = (ushort)obj.Responsetime;
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    })
                    .AddTo(comdis);

            NurirobotMC tmpcmd = new NurirobotMC();
            _Log.OnNext(string.Format("GetResponseTime : {0}", id));
            for (int k = 0; k < 2; k++) {
                tmpcmd.Feedback(id, 0xa5);
                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    break;
                }
            }

            if (isSpControl) {
                sp?.Stop();
            }
            comdis.Dispose();
        }

        /// <summary>
        /// 응답시간 변경
        /// </summary>
        /// <param name="id"></param>
        /// <param name="response"></param>
        /// <returns></returns>
        private bool ChangeResponsetime(byte id, ushort response)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var rcv = Locator.Current.GetService<IReciveProcess>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsDataReceived
                .BufferUntilSTXtoByteArray(STX, 5)
                .Subscribe(data => {
                    Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                    rcv.AddReciveData(data);
                    if (command.Parse(data)) {
                        if (string.Equals(command.PacketName, "FEEDResptime")) {
                            var obj = (NuriResponsetime)command.GetDataStruct();
                            _Log.OnNext(string.Format("Feedback Index : {0} ResponseTime : {1} ===========", obj.ID, obj.Responsetime));

                            // 동일해야만 의미가 있다.
                            if (id == obj.ID && response == obj.Responsetime) {
                                stopWaitHandle.Set();
                            }
                        }
                    }
                })
                .AddTo(comdis);

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingResponsetime( 0x{0:X2}, {1});",
                                id,
                                response
                                );
            }
            else {
                commandStr = string.Format(
                                "nuriRSA.SettingResponsetime( 0x{0:X2}, {1});",
                                id,
                                response
                                );
            }

            for (int i = 0; i < 5; i++) {
                ICE.RunScript(commandStr);
                if (isMc) {
                    (command as NurirobotMC).Feedback(id, 0xA5);
                }
                else {
                    (command as NurirobotRSA).Feedback(id, 0xA5);
                }

                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            comdis.Dispose();
            sp.Stop();

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
        /// 통신속도 변경
        /// </summary>
        /// <param name="id"></param>
        /// <param name="bps"></param>
        /// <returns></returns>
        private void ChangeBaud(byte id, int bps, bool isBroadcast = false)
        {
            var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            sp.Start();

            bool isMc = tmp.Command is NurirobotMC;
            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;

            if (!isBroadcast) {
                if (isMc) {
                    commandStr = string.Format(
                                    "nuriMC.SettingBaudrate( 0x{0:X2}, {1});",
                                    id,
                                    bps
                                    );
                }
                else {
                    commandStr = string.Format(
                                        "nuriRSA.SettingBaudrate(0x{0:X2}, {1});",
                                        id,
                                        bps
                                        );
                }
            }
            else {
                commandStr = string.Format(
                                "nuriMC.SettingBaudrate( 0x{0:X2}, {1});",
                                255,
                                bps
                                );
            }
            ICE.RunScript(commandStr);
            ICE.RunScript(commandStr);

            sp.Stop();
        }

        /// <summary>
        /// 아이디 변경
        /// </summary>
        /// <param name="oldid"></param>
        /// <param name="newid"></param>
        private bool ChangeID(byte oldid, byte newid)
        {
            bool ret = false;
            var isc = Locator.Current.GetService<ISerialControl>();
            var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            bool isMc = tmp.Command is NurirobotMC;

            sp.Start();
            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);
            isc.ObsDataReceived
                    .BufferUntilSTXtoByteArray(STX, 5)
                    .Subscribe(data => {
                        Debug.WriteLine("ChangeID : " + BitConverter.ToString(data).Replace("-", ""));
                        if (tmp.Command.Parse(data)) {
                            if (string.Equals(tmp.Command.PacketName, "FEEDPing")) {
                                var obj = (NuriProtocol)tmp.Command.GetDataStruct();

                                // 신규 동일해야만 의미가 있다.
                                if (newid == obj.ID) {
                                    _Log.OnNext(string.Format("Ping Feedback New Index : {0} ===========", obj.ID));
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    })
                    .AddTo(comdis);

            _Log.OnNext(string.Format("ChangeID : {0} to {1}", oldid, newid));

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;

            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingID( 0x{0:X2}, 0x{1:X2});",
                                SelectedId,
                                SelectedChangeID
                                );
            }
            else {
                commandStr = string.Format(
                                    "nuriRSA.SettingID(0x{0:X2}, 0x{1:X2});",
                                    SelectedId,
                                    SelectedChangeID
                                    );
            }

            for (int i = 0; i < 5; i++) {
                ICE.RunScript(commandStr);

                if (isMc) {
                    (tmp.Command as NurirobotMC).Feedback(newid, 0xa0);
                }
                else {
                    (tmp.Command as NurirobotRSA).Feedback(newid, 0xa0);
                }
                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            sp.Stop();
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
            int ret = 30;
            // 처리지연에 의한 대기시간 보정상수
            float constWait = 1f;

            switch (baud) {
                case "110":
                    ret = 3000;
                    break;
                case "300":
                    ret = 1500;
                    break;
                case "600":
                    ret = 1000;
                    break;
                case "1200":
                    ret = 500;
                    break;
                case "2400":
                    ret = 250;
                    break;
                case "4800":
                    ret = 125;
                    break;
                case "9600":
                    ret = 60;
                    break;
                case "14400":
                    ret = 50;
                    break;
                case "19200":
                    ret = 50;
                    break;
                case "28800":
                    ret = 50;
                    break;
                case "38400":
                    ret = 50;
                    break;
                case "57600":
                    ret = 50;
                    break;
                default:
                    ret = 50;
                    break;
            }

            return (int)(ret * constWait);
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
            ISerialProcess sp = null;
            if (isSpControl) {
                sp = Locator.Current.GetService<ISerialProcess>();
                sp.Start();
            }
            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            isc.ObsDataReceived
                    .BufferUntilSTXtoByteArray(STX, 5)
                    .Subscribe(data => {
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
                    })
                    .AddTo(comdis);

            NurirobotMC tmpcmd = new NurirobotMC();
            _Log.OnNext(string.Format("Ping Target : {0}", id));
            for (int k = 0; k < 2; k++) {
                tmpcmd.Feedback(id, 0xa0);
                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            if (isSpControl) {
                sp?.Stop();
            }
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
            stopWaitHandle.AddTo(comdis);

            // 응답 확인
            isc.ObsDataReceived
                    .BufferUntilSTXtoByteArray(STX, 5)
                    .Subscribe(data => {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        var tmp = new NurirobotRSA();
                        if (tmp.Parse(data)) {
                            if (string.Equals(tmp.PacketName, "FEEDCtrlDirt")) {
                                var obj = (NuriPositionCtrl)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    })
                    .AddTo(comdis);

            // 1. 존재하는 지 확인
            if (CheckPing(id)) {
                // 2. MC의 제어방향 전문 응답 확인
                var sp = Locator.Current.GetService<ISerialProcess>();
                sp.Start();
                var tmpMC = new NurirobotMC();
                bool isMC = false;
                for (int i = 0; i < 2; i++) {
                    tmpMC.Feedback(id, 0xab);
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
                sp.Stop();
            }
            comdis.Dispose();
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
        #endregion
    }
}
