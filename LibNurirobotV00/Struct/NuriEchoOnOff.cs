namespace LibNurirobotV00.Struct
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    public class NuriEchoOnOff : BaseStruct
    {
        public bool IsEchoOn { get; set; }
        public byte Protocol { get; set; }
        public NuriEchoOnOff(): base() { }
    }
}
