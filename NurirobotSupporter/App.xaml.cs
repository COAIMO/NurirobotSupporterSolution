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
    using LibNurirobotV00;


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
            Locator.CurrentMutable.RegisterConstant(new ReciveProcess(), typeof(IReciveProcess));
            Locator.CurrentMutable.RegisterConstant(new SerialProcess(), typeof(ISerialProcess));
            Locator.CurrentMutable.RegisterConstant(new DeviceProtocolDictionary(), typeof(IDeviceProtocolDictionary));

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
                    //var dataToWrite = "DataToWrite\n";
                    //isc.Send(Encoding.ASCII.GetBytes(dataToWrite));
                    //isc.Send(Encoding.ASCII.GetBytes(dataToWrite));
                    ISerialProcess sp = Locator.Current.GetService<ISerialProcess>();
                    sp.AddTo(comdis);
                    sp.Start();
                }
            }).AddTo(comdis);

            //ReciveProcess rp = new ReciveProcess();
            IReciveProcess irp = Locator.Current.GetService<IReciveProcess>();
            irp.AddTo(comdis);
            // STX를 사용하여 byte 배열 가져오기
            var stx = Observable.Return<byte[]>(new byte[] { 0xFF, 0xFE });
            isc.ObsDataReceived
                .BufferUntilSTXtoByteArray(stx, 5)
                .Subscribe(data => {
                    irp.AddReciveData(data);
                })
                .AddTo(comdis);
            isc.Connect();

            EventSerialValue esv = (EventSerialValue)Locator.Current.GetService<IEventSerialValue>();
            esv.AddTo(comdis);
            esv.ObsSerialValueObservable.Subscribe(x => {
                Debug.WriteLine("EventSerialValue : " + x.ValueName);
            }).AddTo(comdis);
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da1aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da2aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da3aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da4aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da1aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da2aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da3aToWrite1"));
            //esv.ReciveData(Encoding.ASCII.GetBytes("Da4aToWrite1"));
            IDeviceProtocolDictionary dpd = Locator.Current.GetService<IDeviceProtocolDictionary>();
            dpd.AddDeviceProtocol(1, new NurirobotMC{ ID = 1 });
            dpd.AddDeviceProtocol(2, new NurirobotMC{ ID = 2 });

            NurirobotMC tmpmc = new NurirobotMC();
            tmpmc.PROT_ControlPosSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Pos = 180f,
                Speed = 100f,
                Protocol = ProtocolMode.CTRLPosSpeed
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_ControlAcceleratedPos(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CW,
                Pos = 360f,
                Arrivetime = 1f,
                Protocol = ProtocolMode.CTRLAccPos
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_ControlAcceleratedSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Speed = 100f,
                Arrivetime = 2f,
                Protocol = ProtocolMode.CTRLAccSpeed
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            
            tmpmc.PROT_SettingPositionController(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp =254,
                Ki= 254,
                kd= 254,
                Current = 8000,
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingSpeedController(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 254,
                Current = 8000,
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingID(new LibNurirobotV00.Struct.NuriID {
                ID = 0,
                AfterID = 1
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingID(new LibNurirobotV00.Struct.NuriID {
                ID = 0,
                AfterID = 1
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingBaudrate(new LibNurirobotV00.Struct.NuriBaudrate {
                ID = 0,
                Baudrate = 115200
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingResponsetime(new LibNurirobotV00.Struct.NuriResponsetime {
                ID = 0,
                Responsetime = 200
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingRatedspeed(new LibNurirobotV00.Struct.NuriRatedSpeed {
                ID = 0,
                Speed = 2000
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingResolution(new LibNurirobotV00.Struct.NuriResolution {
                ID = 0,
                Resolution = 13
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));


            tmpmc.PROT_SettingRatio(new LibNurirobotV00.Struct.NuriRatio {
                ID = 0,
                Ratio = 10.01f
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_SettingControlOnOff(new LibNurirobotV00.Struct.NuriControlOnOff {
                ID = 0,
                IsCtrlOn = false
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));


            //13
            tmpmc.PROT_SettingPositionControl(new LibNurirobotV00.Struct.NuriPositionCtrl {
                ID = 0,
                IsAbsolutePotionCtrl = false
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            //14
            tmpmc.PROT_SettingControlDirection(new LibNurirobotV00.Struct.NuriCtrlDirection {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CW
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            //15
            tmpmc.PROT_ResetPostion(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));



            //16
            tmpmc.PROT_ResetFactory(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 255
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));
            //17
            tmpmc.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0,
                Protocol = ProtocolMode.REQPos
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));


            //18
            tmpmc.PROT_FeedbackPing(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0,
                Protocol = ProtocolMode.FEEDPing
            });
            Debug.WriteLine(string.Format("18 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));
 
            //19
            tmpmc.PROT_FeedbackPOS(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Pos = 180.00f,
                Speed = 0f,
                Current = 0
            });
            Debug.WriteLine(string.Format("19 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //20
            tmpmc.PROT_FeedbackSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Speed = 94.7f,
                Pos = 189.5f,
                Current = 0
            });
            Debug.WriteLine(string.Format("20 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //21
            tmpmc.PROT_FeedbackPosControl(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 254,
                Current = 8000
            });
            Debug.WriteLine(string.Format("21 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //22
            tmpmc.PROT_FeedbackSpeedControl(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 254,
                Current = 8000
            });
            Debug.WriteLine(string.Format("22 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //23
            tmpmc.PROT_FeedbackResponsetime(new LibNurirobotV00.Struct.NuriResponsetime {
                ID = 0,
                Responsetime = 100
            });
            Debug.WriteLine(string.Format("23 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //24
            tmpmc.PROT_FeedbackRatedSpeed(new LibNurirobotV00.Struct.NuriRatedSpeed {
                ID = 0,
                Speed = 3000
            });
            Debug.WriteLine(string.Format("24 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //25
            tmpmc.PROT_FeedbackResolution(new LibNurirobotV00.Struct.NuriResolution {
                ID = 0,
                Resolution = 19
            });
            Debug.WriteLine(string.Format("25 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //26
            tmpmc.PROT_FeedbackRatio(new LibNurirobotV00.Struct.NuriRatio {
                ID = 0,
                Ratio = 10f
            });
            Debug.WriteLine(string.Format("26 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //27
            tmpmc.PROT_FeedbackControlOnOff(new LibNurirobotV00.Struct.NuriControlOnOff {
                ID = 0,
                IsCtrlOn = true
            });
            Debug.WriteLine(string.Format("27 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //28
            tmpmc.PROT_FeedbackPositionControl(new LibNurirobotV00.Struct.NuriPositionCtrl {
                ID =0,
                IsAbsolutePotionCtrl = true
            });
            Debug.WriteLine(string.Format("28 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //29
            tmpmc.PROT_FeedbackControlDirection(new LibNurirobotV00.Struct.NuriCtrlDirection {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW
            });
            Debug.WriteLine(string.Format("29 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            //30
            tmpmc.PROT_FeedbackFirmware(new LibNurirobotV00.Struct.NuriVersion {
                ID = 0,
                Version = 0
            });
            Debug.WriteLine(string.Format("30 : {0}", BitConverter.ToString(tmpmc.Data).Replace("-", "")));

            Thread.Sleep(1000 * 5);
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
