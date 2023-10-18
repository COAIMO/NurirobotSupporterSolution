namespace LibNurirobotV00.Struct
{
    using System;
    using System.Collections.Generic;
    using System.Text;
    using LibNurirobotBase.Enum;

    public class NuriEncoderFeedback : BaseStruct
    {
        
        /// <summary>
        /// 위치방향
        /// </summary>
        public Direction Direction { get; set; }
        /// <summary>
        /// 엔코더 위치값
        /// </summary>
        public float Encoder { get; set; }
        public byte Protocol { get; set; }
    }
}
