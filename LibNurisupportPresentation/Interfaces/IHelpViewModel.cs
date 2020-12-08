namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 도움말 페이지
    /// </summary>
    public interface IHelpViewModel : IReactiveObject
    {
        /// <summary>
        /// 시작 장비 조회 서치 팝업 표시 여부
        /// </summary>
        bool IsStartupPopupSearch { get; set; }

        ReactiveCommand<Unit, Unit> CMDExport { get; }
        ReactiveCommand<Unit, Unit> CMDImport { get; }
    }
}
