namespace LibMacroBase.Interface
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    /// <summary>
    /// 스크립트 처리 인터페이스
    /// </summary>
    public interface IScript : IDisposable
    {
        /// <summary>
        /// 스크립트 실행
        /// </summary>
        /// <param name="arg"></param>
        /// <returns></returns>
        bool RunScripts(string arg);
    }
}
