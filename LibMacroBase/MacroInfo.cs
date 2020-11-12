using System;
using System.Collections.Generic;
using System.Text;

namespace LibMacroBase
{

    /// <summary>
    /// 매크로 정보
    /// </summary>
    public class MacroInfo
    {
        /// <summary>
        /// 생성 시간 Ticks
        /// </summary>
        public long Ticks { get; private set; }
        /// <summary>
        /// 매크로 명칭
        /// </summary>
        public string MacroName { get; set; }
        /// <summary>
        /// 단축키 또는 호출 트리거 정보
        /// </summary>
        public string ShortCut { get; set; } = string.Empty;
        /// <summary>
        /// 처리 매크로
        /// </summary>
        public List<string> Macro { get; private set; } = new List<string>();

        /// <summary>
        /// 생성자
        /// </summary>
        public MacroInfo()
        {
            var tmpDT = DateTime.Now;
            this.Ticks = tmpDT.Ticks;
            this.MacroName = tmpDT.ToString("yyyy-MM-dd HH:mm:ss");
        }
    }
}
