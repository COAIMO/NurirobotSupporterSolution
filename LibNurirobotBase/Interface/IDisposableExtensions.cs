namespace LibNurirobotBase.Interface
{
    using System;
    using System.Collections.Generic;

    /// <summary>
    /// 해제 확장기능
    /// </summary>
    public static class IDisposableExtensions
    {
        /// <summary>
        /// 해제 기능 추가
        /// </summary>
        public static T AddTo<T>(this T disposable, ICollection<IDisposable> container)
            where T : IDisposable
        {
            container.Add(disposable);
            return disposable;
        }
    }
}
