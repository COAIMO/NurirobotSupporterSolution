using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Reactive;
using System.Text;
using ReactiveUI;

namespace LibNurisupportPresentation.Interfaces
{
    public interface IMainViewModel: IReactiveObject
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
        /// 매크로 레코드
        /// </summary>
        bool IsRecode { get; }
        /// <summary>
        /// 매크로 레코딩무시
        /// </summary>
        bool IsNotRecode { get; }
        /// <summary>
        /// 시리얼 연결
        /// </summary>
        ReactiveCommand<Unit, Unit> SerialConnect { get; }
        /// <summary>
        /// 시리얼 해제
        /// </summary>
        ReactiveCommand<Unit, Unit> SerialDisConnect { get; }
        /// <summary>
        /// 매크로 레코드
        /// </summary>
        ReactiveCommand<Unit, Unit> MacroRecode { get; }
        /// <summary>
        /// 매크로 종료
        /// </summary>
        ReactiveCommand<Unit, Unit> MacroStopRecode { get; }
        /// <summary>
        /// 시리얼 포트
        /// </summary>
        IEnumerable<string> SerialPorts { get; }
        /// <summary>
        /// 연결 속도
        /// </summary>
        IEnumerable<string> Baudrates { get; set; }
        /// <summary>
        /// 선택된 시리얼 포트
        /// </summary>
        string SelectedPort { get; set; }
        /// <summary>
        /// 선택된 연결 속도
        /// </summary>
        string SelectedBaudrates { get; set; }

        /// <summary>
        /// 장치 조회
        /// </summary>
        IDeviceSearchViewModel DeviceSearch { get; set; }
        /// <summary>
        /// 언어설정
        /// </summary>
        ILanguageViewModel Language { get; set; }
        /// <summary>
        /// 도움말
        /// </summary>
        IHelpViewModel Help { get; set; }
        /// <summary>
        /// 장치조회 팝업
        /// </summary>
        bool IsDeviceSearchPopup { get; set; }
        /// <summary>
        /// 설정
        /// </summary>
        ISettingViewModel Setting { get; set; }
        /// <summary>
        /// 현재 표시 페이지
        /// </summary>
        string CurrentPageName { get; set; }
    }
}
