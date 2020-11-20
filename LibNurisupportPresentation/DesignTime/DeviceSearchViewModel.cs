namespace LibNurisupportPresentation.DesignTime
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    public class DeviceSearchViewModel : ReactiveObject, IDeviceSearchViewModel
    {
        public bool IsConnect => false;

        public bool IsNotConnect => true;

        public ObservableCollection<string> Logs => new ObservableCollection<string> {
            "sdfasd",
            "sdfasd",
            "sdfasd",
            "sdfasd",
            "1 sdfasd",
        };

        public ReactiveCommand<Unit, Unit> Search { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
        public ReactiveCommand<Unit, Unit> SearchStop { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
        public string SelectLog { get; set; } = "1 sdfasd";

        public IMainViewModel MainViewModel { get; set; }
    }
}
