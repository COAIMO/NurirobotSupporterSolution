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

    public class DeviceSearchViewModel : ReactiveObject, IDeviceSearch
    {
        readonly ISubject<string> _Log = new Subject<string>();
        public IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();

        public bool IsConnect => false;

        public bool IsNotConnect => true;
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

        public DeviceSearchViewModel()
        {
            Logs = new ObservableCollection<string>();
            this.ObsLog.ObserveOn(RxApp.MainThreadScheduler).Subscribe(x => {
                Logs.Add(x);
            });

            Search = ReactiveCommand.Create(() => {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                if (state.IsConnect) {
                    var msg = Locator.Current.GetService<IMessageShow>();
                    msg?.Show("Alert_Serial_Connected");
                    return;
                }

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
                            var comdis = new CompositeDisposable();

                            _Log.OnNext(string.Format("Baudrate : {0} Test :", item));
                            Debug.WriteLine(string.Format("Baudrate : {0} Test :", item));
                            isc.Init(new LibNurirobotBase.SerialPortSetting {
                                Baudrate = (LibNurirobotBase.Enum.Baudrate)int.Parse(item),
                                DataBits = state.Databits,
                                Handshake = (LibNurirobotBase.Enum.Handshake)state.Handshake,
                                Parity = (LibNurirobotBase.Enum.Parity)state.Parity,
                                PortName = state.Comport,
                                ReadTimeout = 1000,
                                StopBits = (LibNurirobotBase.Enum.StopBits)state.StopBits,
                                WriteTimeout = 1000
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
                                    tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                                        ID = 0xff,
                                        Protocol = 0xa0
                                    });

                                    if (mStopWaitHandle.WaitOne(1000)) {
                                        Debug.WriteLine("Search Done =================");
                                        _Log.OnNext("Search Done =================");
                                        chkDone = true;
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
                    }
                    catch {
                        isc.Disconnect();
                    }
                });
            });
            SearchStop = ReactiveCommand.Create(() => {
                var state = RxApp.SuspensionHost.GetAppState<AppState>();
                if (state.IsConnect)
                    return;
            });
            //Logs.Add("Start ================= ");
        }
    }
}
