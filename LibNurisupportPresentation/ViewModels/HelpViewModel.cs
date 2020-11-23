namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Reactive.Disposables;
    using System.Text;
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    public class HelpViewModel : ReactiveObject, IHelpViewModel
    {
        private bool _IsStartupPopupSearch = false;
        public bool IsStartupPopupSearch {
            get => _IsStartupPopupSearch;
            set => this.RaiseAndSetIfChanged(ref _IsStartupPopupSearch, value); 
        }

        CompositeDisposable _CompositeDisposable;

        public HelpViewModel()
        {
            var state = RxApp.SuspensionHost.GetAppState<AppState>();
            IsStartupPopupSearch = state.IsUseStartPopup;
            _CompositeDisposable = new CompositeDisposable();

            var tmp = this.WhenAnyValue(x => x.IsStartupPopupSearch)
                .Subscribe(x => {
                    //Debug.WriteLine(x);
                    state.IsUseStartPopup = x;
                });
            tmp.AddTo(_CompositeDisposable);
        }
    }
}
