namespace NurirobotSupporter
{
    using System.Diagnostics;
    using System;
    using System.Linq;
    using System.Reactive.Linq;
    using System.Reactive.Disposables;
    using System.Runtime.InteropServices;
    using System.Windows;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurirobotBase.Interface;
    using NurirobotSupporter.Helpers;
    using Splat;
    using System.Threading;
    using System.Collections.Generic;
    using System.Text;
    using LibNurirobotBase;


    /// <summary>
    /// App.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class App : Application
    {
#if DEBUG
        [DllImport("Kernel32")]
        public static extern void AllocConsole();

        [DllImport("Kernel32")]
        public static extern void FreeConsole();
#endif
        static bool _IsRun = true;
        //IStorage _IStorage;

        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);

            Locator.CurrentMutable.RegisterConstant(new FileHelper(), typeof(IFileHelper));
            Locator.CurrentMutable.RegisterConstant(new DeviceInfo(), typeof(IDeviceInfo));
            Locator.CurrentMutable.RegisterConstant(new SerialControl(), typeof(ISerialControl));
            Locator.CurrentMutable.RegisterConstant(new EventSerialLog(), typeof(IEventSerialLog));
            Locator.CurrentMutable.RegisterConstant(new EventSerialValue(), typeof(IEventSerialValue));

            //_IStorage = Locator.Current.GetService<IStorage>();
#if DEBUG
            AllocConsole();
            //using (CommandEngine ce = new CommandEngine()) {
            //    ce.StartRec();
            //    ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));");
            //    ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));");
            //    ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));");
            //    ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));");
            //    ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));");
            //    ce.StopRec();

            //    var tmps = ce.Storage?.GetMacros();
            //    if (tmps != null) {
            //        foreach (var item in tmps) {
            //            Debug.WriteLine(ce.Storage.GetMacro(item.Ticks).Macro[0]);
            //        }
            //    }
            //}

            IDeviceInfo deviceInfo = Locator.Current.GetService<IDeviceInfo>();
            var tmps = deviceInfo.GetPorts();
            string comport = string.Empty;
            if (tmps != null) {
                foreach (var item in tmps) {
                    if (!item.IsNowUsing) {
                        Debug.WriteLine(item.PortName);
                        comport = item.PortName;
                    }
                }
            }
            var comdis = new CompositeDisposable();
            ISerialControl isc = Locator.Current.GetService<ISerialControl>();
            isc.AddTo(comdis);
            isc.Init(new LibNurirobotBase.SerialPortSetting {
                Baudrate=LibNurirobotBase.Enum.Baudrate.BR_1000000, 
                DataBits=8,
                Handshake=LibNurirobotBase.Enum.Handshake.None,
                Parity = LibNurirobotBase.Enum.Parity.None,
                PortName = comport,
                ReadTimeout = 10,
                StopBits = LibNurirobotBase.Enum.StopBits.One,
                WriteTimeout = 5
            });
            isc.ObsErrorReceived.Subscribe(x => Debug.WriteLine(x)).AddTo(comdis);
            isc.ObsIsOpenObservable.Subscribe(x => {
                Debug.WriteLine("Port {0} is {1}", comport, x == true ? "T" : "F");
                if (x == true) {
                    var dataToWrite = "DataToWrite\n";
                    isc.Send(Encoding.ASCII.GetBytes(dataToWrite));
                    isc.Send(Encoding.ASCII.GetBytes(dataToWrite));

                    SerialProcess sp = new SerialProcess();
                    sp.Start();
                    sp.AddTaskqueue(Encoding.ASCII.GetBytes(dataToWrite));
                    sp.AddTaskqueue(Encoding.ASCII.GetBytes(dataToWrite));
                    sp.AddTaskqueue(Encoding.ASCII.GetBytes(dataToWrite));
                    sp.AddTo(comdis);
                }
            }).AddTo(comdis);

            // STX를 사용하여 byte 배열 가져오기
            var stx = Observable.Return<byte[]>(new byte[] { 0x30, 0x31 });
            isc.ObsDataReceived
                .BufferUntilSTXtoByteArray(stx, 5)
                .Subscribe(data => {
                    Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                })
                .AddTo(comdis);
            isc.Connect();

            EventSerialValue esv = (EventSerialValue)Locator.Current.GetService<IEventSerialValue>();
            esv.AddTo(comdis);
            esv.ObsSerialValueObservable.Subscribe(x=> {
                Debug.WriteLine(x.ValueName);
            }).AddTo(comdis);
            esv.ReciveData(Encoding.ASCII.GetBytes("DataToWrite1"));
            esv.ReciveData(Encoding.ASCII.GetBytes("DataToWrite"));
            esv.ReciveData(Encoding.ASCII.GetBytes("DataToWrite1"));
            esv.ReciveData(Encoding.ASCII.GetBytes("DataToWrite2"));
            esv.ReciveData(Encoding.ASCII.GetBytes("DataToWrite2"));
            esv.ReciveData(Encoding.ASCII.GetBytes("DataToWrite"));

            Thread.Sleep(1000 * 1);
            //isc.Disconnect();
            comdis.Dispose();
#endif
        }

        protected override void OnExit(ExitEventArgs e)
        {
            base.OnExit(e);
            _IsRun = false;
            //_IStorage?.Dispose();
        }
    }
}
