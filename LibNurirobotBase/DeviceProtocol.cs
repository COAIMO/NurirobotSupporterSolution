namespace LibNurirobotBase
{
    using System;
    using System.Collections.Generic;
    using System.Text;
    using LibNurirobotBase.Interface;

    /// <summary>
    /// 장비 프로토콜의 연결
    /// </summary>
    public class DeviceProtocol
    {
        /// <summary>
        /// ID
        /// </summary>
        public byte ID { get; private set; }
        /// <summary>
        /// 프로토콜 처리
        /// </summary>
        public ICommand Command { get; set; }
        
        public DeviceProtocol(byte id, ICommand command = null)
        {
            this.ID = id;
            this.Command = command;
        }
    }
}
