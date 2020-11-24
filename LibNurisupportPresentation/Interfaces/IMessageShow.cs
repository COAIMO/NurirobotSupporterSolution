namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    /// <summary>
    /// 메세지 관련 인터페이스
    /// </summary>
    public interface IMessageShow
    {
        /// <summary>
        /// 리소스 메시지 보여주기
        /// </summary>
        /// <param name="arg"></param>
        void Show(string arg);
        /// <summary>
        /// 설정 확인
        /// </summary>
        /// <param name="arg"></param>
        /// <returns></returns>
        bool ShowSettingConfirm(string arg);
    }
}
