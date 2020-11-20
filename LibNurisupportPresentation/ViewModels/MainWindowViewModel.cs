namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Reactive;
    using System.Reactive.Concurrency;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using ReactiveUI.Fody.Helpers;
    using Splat;

    public class MainWindowViewModel : ReactiveObject, IMainViewModel
    {
        private readonly ISubject<bool> _Connected = new ReplaySubject<bool>();
        private IObservable<bool> _ObsConnected => _Connected;

        private readonly ISubject<bool> _Macro = new ReplaySubject<bool>();
        private IObservable<bool> _ObsMacro => _Macro;

        private ObservableAsPropertyHelper<bool> _IsConnected;
        private ObservableAsPropertyHelper<bool> _IsDisConnected;
        private ObservableAsPropertyHelper<bool> _IsRecoded;
        private ObservableAsPropertyHelper<bool> _IsNotRecoded;
        private string[] _SerialPorts;
        private string[] _Baudrates;

        public bool IsConnect => _IsConnected.Value;
        public bool IsNotConnect => _IsDisConnected.Value;
        public bool IsRecode => _IsRecoded.Value;
        public bool IsNotRecode => _IsNotRecoded.Value;

        public ReactiveCommand<Unit, Unit> SerialConnect { get; }
        public ReactiveCommand<Unit, Unit> SerialDisConnect { get; }
        public ReactiveCommand<Unit, Unit> MacroRecode { get; }
        public ReactiveCommand<Unit, Unit> MacroStopRecode { get; }
        ISerialControl _ISC;
        ICommandEngine _ICE;
        //CompositeDisposable _CompositeDisposable;
        public MainWindowViewModel()
        {
            _Connected.OnNext(false);
            _Macro.OnNext(false);
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

            _ISC = Locator.Current.GetService<ISerialControl>();
            _ICE = Locator.Current.GetService<ICommandEngine>();

            _IsConnected = _ObsConnected
                .DistinctUntilChanged()
                .ObserveOn(RxApp.MainThreadScheduler)
                .ToProperty(this, x => x.IsConnect);

            _IsDisConnected = this
                .WhenAnyValue(x => x.IsConnect)
                .Select(connected => !connected)
                .ToProperty(this, x => x.IsNotConnect);

            _IsRecoded = _ObsMacro
                .DistinctUntilChanged()
                .ObserveOn(RxApp.MainThreadScheduler)
                .ToProperty(this, x => x.IsRecode);
            _IsNotRecoded = this
                .WhenAnyValue(x => x.IsRecode)
                .Select(recorded => !recorded)
                .ToProperty(this, x => x.IsNotRecode);


            _ISC.ObsErrorReceived.Subscribe(x => Debug.WriteLine(x));
            _ISC.ObsIsOpenObservable.Subscribe(x => {
                _Connected.OnNext(x);
            });

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
                if (IsRecode) {
                    _ICE?.StopRec();
                    _Macro.OnNext(false);
                }
            }, canDisconnect);

            // 매크로 녹화
            var canMacroRec = this.WhenAnyValue(x => x.IsNotRecode).Select(x => x);
            MacroRecode = ReactiveCommand.Create(() => {
                _ICE?.StartRec();
                _Macro.OnNext(true);
            });

            // 매크로 녹화 중지
            var canMacroRecstop = this.WhenAnyValue(x => x.IsNotRecode).Select(x => x);
            MacroStopRecode = ReactiveCommand.Create(() => {
                _ICE?.StopRec();
                _Macro.OnNext(false);
            });

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
