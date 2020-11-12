using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FluentAssertions;
using LibMacroBase;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace UnitTestLibMacroBase
{
    [TestClass]
    public class UT_MacroInfo
    {
        [TestMethod]
        public void GenMacroInfo()
        {
            MacroInfo mi = new MacroInfo();
            mi.Should().NotBeNull();
            mi.Ticks.Should().BeGreaterOrEqualTo(DateTime.MinValue.Ticks)
                .And.BeLessOrEqualTo(DateTime.MaxValue.Ticks);
            mi.Macro.Should().HaveCount(0);
        }
    }
}
