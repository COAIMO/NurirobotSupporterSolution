using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Interface
{
    /// <summary>
    /// 장비 프로토콜의 연결 사전
    /// </summary>
    public interface IDeviceProtocolDictionary
    {
        /// <summary>
        /// 장비 ID를 이용해서 해당 프로토콜을 가져온다.
        /// </summary>
        /// <param name="id">장비 ID</param>
        /// <returns>장비 프로토콜의 연결</returns>
        DeviceProtocol GetDeviceProtocol(byte id);

        /// <summary>
        /// 장비 프로토콜의 연결 추가
        /// </summary>
        /// <param name="id">장비 ID</param>
        /// <param name="command">장비 프로토콜</param>
        void AddDeviceProtocol(byte id, ICommand command);
    }
}
