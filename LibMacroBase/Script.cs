namespace LibMacroBase
{
    using System;
    using System.Collections.Generic;
    using System.Text;
    using LibMacroBase.Interface;

    using System.Diagnostics;
    using System.Runtime;
    using System.Threading;
    using System.Threading.Tasks;
    using LibNurirobotBase;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00;
    using LibNurirobotV00.Struct;
    using System.Text.RegularExpressions;
    using LibNurirobotBase.Enum;

    class Script : IScript
    {
        NurirobotRSA nuriRSA = null;
        NurirobotMC nuriMC = null;
        NurirobotSM nuriSM = null;

        public void Dispose()
        {
            nuriRSA = null;
            nuriMC = null;
            nuriSM = null;
        }

        private void RunThread(string method, string argument)
        {
            if (string.Equals("Sleep", method)) {
                if (int.TryParse(argument, out int result)) {
                    Thread.Sleep(result);
                }
            }
        }

        private void RunRsa(string method, string argument)
        {
            string[] args = argument.Split(',');
            switch (method) {
                case "ControlPosSpeed": {
                        byte id = 0;
                        byte dirction = 0;
                        float pos = 0;
                        float spd = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out dirction))
                            return;

                        if (!GetFloat(args[2], out pos))
                            return;

                        if (!GetFloat(args[3], out spd))
                            return;

                        nuriRSA.ControlPosSpeed(id, dirction, pos, spd);
                    }
                    break;
                case "ControlAcceleratedPos": {
                        byte id = 0;
                        byte dirction = 0;
                        float pos = 0;
                        float arrive = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out dirction))
                            return;

                        if (!GetFloat(args[2], out pos))
                            return;

                        if (!GetFloat(args[3], out arrive))
                            return;

                        nuriRSA.ControlAcceleratedPos(id, dirction, pos, arrive);
                    }
                    break;
                case "ControlAcceleratedSpeed": {
                        byte id = 0;
                        byte dirction = 0;
                        float speed = 0;
                        float arrive = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out dirction))
                            return;

                        if (!GetFloat(args[2], out speed))
                            return;

                        if (!GetFloat(args[3], out arrive))
                            return;

                        nuriRSA.ControlAcceleratedSpeed(id, dirction, speed, arrive);
                    }
                    break;
                case "SettingPositionController": {
                        byte id = 0;
                        byte kp = 0;
                        byte ki = 0;
                        byte kd = 0;
                        short current = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out kp))
                            return;

                        if (!GetByte(args[2], out ki))
                            return;

                        if (!GetByte(args[3], out kd))
                            return;

                        if (!GetShort(args[4], out current))
                            return;
                        nuriRSA.SettingPositionController(id, kp, ki, kd, current);
                    }
                    break;
                case "SettingSpeedController": {
                        byte id = 0;
                        byte kp = 0;
                        byte ki = 0;
                        byte kd = 0;
                        short current = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out kp))
                            return;

                        if (!GetByte(args[2], out ki))
                            return;

                        if (!GetByte(args[3], out kd))
                            return;

                        if (!GetShort(args[4], out current))
                            return;
                        nuriRSA.SettingSpeedController(id, kp, ki, kd, current);
                    }
                    break;
                case "SettingID": {
                        byte id = 0;
                        byte afterid = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out afterid))
                            return;

                        nuriRSA.SettingID(id, afterid);
                    }
                    break;
                case "SettingResponsetime": {
                        byte id = 0;
                        short response = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetShort(args[1], out response))
                            return;

                        nuriRSA.SettingResponsetime(id, response);
                    }
                    break;
                case "SettingRatio": {
                        byte id = 0;
                        decimal ratio = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetDecimal(args[1], out ratio))
                            return;

                        nuriRSA.SettingRatio(id, ratio);
                    }
                    break;
                case "SettingControlOnOff": {
                        byte id = 0;
                        bool isCtrlOn = false;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetBool(args[1], out isCtrlOn))
                            return;

                        nuriRSA.SettingControlOnOff(id, isCtrlOn);
                    }
                    break;
                case "SettingPositionControl": {
                        byte id = 0;
                        bool isAbsolute = false;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetBool(args[1], out isAbsolute))
                            return;

                        nuriRSA.SettingPositionControl(id, isAbsolute);
                    }
                    break;
                case "ResetPostion": {
                        byte id = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        nuriRSA.ResetPostion(id);
                    }
                    break;
                case "ResetFactory": {
                        byte id = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        nuriRSA.ResetFactory(id);
                    }
                    break;
                default:
                    break;
            }
        }

        bool GetByteHexOrDigit(string arg, out byte data)
        {
            bool ret = false;
            data = 0;

            if (arg.StartsWith("0x")) {
                data = Convert.ToByte(arg, 16);
                ret = true;
            }
            else {
                if (byte.TryParse(arg, out byte t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }

            return ret;
        }

        bool GetByte(string arg, out byte data)
        {
            bool ret = false;
            data = 0;
            var regex = new Regex(@"(\w+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (GetByteHexOrDigit(tmp[0].Value, out byte t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }
            else if (tmp.Count == 2) {
                if (string.Equals("byte", tmp[0].Value.ToLower())) {
                    if (GetByteHexOrDigit(tmp[1].Value, out byte t)) {
                        data = t;
                        ret = true;
                    }
                    else
                        return ret;
                }
            }

            return ret;
        }

        bool GetFloatHexOrDigit(string arg, out float data)
        {
            bool ret = false;
            data = 0;

            if (arg.StartsWith("0x")) {
                data = Convert.ToByte(arg, 16);
                ret = true;
            }
            else {
                arg = arg.Replace("f", "");
                if (float.TryParse(arg, out float t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }

            return ret;
        }

        bool GetDecimalHexOrDigit(string arg, out decimal data)
        {
            bool ret = false;
            data = 0;

            if (arg.StartsWith("0x")) {
                data = Convert.ToByte(arg, 16);
                ret = true;
            }
            else {
                arg = arg.Replace("m", "");
                if (decimal.TryParse(arg, out decimal t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }

            return ret;
        }

        bool GetDecimal(string arg, out decimal data)
        {
            bool ret = false;
            data = 0;

            var regex = new Regex(@"([a-z0-9.]+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (GetDecimalHexOrDigit(tmp[0].Value, out decimal t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }
            else if (tmp.Count == 2) {
                if (string.Equals("decimal", tmp[0].Value.ToLower())) {
                    if (GetDecimalHexOrDigit(tmp[1].Value, out decimal t)) {
                        data = t;
                        ret = true;
                    }
                    else
                        return ret;
                }
            }

            return ret;
        }

        bool GetFloat(string arg, out float data)
        {
            bool ret = false;
            data = 0f;

            var regex = new Regex(@"([a-z0-9.]+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (GetFloatHexOrDigit(tmp[0].Value, out float t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }
            else if (tmp.Count == 2) {
                if (string.Equals("float", tmp[0].Value.ToLower())) {
                    if (GetFloatHexOrDigit(tmp[1].Value, out float t)) {
                        data = t;
                        ret = true;
                    }
                    else
                        return ret;
                }
            }

            return ret;
        }

        bool GetShortHexOrDigit(string arg, out short data)
        {
            bool ret = false;
            data = 0;

            if (arg.StartsWith("0x")) {
                data = Convert.ToInt16(arg, 16);
                ret = true;
            }
            else {
                arg = arg.Replace("f", "");
                if (short.TryParse(arg, out short t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }

            return ret;
        }

        bool GetShort(string arg, out short data)
        {
            bool ret = false;
            data = 0;

            var regex = new Regex(@"(\w+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (GetShortHexOrDigit(tmp[0].Value, out short t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }
            else if (tmp.Count == 2) {
                if (string.Equals("short", tmp[0].Value.ToLower())) {
                    if (GetShortHexOrDigit(tmp[1].Value, out short t)) {
                        data = t;
                        ret = true;
                    }
                    else
                        return ret;
                }
            }

            return ret;
        }


        bool GetUShortHexOrDigit(string arg, out ushort data)
        {
            bool ret = false;
            data = 0;

            if (arg.StartsWith("0x")) {
                data = Convert.ToUInt16(arg, 16);
                ret = true;
            }
            else {
                arg = arg.Replace("f", "");
                if (ushort.TryParse(arg, out ushort t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }

            return ret;
        }

        bool GetUShort(string arg, out ushort data)
        {
            bool ret = false;
            data = 0;

            var regex = new Regex(@"(\w+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (GetUShortHexOrDigit(tmp[0].Value, out ushort t)) {
                    data = t;
                    ret = true;
                }
                else
                    return ret;
            }
            else if (tmp.Count == 2) {
                if (string.Equals("short", tmp[0].Value.ToLower())) {
                    if (GetUShortHexOrDigit(tmp[1].Value, out ushort t)) {
                        data = t;
                        ret = true;
                    }
                    else
                        return ret;
                }
            }

            return ret;
        }

        bool GetBool(string arg, out bool data)
        {
            bool ret = false;
            data = false;
            var regex = new Regex(@"(\w+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (string.Equals("true", tmp[0].Value)
                    || string.Equals("1", tmp[0].Value)) {
                    data = true;
                }
                else if (string.Equals("false", tmp[0].Value)
                    || string.Equals("0", tmp[0].Value)) {
                    data = false;
                }
            }
            else if (tmp.Count == 2) {
                if (string.Equals("bool", tmp[0].Value.ToLower())) {
                    if (string.Equals("true", tmp[1].Value)
                        || string.Equals("1", tmp[1].Value)) {
                        data = true;
                    }
                    else if (string.Equals("false", tmp[1].Value)
                        || string.Equals("0", tmp[1].Value)) {
                        data = false;
                    }
                }
            }

            return ret;
        }

        bool GetDirection(string arg, out Direction data)
        {
            bool ret = false;
            data = Direction.CCW;
            var regex = new Regex(@"(\w+)");
            var tmp = regex.Matches(arg);

            if (tmp.Count == 0) {
                return ret;
            }
            else if (tmp.Count == 1) {
                if (string.Equals("0", tmp[0].Value) 
                    || string.Equals("false", tmp[0].Value)) {
                    data = Direction.CCW;
                }
                else if (string.Equals("1", tmp[0].Value)
                    || string.Equals("true", tmp[0].Value)) {
                    data = Direction.CW;
                }
            }
            else if (tmp.Count == 2) {
                if (tmp[0].Value.ToLower().Contains("direction")) {
                    if (string.Equals("true", tmp[1].Value)
                        || string.Equals("1", tmp[1].Value)) {
                        data = Direction.CW;
                    }
                    else if (string.Equals("false", tmp[1].Value)
                        || string.Equals("0", tmp[1].Value)) {
                        data = Direction.CCW;
                    }
                }
            }

            return ret;
        }

        private void RunMC(string method, string argument)
        {
            string[] args = argument.Split(',');
            switch (method) {
                case "ControlPosSpeed": {
                        byte id = 0;
                        byte dirction = 0;
                        float pos = 0;
                        float spd = 0;

                        if (!GetByte(args[0], out id)) 
                            return;

                        if (!GetByte(args[1], out dirction)) 
                            return;

                        if (!GetFloat(args[2], out pos))
                            return;

                        if (!GetFloat(args[3], out spd)) 
                            return;

                        nuriMC.ControlPosSpeed(id, dirction, pos, spd);
                    }
                    break;
                case "ControlAcceleratedPos": {
                        byte id = 0;
                        byte dirction = 0;
                        float pos = 0;
                        float arrive = 0;

                        if (!GetByte(args[0], out id)) 
                            return;

                        if (!GetByte(args[1], out dirction)) 
                            return;

                        if (!GetFloat(args[2], out pos)) 
                            return;

                        if (!GetFloat(args[3], out arrive))
                            return;

                        nuriMC.ControlAcceleratedPos(id, dirction, pos, arrive);
                    }
                    break;
                case "ControlAcceleratedSpeed": {
                        byte id = 0;
                        byte dirction = 0;
                        float speed = 0;
                        float arrive = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out dirction)) 
                            return;

                        if (!GetFloat(args[2], out speed))
                            return;

                        if (!GetFloat(args[3], out arrive))
                            return;

                        nuriMC.ControlAcceleratedSpeed(id, dirction, speed, arrive);
                    }
                    break;
                case "SettingPositionController": {
                        byte id = 0;
                        byte kp = 0;
                        byte ki = 0;
                        byte kd = 0;
                        short current = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out kp))
                            return;

                        if (!GetByte(args[2], out ki))
                            return;

                        if (!GetByte(args[3], out kd))
                            return;

                        if (!GetShort(args[4], out current)) 
                            return;
                        nuriMC.SettingPositionController(id, kp, ki, kd, current);
                    }
                    break;
                case "SettingSpeedController": {
                        byte id = 0;
                        byte kp = 0;
                        byte ki = 0;
                        byte kd = 0;
                        short current = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out kp))
                            return;

                        if (!GetByte(args[2], out ki))
                            return;

                        if (!GetByte(args[3], out kd))
                            return;

                        if (!GetShort(args[4], out current))
                            return;
                        nuriMC.SettingSpeedController(id, kp, ki, kd, current);
                    }
                    break;
                case "SettingID": {
                        byte id = 0;
                        byte afterid = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out afterid)) 
                            return;

                        nuriMC.SettingID(id, afterid);
                    }
                    break;
                case "SettingResponsetime": {
                        byte id = 0;
                        short response = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetShort(args[1], out response))
                            return;

                        nuriMC.SettingResponsetime(id, response);
                    }
                    break;
                case "SettingRatedspeed": {
                        byte id = 0;
                        ushort spd = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetUShort(args[1], out spd))
                            return;

                        nuriMC.SettingRatedspeed(id, spd);
                    }
                    break;
                case "SettingResolution": {
                        byte id = 0;
                        ushort res = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetUShort(args[1], out res))
                            return;

                        nuriMC.SettingResolution(id, res);
                    }
                    break;
                case "SettingRatio": {
                        byte id = 0;
                        decimal ratio = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetDecimal(args[1], out ratio))
                            return;

                        nuriMC.SettingRatio(id, ratio);
                    }
                    break;
                case "SettingControlOnOff": {
                        byte id = 0;
                        bool isCtrlOn = false;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetBool(args[1], out isCtrlOn))
                            return;

                        nuriMC.SettingControlOnOff(id, isCtrlOn);
                    }
                    break;
                case "SettingPositionControl": {
                        byte id = 0;
                        bool isAbsolute = false;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetBool(args[1], out isAbsolute))
                            return;

                        nuriMC.SettingPositionControl(id, isAbsolute);
                    }
                    break;
                case "SettingControlDirection": {
                        byte id = 0;
                        Direction direction = Direction.CCW;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetDirection(args[1], out direction))
                            return;


                        nuriMC.SettingControlDirection(id, direction);
                    }
                    break;
                case "ResetPostion": {
                        byte id = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        nuriMC.ResetPostion(id);
                    }
                    break;
                case "ResetFactory": {
                        byte id = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        nuriMC.ResetFactory(id);
                    }
                    break;
                default:
                    break;
            }
        }

        private void RunSM(string method, string argument)
        {
            string[] args = argument.Split(',');
            switch (method) {
                case "ControlAcceleratedSpeed": {
                        byte id = 0;
                        byte dirction = 0;
                        float speed = 0;
                        float arrive = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out dirction))
                            return;

                        if (!GetFloat(args[2], out speed))
                            return;

                        if (!GetFloat(args[3], out arrive))
                            return;

                        nuriSM.ControlAcceleratedSpeed(id, dirction, speed, arrive);
                    }
                    break;
                case "SettingSpeedController": {
                        byte id = 0;
                        byte kp = 0;
                        byte ki = 0;
                        byte kd = 0;
                        short current = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out kp))
                            return;

                        if (!GetByte(args[2], out ki))
                            return;

                        if (!GetByte(args[3], out kd))
                            return;

                        if (!GetShort(args[4], out current))
                            return;
                        nuriSM.SettingSpeedController(id, kp, ki, kd, current);
                    }
                    break;
                case "SettingID": {
                        byte id = 0;
                        byte afterid = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetByte(args[1], out afterid))
                            return;

                        nuriSM.SettingID(id, afterid);
                    }
                    break;
                case "SettingResponsetime": {
                        byte id = 0;
                        short response = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetShort(args[1], out response))
                            return;

                        nuriSM.SettingResponsetime(id, response);
                    }
                    break;
                case "SettingRatio": {
                        byte id = 0;
                        decimal ratio = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetDecimal(args[1], out ratio))
                            return;

                        nuriSM.SettingRatio(id, ratio);
                    }
                    break;
                case "SettingControlOnOff": {
                        byte id = 0;
                        bool isCtrlOn = false;

                        if (!GetByte(args[0], out id))
                            return;

                        if (!GetBool(args[1], out isCtrlOn))
                            return;

                        nuriSM.SettingControlOnOff(id, isCtrlOn);
                    }
                    break;
                case "ResetPostion": {
                        byte id = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        nuriSM.ResetPostion(id);
                    }
                    break;
                case "ResetFactory": {
                        byte id = 0;

                        if (!GetByte(args[0], out id))
                            return;

                        nuriSM.ResetFactory(id);
                    }
                    break;
                default:
                    break;
            }
        }

        public bool RunScripts(string arg)
        {
            bool ret = false;
            if (arg == null)
                return ret;

            try {
                string[] spl = arg.Split(';');
                foreach (var item in spl) {
                    var regex = new Regex(@"(?<class>\w+).(?<method>\w+)\((?<arguemnt>.+)\)");
                    var tmp = regex.Matches(item);

                    foreach (Match t in tmp) {
                        string vClass = t.Groups["class"].Value;
                        string vMethod = t.Groups["method"].Value;
                        string vArg = t.Groups["arguemnt"].Value;
                        switch (vClass) {
                            case "Thread":
                                this.RunThread(vMethod, vArg);
                                break;
                            case "nuriRSA":
                                this.RunRsa(vMethod, vArg);
                                break;
                            case "nuriMC":
                                this.RunMC(vMethod, vArg);
                                break;
                            case "nuriSM":
                                this.RunSM(vMethod, vArg);
                                break;
                            default:
                                break;
                        }
                    }
                }
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
            return ret;
        }

        public Script()
        {
            nuriRSA = new NurirobotRSA();
            nuriMC = new NurirobotMC();
            nuriSM = new NurirobotSM();
        }
    }
}
