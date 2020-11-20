namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
using System.Diagnostics;
    using System.Reactive;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibNurirobotBase;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using ReactiveUI.Fody.Helpers;
    using Splat;

    public class DeviceSearchViewModel : ReactiveObject, IDeviceSearchViewModel
    {
        readonly ISubject<string> _Log = new Subject<string>();
        public IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();

        private bool _IsConnect = false;
        public bool IsConnect { 
            get => _IsConnect; 
            set => this.RaiseAndSetIfChanged(ref _IsConnect, value);
        }

        private bool _IsNotConnect = false;
        public bool IsNotConnect {
            get => _IsNotConnect;
            set => this.RaiseAndSetIfChanged(ref _IsNotConnect, value);
        }
        ObservableCollection<string> _Logs;
        public ObservableCollection<string> Logs {
            get => _Logs;
            set {
                _Logs = value;
                this.RaisePropertyChanged("Logs");
            }
        }

        public ReactiveCommand<Unit, Unit> Search { get; }
        public ReactiveCommand<Unit, Unit> SearchStop { get; }
        public string SelectLog { get; set; }

        public IMainViewModel MainViewModel { get; set; }

        string[] rates = new string[] {
            //"9600",

            "1000000",
            "500000",
            "250000",
            "230400",
            "115200",
            "76800",
            "57600",
            "38400",
            "28800",
            "19200",
            "14400",
            "9600",

            "4800",
            "2400",
            "1200",
            "600",
            "300",
            "110"
        };
        AutoResetEvent mStopWaitHandle = new AutoResetEvent(false);
        CancellationTokenSource mCTS;

        public DeviceSearchViewModel()
        {
            Logs = new ObservableCollection<string>();
            this.ObsLog.ObserveOn(RxApp.MainThreadScheduler).Subscribe(x => {
                Logs.Add(string.Format("{0}\t{1}",Logs.Count + 1,x));
                SelectLog = Logs[Logs.Count-1];
            });

            Search = ReactiveCommand.Create(() => {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                if (state.IsConnect) {
                    var msg = Locator.Current.GetService<IMessageShow>();
                    msg?.Show("Alert_Serial_Connected");
                    return;
                }
                mCTS = new CancellationTokenSource();
                Logs.Clear();
                IsConnect = true;
                IsNotConnect = false;

                Task.Run(() => {
                    Debug.WriteLine("Device find Start =======================");
                    _Log.OnNext("Device find Start =======================");
                    Debug.WriteLine(string.Format("Comport : {0}", state.Comport));
                    _Log.OnNext(string.Format("Comport : {0}", state.Comport));
                    var stx = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
                    bool chkDone = false;
                    ISerialControl isc = Locator.Current.GetService<ISerialControl>();
                    try {
                        foreach (var item in rates) {
                            mCTS.Token.ThrowIfCancellationRequested();
                            var comdis = new CompositeDisposable();

                            _Log.OnNext(string.Format("Baudrate : {0} Test :", item));
                            Debug.WriteLine(string.Format("Baudrate : {0} Test :", item));
                            isc.Init(new LibNurirobotBase.SerialPortSetting {
                                Baudrate = (LibNurirobotBase.Enum.Baudrate)int.Parse(item),
                                DataBits = state.Databits,
                                Handshake = (LibNurirobotBase.Enum.Handshake)state.Handshake,
                                Parity = (LibNurirobotBase.Enum.Parity)state.Parity,
                                PortName = state.Comport,
                                ReadTimeout = 100,
                                StopBits = (LibNurirobotBase.Enum.StopBits)state.StopBits,
                                WriteTimeout = 100
                            });
                            isc.Connect().Wait();

                            if (isc.IsOpen) {
                                _Log.OnNext("Connect...");
                                ISerialProcess sp = Locator.Current.GetService<ISerialProcess>();
                                sp.Start();
                                isc.ObsDataReceived
                                .BufferUntilSTXtoByteArray(stx, 5)
                                .Subscribe(data => {
                                    Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                                    _Log.OnNext(BitConverter.ToString(data).Replace("-", ""));
                                    mStopWaitHandle.Set();
                                })
                                .AddTo(comdis);

                                NurirobotRSA tmpRSA = new NurirobotRSA();
                                for (int i = 0; i < 3; i++) {
                                    mCTS.Token.ThrowIfCancellationRequested();
                                    tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                                        ID = 0xff,
                                        Protocol = 0xa0
                                    });

                                    if (mStopWaitHandle.WaitOne(200)) {
                                        Debug.WriteLine("Search Done =================");
                                        _Log.OnNext("Search Done =================");
                                        chkDone = true;
                                        MainViewModel.SelectedBaudrates = item;
                                        break;
                                    } else {
                                        _Log.OnNext("Fail!");
                                        Debug.WriteLine("Fail!");
                                    }
                                }

                                if (chkDone) {
                                    comdis.Dispose();
                                    isc.Disconnect();
                                    break;
                                }
                                sp.Stop();
                            }
                            else {
                                _Log.OnNext("Fail!");
                                Debug.WriteLine("Fail!");
                            }
                            comdis.Dispose();
                            isc.Disconnect();
                        }

                        MainViewModel.SelectedBaudrates = "110";
                        var msg = Locator.Current.GetService<IMessageShow>();
                        msg?.Show("Alert_No_BaudRate");
                    }
                    catch {
                        isc.Disconnect();
                    }
                    IsConnect = false;
                    IsNotConnect = true;
                });
            });
            SearchStop = ReactiveCommand.Create(() => {
                if (mCTS != null) {
                    mCTS.Cancel();
                }
            });
            //Logs.Add("Start ================= ");
        }
    }
}
