namespace LibNurisupportPresentation.DesignTime
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    public class MainWindowViewModel : ReactiveObject, IMainViewModel
    {
        //private bool _IsConnected = true;
        //private bool _IsRecoded = false;
        public bool IsConnect { get; set; } = false;
        public bool IsNotConnect { get; set; } = true;
        public bool IsRecode { get; set; } = false;
        public bool IsNotRecode { get; set; } = true;

        public ReactiveCommand<Unit, Unit> SerialConnect { get; }
        public ReactiveCommand<Unit, Unit> SerialDisConnect { get; }
        public ReactiveCommand<Unit, Unit> MacroRecode { get; }
        public ReactiveCommand<Unit, Unit> MacroStopRecode { get; }

        public IEnumerable<string> SerialPorts {
            get {
                return new string[] {
                    "com1",
                    "com2",
                    "com3",
                    "com4"
                };
            }
        }

        public IEnumerable<string> Baudrates {
            get {
                return new string[] {
                    "9600",
                    "14400",
                    "19200",
                    "115200",
                    "1000000"
                };
            }
        }

        public string SelectedPort { get; set; } = "com1";
        public string SelectedBaudrates { get; set; } = "9600";
        public IDeviceSearchViewModel DeviceSearch { get; set; } = new DeviceSearchViewModel();
        public ILanguageViewModel Language { get; set; }
        public IHelpViewModel Help { get; set; }
        public ISettingViewModel Setting { get; set; }

        public bool IsDeviceSearchPopup { get; set; } = false;
        IEnumerable<string> IMainViewModel.Baudrates { get; set; }
        public string CurrentPageName { get; set; }
        public ISingleViewModel Single { get; set; }
        public IMultiViewModel Multiple { get; set; }
        public IMacroViewModel Macro { get; set; }
    }
}
