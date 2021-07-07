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
        int _CurrPercent;
        public int CurrPercent { 
            get => _CurrPercent;
            set => this.RaiseAndSetIfChanged(ref _CurrPercent, value); 
        }
        int _TotalPercent;
        public int TotalPercent { 
            get => _TotalPercent; 
            set => this.RaiseAndSetIfChanged(ref _TotalPercent, value); 
        }

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
            "300"
            //,"110"
        };
        AutoResetEvent mStopWaitHandle = new AutoResetEvent(false);
        CancellationTokenSource mCTS;

        public DeviceSearchViewModel()
        {
            Logs = new ObservableCollection<string>();
            this.ObsLog.ObserveOn(RxApp.MainThreadScheduler).Subscribe(x => {
                Logs.Add(string.Format("{0}\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), x));
                //SelectLog = Logs[Logs.Count - 1];
            });

            CurrPercent = 0;
            TotalPercent = 0;

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
                CurrPercent = 0;
                TotalPercent = 0;

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
                            TotalPercent = (int)(j / (rates.Length * 1f) * 100);
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
                                //ISerialProcess sp = Locator.Current.GetService<ISerialProcess>();
                                //sp.Start();
                                isc.ObsProtocolReceived
                                .Subscribe(data=> {
                                    try {
                                        Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                                        var tmp = new NurirobotRSA();
                                        if (tmp.Parse(data)) {
                                            if (string.Equals(tmp.PacketName, "FEEDPing")) {
                                                var obj = (NuriProtocol)tmp.GetDataStruct();
                                                //if (!state.SearchDevice.Contains(obj.ID)) {
                                                //    _Log.OnNext(string.Format("Device Index : {0} ===========", obj.ID));
                                                //    state.SearchDevice.Add(obj.ID);
                                                //}
                                                _Log.OnNext(string.Format("Device Index : {0} ===========", obj.ID));
                                                if (!state.SearchDevice.Contains(obj.ID))
                                                    state.SearchDevice.Add(obj.ID);
                                                mStopWaitHandle.Set();
                                            }
                                        } else {
                                            _Log.OnNext(string.Format("Device conflict ==========="));
                                            mStopWaitHandle.Set();
                                        }
                                    }
                                    catch (Exception ex) {
                                        Debug.WriteLine(ex);
                                    }
                                })
                                .AddTo(comdis);

                                bool isDevice = false;
                                NurirobotRSA tmpRSA = new NurirobotRSA();
                                for (int k = 0; k < 2; k++) {
                                    CurrPercent = (int)(k / 2f * 100);
                                    mCTS.Token.ThrowIfCancellationRequested();
                                    tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                                        ID = 0xff,
                                        Protocol = 0xa0
                                    });

                                    if (mStopWaitHandle.WaitOne(2000)) {
                                        if (!searchBaud.Contains(item))
                                            searchBaud.Add(item);
                                        chkDone = true;
                                        isDevice = true;
                                        MainViewModel.SelectedBaudrates = item;
                                        Thread.Sleep(1000);
                                        break;
                                    }
                                }

                                if (isDevice) {
                                    for (int i = 0; i < 255; i++) {
                                        CurrPercent = (int)(i / 255f * 100);
                                        mCTS.Token.ThrowIfCancellationRequested();
                                        for (int k = 0; k < 2; k++) {
                                            tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                                                ID = (byte)i,
                                                Protocol = 0xa0
                                            });
                                            if (mStopWaitHandle.WaitOne(GetTimeout(item))) {
                                                if (!searchBaud.Contains(item))
                                                    searchBaud.Add(item);
                                                break;

                                            }
                                        }
                                    }
                                }
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
                            //MainViewModel.SelectedBaudrates = "110";
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
                //"110",
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

                    CurrPercent = 100;
                    TotalPercent = 100;
                    _Log.OnNext(string.Format("Device Find End ==========="));
                });
            });
            SearchStop = ReactiveCommand.Create(() => {
                if (mCTS != null) {
                    mCTS.Cancel();
                }
            });
            
        }

        private int GetTimeout(string baud)
        {
            int ret = 150;
            // 처리지연에 의한 대기시간 보정상수
            float constWait = 1f;

            //switch (baud) {
            //    case "110":
            //        ret = 3000;
            //        break;
            //    case "300":
            //        ret = 1500;
            //        break;
            //    case "600":
            //        ret = 1000;
            //        break;
            //    case "1200":
            //        ret = 500;
            //        break;
            //    case "2400":
            //        ret = 250;
            //        break;
            //    case "4800":
            //        ret = 125;
            //        break;
            //    case "9600":
            //        ret = 40;
            //        break;
            //    case "14400":
            //        ret = 40;
            //        break;
            //    case "19200":
            //        ret = 30;
            //        break;
            //    default:
            //        ret = 30;
            //        break;
            //}

            switch (baud) {
                case "110":
                    ret = 1200;
                    break;
                case "300":
                    ret = 400;
                    break;
                case "600":
                    ret = 200;
                    break;
                case "1200":
                    ret = 100;
                    break;
                case "2400":
                    ret = 60;
                    break;
                case "4800":
                    ret = 60;
                    break;
                default:
                    ret = 60;
                    break;
            }

            return (int)(ret * constWait);
        }
    }
}
