namespace LibNurirobotBase.Interface
{
    /// <summary>
    /// 시리얼 장치 정보
    /// </summary>
    public interface IDeviceInfo
    {
        /// <summary>
        /// 연결 포트 정보 호출
        /// </summary>
        /// <returns>시리얼 포트 연결 정보</returns>
        SerialPortInfo[] GetPorts();

        /// <summary>
        /// 통신 포트 요청
        /// </summary>
        /// <param name="arg">시리얼 포트 연결 정보</param>
        /// <returns>시리얼 포트 컨트롤</returns>
        ISerialControl GetPort(SerialPortInfo arg);
    }
}
