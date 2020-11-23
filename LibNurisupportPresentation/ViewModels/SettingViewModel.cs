namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

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

        ObservableCollection<byte> _TargetIDs;
        public ObservableCollection<byte> TargetIDs {
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

        string _SelectedBaudrate;
        public string SelectedBaudrate { 
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

        public SettingViewModel()
        {
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

            var state = RxApp.SuspensionHost.GetAppState<AppState>();

        }
    }
}
