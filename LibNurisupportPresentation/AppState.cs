namespace LibNurisupportPresentation
{
    using System;
    using System.Collections.Generic;
    using System.Runtime.Serialization;
    using System.Text;

    /// <summary>
    /// 프로그램의 최종 상태 정보
    /// </summary>
    [DataContract]
    public class AppState
    {
        /// <summary>
        /// 시작 팝업 사용 여부
        /// </summary>
        [DataMember]
        public bool IsUseStartPopup { get; set; } = true;

        /// <summary>
        /// 데이터 비트
        /// </summary>
        [DataMember]
        public int Databits { get; set; } = 8;

        /// <summary>
        /// 제어 프로토콜
        /// </summary>
        [DataMember]
        public int Handshake { get; set; } = 0;

        /// <summary>
        /// 패리티
        /// </summary>
        [DataMember]
        public int Parity { get; set; } = 0;

        /// <summary>
        /// 정지 비트
        /// </summary>
        [DataMember]
        public int StopBits { get; set; } = 1;

        /// <summary>
        /// 읽기 타임아웃
        /// </summary>
        [DataMember]
        public int ReadTimeout { get; set; } = 10;

        /// <summary>
        /// 쓰기 타임아웃
        /// </summary>
        [DataMember]
        public int WriteTimeout { get; set; } = 10;


        /// <summary>
        /// 선택된 시리얼 포트
        /// </summary>
        [DataMember]
        public string Comport { get; set; }
        /// <summary>
        /// 선택된 연결 속도
        /// </summary>
        [DataMember]
        public string Baudrate { get; set; }

        /// <summary>
        /// 시리얼 연결 상태
        /// </summary>
        public bool IsConnect { get; set; }

        /// <summary>
        /// 프로그램 테마
        /// </summary>
        [DataMember]
        public string ColorTheme { get; set; } = "Dark.Blue";

        /// <summary>
        /// 언어설정
        /// </summary>
        [DataMember]
        public string Language { get; set; } = "ko";
    }
}
