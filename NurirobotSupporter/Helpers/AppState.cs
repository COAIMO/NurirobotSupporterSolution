namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Runtime.Serialization;
    using System.Text;
    using System.Threading.Tasks;

    /// <summary>
    /// 프로그램의 최종 상태 정보
    /// </summary>
    [DataContract]
    public class AppState
    {
        /// <summary>
        /// 시작 팝업 사용 여부
        /// </summary>
        [DataMember]
        public bool IsUseStartPopup { get; set; } = true;
    }
}
