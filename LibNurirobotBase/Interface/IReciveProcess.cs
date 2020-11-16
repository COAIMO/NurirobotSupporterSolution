using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Interface
{
    /// <summary>
    /// 시리얼 데이터 프로세스
    /// </summary>
    public interface IReciveProcess : IDisposable
    {
        /// <summary>
        /// 수신데이터 작업 큐 등록
        /// </summary>
        /// <param name="arg">수신데이터</param>
        void AddReciveData(byte[] arg);
    }
}
