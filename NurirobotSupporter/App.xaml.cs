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
    using WPFLocalizeExtension.Engine;
    using ReactiveUI;
    using LibNurisupportPresentation;
    using NurirobotSupporter.Views;
    using ControlzEx.Theming;
    using Microsoft.AppCenter;
    using Microsoft.AppCenter.Analytics;
    using Microsoft.AppCenter.Crashes;
    using LibNurisupportPresentation.ViewModels;
    using System.Threading.Tasks;

    /// <summary>
    /// App.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class App : Application
    {
        private readonly AutoSuspendHelper _autoSuspendHelper;
        private CompositeDisposable _Disposables;

        public App()
        {
            AppCenter.Start("16e2720a-8d68-4cef-a163-ebfd2277578f",
                   typeof(Analytics), typeof(Crashes));

            InitializeComponent();
            _autoSuspendHelper = new AutoSuspendHelper(this);
            _Disposables = new CompositeDisposable();
            RxApp.SuspensionHost.CreateNewAppState = () => new AppState();
            RxApp.SuspensionHost.SetupDefaultSuspendResume(new NewtonsoftJsonSuspensionDriver("appstate.json"));

            ThemeManager.Current.ChangeTheme(this, "Light.Green");
        }

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
            RxApp.SuspensionHost.GetAppState<AppState>();

            Locator.CurrentMutable.RegisterConstant(new FileHelper(), typeof(IFileHelper));
            Locator.CurrentMutable.RegisterConstant(new DeviceInfo(), typeof(IDeviceInfo));
            Locator.CurrentMutable.RegisterConstant(new SerialControl(), typeof(ISerialControl));
            Locator.CurrentMutable.RegisterConstant(new EventSerialLog(), typeof(IEventSerialLog));
            Locator.CurrentMutable.RegisterConstant(new EventSerialValue(), typeof(IEventSerialValue));
            Locator.CurrentMutable.RegisterConstant(new ReciveProcess(), typeof(IReciveProcess));
            Locator.CurrentMutable.RegisterConstant(new SerialProcess(), typeof(ISerialProcess));
            Locator.CurrentMutable.RegisterConstant(new DeviceProtocolDictionary(), typeof(IDeviceProtocolDictionary));
            Locator.Current.GetService<ISerialControl>().AddTo(_Disposables);
            Locator.Current.GetService<IEventSerialLog>().AddTo(_Disposables);
            Locator.Current.GetService<IEventSerialValue>().AddTo(_Disposables);
            Locator.Current.GetService<IReciveProcess>().AddTo(_Disposables);
            Locator.Current.GetService<ISerialProcess>().AddTo(_Disposables);

            // 한영 설정
            //LocalizeDictionary.Instance.Culture = new System.Globalization.CultureInfo("en-US");

            //_IStorage = Locator.Current.GetService<IStorage>();
#if DEBUG_Test
            AllocConsole();

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
                Baudrate=LibNurirobotBase.Enum.Baudrate.BR_9600, 
                DataBits=8,
                Handshake=LibNurirobotBase.Enum.Handshake.None,
                Parity = LibNurirobotBase.Enum.Parity.None,
                PortName = comport,
                ReadTimeout = 10,
                StopBits = LibNurirobotBase.Enum.StopBits.One,
                WriteTimeout = 10
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
                    //irp.AddReciveData(data);
                    Debug.WriteLine(BitConverter.ToString(data).Replace("-", ""));
                })
                .AddTo(comdis);
            //        isc.ObsDataReceived
            //.Subscribe(data => {
            //    Debug.Write(string.Format("{0:X2}", data));
            //})
            //.AddTo(comdis);
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

            //NurirobotMC tmpmc = new NurirobotMC();
            using (CommandEngine ce = new CommandEngine()) {
                ce.RunScript(@"
NurirobotRSA tmpRSA = new NurirobotRSA();
tmpRSA.PROT_Feedback(new NuriProtocol {
    ID = 0xff,
    Protocol = (byte)ProtocolModeRSA.REQPing
});
tmpRSA.PROT_Feedback(new NuriProtocol {
    ID = 0xff,
    Protocol = (byte)ProtocolModeRSA.REQPing
});
tmpRSA.PROT_Feedback(new NuriProtocol {
    ID = 0xff,
    Protocol = (byte)ProtocolModeRSA.REQPing
});
");
            }
            //NurirobotRSA tmpRSA = new NurirobotRSA();
            //tmpRSA.PROT_ControlPosSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
            //    ID = 0,
            //    Direction = LibNurirobotBase.Enum.Direction.CCW,
            //    Pos = 0f,
            //    Speed = 5f,
            //});
            //Debug.WriteLine(string.Format("1 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));
            //tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0xff,
            //    Protocol = (byte)ProtocolModeRSA.REQPing
            //});
            //Debug.WriteLine(string.Format("15 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));
            //tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0xff,
            //    Protocol = (byte)ProtocolModeRSA.REQPing
            //});
            //Debug.WriteLine(string.Format("15 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));
            //tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0xff,
            //    Protocol = (byte)ProtocolModeRSA.REQPing
            //});
            //Debug.WriteLine(string.Format("15 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));
            //tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0xff,
            //    Protocol = (byte)ProtocolModeRSA.REQPing
            //});
            //Debug.WriteLine(string.Format("15 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            //tmpmc.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0x0,
            //    Protocol = (byte)ProtocolMode.REQPos
            //});
            //Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));
            //tmpmc.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0,
            //    Protocol = (byte)ProtocolMode.REQPos
            //});
            //Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));
            //tmpmc.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
            //    ID = 0,
            //    Protocol = (byte)ProtocolMode.REQPos
            //});
            //Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));
            /*
            tmpmc.PROT_ControlPosSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Pos = 180f,
                Speed = 100f,
                Protocol = (byte)ProtocolMode.CTRLPosSpeed
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_ControlAcceleratedPos(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CW,
                Pos = 360f,
                Arrivetime = 1f,
                Protocol = (byte)ProtocolMode.CTRLAccPos
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

            tmpmc.PROT_ControlAcceleratedSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Speed = 100f,
                Arrivetime = 2f,
                Protocol = (byte)ProtocolMode.CTRLAccSpeed
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

            //tmpmc.PROT_SettingID(new LibNurirobotV00.Struct.NuriID {
            //    ID = 0,
            //    AfterID = 1
            //});
            //Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));

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
                Protocol = (byte)ProtocolMode.REQPos
            });
            Debug.WriteLine(BitConverter.ToString(tmpmc.Data).Replace("-", ""));


            //18
            tmpmc.PROT_FeedbackPing(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0,
                Protocol = (byte)ProtocolMode.FEEDPing
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
            Debug.WriteLine("=================================================================");

            NurirobotRSA tmpRSA = new NurirobotRSA();
            tmpRSA.PROT_ControlPosSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Pos = 180f,
                Speed = 5f,
            });
            Debug.WriteLine(string.Format("1 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_ControlAcceleratedPos(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CW,
                Pos = 360f,
                Arrivetime = 5f,
            });
            Debug.WriteLine(string.Format("2 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_ControlAcceleratedSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Speed = 10f,
                Arrivetime = 1f,
            });
            Debug.WriteLine(string.Format("3 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingPositionController(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 0,
                Current = 3200,
            });
            Debug.WriteLine(string.Format("4 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingSpeedController(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 0,
                Current = 3200,
            });
            Debug.WriteLine(string.Format("5 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingID(new LibNurirobotV00.Struct.NuriID {
                ID = 0,
                AfterID = 1
            });
            Debug.WriteLine(string.Format("6 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingBaudrate(new LibNurirobotV00.Struct.NuriBaudrate {
                ID = 0,
                Baudrate = 115200
            });
            Debug.WriteLine(string.Format("7 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingResponsetime(new LibNurirobotV00.Struct.NuriResponsetime {
                ID = 0,
                Responsetime = 200
            });
            Debug.WriteLine(string.Format("8 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingRatio(new LibNurirobotV00.Struct.NuriRatio {
                ID = 0,
                Ratio = 2f
            });
            Debug.WriteLine(string.Format("9 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingControlOnOff(new LibNurirobotV00.Struct.NuriControlOnOff {
                ID = 0,
                IsCtrlOn = false
            });
            Debug.WriteLine(string.Format("10 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_SettingPositionControl(new LibNurirobotV00.Struct.NuriPositionCtrl {
                ID = 0,
                IsAbsolutePotionCtrl = false
            });
            Debug.WriteLine(string.Format("11 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_ResetPostion(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0
            });
            Debug.WriteLine(string.Format("12 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_ResetFactory(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 255
            });
            Debug.WriteLine(string.Format("13 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_Feedback(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0,
                Protocol = (byte)ProtocolModeRSA.REQPos
            });
            Debug.WriteLine(string.Format("14 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackPing(new LibNurirobotV00.Struct.NuriProtocol {
                ID = 0,
                Protocol = (byte)ProtocolModeRSA.FEEDPing
            });
            Debug.WriteLine(string.Format("15 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackPOS(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Pos = 179.84f,
                Speed = 0f,
                Current = 0
            });
            Debug.WriteLine(string.Format("16 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackSpeed(new LibNurirobotV00.Struct.NuriPosSpeedAclCtrl {
                ID = 0,
                Direction = LibNurirobotBase.Enum.Direction.CCW,
                Speed = 10.2f,
                Pos = 3086.2f,
                Current = 200
            });
            Debug.WriteLine(string.Format("17 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackPosControl(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 0,
                Current = 3200
            });
            Debug.WriteLine(string.Format("18 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackSpeedControl(new LibNurirobotV00.Struct.NuriPosSpdCtrl {
                ID = 0,
                Kp = 254,
                Ki = 254,
                kd = 0,
                Current = 3200
            });
            Debug.WriteLine(string.Format("19 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackResponsetime(new LibNurirobotV00.Struct.NuriResponsetime {
                ID = 0,
                Responsetime = 100
            });
            Debug.WriteLine(string.Format("20 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackRatio(new LibNurirobotV00.Struct.NuriRatio {
                ID = 0,
                Ratio = 2f
            });
            Debug.WriteLine(string.Format("21 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackControlOnOff(new LibNurirobotV00.Struct.NuriControlOnOff {
                ID = 0,
                IsCtrlOn = true
            });
            Debug.WriteLine(string.Format("22 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackPositionControl(new LibNurirobotV00.Struct.NuriPositionCtrl {
                ID = 0,
                IsAbsolutePotionCtrl = true
            });
            Debug.WriteLine(string.Format("23 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));

            tmpRSA.PROT_FeedbackFirmware(new LibNurirobotV00.Struct.NuriVersion {
                ID = 0,
                Version = 0
            });
            Debug.WriteLine(string.Format("24 : {0}", BitConverter.ToString(tmpRSA.Data).Replace("-", "")));
            */

            //Thread.Sleep(1000 * 5);
            //isc.Disconnect();
            //comdis.Dispose();
            _Disposables.Add(comdis);
#endif

            var window = new MainWindow() { DataContext = new MainWindowViewModel() };
            window.Closed += delegate { Shutdown(); };
            window.Show();
        }

        protected override void OnExit(ExitEventArgs e)
        {
            base.OnExit(e);
            _IsRun = false;
            _Disposables?.Dispose();
            //_IStorage?.Dispose();
        }
    }
}
