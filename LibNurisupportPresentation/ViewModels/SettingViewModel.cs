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
        AutoResetEvent _StopWaitHandle = new AutoResetEvent(false);
        CancellationTokenSource _CTSFindSearch;
        IObservable<byte[]> stx = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });

        public SettingViewModel()
        {
            Logs = new ObservableCollection<string>();
            this.ObsLog.ObserveOn(RxApp.MainThreadScheduler).Subscribe(x => {
                if (IsOnLog) {
                    Logs.Add(string.Format("{0}\t{1}", Logs.Count + 1, x));
                }
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

            //Changed.Subscribe(x => {
            //    Debug.WriteLine(x.PropertyName + " " + this.IsRunningPage);
            //});

            var isNowIDSearch = this.WhenAnyValue(x => x.IsSearchingID)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(search => !search);

            // 조회기능 추가
            CMDIDSearch = ReactiveCommand.Create(() => {
                if (!IsSearchingID) {
                    IsSearchingID = true;
                    var run = Locator.Current.GetService<IRunning>();
                    run.IsRun = true;
                    Task.Run(() => {
                        SearchID(run);
                    });
                }
                else {
                    _CTSFindSearch.Cancel();
                }
            });

            // 아이디 변경
            CMDChangeID = ReactiveCommand.Create(() => {
                var msg = Locator.Current.GetService<IMessageShow>();
                // 동일 여부 확인
                if (SelectedId == SelectedChangeID) {
                    msg?.Show("Alert_Setting_SameID");
                    return;
                }

                // 일괄적용 불가 항목
                if (IsBroadcast) {
                    msg?.Show("Alert_Setting_Broadcast");
                    return;
                }

                // 프로토콜 확인
                var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
                if (dpd.GetDeviceProtocol(SelectedId) == null) {
                    if (!AssignCommand(SelectedId)) {
                        msg?.Show("Alert_Setting_NotFoundProtocol");
                        return;
                    }
                }

                // 진행여부 문의
                if (msg?.ShowSettingConfirm(
                    string.Format(
                        "{0} to {1}",
                        SelectedId,
                        SelectedChangeID)) == true) {
                    var run = Locator.Current.GetService<IRunning>();
                    run.IsRun = true;
                    CompositeDisposable comdis = new CompositeDisposable();
                    var isc = Locator.Current.GetService<ISerialControl>();
                    var sp = Locator.Current.GetService<ISerialProcess>();
                    sp.Start();
                    isc.ObsDataReceived
                        .BufferUntilSTXtoByteArray(stx, 5)
                        .Subscribe(data => {
                            Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                            var tmp = new NurirobotRSA();
                            if (tmp.Parse(data)) {
                                if (string.Equals(tmp.PacketName, "FEEDPing")) {
                                    var obj = (NuriProtocol)tmp.GetDataStruct();
                                    _Log.OnNext(string.Format("Feedback Index : {0} ===========", obj.ID));
                                    if (SelectedChangeID == obj.ID) {
                                        _StopWaitHandle.Set();
                                    }
                                }
                            }
                        })
                        .AddTo(comdis);

                    // 변경 대상이 존재하는지 확인
                    NurirobotMC tmpcmd = new NurirobotMC();
                    bool existID = false;
                    for (int k = 0; k < 3; k++) {
                        tmpcmd.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                            ID = SelectedChangeID,
                            Protocol = 0xa0
                        });
                        _Log.OnNext(string.Format("Target : {0}", SelectedChangeID));
                        if (_StopWaitHandle.WaitOne(500)) {
                            existID = true;
                            break;
                        }
                    }

                    if (existID) {
                        // 이미 있음
                        msg?.Show("Alert_Setting_ExistID");
                    }
                    else {
                        // 변경 가능
                        var tmp = dpd.GetDeviceProtocol(SelectedId);
                        var ICE = Locator.Current.GetService<ICommandEngine>();
                        _Log.OnNext(string.Format("Change ID : {0}", SelectedChangeID));
                        if (tmp.Command is NurirobotMC) {
                            // 모터 컨트롤인가?
                            var str = string.Format(
                                "tmpMC.SettingID( 0x{0:X2}, 0x{1:X2});",
                                SelectedId,
                                SelectedChangeID
                                );
                            ICE.RunScript(str, new NurirobotMC());
                        }
                        else {
                            // 스마트 모터인가?
                            var rsa = new NurirobotRSA();
                            for (int i = 0; i < 5; i++) {
                                var str = string.Format(
                                    "tmpRSA.SettingID(0x{0:X2}, 0x{1:X2});",
                                    SelectedId,
                                    SelectedChangeID
                                    );
                                ICE.RunScript(str, rsa);

                                tmpcmd.Feedback( SelectedChangeID, ProtocolMode.REQPing);
                                _Log.OnNext(string.Format("Check ID : {0}", SelectedChangeID));
                                if (_StopWaitHandle.WaitOne(500)) {
                                    break;
                                }
                            }

                        }
                    }

                    sp.Stop();
                    comdis.Dispose();
                    run.IsRun = false;
                }
            }, isNowIDSearch);

        }

        private bool AssignCommand(byte id)
        {
            bool ret = false;
            ISerialControl isc = Locator.Current.GetService<ISerialControl>();
            ISerialProcess sp = Locator.Current.GetService<ISerialProcess>();
            sp.Start();
            CompositeDisposable comdis = new CompositeDisposable();

            // 응답 확인
            isc.ObsDataReceived
                    .BufferUntilSTXtoByteArray(stx, 5)
                    .Subscribe(data => {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        var tmp = new NurirobotRSA();
                        if (tmp.Parse(data)) {
                            if (string.Equals(tmp.PacketName, "FEEDPing")) {
                                var obj = (NuriProtocol)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    Debug.WriteLine(string.Format("Feedback Index : {0} ===========", obj.ID));
                                    _StopWaitHandle.Set();
                                }
                            }
                            else if (string.Equals(tmp.PacketName, "FEEDCtrlDirt")) {
                                var obj = (NuriPositionCtrl)tmp.GetDataStruct();

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID) {
                                    _StopWaitHandle.Set();
                                }
                            }
                        }
                    })
                    .AddTo(comdis);
            NurirobotMC tmpMC = new NurirobotMC();
            bool chk = false;
            for (int k = 0; k < 3; k++) {
                tmpMC.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                    ID = id,
                    Protocol = 0xa0
                });

                if (_StopWaitHandle.WaitOne(500)) {
                    chk = true;
                    break;
                }
            }

            if (chk) {
                bool isMC = false;
                for (int i = 0; i < 2; i++) {
                    tmpMC.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                        ID = id,
                        Protocol = 0xab
                    });
                    if (_StopWaitHandle.WaitOne(1000)) {
                        isMC = true;
                        break;
                    }
                }

                var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
                if (isMC) {
                    dpd.AddDeviceProtocol(id, new NurirobotMC());
                }
                else {
                    dpd.AddDeviceProtocol(id, new NurirobotRSA());
                }
                ret = true;
            }

            sp.Stop();
            comdis.Dispose();
            return ret;
        }

        /// <summary>
        /// 아이디 검색
        /// </summary>
        /// <param name="run"></param>
        private void SearchID(IRunning run)
        {
            _CTSFindSearch = new CancellationTokenSource();
            Debug.WriteLine("ID 검색 시작 =======================");
            ISerialControl isc = Locator.Current.GetService<ISerialControl>();
            ISerialProcess sp = Locator.Current.GetService<ISerialProcess>();
            sp.Start();
            CompositeDisposable comdis = null;
            List<byte> searchIDs = new List<byte>();
            List<byte> searchMonterControls = new List<byte>();
            try {
                comdis = new CompositeDisposable();
                //var stx = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });

                // 응답 확인
                isc.ObsDataReceived
                        .BufferUntilSTXtoByteArray(stx, 5)
                        .Subscribe(data => {
                            Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                            var tmp = new NurirobotRSA();
                            if (tmp.Parse(data)) {
                                if (string.Equals(tmp.PacketName, "FEEDPing")) {
                                    var obj = (NuriProtocol)tmp.GetDataStruct();
                                    if (!searchIDs.Contains(obj.ID)) {
                                        Debug.WriteLine(string.Format("Feedback Index : {0} ===========", obj.ID));
                                        _Log.OnNext(string.Format("Feedback Index : {0} ===========", obj.ID));
                                        searchIDs.Add(obj.ID);
                                    }
                                    _StopWaitHandle.Set();
                                }
                                else if (string.Equals(tmp.PacketName, "FEEDCtrlDirt")) {
                                    var obj = (NuriPositionCtrl)tmp.GetDataStruct();
                                    if (!searchIDs.Contains(obj.ID)) {
                                        Debug.WriteLine(string.Format("IsMC : {0} ===========", obj.ID));
                                        _Log.OnNext(string.Format("IsMC : {0} ===========", obj.ID));
                                        searchMonterControls.Add(obj.ID);
                                    }
                                    _StopWaitHandle.Set();
                                }
                            }
                        })
                        .AddTo(comdis);

                // 아이디별 핑테스트
                _Log.OnNext("아이디별 핑테스트 =======================");
                NurirobotMC tmpMC = new NurirobotMC();
                for (int i = 0; i < 255; i++) {
                    _CTSFindSearch.Token.ThrowIfCancellationRequested();
                    for (int k = 0; k < 2; k++) {
                        tmpMC.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                            ID = (byte)i,
                            Protocol = 0xa0
                        });
                        _Log.OnNext(string.Format("Target : {0}", i));
                        //if (_StopWaitHandle.WaitOne(200)) {
                        //    //break;
                        //}
                        _StopWaitHandle.WaitOne(200);
                    }
                }

                // 아이디별 장비 종류 확인
                _Log.OnNext("아이디별 장비 종류 확인 =======================");
                IDeviceProtocolDictionary dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
                foreach (var item in searchIDs) {
                    _CTSFindSearch.Token.ThrowIfCancellationRequested();
                    for (int i = 0; i < 2; i++) {
                        tmpMC.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                            ID = item,
                            Protocol = 0xab
                        });

                        if (_StopWaitHandle.WaitOne(1000)) {
                            break;
                        }
                    }
                }

                // 아이디별 프로토콜 구분 저장
                _Log.OnNext("아이디별 프로토콜 구분 저장 =======================");
                foreach (var item in searchIDs) {
                    _CTSFindSearch.Token.ThrowIfCancellationRequested();
                    if (searchMonterControls.Contains(item)) {
                        dpd.AddDeviceProtocol(item, new NurirobotMC());
                    }
                    else {
                        dpd.AddDeviceProtocol(item, new NurirobotRSA());
                    }
                }

                _CTSFindSearch.Token.ThrowIfCancellationRequested();

                _Log.OnNext("아이디 리스트 변경 =======================");
                TargetIDs = searchIDs.ToArray();
                comdis?.Dispose();
            }
            catch (Exception ex) {
                comdis?.Dispose();
            }
            sp.Stop();
            TargetIDs = searchIDs.ToArray();
            IsSearchingID = false;
            run.IsRun = false;
        }
    }
}
