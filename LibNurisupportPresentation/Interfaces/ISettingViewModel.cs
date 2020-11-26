namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 장비 설정
    /// </summary>
    public interface ISettingViewModel : IReactiveObject
    {
        bool IsShowTarget { get; set; }
        bool IsShowChangeID { get; set; }
        bool IsShowBaudrate { get; set; }
        bool IsShowResponsetime { get; set; }
        bool IsShowPosition { get; set; }
        bool IsShowPosGain { get; set; }
        bool IsShowRatedspeed { get; set; }
        bool IsShowEncoderpulse { get; set; }
        bool IsShowDirection { get; set; }
        bool IsShowLogView { get; set; }
        bool IsShowVelocityGain { get; set; }
        bool IsShowRatio { get; set; }
        bool IsShowCtrlOnOff { get; set; }
        bool IsShowPosreset { get; set; }
        bool IsShowFactoryreset { get; set; }

        IEnumerable<byte> TargetIDs { get; set; }
        /// <summary>
        /// 요청대상
        /// </summary>
        byte SelectedId { get; set; }
        /// <summary>
        /// 전체 전달 여부
        /// </summary>
        bool IsBroadcast { get; set; }
        /// <summary>
        /// ID 조회중이냐?
        /// </summary>
        bool IsSearchingID { get; set; }
        /// <summary>
        /// ID조회
        /// </summary>
        ReactiveCommand<Unit, Unit> CMDIDSearch { get; }

        /// <summary>
        /// 변경할 ID
        /// </summary>
        byte SelectedChangeID { get; set; }
        /// <summary>
        /// 아이디 변경
        /// </summary>
        ReactiveCommand<Unit, Unit> CMDChangeID { get; }

        /// <summary>
        /// 적용할 통신속도
        /// </summary>
        int SelectedBaudrate { get; set; }
        /// <summary>
        /// 통신속도 변경
        /// </summary>
        ReactiveCommand<Unit, Unit> CMDChangeBaudrate { get; }

        ushort ResponseTime { get; set; }
        ReactiveCommand<Unit, Unit> CMDResponseTime { get; }

        /// <summary>
        /// 절대위치인가?
        /// </summary>
        bool IsAbsolutePosCtrl { get; set; }
        /// <summary>
        /// 위치 제어 구성 변경
        /// </summary>
        ReactiveCommand<Unit, Unit> CMDChangePosCtrl { get; }

        byte PosGainKp { get; set; }
        byte PosGainKi { get; set; }
        byte PosGainKd { get; set; }
        ushort PosCurrent { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangePosGain { get; }

        ushort RatedSpeedRPM { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangeRatedSpeed { get; }

        ushort Resolution { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangeEncoderResolution { get; }

        bool IsCCW { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangeDirection { get; }

        bool IsOnLog { get; set; }

        byte SpeedGainKp { get; set; }
        byte SpeedGainKi { get; set; }
        byte SpeedGainKd { get; set; }
        ushort SpeedCurrent { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangeSpeedGain { get; }

        float ChooseRatio { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangeRatio { get; }

        bool IsCtrlOn { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangeControlOnOff { get; }

        ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        ReactiveCommand<Unit, Unit> CMDChangeFactoryReset { get; }

        ReactiveCommand<Unit, Unit> Refresh { get; }
        bool IsRunningPage { get; set; }
        IEnumerable<byte> ChangeIDs { get; set; }
        IEnumerable<int> Baudrates { get; set; }
        double ControlWidth { get; set; }
        double PannelWidth { get; set; }
        ObservableCollection<string> Logs { get; }
        /// <summary>
        /// 일괄적용 중단하기
        /// </summary>
        ReactiveCommand<Unit, Unit> StopTask { get; }
    }
}
