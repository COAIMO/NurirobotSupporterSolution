using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CSScriptLibrary;
using LibMacroBase;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace UnitTestLibMacroBase
{
    [TestClass]
    public class UT_CommandEngine
    {
        [TestMethod]
        public void TestRunScript()
        {
            using (CommandEngine ce = new CommandEngine()) {
                ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));");
            }
        }

        [TestMethod]
        public void TestRunMultiScript()
        {
            Stopwatch sw = Stopwatch.StartNew();
            
            using (CommandEngine ce = new CommandEngine()) {
                Console.WriteLine("Construct : {0}",sw.ElapsedMilliseconds);
                sw.Restart();

                for (int i = 0; i < 100; i++) {
                    Console.WriteLine(ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));"));
                    Console.WriteLine("run {1} : {0}", sw.ElapsedMilliseconds, i);
                    sw.Restart();
                }
            }
        }

    }
}
