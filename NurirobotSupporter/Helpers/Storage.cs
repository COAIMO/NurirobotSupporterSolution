using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NurirobotSupporter.Helpers
{
    using LibMacroBase;
    using LibMacroBase.Interface;

    /// <summary>
    /// 매크로 저장소 구현
    /// </summary>
    public class Storage : IStorage
    {

        public MacroInfo GetMacro(long lTicks)
        {
            throw new NotImplementedException();
        }

        public MacroInfoHeader[] GetMacros()
        {
            throw new NotImplementedException();
        }

        public void NewMacro(MacroInfo macroInfo)
        {
            throw new NotImplementedException();
        }

        public void UpdateMacro(MacroInfo macroInfo)
        {
            throw new NotImplementedException();
        }
    }
}
