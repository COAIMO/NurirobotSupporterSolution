using System;
using System.Collections.Generic;
using System.Text;
using LibMacroBase.Interface;
using Splat;

namespace LibMacroBase
{
    /// <summary>
    /// 명령어(매크로) 엔진
    /// </summary>
    public class CommandEngine
    {
        /// <summary>
        /// 현재 저장되고 있는 매크로
        /// </summary>
        private MacroInfo _CurrentMacroInfo;
        /// <summary>
        /// 매크로 저장소
        /// </summary>
        private IStorage Storage = Locator.Current.GetService<IStorage>();



    }
}
