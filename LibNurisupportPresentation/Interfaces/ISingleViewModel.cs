namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 단독 제어
    /// </summary>
    public interface ISingleViewModel : IReactiveObject
    {
        bool IsShowTarget { get; set; }
        bool IsShowLogView { get; set; }
        bool IsShowGraph { get; set; }
        bool IsShowTargetPosVel { get; set; }
        bool IsShowTargetPos { get; set; }
        bool IsShowTargetVel { get; set; }

        bool IsShowGraphPos { get; set; }
        bool IsShowGraphCurrent { get; set; }
        bool IsShowGraphSpeed { get; set; }

        ObservableCollection<string> Logs { get; }

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

        bool IsRunningPage { get; set; }
        bool IsOnLog { get; set; }
        bool IsOnGraph { get; set; }
        float IntervalGraph { get; set; }
        bool IsCCW { get; set; }

        float Postion { get; set; }
        float Velocity { get; set; }
        float Arrival { get; set; }
        double ControlWidth { get; set; }
        double PannelWidth { get; set; }
        /// <summary>
        /// ID조회
        /// </summary>
        ReactiveCommand<Unit, Unit> CMDIDSearch { get; }
        /// <summary>
        /// 일괄적용 중단하기
        /// </summary>
        ReactiveCommand<Unit, Unit> StopTask { get; }
        ReactiveCommand<Unit, Unit> Refresh { get; }
        ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        ReactiveCommand<Unit, Unit> CMDStop { get; }
        ReactiveCommand<Unit, Unit> CMDRun { get; }

        //ObservableCollection<KeyValuePair<long, float>> GraphPos { get; }
        //ObservableCollection<KeyValuePair<long, float>> GraphCurrent { get; }
        //ObservableCollection<KeyValuePair<long, float>> GraphVelocity { get; }

        ObservableCollection<KeyValuePair<long, PosVelocityCurrent>> GraphData { get; }
    }
}
