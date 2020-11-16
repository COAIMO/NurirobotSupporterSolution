using System;
using System.Collections.Generic;
using System.Text;

namespace LibMacroBase
{
    /// <summary>
    /// 매크로 정보
    /// </summary>
    public class MacroInfo : MacroInfoHeader, IDisposable
    {
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

        ~MacroInfo()
        {
            Dispose();
        }

        public void Dispose()
        {
            Macro.Clear();
        }
    }
}
