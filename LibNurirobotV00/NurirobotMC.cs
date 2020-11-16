namespace LibNurirobotV00
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.Text;
    using LibNurirobotBase;
    using LibNurirobotBase.Enum;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00.Struct;
    using Splat;

    

    /// <summary>
    /// Nurirobot Motercontrol-RS485
    /// </summary>
    public class NurirobotMC : ICommand
    {
        public string PacketName { get; set; }
        public byte[] Data { get; set; }
        ISerialProcess SerialProcess = Locator.Current.GetService<ISerialProcess>();


        public byte GetCheckSum()
        {
            if (Data == null)
                return 0;
            else if (Data.Length >= 6) {
                int sumval = Data.Select(x => (int)x).Sum() - Data[0] - Data[1] - Data[4];
                return (byte)~(sumval % 256);
            }
            else
                return 0;
        }



        int GetBaudrate(byte arg)
        {
            switch ((BaudrateByte)arg) {
                case BaudrateByte.BR_110:
                    return 110;
                case BaudrateByte.BR_300:
                    return 300;
                case BaudrateByte.BR_600:
                    return 600;
                case BaudrateByte.BR_1200:
                    return 1200;
                case BaudrateByte.BR_2400:
                    return 2400;
                case BaudrateByte.BR_4800:
                    return 4800;
                case BaudrateByte.BR_9600:
                    return 9600;
                case BaudrateByte.BR_14400:
                    return 14400;
                case BaudrateByte.BR_19200:
                    return 19200;
                case BaudrateByte.BR_28800:
                    return 28800;
                case BaudrateByte.BR_38400:
                    return 38400;
                case BaudrateByte.BR_57600:
                    return 57600;
                case BaudrateByte.BR_76800:
                    return 76800;
                case BaudrateByte.BR_115200:
                    return 115200;
                case BaudrateByte.BR_230400:
                    return 230400;
                case BaudrateByte.BR_250000:
                    return 250000;
                case BaudrateByte.BR_500000:
                    return 500000;
                case BaudrateByte.BR_1000000:
                    return 1000000;
                default:
                    return 0;
            }
        }

        public object GetDataStruch()
        {
            switch ((ProtocolMode)Data[5]) {
                case ProtocolMode.CTRLPosSpeed:
                    return new NuriPosSpeedAclCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Direction = (Direction)Data[6],
                        Pos = BitConverter.ToUInt16(Data.Skip(7).Take(2).Reverse().ToArray(), 0) * 0.01f,
                        Speed = BitConverter.ToUInt16(Data.Skip(9).Take(2).Reverse().ToArray(), 0) * 0.1f,
                    };
                case ProtocolMode.CTRLAccPos:
                    return new NuriPosSpeedAclCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Direction = (Direction)Data[6],
                        Pos = BitConverter.ToUInt16(Data.Skip(7).Take(2).Reverse().ToArray(), 0) * 0.01f,
                        Arrivetime = Data[9] * 0.1f
                    };
                case ProtocolMode.CTRLAccSpeed:
                    return new NuriPosSpeedAclCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Direction = (Direction)Data[6],
                        Speed = BitConverter.ToUInt16(Data.Skip(7).Take(2).Reverse().ToArray(), 0) * 0.1f,
                        Arrivetime = Data[9] * 0.1f
                    };
                case ProtocolMode.SETPosCtrl:
                    return new NuriPosSpdCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Kp = Data[6],
                        Ki = Data[7],
                        kd = Data[8],
                        Current = (short)(Data[9] * 100)
                    };
                case ProtocolMode.SETSpeedCtrl:
                    return new NuriPosSpdCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Kp = Data[6],
                        Ki = Data[7],
                        kd = Data[8],
                        Current = (short)(Data[9] * 100)
                    };
                case ProtocolMode.SETID:
                    return new NuriID {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        AfterID = Data[6]
                    };
                case ProtocolMode.SETBaudrate:
                    return new NuriBaudrate {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Baudrate = GetBaudrate(Data[6])
                    };
                case ProtocolMode.SETResptime:
                    return new NuriResponsetime {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Responsetime = (short)(Data[6] * 100)
                    };
                case ProtocolMode.SETRatedSPD:
                    return new NuriRatedSpeed {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Speed = BitConverter.ToUInt16(Data.Skip(6).Take(2).Reverse().ToArray(), 0)
                    };
                case ProtocolMode.SETResolution:
                    return new NuriResolution {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Resolution = BitConverter.ToUInt16(Data.Skip(6).Take(2).Reverse().ToArray(), 0)
                    };
                case ProtocolMode.SETRatio:
                    return new NuriRatio {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Ratio = BitConverter.ToUInt16(Data.Skip(6).Take(2).Reverse().ToArray(), 0) * 0.1f
                    };
                case ProtocolMode.SETCtrlOnOff:
                    return new NuriControlOnOff {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        IsCtrlOn = Data[6] == 0
                    };
                case ProtocolMode.SETPosCtrlMode:
                    return new NuriPositionCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        IsAbsolutePotionCtrl = Data[6] == 0
                    };
                case ProtocolMode.SETCtrlDirt:
                    return new NuriCtrlDirection {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Direction = (Direction)Data[6]
                    };
                case ProtocolMode.RESETPos:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.RESETFactory:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQPing:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQPos:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQSpeed:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQPosCtrl:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQSpdCtrl:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQResptime:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQRatedSPD:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQResolution:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQRatio:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQCtrlOnOff:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQPosCtrlMode:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQCtrlDirt:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.REQFirmware:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.FEEDPing:
                    return new NuriProtocol {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5]
                    };
                case ProtocolMode.FEEDPos:
                    return new NuriPosSpeedAclCtrl {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5],
                        Direction = (Direction)Data[6],
                        Pos = BitConverter.ToUInt16(Data.Skip(7).Take(2).Reverse().ToArray(), 0) * 0.01f,
                        Speed = BitConverter.ToUInt16(Data.Skip(9).Take(2).Reverse().ToArray(), 0) * 0.1f,
                        Current = (short)(Data[11] * 100)
                    };
                case ProtocolMode.FEEDSpeed:
                    return new NuriPosSpeedAclCtrl {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5],
                        Direction = (Direction)Data[6],
                        Speed = BitConverter.ToUInt16(Data.Skip(7).Take(2).Reverse().ToArray(), 0) * 0.1f,
                        Pos = BitConverter.ToUInt16(Data.Skip(9).Take(2).Reverse().ToArray(), 0) * 0.1f,
                        Current = (short)(Data[11] * 100)
                    };
                case ProtocolMode.FEEDPosCtrl:
                    return new NuriPosSpdCtrl {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5],
                        Kp = Data[6],
                        Ki = Data[7],
                        kd = Data[8],
                        Current = (short)(Data[9] * 100)
                    };
                case ProtocolMode.FEEDSpdCtrl:
                    return new NuriPosSpdCtrl {
                        ID = Data[2],
                        Protocol = (ProtocolMode)Data[5],
                        Kp = Data[6],
                        Ki = Data[7],
                        kd = Data[8],
                        Current = (short)(Data[9] * 100)
                    };
                case ProtocolMode.FEEDResptime:
                    return new NuriResponsetime {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Responsetime = (short)(Data[6] * 100)
                    };
                case ProtocolMode.FEEDRatedSPD:
                    return new NuriRatedSpeed {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Speed = BitConverter.ToUInt16(Data.Skip(6).Take(2).Reverse().ToArray(), 0)
                    };
                case ProtocolMode.FEEDResolution:
                    return new NuriResolution {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Resolution = BitConverter.ToUInt16(Data.Skip(6).Take(2).Reverse().ToArray(), 0)
                    };
                case ProtocolMode.FEEDRatio:
                    return new NuriRatio {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Ratio = BitConverter.ToUInt16(Data.Skip(6).Take(2).Reverse().ToArray(), 0) * 0.1f
                    };
                case ProtocolMode.FEEDCtrlOnOff:
                    return new NuriControlOnOff {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        IsCtrlOn = Data[6] == 0
                    };
                case ProtocolMode.FEEDPosCtrlMode:
                    return new NuriPositionCtrl {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        IsAbsolutePotionCtrl = Data[6] == 0
                    };
                case ProtocolMode.FEEDCtrlDirt:
                    return new NuriCtrlDirection {
                        Protocol = (ProtocolMode)Data[5],
                        ID = Data[2],
                        Direction = (Direction)Data[6]
                    };
                case ProtocolMode.FEEDFirmware:
                    return new NuriVersion {
                        ID = Data[2],
                        Version = Data[6]
                    };
                default:
                    return null;
            }
        }

        public bool Parse(byte[] data)
        {
            bool ret = false;
            try {
                Data = new byte[data.Length];
                Buffer.BlockCopy(data, 0, Data, 0, Data.Length);

                var chksum = GetCheckSum();
                if (Data[4] == chksum) {
                    PacketName = ((ProtocolMode)Data[5]).ToString("G");
                    if (PacketName == null) {
                        ret = false;
                    }
                    else {
                        ret = true;
                    }
                } else {
                    ret = false;
                }
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }

            return ret;
        }
    }
}
