namespace LibNurirobotBase.Interface
{
    using LibNurirobotBase.Args;
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.Text;
    using System.Threading.Tasks;

    /// <summary>
    /// 시리얼 포트 컨트롤
    /// </summary>
    public interface ISerialControl: IDisposable
    {
        /// <summary>
        /// 데이터 수신 이벤트
        /// </summary>
        //event EventHandler<SerialDataReceivedArgs> DataReceived;
        /// <summary>
        /// 에러 발생 이벤트
        /// </summary>
        //event EventHandler<UnhandledExceptionEventArgs> ErrorReceived;

        /// <summary>
        /// 데이터 수신
        /// </summary>
        /// <value>수신데이터</value>
        IObservable<byte> ObsDataReceived { get; }

        /// <summary>
        /// 에러 발생
        /// </summary>
        /// <value>발생 에러</value>
        IObservable<Exception> ObsErrorReceived { get; }

        /// <summary>
        /// 포트 열림
        /// </summary>
        /// <value>포트 열림 여부</value>
        IObservable<bool> ObsIsOpenObservable { get; }

        bool IsOpen { get; }

        /// <summary>
        /// 시리얼 연결 초기화
        /// </summary>
        /// <param name="serialPortSetting"></param>
        void Init(SerialPortSetting serialPortSetting);
        /// <summary>
        /// 시리얼 연결
        /// </summary>
        /// <returns>작업</returns>
        Task Connect();
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
