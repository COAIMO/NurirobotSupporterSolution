using LibNurirobotBase.Args;
using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Interface
{
    /// <summary>
    /// 시리얼 포트 컨트롤
    /// </summary>
    public interface ISerialControl
    {
        /// <summary>
        /// 데이터 수신 이벤트
        /// </summary>
        event EventHandler<SerialDataReceivedArgs> DataReceived;
        /// <summary>
        /// 에러 발생 이벤트
        /// </summary>
        event EventHandler<UnhandledExceptionEventArgs> ErrorReceived;
        /// <summary>
        /// 시리얼 연결 초기화
        /// </summary>
        /// <param name="serialPortSetting"></param>
        void Init(SerialPortSetting serialPortSetting);
        /// <summary>
        /// 시리얼 연결
        /// </summary>
        void Connect();
        /// <summary>
        /// 시리얼 연결 해제
        /// </summary>
        void Disconnect();
        /// <summary>
        /// 데이터 전송
        /// </summary>
        /// <param name="baData">전달 데이터</param>
        /// <param name="iStart">데이터 시작위치</param>
        /// <param name="iLength">데이터 크기</param>
        void Send(byte[] baData, int iStart = 0, int iLength = -1);
    }
}
