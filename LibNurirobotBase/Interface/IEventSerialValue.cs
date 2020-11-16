using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Interface
{
    /// <summary>
    /// 시리얼 피드백 데이터 수신
    /// </summary>
    public interface IEventSerialValue : IDisposable
    {
        /// <summary>
        /// 데이터 수신
        /// </summary>
        /// <param name="arg">수신 데이터</param>
        void ReciveData(byte[] arg);
    }
}
