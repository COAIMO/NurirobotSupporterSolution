using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurisupportPresentation.Interfaces
{
    /// <summary>
    /// 네이게이션 서비스
    /// 사용안함
    /// </summary>
    public interface INavigation
    {

        /// <summary>
        /// 특정 페이지로 이동
        /// </summary>
        /// <param name="arg"></param>
        void NavigationTo(string arg);
        /// <summary>
        /// 메인 페이지로 이동
        /// </summary>
        void ToMain();
        /// <summary>
        /// 이전 페이지로 이동
        /// </summary>
        void Back();
    }
}
