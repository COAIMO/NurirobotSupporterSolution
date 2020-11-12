using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Enum
{
    /// <summary>
    /// 패리티비트 
    /// </summary>
    public enum Parity : int
    {
        /// <summary>
        /// 패리티 검사를 수행 안함
        /// </summary>
        None = 0,
        /// <summary>
        /// 비트 집합의 비트 합계가 홀수가 되도록 패리티 비트를 설정
        /// </summary>
        Odd = 1,
        /// <summary>
        /// 비트 집합의 비트 합계가 짝수가 되도록 패리티 비트를 설정
        /// </summary>
        Even = 2,
        /// <summary>
        /// 패리티 비트를 1로 설정된 상태로 유지
        /// </summary>
        Mark = 3,
        /// <summary>
        /// 패리티 비트를 0으로 설정된 상태로 유지
        /// </summary>
        Space = 4
    }
}
