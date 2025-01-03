namespace LibNurirobotV00.Struct
{
    /// <summary>
    /// 감속비
    /// </summary>
    public class NuriRatio:BaseStruct
    {
        /// <summary>
        /// 감속비
        /// </summary>
        public decimal Ratio { get; set; }
        /// <summary>
        /// 피드백 모드
        /// </summary>
        public byte Protocol { get; set; }
        public NuriRatio() : base() { }
    }
}
