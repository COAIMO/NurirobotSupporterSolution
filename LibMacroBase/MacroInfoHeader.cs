namespace LibMacroBase
{
    using System;
    using System.Collections.Generic;
    using System.Text;
    using LiteDB;

    /// <summary>
    /// 매크로 정보 헤더
    /// </summary>
    public class MacroInfoHeader
    {
        [BsonId]
        public Guid Id { get; set; }
        /// <summary>
        /// 생성 시간 Ticks
        /// </summary>
        public long Ticks { get; protected set; }
        /// <summary>
        /// 매크로 명칭
        /// </summary>
        public string MacroName { get; set; }
        /// <summary>
        /// 단축키 또는 호출 트리거 정보
        /// </summary>
        public string ShortCut { get; set; } = string.Empty;
    }
}
