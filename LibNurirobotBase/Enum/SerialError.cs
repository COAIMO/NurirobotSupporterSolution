using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Enum
{
    /// <summary>
    /// 시리얼 포트 오류
    /// </summary>
    public enum SerialError : int
    {
        /// <summary>
        /// 없음
        /// </summary>
        None = 0,
        /// <summary>
        /// 입력 버퍼 오버플로가 발생
        /// </summary>
        RXOver = 1,
        /// <summary>
        /// 문자 버퍼 오버런이 발생
        /// </summary>
        Overrun = 2,
        /// <summary>
        /// 하드웨어에서 패리티 오류를 발견
        /// </summary>
        RXParity = 4,
        /// <summary>
        /// 하드웨어에서 프레이밍 오류를 발견
        /// </summary>
        Frame = 8,
        /// <summary>
        /// 출력 버퍼 가득 참
        /// </summary>
        TXFull = 256
    }
}
