using LibNurirobotBase.Enum;
using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase
{

    /// <summary>
    /// 시리얼 포트 설정
    /// </summary>
    public class SerialPortSetting
    {
        /// <summary>
        /// 포트 연결 명칭
        /// </summary>
        public string PortName { get; set; }
        /// <summary>
        /// 연결 속도
        /// </summary>
        public Baudrate Baudrate { get; set; }
        /// <summary>
        /// 패리티 비트
        /// </summary>
        public Parity Parity { get; set; }
        /// <summary>
        /// 데이터 비트
        /// </summary>
        public int DataBits { get; set; }
        /// <summary>
        /// 정지 비트
        /// </summary>
        public StopBits StopBits { get; set; }
        /// <summary>
        /// 제어 프로토콜
        /// </summary>
        public Handshake Handshake { get; set; }
        /// <summary>
        /// 읽기 타임아웃
        /// </summary>
        /// <remarks>
        /// <para>단위 : ms</para>
        /// <para>기본값 : 10</para>
        /// </remarks>
        public int ReadTimeout { get; set; } = 10;
        /// <summary>
        /// 쓰기 타임아웃
        /// </summary>
        /// <remarks>
        /// <para>단위 : ms</para>
        /// <para>기본값 : 10</para>
        /// </remarks>
        public int WriteTimeout { get; set; } = 10;

        /// <summary>
        /// 시리얼 포트 설정 생성
        /// </summary>
        /// <param name="sPortname">포트 연결 명칭</param>
        /// <param name="eBaudrate">연결 속도</param>
        /// <param name="eParity">패리티 비트</param>
        /// <param name="iDatabits">데이터 비트 수</param>
        /// <param name="eStopBits">정비 비트</param>
        public SerialPortSetting(
            string sPortname, 
            Baudrate eBaudrate = Baudrate.BR_9600, 
            Parity eParity = Parity.None, 
            int iDatabits = 8, 
            StopBits eStopBits = StopBits.None)
        {
            this.PortName = sPortname;
            this.Baudrate = eBaudrate;
            this.Parity = eParity;
            this.DataBits = iDatabits;
            this.StopBits = eStopBits;
        }

        /// <summary>
        /// 시리얼 포트 설정 생성
        /// </summary>
        public SerialPortSetting() : this(null) { }
    }
}
