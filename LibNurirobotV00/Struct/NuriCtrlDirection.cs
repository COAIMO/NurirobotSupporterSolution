using LibNurirobotBase.Enum;

namespace LibNurirobotV00.Struct
{
    /// <summary>
    /// 모터 제어 방향
    /// </summary>
    public class NuriCtrlDirection: BaseStruct
    {
        /// <summary>
        /// 제어 방향
        /// </summary>
        public Direction Direction { get; set; }
        /// <summary>
        /// 피드백 모드
        /// </summary>
        public ProtocolMode Protocol { get; set; }
        public NuriCtrlDirection() : base() { }
    }
}
