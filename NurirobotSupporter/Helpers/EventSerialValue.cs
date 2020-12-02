namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading.Tasks;
    using LibNurirobotBase.Args;
    using LibNurirobotBase.Interface;
    using LibNurirobotV00;
    using LibNurirobotV00.Struct;
    using ReactiveUI;
    using Splat;

    public class EventSerialValue : IEventSerialValue
    {
        IDeviceProtocolDictionary _DPD;// = Locator.Current.GetService<IDeviceProtocolDictionary>();

        /// <summary>
        /// 최종 데이터 사전
        /// </summary>
        Dictionary<int, Dictionary<string, SerialValueArgs>> _DictValues = new Dictionary<int, Dictionary<string, SerialValueArgs>>();
        /// <summary>
        /// 주제 : 수신데이터
        /// </summary>
        private readonly ISubject<SerialValueArgs> _SerialValue = new Subject<SerialValueArgs>();
        /// <summary>
        /// 수신데이터 감시
        /// </summary>
        public IObservable<SerialValueArgs> ObsSerialValueObservable => _SerialValue.Retry().Where(x=> {
            bool ret = false;
            try {
                if (string.Equals(x.ValueName, "FEEDPing") 
                || string.Equals(x.ValueName, "FEEDPos") 
                || string.Equals(x.ValueName, "FEEDSpeed")
                || string.Equals(x.ValueName, "FEEDPosCtrlMode"))
                    return true;

                if (_DictValues.ContainsKey(x.ID)) {
                    var d = _DictValues[x.ID];
                    if (d.ContainsKey(x.ValueName)) {
                        var data = d[x.ValueName].ReciveData;
                        ret = !data.SequenceEqual(x.ReciveData);
                    }
                    else {
                        d.Add(x.ValueName, x);
                        ret = true;
                    }
                }
                else {
                    var dic = new Dictionary<string, SerialValueArgs>();
                    dic.Add(x.ValueName, x);
                    _DictValues.Add(x.ID, dic);
                    ret = true;
                }
            }
            catch (Exception ex){
                Debug.WriteLine(ex);
            }
            return ret;
        }).Publish().RefCount();

        public void ClearDictionary()
        {
            _DictValues.Clear();
        }

        public EventSerialValue()
        {
            _DPD = Locator.Current.GetService<IDeviceProtocolDictionary>();

            //Observable.Interval(TimeSpan.FromMilliseconds(100), RxApp.TaskpoolScheduler)
            //    .Subscribe(x => {
            //        _SerialValue.OnNext(
            //            new SerialValueArgs() {
            //                ValueName = "FEEDPos",
            //                ID = 0,
            //                ReciveData = new byte[10],
            //                Object = new NuriPosSpeedAclCtrl {
            //                    ID = 0,
            //                    Protocol = 0xD1,
            //                    Direction = LibNurirobotBase.Enum.Direction.CCW,
            //                    Pos = (x % short.MaxValue) * 0.01f,
            //                    Speed = (x % short.MaxValue) * 0.1f,
            //                    Current = ((short)(x % byte.MaxValue))
            //                }
            //            });
            //    });
        }

        public void ReciveData(byte[] arg)
        {
            // todo : 장비 아이디를 이용한 프로토콜과 연결
            // todo : 수신 데이터 인식 기능 필요
            try {
                if (arg.Length <= 4)
                    return;

                if (arg[3] + 4 != arg.Length) {
                    //Debug.WriteLine("EventSerialValue : error!!!!!error!!!!!error!!!!!error!!!!!error!!!!!error!!!!!error!!!!!");
                    return;
                }

                byte id = arg[2];
                var prot = _DPD.GetDeviceProtocol(id);
                var command = prot != null ? prot.Command : new NurirobotMC();
                if (command.Parse(arg)) {
                    var obj = command.GetDataStruct();
                    if (obj != null) {
                        _SerialValue.OnNext(
                        new SerialValueArgs() {
                            ValueName = command.PacketName,
                            ID = id,
                            ReciveData = arg,
                            Object = obj
                        });
                    }
                }
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
        }

        #region IDisposable 구현
        public bool IsDisposed { get; private set; } = false;
        protected virtual void Dispose(bool disposing)
        {
            if (!IsDisposed) {
                if (disposing) {

                }

                IsDisposed = true;
            }
        }
        public void Dispose()
        {
            Dispose(true);
        }
        #endregion
    }
}
