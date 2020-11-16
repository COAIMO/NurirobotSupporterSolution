using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Interface
{
    /// <summary>
    /// 시리얼 로그
    /// </summary>
    public interface IEventSerialLog : IDisposable
    {
        /// <summary>
        /// 로그 추가
        /// </summary>
        /// <param name="arg">송수신 데이터</param>
        void AddLog(byte[] arg);
    }
}
