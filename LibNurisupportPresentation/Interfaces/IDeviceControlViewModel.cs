namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.ViewModels;
    using ReactiveUI;

    /// <summary>
    /// 다중 제어 컨트롤용 인터페이스
    /// </summary>
    public interface IDeviceControlViewModel: IReactiveObject
    {
        byte SelectedId { get; set; }
        bool IsTargetPosVel { get; set; }
        bool IsTargetPos { get; set; }
        bool IsTargetVel { get; set; }
        bool IsCCW { get; set; }
        float Postion { get; set; }
        float Velocity { get; set; }
        float Arrival { get; set; }
        MultiViewModel MultiViewModel { get; set; }
        ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        ReactiveCommand<Unit, Unit> CMDStop { get; }
        ReactiveCommand<Unit, Unit> CMDRun { get; }
    }
}
