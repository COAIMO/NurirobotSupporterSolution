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
    using LibNurirobotV00.Struct;
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
                Logs.Add(string.Format("{0}\t{1}", Logs.Count + 1, x));
                //SelectLog = Logs[Logs.Count - 1];
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
                state.SearchDevice.Clear();

                Task.Run(() => {
                    Debug.WriteLine("Device find Start =======================");
                    _Log.OnNext("Device find Start =======================");
                    Debug.WriteLine(string.Format("Comport : {0}", state.Comport));
                    _Log.OnNext(string.Format("Comport : {0}", state.Comport));
                    var stx = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
                    bool chkDone = false;
                    ISerialControl isc = Locator.Current.GetService<ISerialControl>();
                    CompositeDisposable comdis = null;
                    List<string> searchBaud = new List<string>();
                    try {
                        int addv = Array.IndexOf(rates, state.Baudrate);
                        for (int j = 0; j < rates.Length; j++)
                        {
                            var item = rates[(j + addv) % rates.Length];
                            mCTS.Token.ThrowIfCancellationRequested();
                            comdis = new CompositeDisposable();
                            _Log.OnNext(string.Format("Baudrate : {0} Test :", item));
                            Debug.WriteLine(string.Format("Baudrate : {0} Test :", item));
                            isc.Init(new LibNurirobotBase.SerialPortSetting {
                                Baudrate = (LibNurirobotBase.Enum.Baudrate)int.Parse(item),
                                DataBits = state.Databits,
                                Handshake = (LibNurirobotBase.Enum.Handshake)state.Handshake,
                                Parity = (LibNurirobotBase.Enum.Parity)state.Parity,
                                PortName = state.Comport,
                                ReadTimeout = 500,
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
                                    var tmp = new NurirobotRSA();
                                    if (tmp.Parse(data)) {
                                        if (string.Equals(tmp.PacketName, "FEEDPing")) {
                                            var obj = (NuriProtocol)tmp.GetDataStruct();
                                            if (!state.SearchDevice.Contains(obj.ID)) {
                                                _Log.OnNext(string.Format("Device Index : {0} ===========", obj.ID));
                                                state.SearchDevice.Add(obj.ID);
                                            }
                                            mStopWaitHandle.Set();
                                        }
                                    }
                                })
                                .AddTo(comdis);

                                NurirobotRSA tmpRSA = new NurirobotRSA();
                                for (int i = 0; i < 255; i++) {
                                    mCTS.Token.ThrowIfCancellationRequested();
                                    for (int k = 0; k < 2; k++) {
                                        tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                                            ID = (byte)i,
                                            Protocol = 0xa0
                                        });
                                        if (mStopWaitHandle.WaitOne(200)) {
                                            break;
                                            //chkDone = true;
                                            //MainViewModel.SelectedBaudrates = item;
                                            //if (!searchBaud.Contains(item))
                                            //    searchBaud.Add(item);
                                        }
                                    }
                                }

                                //if (chkDone) {
                                //    comdis.Dispose();
                                //    isc.Disconnect();
                                //    sp.Stop();
                                //    break;
                                //}
                                sp.Stop();
                            }
                            else {
                                _Log.OnNext("Fail!");
                                Debug.WriteLine("Fail!");
                            }
                            comdis.Dispose();
                            isc.Disconnect();
                            Task.Delay(1000);
                        }

                        if (!chkDone) {
                            MainViewModel.SelectedBaudrates = "110";
                            var msg = Locator.Current.GetService<IMessageShow>();
                            msg?.Show("Alert_No_BaudRate");
                        }
                    }
                    catch {
                        isc.Disconnect();
                        comdis?.Dispose();
                    }
                    IsConnect = false;
                    IsNotConnect = true;
                    if (searchBaud.Count == 0) {
                        MainViewModel.Baudrates = new string[] {
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
                        MainViewModel.SelectedBaudrates = "9600";
                    } else {
                        MainViewModel.Baudrates = searchBaud.ToArray();
                        MainViewModel.SelectedBaudrates = searchBaud.ToArray()[0];
                    }
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
