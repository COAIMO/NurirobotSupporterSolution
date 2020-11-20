namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public class LanguageViewModel : ReactiveObject, ILanguageViewModel
    {
        public ReactiveCommand<Unit, Unit> Korean { get; }

        public ReactiveCommand<Unit, Unit> English { get; }
        ILanguage _Lang = Locator.Current.GetService<ILanguage>();
        public LanguageViewModel()
        {
            Korean = ReactiveCommand.Create(() => {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                state.Language = "ko";
                _Lang.Korean();
            });
            English = ReactiveCommand.Create(() => {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                state.Language = "en-US";
                _Lang.English();
            });
        }
    }
}
