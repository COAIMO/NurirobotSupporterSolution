namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Reactive;
    using System.Reactive.Linq;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public class MacroControlViewModel : ReactiveObject, IMacroControlViewModel
    {
        long _Ticks = 0;
        public long Ticks {
            get => _Ticks;
            set => this.RaiseAndSetIfChanged(ref _Ticks, value);
        }

        string _MacroName = string.Empty;
        public string MacroName {
            get => _MacroName;
            set => this.RaiseAndSetIfChanged(ref _MacroName, value);
        }

        string _ShortCut = string.Empty;
        public string ShortCut {
            get => _ShortCut;
            set => this.RaiseAndSetIfChanged(ref _ShortCut, value);
        }

        IEnumerable<string> _Macro;
        public IEnumerable<string> Macro {
            get => _Macro;
            set => this.RaiseAndSetIfChanged(ref _Macro, value);
        }
        MacroViewModel _MacroViewModel;

        public ReactiveCommand<Unit, Unit> CMDRun { get; }
        public ReactiveCommand<Unit, Unit> CMDEdit { get; }
        MacroInfo _MacroInfo;
        public MacroInfo MacroInfo {
            get => _MacroInfo;
            set => this.RaiseAndSetIfChanged(ref _MacroInfo, value);
        }

        public ReactiveCommand<Unit, Unit> CMDEditTest { get; }

        public ReactiveCommand<Unit, Unit> CMDEditDelete { get; }

        public ReactiveCommand<Unit, Unit> CMDEditMacroCall { get; }

        public ReactiveCommand<Unit, Unit> CMDEditCancel { get; }

        public ReactiveCommand<Unit, Unit> CMDEditOk { get; }

        public ReactiveCommand<Unit, Unit> CMDShortCutOk { get; }

        public ReactiveCommand<Unit, Unit> CMDShortCutCancel { get; }

        public ReactiveCommand<Unit, Unit> CMDEditShortcut { get; }

        //public ReactiveCommand<Unit, Unit> CMDSleepAdd { get; }

        public bool IsRunning { get; set; } = false;
        long _LastUpdate;
        public long LastUpdate {
            get => _LastUpdate;
            set => this.RaiseAndSetIfChanged(ref _LastUpdate, value);
        }

        string _EditMacro;
        public string EditMacro {
            get => _EditMacro;
            set => this.RaiseAndSetIfChanged(ref _EditMacro, value);
        }
        bool _IsShowShortCut;
        public bool IsShowShortCut {
            get => _IsShowShortCut;
            set => this.RaiseAndSetIfChanged(ref _IsShowShortCut, value);
        }

        string _beforeKey;

        public MacroControlViewModel(MacroInfo info, IMacroViewModel viwModel)
        {
            _MacroViewModel = (MacroViewModel)viwModel;
            MacroInfo = info;
            Ticks = info.Ticks;
            MacroName = info.MacroName;
            ShortCut = info.ShortCut;
            Macro = info.Macro.ToArray();

            var storage = Locator.Current.GetService<IStorage>();
            var canRun = this.WhenAnyValue(x => x.IsRunning)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select((x) => {
                    return !x;
                });

            CMDRun = ReactiveCommand.Create(() => {
                _MacroViewModel.IsRunning = true;
                Task.Run(() => {
                    _MacroViewModel._Log.OnNext("Run ======== ");
                    _MacroViewModel.RunID(Ticks);

                    _MacroViewModel.IsRunning = false;
                });
            }, canRun);

            CMDEdit = ReactiveCommand.Create(() => {
                //_MacroViewModel.IsRunning = true;
                _MacroViewModel.EditMacroInfo = this;
                _MacroViewModel.IsPopupEdit = true;

            }, canRun);

            CMDEditShortcut = ReactiveCommand.Create(() => {
                _beforeKey = ShortCut;
                IsRunning = true;
                IsShowShortCut = true;
            });

            CMDEditCancel = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    var data = storage.GetMacro(Ticks);
                    MacroInfo = data;
                    MacroName = data.MacroName;
                    ShortCut = data.ShortCut;
                    Macro = data.Macro.ToArray();
                    _MacroViewModel.IsPopupEdit = false;
                    IsRunning = false;
                    LastUpdate = DateTime.Now.Ticks;
                });
            }, canRun);

            CMDEditOk = ReactiveCommand.Create(() => {
                //수정 저장
                IsRunning = true;
                Task.Run(() => {
                    MacroInfo.MacroName = MacroName;
                    MacroInfo.Macro.Clear();
                    foreach (var item in Macro) {
                        MacroInfo.Macro.Add(item);
                    }
                    MacroInfo.ShortCut = ShortCut;
                    storage.UpdateMacro(MacroInfo);
                    _MacroViewModel._LastPage = "";
                    _MacroViewModel.IsPopupEdit = false;
                    IsRunning = false;
                });
            }, canRun);

            CMDEditDelete = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    storage.DeleteMacro(MacroInfo);
                    _MacroViewModel._LastPage = "";
                    _MacroViewModel.IsPopupEdit = false;
                    IsRunning = false;
                });
            }, canRun);

            CMDEditTest = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    var split = EditMacro.Replace("\r", "").Split('\n');
                    _MacroViewModel.RunTest(split);
                    IsRunning = false;
                });
            }, canRun);

            CMDShortCutCancel = ReactiveCommand.Create(() => {
                ShortCut = _beforeKey;
                IsShowShortCut = false;
                IsRunning = false;
            });

            CMDShortCutOk = ReactiveCommand.Create(() => {
                IsShowShortCut = false;
                IsRunning = false;
            });
        }
    }
}
