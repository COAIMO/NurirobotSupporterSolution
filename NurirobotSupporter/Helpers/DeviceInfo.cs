namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Windows.Forms;
    using LibNurirobotBase;
    using LibNurirobotBase.Interface;
    using portsWindow = System.IO.Ports;

    public class DeviceInfo : IDeviceInfo
    {
        public ISerialControl GetPort(SerialPortInfo arg)
        {
            throw new NotImplementedException();
        }

        public SerialPortInfo[] GetPorts()
        {
            List<SerialPortInfo> ret = new List<SerialPortInfo>();
            var tmps = portsWindow.SerialPort.GetPortNames();
            if (tmps != null) {
                portsWindow.SerialPort sp = new portsWindow.SerialPort();
                foreach (var item in tmps) {
                    bool isnowusing = false;
                    try {
                        sp.PortName = item;
                        sp.Open();
                        sp.Close();
                    }
                    catch (Exception e) {
                        Debug.WriteLine(e);
                        isnowusing = true;
                    }

                    ret.Add(new SerialPortInfo { PortName = item, IsNowUsing = isnowusing });
                }
            }

            return ret.ToArray();
        }
    }
}
