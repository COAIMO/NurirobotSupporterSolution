namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 매크로 편집
    /// </summary>
    public interface IMacroViewModel : IReactiveObject
    {
        bool IsShowTarget { get; set; }
        bool IsShowLogView { get; set; }
        ObservableCollection<string> Logs { get; }

        bool IsRunningPage { get; set; }
        bool IsOnLog { get; set; }
        double ControlWidth { get; set; }
        double PannelWidth { get; set; }
        bool IsRunning { get; set; }

        ReactiveCommand<Unit, Unit> CMDNew { get; }
        ReactiveCommand<Unit, Unit> CMDStop { get; }

    }
}
