namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 언어 선택
    /// </summary>
    public interface ILanguageViewModel : IReactiveObject
    {
        /// <summary>
        /// 한글
        /// </summary>
        ReactiveCommand<Unit, Unit> Korean { get; }
        /// <summary>
        /// 영어
        /// </summary>
        ReactiveCommand<Unit, Unit> English { get; }
    }
}
