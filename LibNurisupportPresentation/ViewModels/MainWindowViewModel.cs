namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive;
    using System.Reactive.Concurrency;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurirobotBase;
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
        //private string[] _SerialPorts;

        public bool IsConnect {
            get {
                if (_IsConnected == null)
                    return false;

                return _IsConnected.Value;
            }
        }
        public bool IsNotConnect => _IsDisConnected.Value;
        public bool IsRecode => _IsRecoded.Value;
        public bool IsNotRecode => _IsNotRecoded.Value;

        private bool _IsDeviceSearchPopup = false;
        public bool IsDeviceSearchPopup {
            get => _IsDeviceSearchPopup;
            set => this.RaiseAndSetIfChanged(ref _IsDeviceSearchPopup, value);
        }

        private bool _IsRefresh = true;
        public bool IsRefresh {
            get => _IsRefresh;
            set => this.RaiseAndSetIfChanged(ref _IsRefresh, value);
        }

        public ReactiveCommand<Unit, Unit> SerialConnect { get; }
        public ReactiveCommand<Unit, Unit> SerialDisConnect { get; }
        public ReactiveCommand<Unit, Unit> MacroRecode { get; }
        public ReactiveCommand<Unit, Unit> MacroStopRecode { get; }
        public ReactiveCommand<Unit, Unit> RefreshPort { get; }

        ISerialControl _ISC;
        ICommandEngine _ICE;
        //CompositeDisposable _CompositeDisposable;

        private readonly IObservable<byte[]> STX = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
        public MainWindowViewModel(
            IDeviceSearchViewModel deviceSearch, 
            ILanguageViewModel language,
            IHelpViewModel help)
        {
            DeviceSearch = deviceSearch;
            Language = language;
            Help = help;
            Terminal = new TerminalViewModel(this);
            Setting = new SettingViewModel(this);
            Single = new SingleViewModel(this);
            Multiple = new MultiViewModel(this);
            Macro = new MacroViewModel(this);
            deviceSearch.MainViewModel = this;

            _Connected.OnNext(false);
            _Macro.OnNext(false);
            var deviceInfo = Locator.Current.GetService<IDeviceInfo>();
            List<string> ports = new List<string>();
            var deviceports = deviceInfo.GetPorts();
            foreach (var item in deviceports) {
                if (!item.IsNowUsing) {
                    ports.Add(item.PortName);
                }
            }

            _SerialPorts = ports.ToArray();
            //if (_SerialPorts.Length > 0)
            //    SelectedPort = _SerialPorts[0];

            //_Baudrates = new string[] {
            //    "110",
            //    "300",
            //    "600",
            //    "1200",
            //    "2400",
            //    "4800",
            //    "9600",
            //    "14400",
            //    "19200",
            //    "28800",
            //    "38400",
            //    "57600",
            //    "76800",
            //    "115200",
            //    "230400",
            //    "250000",
            //    "500000",
            //    "1000000"
            //};
            {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                SelectedBaudrates = state.Baudrate != null ? state.Baudrate : "9600";
                if (state.Comport != null) {
                    if (_SerialPorts.Contains(state.Comport)) {
                        SelectedPort = state.Comport;
                    }
                }
                else {
                    if (_SerialPorts.Count() > 0) {
                        SelectedPort = _SerialPorts.First();
                    }
                }
                IsDeviceSearchPopup = state.IsUseStartPopup;
            }

            _ISC = Locator.Current.GetService<ISerialControl>();
            _ICE = Locator.Current.GetService<ICommandEngine>();

            _IsConnected = _ObsConnected
                .DistinctUntilChanged()
                .ObserveOn(RxApp.MainThreadScheduler)
                .ToProperty(this, x => x.IsConnect);

            _IsDisConnected = this
                .WhenAnyValue(x => x.IsConnect)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(connected => !connected)
                .ToProperty(this, x => x.IsNotConnect);

            _IsRecoded = _ObsMacro
                .DistinctUntilChanged()
                .ObserveOn(RxApp.MainThreadScheduler)
                .ToProperty(this, x => x.IsRecode);

            _IsNotRecoded = this
                .WhenAnyValue(x => x.IsRecode)
                .ObserveOn(RxApp.MainThreadScheduler)
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
                var run = Locator.Current.GetService<IRunning>();
                if (run.IsRun)
                    return;

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
            }, canMacroRec);

            // 매크로 녹화 중지
            var canMacroRecstop = this.WhenAnyValue(x => x.IsRecode).Select(x => x);
            MacroStopRecode = ReactiveCommand.Create(() => {
                _ICE?.StopRec();
                _Macro.OnNext(false);
            }, canMacroRecstop);

            var canRefreshPort = this.WhenAnyValue(x => x.IsRefresh).Select(x => x);
            RefreshPort = ReactiveCommand.Create(() => {
                List<string> tmpports = new List<string>();
                var tmpdeviceports = deviceInfo.GetPorts();
                foreach (var item in tmpdeviceports) {
                    if (!item.IsNowUsing) {
                        tmpports.Add(item.PortName);
                    }
                }


                Baudrates = new string[] {
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

                SerialPorts = tmpports.ToArray();
                {
                    var state = RxApp.SuspensionHost.GetAppState<AppState>();
                    SelectedBaudrates = state.Baudrate != null ? state.Baudrate : "9600";
                    if (_SerialPorts.Count() > 0) {
                        SelectedPort = _SerialPorts.First();
                    }
                    IsDeviceSearchPopup = state.IsUseStartPopup;
                }
            }, canRefreshPort);

            this
                .WhenAnyValue(x => x.SelectedPort)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var state = RxApp.SuspensionHost.GetAppState<AppState>();
                    state.Comport = x;
                });

            this
                .WhenAnyValue(x => x.SelectedBaudrates)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var state = RxApp.SuspensionHost.GetAppState<AppState>();
                    state.Baudrate = x;
                });

            this.WhenAnyValue(x => x.IsConnect)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var state = RxApp.SuspensionHost.GetAppState<AppState>();
                    state.IsConnect = x;
                });


            // 전체 데이터 수신
            var rcv = Locator.Current.GetService<IReciveProcess>();
            var isc = Locator.Current.GetService<ISerialControl>();
            //isc.ObsDataReceived
            //    .ObserveOn(RxApp.TaskpoolScheduler)
            //    .BufferUntilSTXtoByteArray(STX, 5)
            //    .Retry()
            //    .Subscribe(data => {
            //        rcv.AddReciveData(data);
            //    });
            isc.ObsProtocolReceived.Subscribe(rcv.AddReciveData);

            ISerialProcess sp = Locator.Current.GetService<ISerialProcess>();
            sp.Start();
        }

        private IEnumerable<string> _SerialPorts;
        public IEnumerable<string> SerialPorts {
            get => _SerialPorts;
            set {
                _SerialPorts = value;
                this.RaisePropertyChanged("SerialPorts");
            }
        }

        IEnumerable<string> _BaudratesEnum { get; set; } = new string[] {
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
        public IEnumerable<string> Baudrates {
            get => _BaudratesEnum;
            set {
                _BaudratesEnum = value;
                this.RaisePropertyChanged("Baudrates");
            }
        }


        string _SelectedPort;
        public string SelectedPort {
            get => _SelectedPort;
            set => this.RaiseAndSetIfChanged(ref _SelectedPort, value);
        }

        string _SelectedBaudrates;
        public string SelectedBaudrates {
            get => _SelectedBaudrates;
            set => this.RaiseAndSetIfChanged(ref _SelectedBaudrates, value);
        }
        public IDeviceSearchViewModel DeviceSearch { get; set; }
        public ILanguageViewModel Language { get; set; }
        public IHelpViewModel Help { get; set; }
        public ISettingViewModel Setting { get; set; }
        public string CurrentPageName { get; set; }
        public ISingleViewModel Single { get; set; }
        public IMultiViewModel Multiple { get; set; }
        public IMacroViewModel Macro { get; set; }
        public ITerminalViewModel Terminal { get; set; }
    }
}
