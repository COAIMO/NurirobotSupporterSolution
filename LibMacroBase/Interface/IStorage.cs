using System;
using System.Collections.Generic;
using System.Text;

namespace LibMacroBase.Interface
{
    /// <summary>
    /// 매크로 저장소
    /// </summary>
    public interface IStorage
    {
        void NewMacro(MacroInfo macroInfo);

    }
}
