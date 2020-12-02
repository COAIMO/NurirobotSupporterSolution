namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using LibMacroBase;
    using ReactiveUI;

    public interface IMacroControlViewModel : IReactiveObject
    {
        long Ticks { get; set; }
        string MacroName { get; set; }
        string ShortCut { get; set; }
        IEnumerable<string> Macro { get; set; }
        MacroInfo MacroInfo { get; set; }

        ReactiveCommand<Unit, Unit> CMDRun { get; }
        ReactiveCommand<Unit, Unit> CMDEdit { get; }

        ReactiveCommand<Unit, Unit> CMDEditTest { get; }
        ReactiveCommand<Unit, Unit> CMDEditDelete { get; }
        ReactiveCommand<Unit, Unit> CMDEditMacroCall { get; }
        ReactiveCommand<Unit, Unit> CMDEditCancel { get; }
        ReactiveCommand<Unit, Unit> CMDEditOk { get; }
        ReactiveCommand<Unit, Unit> CMDEditShortcut { get; }
        //ReactiveCommand<Unit, Unit> CMDSleepAdd { get; }

        ReactiveCommand<Unit, Unit> CMDShortCutOk { get; }
        ReactiveCommand<Unit, Unit> CMDShortCutCancel{ get; }
        long LastUpdate { get; set; }
        string EditMacro { get; set; }
        bool IsShowShortCut { get; set; }


    }
}
