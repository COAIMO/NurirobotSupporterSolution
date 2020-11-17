namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 프로그램 메뉴
    /// </summary>
    public interface ILeftMenu : INotifyPropertyChanged
    {
        /// <summary>
        /// 창 닫기
        /// </summary>
        ReactiveCommand<Unit, Unit> Close { get; }

        /// <summary>
        /// 설정
        /// </summary>
        ReactiveCommand<Unit, Unit> Setting { get; }
        /// <summary>
        /// 단독 제어
        /// </summary>
        ReactiveCommand<Unit, Unit> SingleControl { get; }
        /// <summary>
        /// 다중 제어
        /// </summary>
        ReactiveCommand<Unit, Unit> MultipleControl { get; }
        /// <summary>
        /// 매크로
        /// </summary>
        ReactiveCommand<Unit, Unit> Macro { get; }
        /// <summary>
        /// 조회
        /// </summary>
        ReactiveCommand<Unit, Unit> Search { get; }
        /// <summary>
        /// 도움말
        /// </summary>
        ReactiveCommand<Unit, Unit> Help { get; }
        /// <summary>
        /// 한국어
        /// </summary>
        ReactiveCommand<Unit, Unit> Korean { get; }
        /// <summary>
        /// 영어
        /// </summary>
        ReactiveCommand<Unit, Unit> English { get; }

    }
}
