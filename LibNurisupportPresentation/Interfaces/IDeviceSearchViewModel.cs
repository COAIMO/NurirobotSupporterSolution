namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    /// <summary>
    /// 장치 조회
    /// </summary>
    public interface IDeviceSearchViewModel: IReactiveObject
    {
        /// <summary>
        /// 연결됨
        /// </summary>
        bool IsConnect { get; }
        /// <summary>
        /// 연결 안됨
        /// </summary>
        bool IsNotConnect { get; }

        /// <summary>
        /// 처리로그
        /// </summary>
        ObservableCollection<string> Logs { get; }
        /// <summary>
        /// 장치 조회
        /// </summary>
        ReactiveCommand<Unit, Unit> Search { get; }
        /// <summary>
        /// 처리 중단
        /// </summary>
        ReactiveCommand<Unit, Unit> SearchStop { get; }
        /// <summary>
        /// 스크롤처리를 위한 
        /// </summary>
        string SelectLog { get; set; }

        /// <summary>
        /// 메인 뷰 모델
        /// </summary>
        IMainViewModel MainViewModel { get; set; }
        int CurrPercent { get; set; }
        int TotalPercent { get; set; }
    }
}
