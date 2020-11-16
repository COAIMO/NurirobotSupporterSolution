using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Args
{
    /// <summary>
    /// 시리얼 피드백 아규먼트
    /// </summary>
    public class SerialValueArgs
    {
        /// <summary>
        /// 피드백 명칭
        /// </summary>
        public string ValueName { get; set; }
        /// <summary>
        /// 피드백 객체
        /// </summary>
        public Object Object { get; set; }
        /// <summary>
        /// 시리얼 수신 데이터
        /// </summary>
        public byte[] ReciveData { get; set; }
    }
}
