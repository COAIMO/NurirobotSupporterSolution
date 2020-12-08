namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using LibMacroBase;
    using ReactiveUI;

    /// <summary>
    /// 매크로 편집 및 실행 화면
    /// 매크로를 보여준다
    /// 매크로를 수정한다.
    /// 매크로를 실행한다.
    /// 단축키를 인식하여 매크로를 실행한다.
    /// 매크로를 단계별로 실행하다. 중지 신호를 받으면 정지한다.
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
        bool IsPopupEdit { get; set; }

        ReactiveCommand<Unit, Unit> CMDNew { get; }
        ReactiveCommand<Unit, Unit> CMDStop { get; }
        /// <summary>
        /// 매크로 키 입력을 이용한 실행
        /// </summary>
        /// <param name="arg"></param>
        void KeyIn(string arg);
        /// <summary>
        /// Tick을 이용한 실행
        /// </summary>
        /// <param name="arg"></param>
        void RunID(long arg);
        void RunID(Guid guid);

        void RunTest(string[] args);

        IEnumerable<MacroInfo> MacroInfos { get; set; }
        IMacroControlViewModel EditMacroInfo { get; set; }
    }
}
