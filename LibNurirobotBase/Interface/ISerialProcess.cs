namespace LibNurirobotBase.Interface
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    /// <summary>
    /// 시리얼 프로세스
    /// </summary>
    public interface ISerialProcess :IDisposable
    {

        /// <summary>
        /// 시작
        /// </summary>
        void Start();
        /// <summary>
        /// 중지
        /// </summary>
        void Stop();
        /// <summary>
        /// 작업 추가
        /// </summary>
        /// <param name="badata">전송 데이터</param>
        void AddTaskqueue(byte[] badata);
        /// <summary>
        /// 작업 제거
        /// </summary>
        void ClearTaskqueue();
    }
}
