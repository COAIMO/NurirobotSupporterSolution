namespace LibMacroBase
{
    using System;
    using System.Diagnostics;
    using LibMacroBase.Interface;
    using Splat;

    /// <summary>
    /// 명령어(매크로) 실행 엔진
    /// </summary>
    public class CommandEngine : ICommandEngine
    {
        /// <summary>
        /// 현재 저장되고 있는 매크로
        /// </summary>
        private MacroInfo _CurrentMacroInfo = null;
        /// <summary>
        /// 매크로 저장소
        /// </summary>
        //private Storage _Storage;
        //public Storage Storage {
        //    get => _Storage;
        //}
        //private IStorage _Storage = Locator.Current.GetService<IStorage>();
        /*
        IDisposable _TimerSubscribeDispose = null;
        TimeSpan _Interval = TimeSpan.FromMilliseconds(100);
        _TimerSubscribeDispose = Observable.Timer(_Interval, _Interval).Subscribe(_ => {
        {}
        });
        _TimerSubscribeDispose?.Dispose();
        */
        IStorage _Storage = Locator.Current.GetService<IStorage>();
        IScript _Script = Locator.Current.GetService<IScript>();

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
            //"public static void Run(object obj) {{\n" +
            //"NurirobotRSA tmpRSA = obj as NurirobotRSA;\n" +
            //"NurirobotMC tmpMC = obj as NurirobotMC;\n" +
            "public static void Run() {{\n" +
            "NurirobotRSA nuriRSA = new NurirobotRSA();\n" +
            "NurirobotMC nuriMC = new NurirobotMC();\n" +
            "NurirobotSM nuriSM = new NurirobotSM();\n" +
            "NurirobotRSAVW nuriRSAVW = new NurirobotRSAVW();\n" +
            "try {{\n" +
            "{0}\n" +
            "}} catch (Exception ex) {{ Debug.WriteLine(ex); }}\n" +
            "}}\n" +
            "}}\n";
        public bool IsRecoding { get; set; } = false;

        /// <summary>
        /// 명령어 레코딩 시작
        /// </summary>
        public void StartRec()
        {
            if (!IsRecoding) {
                _CurrentMacroInfo = new MacroInfo();
                IsRecoding = true;
            }
        }

        /// <summary>
        /// 명령어 레코딩 중지
        /// </summary>
        public void StopRec()
        {
            if (_CurrentMacroInfo != null) {
                _Storage?.NewMacro(_CurrentMacroInfo);
            }

            _CurrentMacroInfo?.Dispose();
            _CurrentMacroInfo = null;
            IsRecoding = false;
        }

        /// <summary>
        /// 명령어 실행요청
        /// </summary>
        /// <param name="arg">명령어 문자열</param>
        /// <returns>true : 정상</returns>
        public bool RunScript(string arg)
        {
            bool ret = false;
            // 매크로 내역에 추가한다.
            _CurrentMacroInfo?.Macro.Add(arg);
            ret = RunScripts(arg);
            //ret = RunScriptsCSharpScript(arg);

            return ret;
        }

        /// <summary>
        /// 텍스트를 변환하여 실행시킨다.
        /// </summary>
        /// <param name="arg">실행할 명령어 문자열</param>
        public bool RunScripts(string arg)
        {
            //bool ret = false;
            //try {
            //    string code = string.Format(_Templete, arg);
            //    //dynamic script = CSScript
            //    //    .Evaluator
            //    //    .CompileMethod(code)
            //    //    .GetStaticMethodWithArgs("*.Run", new Type[] { typeof(object) });
            //    dynamic script = CSScript
            //        .Evaluator
            //        .CompileMethod(code)
            //        .GetStaticMethodWithArgs("*.Run");
            //    script();
            //    ret = true;
            //}
            //catch (Exception ex) {
            //    Debug.WriteLine(ex);
            //}
            //return ret;

            return _Script.RunScripts(arg);
        }

        /// <summary>
        /// 생성
        /// </summary>
        public CommandEngine()
        {
            //CSScript.GlobalSettings.InMemoryAssembly = true;
            //CSScript.EvaluatorConfig.DebugBuild = true;
            //CSScript.EvaluatorConfig.Engine = EvaluatorEngine.CodeDom;
            if (_Script == null) {
                _Script = new Script();
            }
        }

        /// <summary>
        /// 해제
        /// </summary>
        public void Dispose()
        {
            StopRec();
        }
    }
}
