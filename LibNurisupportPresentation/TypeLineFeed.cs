namespace LibNurisupportPresentation
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    public enum TypeLineFeed: byte
    {
        None = 0x00,
        Cr = 0x01,
        CrLf = 0x02,
        Lf = 0x03,
        Custom = 0x04,
        Time = 0x05
    }
}
