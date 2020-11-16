using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Enum
{
    /// <summary>
    /// 연결속도
    /// </summary>
    public enum Baudrate : int
    {
        BR_110 = 110,
        BR_300 = 300,
        BR_600 = 600,
        BR_1200 = 1200,
        BR_2400 = 2400,
        BR_4800 = 4800,
        BR_9600 = 9600,
        BR_14400 = 14400,
        BR_19200 = 19200,
        BR_28800 = 28800,
        BR_38400 = 38400,
        BR_57600 = 57600,
        BR_76800 = 76800,
        BR_115200 = 115200,
        BR_230400 = 230400,
        BR_250000 = 250000,
        BR_500000 = 500000,
        BR_1000000 = 1000000
    }

    public enum BaudrateByte : byte
    {
        BR_110 = 0x00,
        BR_300 = 0x01,
        BR_600 = 0x02,
        BR_1200 = 0x03,
        BR_2400 = 0x04,
        BR_4800 = 0x05,
        BR_9600 = 0x06,
        BR_14400 = 0x07,
        BR_19200 = 0x08,
        BR_28800 = 0x09,
        BR_38400 = 0x0A,
        BR_57600 = 0x0B,
        BR_76800 = 0x0C,
        BR_115200 = 0x0D,
        BR_230400 = 0x0E,
        BR_250000 = 0x0F,
        BR_500000 = 0x10,
        BR_1000000 = 0x11
    }
}
