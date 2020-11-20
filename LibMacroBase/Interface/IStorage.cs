namespace LibMacroBase.Interface
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    /// <summary>
    /// 매크로 저장소
    /// </summary>
    public interface IStorage : IDisposable
    {
        /// <summary>
        /// 특정 매크로 호출
        /// </summary>
        /// <param name="lTicks"></param>
        /// <returns></returns>
        MacroInfo GetMacro(long lTicks);
        /// <summary>
        /// 모든 매크로헤더 가져오기
        /// </summary>
        /// <returns>매크로 정보들</returns>
        MacroInfoHeader[] GetMacros();

        /// <summary>
        /// 매크로 신규 등록
        /// </summary>
        /// <param name="macroInfo">등록할 매크로</param>
        void NewMacro(MacroInfo macroInfo);
        /// <summary>
        /// 매크로 업데이트
        /// </summary>
        /// <param name="macroInfo">변경할 매크로</param>
        void UpdateMacro(MacroInfo macroInfo);
    }
}
