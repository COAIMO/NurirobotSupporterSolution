namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Reactive;
    using System.Reactive.Concurrency;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Text;
    using LibMacroBase;
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using ReactiveUI.Fody.Helpers;
    using Splat;

    public class MainWindowViewModel : ReactiveObject, IMainViewModel
    {
        private ObservableAsPropertyHelper<bool> _IsConnected;
        //private ObservableAsPropertyHelper<bool> _IsDisConnected;
        private ObservableAsPropertyHelper<bool> _IsRecoded;
        //private ObservableAsPropertyHelper<bool> _IsNotRecoded;
        private string[] _SerialPorts;
        private string[] _Baudrates;

        public bool IsConnect => _IsConnected.Value;
        public bool IsNotConnect => !_IsConnected.Value;
        public bool IsRecode => _IsRecoded.Value;
        public bool IsNotRecode => !_IsRecoded.Value;

        public ReactiveCommand<Unit, Unit> SerialConnect { get; }
        public ReactiveCommand<Unit, Unit> SerialDisConnect { get; }
        public ReactiveCommand<Unit, Unit> MacroRecode { get; }
        public ReactiveCommand<Unit, Unit> MacroStopRecode { get; }
        ISerialControl _ISC;
        CommandEngine _CE;
        //CompositeDisposable _CompositeDisposable;
        public MainWindowViewModel()
        {
            var deviceInfo = Locator.Current.GetService<IDeviceInfo>();
            List<string> ports = new List<string>();
            var deviceports = deviceInfo.GetPorts();
            foreach (var item in deviceports) {
                if (!item.IsNowUsing)
                    ports.Add(item.PortName);
            }

            _SerialPorts = ports.ToArray();
            if (_SerialPorts.Length > 0)
                SelectedPort = _SerialPorts[0];

            _Baudrates = new string[] {
                "110",
                "300",
                "600",
                "1200",
                "2400",
                "4800",
                "9600",
                "14400",
                "19200",
                "28800",
                "38400",
                "57600",
                "76800",
                "115200",
                "230400",
                "250000",
                "500000",
                "1000000"
            };
            SelectedBaudrates = "9600";

            _CE = new CommandEngine();
            _ISC = Locator.Current.GetService<ISerialControl>();
            _IsConnected = this.WhenAnyValue(x => x._ISC.IsOpen).ToProperty(this, nameof(IsConnect), false);
            //_IsDisConnected = this.WhenAnyValue(x => x._ISC.IsOpen).Select( x=> !x).ToProperty(this, nameof(_IsDisConnected), true);
            _IsRecoded = this.WhenAnyValue(x => x._CE.IsRecoding).ToProperty(this, nameof(IsRecode), false);
            //_IsNotRecoded = this.WhenAnyValue(x => x._CE.IsRecoding).Select(x => !x).ToProperty(this, nameof(IsNotRecode), true);

            _ISC.ObsErrorReceived.Subscribe(x => Debug.WriteLine(x));
            //_IsConnected = _ISC.WhenAnyObservable(
            //_ISC.ObsIsOpenObservable.Subscribe(xt => {
            //    Debug.WriteLine("ObsIsOpenObservable :" + xt);
            //    //    _IsConnected = this.WhenAnyValue(x => x._ISC.IsOpen).ToProperty(this, nameof(IsConnect), false);
            //    //    //_IsDisConnected = this.WhenAnyValue(x => x._ISC.IsOpen).Select(x => !x).ToProperty(this, nameof(_IsDisConnected), true);
            //});
            // 시리얼 연결
            var canSerialConnect = this.WhenAnyValue(x => x.IsNotConnect).Select(connect => connect);
            SerialConnect = ReactiveCommand.Create(() => {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                
                if (!string.IsNullOrEmpty(SelectedPort)) {
                    var tmp = new LibNurirobotBase.SerialPortSetting {
                        Baudrate = (LibNurirobotBase.Enum.Baudrate)int.Parse(SelectedBaudrates),
                        DataBits = state.Databits,
                        Handshake = (LibNurirobotBase.Enum.Handshake)state.Handshake,
                        Parity = (LibNurirobotBase.Enum.Parity)state.Parity,
                        PortName = SelectedPort,
                        ReadTimeout = state.ReadTimeout,
                        StopBits = (LibNurirobotBase.Enum.StopBits)state.StopBits,
                        WriteTimeout = state.WriteTimeout
                    };
                    _ISC.Init(tmp);
                    _ISC.Connect();
                } 
            }, canSerialConnect);

            // 시리얼 해제
            var canDisconnect = this.WhenAnyValue(x => x.IsConnect).Select(connect => connect);
            SerialDisConnect = ReactiveCommand.Create(() => {
                _ISC.Disconnect();
            }, canDisconnect);

            //var canMacroRec = this.WhenAnyValue(x=>)
        }

        public IEnumerable<string> SerialPorts {
            get => _SerialPorts;
        }

        public IEnumerable<string> Baudrates {
            get => _Baudrates;
        }
        [Reactive]
        public string SelectedPort { get; set; }

        [Reactive]
        public string SelectedBaudrates { get; set; }

    }
}
