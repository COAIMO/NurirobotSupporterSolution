namespace LibMacroBase.Interface
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    /// <summary>
    /// 명령어 엔진
    /// </summary>
    public interface ICommandEngine: IDisposable
    {
        /// <summary>
        /// 명령어 레코딩 시작
        /// </summary>
        void StartRec();
        /// <summary>
        /// 명령어 레코딩 중지
        /// </summary>
        void StopRec();
        /// <summary>
        /// 명령어 실행요청
        /// </summary>
        /// <param name="arg">명령어 문자열</param>
        /// <returns>true : 정상</returns>
        bool RunScript(string arg, object obj);
        /// <summary>
        /// 명령어 실행요청
        /// 매크로 등록 무시
        /// </summary>
        /// <param name="arg">명령어 문자열</param>
        /// <returns>true : 정상</returns>
        bool RunScripts(string arg, object obj);

    }
}
