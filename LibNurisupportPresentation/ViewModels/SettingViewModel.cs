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
        #region properties ================== 
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
            get => _IsShowPosGain;
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
                    var tmp = value * 0.24;
                    if (tmp > 440)
                        tmp = 440;
                    else if (tmp < 210)
                        tmp = 210;
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
        public ReactiveCommand<Unit, Unit> StopTask { get; }
        readonly ISubject<string> _Log = new Subject<string>();
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();
        //AutoResetEvent _StopWaitHandle = new AutoResetEvent(false);
        CancellationTokenSource _CTSFindSearch;
        private readonly IObservable<byte[]> STX = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
        //AppState _AppState = RxApp.SuspensionHost.GetAppState<AppState>();
        int _WaitTime = 100;
        string _LastBaud = "0";

        bool _IsRunning = false;
        bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        bool _LastConnect = false;
        string _LastPage = "";

        #endregion

        public SettingViewModel(IMainViewModel mainViewModel)
        {
            Logs = new ObservableCollection<string>();
            this.ObsLog.ObserveOn(RxApp.MainThreadScheduler).Subscribe(x => {
                var tmp = string.Format("{0}\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), x);
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
            var esv = Locator.Current.GetService<IEventSerialValue>();
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

            Observable.Interval(TimeSpan.FromMilliseconds(500), RxApp.MainThreadScheduler)
                .Where(x => (state.IsConnect != _LastConnect) || !string.Equals(mainViewModel.CurrentPageName, _LastPage))
                .Subscribe(x => {
                    _LastConnect = state.IsConnect;
                    _LastPage = mainViewModel.CurrentPageName;
                    if (_LastConnect) {
                        if (string.Equals(mainViewModel.CurrentPageName, "Setting")) {
                            if (!IsRunning) {
                                IsRunning = true;
                                Task.Run(() => {
                                    RefreshFeedback(state, esv);
                                    IsRunning = false;
                                });
                            }
                        }
                    }
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

            var canSearch = this.WhenAnyValue(x => x.IsRunning)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(x => {
                    Debug.WriteLine("cansearch : " + !x);
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
                                list.Add(item);
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
            }, IsNotRunning);

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
            }, IsNotRunning);

            // 응답시간 변경
            CMDResponseTime = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("ResponseTime Change");
                    BaseSetting((p) => {
                        return ChangeResponsetime(p, ResponseTime);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);


            // 위치제어 모드 설정
            CMDChangePosCtrl = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Postion Control Change");
                    BaseSetting((p) => {
                        return ChangePositionControl(p, IsAbsolutePosCtrl);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            // 위치제어기 설정
            CMDChangePosGain = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Postion Control Change");
                    BaseSetting((p) => {
                        return ChangeChangePosGain(p, PosGainKp, PosGainKi, PosGainKd, PosCurrent);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            //모터 정격속도 설정
            CMDChangeRatedSpeed = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Rated Speed Change");
                    BaseSetting((p) => {
                        return ChangeRatedSpeed(p, RatedSpeedRPM);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            // 분해능 설정
            CMDChangeEncoderResolution = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("EncorderPulsePole Change");
                    BaseSetting((p) => {
                        return ChangeResolution(p, Resolution);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            //제어 방향 설정
            CMDChangeDirection = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Direction Change");
                    BaseSetting((p) => {
                        return ChangeDirection(p, IsCCW);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            // 속도제어기 설정
            CMDChangeSpeedGain = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Velocity gain Chenge");
                    BaseSetting((p) => {
                        return ChangeChangeSpeedGain(p, SpeedGainKp, SpeedGainKi, SpeedGainKd, SpeedCurrent);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            // 감속비 설정
            CMDChangeRatio = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Ratio Chenge");
                    BaseSetting((p) => {
                        return ChangeRatio(p, ChooseRatio);
                    });

                    IsRunning = false;
                });
            }, IsNotRunning);

            //제어 On/Off 설정
            CMDChangeControlOnOff = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("ControlOnOff Chenge");
                    BaseSetting((p) => {
                        return ChangeCtrlOnOff(p, IsCtrlOn);
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

            //공장 초기화
            CMDChangeFactoryReset = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Factory Reset Run");
                    BaseCall((p) => {
                        return ResetFactory(p);
                    });
                    InitValue();
                    Task.Delay(1000);
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

            StopTask = ReactiveCommand.Create(() => {
                _CTSFindSearch?.Cancel();
            }, IsCheckRun);
            // 신규 데이터 반영
            esv.ObsSerialValueObservable
                .Where(x => x.ID == SelectedId)
                .Subscribe(x => {
                    if (!string.Equals(mainViewModel.CurrentPageName, "Setting"))
                        return;

                    try {
                        switch (x.ValueName) {
                            //case "FEEDPos":
                            //    var tmppos = (x.Object as NuriPosSpeedAclCtrl);
                            //    break;
                            //case "FEEDSpeed":
                            //    break;
                            case "FEEDPosCtrl":
                                var tmppctrl = (x.Object as NuriPosSpdCtrl);
                                PosGainKp = tmppctrl.Kp;
                                PosGainKi = tmppctrl.Ki;
                                PosGainKd = tmppctrl.kd;
                                PosCurrent = (ushort)tmppctrl.Current;
                                _Log.OnNext(
                                    string.Format(
                                        "Postion Gain Feedback Index : {0} kp : {1} ki : {2} kd : {3} current: {4}",
                                        x.ID, PosGainKp, PosGainKi, PosGainKd, PosCurrent));
                                break;
                            case "FEEDSpdCtrl":
                                var tmpssctrl = (x.Object as NuriPosSpdCtrl);
                                SpeedGainKp = tmpssctrl.Kp;
                                SpeedGainKi = tmpssctrl.Ki;
                                SpeedGainKd = tmpssctrl.kd;
                                SpeedCurrent = (ushort)tmpssctrl.Current;
                                _Log.OnNext(
                                    string.Format(
                                        "Velocity Gain Feedback Index : {0} kp : {1} ki : {2} kd : {3} current: {4}",
                                        x.ID, SpeedGainKp, SpeedGainKi, SpeedGainKd, SpeedCurrent));
                                break;
                            case "FEEDResptime":
                                ResponseTime = (ushort)(x.Object as NuriResponsetime).Responsetime;
                                _Log.OnNext(
                                    string.Format(
                                        "New GetResponseTime Feedback Index : {0} Value : {1}",
                                        x.ID, ResponseTime));
                                break;
                            case "FEEDRatedSPD":
                                RatedSpeedRPM = (x.Object as NuriRatedSpeed).Speed;
                                _Log.OnNext(
                                    string.Format(
                                        "Rated Speed Feedback Index : {0} Value : {1}",
                                        x.ID, RatedSpeedRPM));
                                break;
                            case "FEEDResolution":
                                Resolution = (x.Object as NuriResolution).Resolution;
                                _Log.OnNext(
                                    string.Format(
                                        "Encorder Pulse Feedback Index : {0} Value : {1}",
                                        x.ID, Resolution));
                                break;
                            case "FEEDRatio":
                                ChooseRatio = (x.Object as NuriRatio).Ratio;
                                _Log.OnNext(
                                    string.Format(
                                        "Ratio Feedback  Index : {0} Value : {1}",
                                        x.ID, ChooseRatio));
                                break;
                            case "FEEDCtrlOnOff":
                                IsCtrlOn = (x.Object as NuriControlOnOff).IsCtrlOn;
                                _Log.OnNext(
                                    string.Format(
                                        "Control On/Off Feedback  Index : {0} Value : {1}",
                                        x.ID, IsCtrlOn));
                                break;
                            case "FEEDPosCtrlMode":
                                IsAbsolutePosCtrl = (x.Object as NuriPositionCtrl).IsAbsolutePotionCtrl;
                                _Log.OnNext(
                                    string.Format(
                                        "Position Control Feedback  Index : {0} Value : {1}",
                                        x.ID, IsAbsolutePosCtrl));
                                break;
                            case "FEEDCtrlDirt":
                                IsCCW = (x.Object as NuriCtrlDirection).Direction == LibNurirobotBase.Enum.Direction.CCW;
                                _Log.OnNext(
                                    string.Format(
                                        "Control Direction Feedback  Index : {0} Value : {1}",
                                        x.ID, IsCCW));
                                break;
                            case "FEEDFirmware":
                                var version = (x.Object as NuriVersion).Version;
                                _Log.OnNext(
                                    string.Format(
                                        "Firmware version Feedback  Index : {0} Value : {1}",
                                        x.ID, version));
                                break;
                            default:
                                break;
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                        var msg = Locator.Current.GetService<IMessageShow>();
                        msg.Show("Alert_Refresh");
                    }
                });

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

        #region ==== 로직 ====

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
        /// 설정 값 초기화
        /// </summary>
        private void InitValue()
        {
            PosGainKp = 0;
            PosGainKi = 0;
            PosGainKd = 0;
            PosCurrent = 0;
            SpeedGainKp = 0;
            SpeedGainKi = 0;
            SpeedGainKd = 0;
            SpeedCurrent = 0;
            ResponseTime = 0;
            RatedSpeedRPM = 0;
            Resolution = 0;
            ChooseRatio = 0;
            IsCtrlOn = false;
            IsAbsolutePosCtrl = false;
            IsCCW = false;
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
                SelectedBaudrate = int.Parse(state.Baudrate);
                if (CheckPing(SelectedId)) {
                    AssignCommand(SelectedId);
                    for (int i = 0; i < 12; i++) {
                        GetFeedback(SelectedId, (byte)(0xa0 + i));
                    }
                    GetFeedback(SelectedId, (byte)0xCD);

                    var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
                    var tmp = dpd.GetDeviceProtocol(SelectedId);
                    var command = tmp != null ? tmp.Command : new NurirobotRSA();
                    bool isMc = command is NurirobotMC;
                    if (!isMc) {
                        IsShowRatedspeed = false;
                        IsShowEncoderpulse = false;
                        IsShowDirection = false;
                    }
                    else {
                        IsShowRatedspeed = true;
                        IsShowEncoderpulse = true;
                        IsShowDirection = true;
                    }
                }
                else {
                    IsShowRatedspeed = true;
                    IsShowEncoderpulse = true;
                    IsShowDirection = true;
                    InitValue();
                }
            }
        }

        /// <summary>
        /// 피드백 요청
        /// </summary>
        /// <param name="id">대상 아이디</param>
        /// <param name="feedback">피드백코드</param>
        /// <param name="isSpControl"></param>
        private void GetFeedback(byte id, byte feedback, bool isSpControl = true)
        {
            var isc = Locator.Current.GetService<ISerialControl>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //ISerialProcess sp = null;
            //if (isSpControl) {
            //    sp = Locator.Current.GetService<ISerialProcess>();
            //    sp.Start();
            //}

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
                }).AddTo(comdis);

            // 스마트 모터의 경우 필요없는 호출을 제한
            if (!(!isMc
                && feedback > 0xA8)) {

                for (int k = 0; k < 5; k++) {
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, feedback);
                    }
                    else {
                        (command as NurirobotRSA).Feedback(id, feedback);
                    }

                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        break;
                    }
                }
            }

            //if (isSpControl) {
            //    sp?.Stop();
            //}
            comdis.Dispose();
        }

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
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
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
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }
                }).AddTo(comdis);

            NurirobotMC tmpcmd = new NurirobotMC();
            _Log.OnNext(string.Format("GetResponseTime : {0}", id));
            for (int k = 0; k < 2; k++) {
                tmpcmd.Feedback(id, 0xa5);
                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    break;
                }
            }

            //if (isSpControl) {
            //    sp?.Stop();
            //}
            comdis.Dispose();
        }

        /// <summary>
        /// 위치제어 모드 설정
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isabs"></param>
        /// <returns></returns>
        private bool ChangePositionControl(byte id, bool isabs)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDPosCtrlMode")) {
                                var obj = (NuriPositionCtrl)command.GetDataStruct();
                                _Log.OnNext(string.Format("PosCtrlMode Feedback Index : {0} AbsolutePosition : {1} ===========", obj.ID, obj.IsAbsolutePotionCtrl));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && isabs == obj.IsAbsolutePotionCtrl) {
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }
                }).AddTo(comdis);

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingPositionControl( 0x{0:X2}, {1});",
                                id,
                                isabs.ToString().ToLower()
                                ); ;
            }
            else {
                commandStr = string.Format(
                                "nuriRSA.SettingPositionControl( 0x{0:X2}, {1});",
                                id,
                                isabs.ToString().ToLower()
                                );
            }

            for (int i = 0; i < 5; i++) {
                ICE.RunScript(commandStr);
                if (isMc) {
                    (command as NurirobotMC).Feedback(id, 0xAA);
                }
                else {
                    (command as NurirobotRSA).Feedback(id, 0xA8);
                }

                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
        }

        /// <summary>
        /// 위치제어기 설정
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isabs"></param>
        /// <returns></returns>
        private bool ChangeChangePosGain(byte id, byte kp, byte ki, byte kd, ushort current)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDPosCtrl")) {
                                var obj = (NuriPosSpdCtrl)command.GetDataStruct();
                                _Log.OnNext(string.Format("PositionController Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && ki == obj.Ki && kp == obj.Kp && kd == obj.kd && current == obj.Current) {
                                    stopWaitHandle.Set();
                                }
                            }
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
                    }
                }).AddTo(comdis);

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingPositionController( 0x{0:X2}, (byte){1}, (byte){2}, (byte){3}, (short){4});",
                                id,
                                kp,
                                ki,
                                kd,
                                current
                                ); ;
            }
            else {
                commandStr = string.Format(
                                "nuriRSA.SettingPositionController( 0x{0:X2}, (byte){1}, (byte){2}, (byte){3}, (short){4});",
                                id,
                                kp,
                                ki,
                                kd,
                                current
                                );
            }

            for (int i = 0; i < 5; i++) {
                ICE.RunScript(commandStr);
                if (isMc) {
                    (command as NurirobotMC).Feedback(id, 0xA3);
                }
                else {
                    (command as NurirobotRSA).Feedback(id, 0xA3);
                }

                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
        }


        /// <summary>
        /// 속도제어기 설정
        /// </summary>
        /// <param name="id"></param>
        /// <param name="kp"></param>
        /// <param name="ki"></param>
        /// <param name="kd"></param>
        /// <param name="current"></param>
        /// <returns></returns>
        private bool ChangeChangeSpeedGain(byte id, byte kp, byte ki, byte kd, ushort current)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDSpdCtrl")) {
                                var obj = (NuriPosSpdCtrl)command.GetDataStruct();
                                _Log.OnNext(string.Format("SpeedController Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && ki == obj.Ki && kp == obj.Kp && kd == obj.kd && current == obj.Current) {
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

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingSpeedController( 0x{0:X2}, (byte){1}, (byte){2}, (byte){3}, (short){4});",
                                id,
                                kp,
                                ki,
                                kd,
                                current
                                ); ;
            }
            else {
                commandStr = string.Format(
                                "nuriRSA.SettingSpeedController( 0x{0:X2}, (byte){1}, (byte){2}, (byte){3}, (short){4});",
                                id,
                                kp,
                                ki,
                                kd,
                                current
                                );
            }

            for (int i = 0; i < 5; i++) {
                ICE.RunScript(commandStr);
                if (isMc) {
                    (command as NurirobotMC).Feedback(id, 0xA4);
                }
                else {
                    (command as NurirobotRSA).Feedback(id, 0xA4);
                }

                if (stopWaitHandle.WaitOne(_WaitTime)) {
                    ret = true;
                    break;
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
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
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
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
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
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
            //sp.Stop();

            return ret;
        }

        /// <summary>
        /// 모터정격속도
        /// </summary>
        /// <param name="id"></param>
        /// <param name="rated"></param>
        /// <returns></returns>
        private bool ChangeRatedSpeed(byte id, ushort rated)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDRatedSPD")) {
                                var obj = (NuriRatedSpeed)command.GetDataStruct();
                                _Log.OnNext(string.Format("RatedSpeed Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && rated == obj.Speed) {
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

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingRatedspeed( 0x{0:X2}, {1});",
                                id,
                                rated
                                );
            }

            if (!string.IsNullOrEmpty(commandStr)) {
                for (int i = 0; i < 5; i++) {
                    ICE.RunScript(commandStr);
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, 0xA6);
                    }

                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        ret = true;
                        break;
                    }
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
        }


        /// <summary>
        /// 분해능 설정
        /// </summary>
        /// <param name="id"></param>
        /// <param name="res"></param>
        /// <returns></returns>
        private bool ChangeResolution(byte id, ushort res)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDResolution")) {
                                var obj = (NuriResolution)command.GetDataStruct();
                                _Log.OnNext(string.Format("Resolution Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && res == obj.Resolution) {
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

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingResolution( 0x{0:X2}, {1});",
                                id,
                                res
                                );
            }

            if (!string.IsNullOrEmpty(commandStr)) {
                for (int i = 0; i < 5; i++) {
                    ICE.RunScript(commandStr);
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, 0xA6);
                    }

                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        ret = true;
                        break;
                    }
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
        }

        /// <summary>
        /// 제어방향 설정
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isccw"></param>
        /// <returns></returns>
        private bool ChangeDirection(byte id, bool isccw)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDCtrlDirt")) {
                                var obj = (NuriCtrlDirection)command.GetDataStruct();
                                _Log.OnNext(string.Format("Control Direction Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && isccw == (obj.Direction == LibNurirobotBase.Enum.Direction.CCW)) {
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

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingControlDirection( 0x{0:X2}, (LibNurirobotBase.Enum.Direction){1});",
                                id,
                                isccw ? 0 : 1
                                );
            }

            if (!string.IsNullOrEmpty(commandStr)) {
                for (int i = 0; i < 5; i++) {
                    ICE.RunScript(commandStr);
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, 0xAB);
                    }

                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        ret = true;
                        break;
                    }
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
        }

        /// <summary>
        /// 제어 On/Off
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isctrlOn"></param>
        /// <returns></returns>
        private bool ChangeCtrlOnOff(byte id, bool isctrlOn)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDCtrlOnOff")) {
                                var obj = (NuriControlOnOff)command.GetDataStruct();
                                _Log.OnNext(string.Format("CtrlOnOff Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && isctrlOn == obj.IsCtrlOn) {
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

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingControlOnOff( 0x{0:X2}, {1});",
                                id,
                                isctrlOn.ToString().ToLower()
                                );
            }
            else {
                commandStr = string.Format(
                "nuriRSA.SettingControlOnOff( 0x{0:X2}, {1});",
                id,
                isctrlOn.ToString().ToLower()
                );
            }

            if (!string.IsNullOrEmpty(commandStr)) {
                for (int i = 0; i < 5; i++) {
                    ICE.RunScript(commandStr);
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, 0xA9);
                    }
                    else {
                        (command as NurirobotRSA).Feedback(id, 0xA7);
                    }

                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        ret = true;
                        break;
                    }
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
        }
        /// <summary>
        /// 감속비 설정 
        /// </summary>
        /// <param name="id"></param>
        /// <param name="ratio"></param>
        /// <returns></returns>
        private bool ChangeRatio(byte id, float ratio)
        {
            bool ret = false;

            var isc = Locator.Current.GetService<ISerialControl>();
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //sp.Start();

            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);

            // 일괄적용일 경우 수정사항을 체크하지 않는다.
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                        if (command.Parse(data)) {
                            if (string.Equals(command.PacketName, "FEEDRatio")) {
                                var obj = (NuriRatio)command.GetDataStruct();
                                _Log.OnNext(string.Format("Ratio Feedback Index : {0} ===========", obj.ID));

                                // 동일해야만 의미가 있다.
                                if (id == obj.ID && ratio == obj.Ratio) {
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

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.SettingRatio( 0x{0:X2}, {1}f);",
                                id,
                                ratio
                                );
            }
            else {
                commandStr = string.Format(
                                "nuriRSA.SettingRatio( 0x{0:X2}, {1}f);",
                                id,
                                ratio
                                );
            }

            if (!string.IsNullOrEmpty(commandStr)) {
                for (int i = 0; i < 5; i++) {
                    ICE.RunScript(commandStr);
                    if (isMc) {
                        (command as NurirobotMC).Feedback(id, 0xA8);
                    }
                    else {
                        (command as NurirobotRSA).Feedback(id, 0xA6);
                    }

                    if (stopWaitHandle.WaitOne(_WaitTime)) {
                        ret = true;
                        break;
                    }
                }
            }

            comdis.Dispose();
            //sp.Stop();

            return ret;
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
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //ISerialProcess sp = null;
            //if (isSpControl) {
            //    sp = Locator.Current.GetService<ISerialProcess>();
            //    sp.Start();
            //}

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

            //if (isSpControl) {
            //    sp?.Stop();
            //}
            return true;
        }

        /// <summary>
        /// 공장초기화
        /// </summary>
        /// <param name="id"></param>
        /// <param name="isSpControl"></param>
        private bool ResetFactory(byte id, bool isSpControl = true)
        {
            var isc = Locator.Current.GetService<ISerialControl>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            var command = tmp != null ? tmp.Command : new NurirobotRSA();
            bool isMc = command is NurirobotMC;
            //ISerialProcess sp = null;
            //if (isSpControl) {
            //    sp = Locator.Current.GetService<ISerialProcess>();
            //    sp.Start();
            //}

            var ICE = Locator.Current.GetService<ICommandEngine>();
            string commandStr = string.Empty;
            if (isMc) {
                commandStr = string.Format(
                                "nuriMC.ResetFactory( 0x{0:X2});",
                                id);
            }
            else {
                commandStr = string.Format(
                "nuriRSA.ResetFactory( 0x{0:X2});",
                id);
            }

            ICE.RunScript(commandStr);
            ICE.RunScript(commandStr);

            //if (isSpControl) {
            //    sp?.Stop();
            //}
            return true;
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
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            //sp.Start();

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

            //sp.Stop();
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
            //var sp = Locator.Current.GetService<ISerialProcess>();
            var dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            var tmp = dpd.GetDeviceProtocol(SelectedId);
            bool isMc = tmp.Command is NurirobotMC;

            //sp.Start();
            var comdis = new CompositeDisposable();
            AutoResetEvent stopWaitHandle = new AutoResetEvent(false);
            stopWaitHandle.AddTo(comdis);
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
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
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex.Message);
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

            //sp.Stop();
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
            //int ret = 30;
            //// 처리지연에 의한 대기시간 보정상수
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
                //case "4800":
                //    ret = 125;
                //    break;
                //case "9600":
                //    ret = 60;
                //    break;
                //case "14400":
                //    ret = 50;
                //    break;
                //case "19200":
                //    ret = 50;
                //    break;
                //case "28800":
                //    ret = 50;
                //    break;
                //case "38400":
                //    ret = 50;
                //    break;
                //case "57600":
                //    ret = 50;
                //    break;
                default:
                    ret = 150;
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
            stopWaitHandle.AddTo(comdis);

            // 응답 확인
            isc.ObsProtocolReceived
                .Subscribe(data => {
                    try {
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
                //sp.Stop();
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
