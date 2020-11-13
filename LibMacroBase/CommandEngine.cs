using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Reactive.Linq;
using System.Text;
using System.Threading.Tasks;
using CSScriptLibrary;
using LibMacroBase.Interface;
using Microsoft.CodeAnalysis.CSharp.Scripting;
using Microsoft.CodeAnalysis.Scripting;
using Splat;

namespace LibMacroBase
{

    /// <summary>
    /// 명령어(매크로) 엔진
    /// </summary>
    public class CommandEngine : IDisposable
    {
        /// <summary>
        /// 현재 저장되고 있는 매크로
        /// </summary>
        private MacroInfo _CurrentMacroInfo = null;
        /// <summary>
        /// 매크로 저장소
        /// </summary>
        private IStorage _Storage = Locator.Current.GetService<IStorage>();
        /*
        IDisposable _TimerSubscribeDispose = null;
        TimeSpan _Interval = TimeSpan.FromMilliseconds(100);
        _TimerSubscribeDispose = Observable.Timer(_Interval, _Interval).Subscribe(_ => {
        {}
        });
        _TimerSubscribeDispose?.Dispose();
        */
        ScriptOptions _ScriptOptions;

        private const string _Templete =
"public class Script {{\n"+
"public static void Run() {{\n" +
"{0}\n" +
"}}\n"+
"}}";

        /// <summary>
        /// 명령어 레코딩 시작
        /// </summary>
        public void StartRec()
        {
            _CurrentMacroInfo = new MacroInfo();
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

        /*
        //CSharpScript 이용한 스크립트 처리
        //성능이 떨어짐
        public bool RunScriptsCSharpScript(string arg)
        {
            bool ret = false;
                //Task.Run(async () => await CSharpScript.EvaluateAsync(arg, ScriptOptions.Default.WithImports("System")));
            try {
                var result = CSharpScript.EvaluateAsync(arg, _ScriptOptions).Result;
                Console.WriteLine(result);
                ret = true;
            }
            catch (Exception e) {
                Console.WriteLine(e);
            }
            
            return ret;
        }
        */

        /// <summary>
        /// 텍스트를 변환하여 실행시킨다.
        /// </summary>
        /// <param name="arg">실행할 명령어 문자열</param>
        public bool RunScripts(string arg)
        {
            bool ret = false;
            try {
                string code = string.Format(_Templete, arg);
                dynamic script = CSScript
                    .Evaluator
                    .CompileMethod(code).GetStaticMethodWithArgs("*.Run");
                script();
                ret = true;
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
            return ret;
        }

        /// <summary>
        /// 생성
        /// </summary>
        public CommandEngine()
        {
            CSScript.GlobalSettings.InMemoryAssembly = true;
            CSScript.EvaluatorConfig.DebugBuild = false;
            CSScript.EvaluatorConfig.Engine = EvaluatorEngine.CodeDom;
            _ScriptOptions = ScriptOptions.Default.WithImports("System");
            _ScriptOptions.WithImports("LibNurirobotBase");
            _ScriptOptions.WithImports("LibNurirobotBase.Args");
            _ScriptOptions.WithImports("LibNurirobotBase.Enum");
            _ScriptOptions.WithImports("LibNurirobotBase.Interface");
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
