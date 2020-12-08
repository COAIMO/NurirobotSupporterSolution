namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.IO;
    using System.Reactive;
    using System.Reactive.Disposables;
    using System.Runtime.Serialization;
    using System.Runtime.Serialization.Formatters.Binary;
    using System.Text;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    //using Newtonsoft.Json;
    using ReactiveUI;
    using Splat;

    public class HelpViewModel : ReactiveObject, IHelpViewModel
    {
        private bool _IsStartupPopupSearch = false;
        public bool IsStartupPopupSearch {
            get => _IsStartupPopupSearch;
            set => this.RaiseAndSetIfChanged(ref _IsStartupPopupSearch, value); 
        }

        public ReactiveCommand<Unit, Unit> CMDExport { get; }
        public ReactiveCommand<Unit, Unit> CMDImport { get; }
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

            var filesvc = Locator.Current.GetService<IFileHelper>();
            var storage = Locator.Current.GetService<IStorage>();
            var msg = Locator.Current.GetService<IMessageShow>();

            CMDExport = ReactiveCommand.Create(() => {
                var tmpfile = filesvc.GetExportFilePath();
                if (string.IsNullOrEmpty(tmpfile))
                    return;

                try {
                    var lists = storage.GetMacros();
                    List<MacroInfo> tmpList = new List<MacroInfo>();
                    foreach (var item in lists) {
                        tmpList.Add(storage.GetMacro(item.Id));
                    }
                    //File.WriteAllText(tmpfile, JsonConvert.SerializeObject(tmpList));
                    IFormatter formatter = new BinaryFormatter();
                    using (Stream stream = new FileStream(tmpfile, FileMode.OpenOrCreate, FileAccess.Write)) {
                        formatter.Serialize(stream, tmpList);
                        stream.Close();
                    }
                    msg?.Show("Popup_ExportDone");
                }
                catch (Exception ex) {
                    Debug.WriteLine(ex);
                }

            });

            CMDImport = ReactiveCommand.Create(() => {
                var tmpfile = filesvc.GetImportFilePath();
                if (string.IsNullOrEmpty(tmpfile))
                    return;
                try {

                    //List<MacroInfo> tmpMacros = JsonConvert.DeserializeObject<List<MacroInfo>>(File.ReadAllText(tmpfile));
                    IFormatter formatter = new BinaryFormatter();
                    using (Stream stream = new FileStream(tmpfile, FileMode.Open, FileAccess.Read)) {
                        List<MacroInfo> objnew = (List<MacroInfo>)formatter.Deserialize(stream);
                        foreach (var item in objnew) {
                            storage.UpdateMacro(item);
                        }
                    }
                    //foreach (var item in tmpMacros) {
                    //    storage.UpdateMacro(item);
                    //}
                    msg?.Show("Popup_ImportDone");
                }
                catch (Exception ex) {
                    Debug.WriteLine(ex);
                }

            });
        }
    }
}
