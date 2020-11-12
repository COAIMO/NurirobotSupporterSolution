using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Enum
{
    /// <summary>
    /// 정지 비트 수
    /// </summary>
    public enum StopBits : int
    {
        /// <summary>
        /// 정지 비트를 사용 안함
        /// </summary>
        None = 0,
        /// <summary>
        /// 1비트의 정지 비트를 사용
        /// </summary>
        One = 1,
        /// <summary>
        /// 2비트의 정지 비트를 사용
        /// </summary>
        Two = 2,
        /// <summary>
        /// 1.5비트의 정지 비트를 사용
        /// </summary>
        OnePointFive = 3
    }
}
