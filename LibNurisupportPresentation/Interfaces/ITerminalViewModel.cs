namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Text;
    using ReactiveUI;

    public interface ITerminalViewModel : IReactiveObject
    {
        /// <summary>
        /// 전송 데이터 표시
        /// </summary>
        bool IsShowSend { get; set; }
        /// <summary>
        /// 줄바꿈 대기 시간
        /// </summary>
        long TimeLinefeed { get; set; }
        /// <summary>
        /// 줄바꿈 타입
        /// </summary>
        TypeLineFeed LineFeed { get; set; }
        /// <summary>
        /// 줄바꿈 시간 표시여부
        /// </summary>
        bool IsShowTimeLineFeed { get; set; }

        /// <summary>
        /// 응답 메시지 지우기
        /// </summary>
        ReactiveCommand<Unit, Unit> CMDClear { get; }
        /// <summary>
        /// 전문 전달
        /// </summary>
        ReactiveCommand<ProtocolSend, Unit> CMDSend { get; }
        ReactiveCommand<ProtocolSend, Unit> CMDRemove { get; }
        ReactiveCommand<Unit, Unit> CMDAdd { get; }
    }
}
