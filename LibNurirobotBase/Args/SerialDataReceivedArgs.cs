using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Args
{
    /// <summary>
    /// 시리얼 데이터 수신 전달인자
    /// </summary>
    public class SerialDataReceivedArgs : EventArgs
    {
        /// <summary>
        /// 생성자
        /// </summary>
        /// <param name="data">수신 데이터</param>
        public SerialDataReceivedArgs(byte[] data)
        {
            Data = data;
        }

        /// <summary>
        /// 실제 수신 데이터
        /// </summary>
        public byte[] Data { get; private set; }
    }
}
