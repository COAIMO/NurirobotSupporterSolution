namespace LibNurisupportPresentation.Interfaces
{
    /// <summary>
    /// 프로세스 구동여부
    /// </summary>
    public interface IRunning
    {
        /// <summary>
        /// 현재 구동 상태
        /// </summary>
        bool IsRun { get; set; }
    }
}
