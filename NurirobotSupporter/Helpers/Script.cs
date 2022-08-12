namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using CSScriptLibrary;
    using LibMacroBase.Interface;

    public class Script : IScript
    {
        private const string _Templete = "using System;\n" +
            "using System.Diagnostics;\n" +
            "using System.Runtime;\n" +
            "using System.Threading;\n" +
            "using System.Threading.Tasks;\n" +
            "using LibNurirobotBase;\n" +
            "using LibNurirobotBase.Interface;\n" +
            "using LibNurirobotV00;\n" +
            "using LibNurirobotV00.Struct;\n" +
            "class RunTask {{\n" +
            "public static void Run() {{\n" +
            "NurirobotRSA nuriRSA = new NurirobotRSA();\n" +
            "NurirobotMC nuriMC = new NurirobotMC();\n" +
            "NurirobotSM nuriSM = new NurirobotSM();\n" +
            "try {{\n" +
            "{0}\n" +
            "}} catch (Exception ex) {{ Debug.WriteLine(ex); }}\n" +
            "}}\n" +
            "}}\n";

        public void Dispose()
        {

        }

        public bool RunScripts(string arg)
        {
            bool ret = false;
            try {
                string code = string.Format(_Templete, arg);
                dynamic script = CSScript
                    .Evaluator
                    .CompileMethod(code)
                    .GetStaticMethodWithArgs("*.Run");
                script();
                ret = true;
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
            return ret;
        }

        public Script()
        {
            CSScript.GlobalSettings.InMemoryAssembly = true;
            CSScript.EvaluatorConfig.DebugBuild = true;
            CSScript.EvaluatorConfig.Engine = EvaluatorEngine.CodeDom;
        }
    }
}
