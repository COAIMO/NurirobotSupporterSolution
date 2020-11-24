namespace LibNurirobotBase
{
    using System;
    using System.Collections.Generic;
    using System.Text;
    using LibNurirobotBase.Interface;

    /// <summary>
    /// 장비 프로토콜의 연결 사전 구현체
    /// </summary>
    public class DeviceProtocolDictionary : IDeviceProtocolDictionary
    {
        Dictionary<byte, DeviceProtocol> _Dict = new Dictionary<byte, DeviceProtocol>();

        public void AddDeviceProtocol(byte id, ICommand command)
        {
            if (_Dict.ContainsKey(id))
                _Dict.Remove(id);

            _Dict.Add(id, new DeviceProtocol(id, command));
        }

        public DeviceProtocol GetDeviceProtocol(byte id)
        {
            if (_Dict.TryGetValue(id, out DeviceProtocol deviceProtocol)) {
                return deviceProtocol;
            }
            else {
                return null;
            }
        }
    }
}
