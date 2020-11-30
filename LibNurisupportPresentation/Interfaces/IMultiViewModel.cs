namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 다중 제어
    /// </summary>
    public interface IMultiViewModel: IReactiveObject
    {
        bool IsShowTarget { get; set; }
        bool IsShowLogView { get; set; }
        ObservableCollection<string> Logs { get; }

        bool IsSearchingID { get; set; }
        bool IsRunningPage { get; set; }
        bool IsOnLog { get; set; }
        double ControlWidth { get; set; }
        double PannelWidth { get; set; }

        ReactiveCommand<Unit, Unit> CMDIDSearch { get; }
        IEnumerable<byte> TargetIDs { get; set; }
    }
}
