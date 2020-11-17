namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading.Tasks;
    using LibNurirobotBase.Args;
    using LibNurirobotBase.Interface;

    public class EventSerialValue : IEventSerialValue
    {
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
            // todo : 리얼타임 항목은 예외처리한다. 예) 그래프 데이터
            bool ret = false;
            try {
                if (_DictValues.ContainsKey(x.ID)) {
                    var d = _DictValues[x.ID];
                    if (d.ContainsKey(x.ValueName)) {
                        var data = d[x.ValueName].ReciveData;
                        ret = !data.SequenceEqual(x.ReciveData);
                    } else {
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
            catch { }
            return ret;
        }).Publish().RefCount();

        public void ReciveData(byte[] arg)
        {
            // todo : 장비 아이디를 이용한 프로토콜과 연결
            // todo : 수신 데이터 인식 기능 필요
            _SerialValue.OnNext(
                new SerialValueArgs() { 
                    ValueName = Encoding.ASCII.GetString(arg),
                    ID = arg[2],
                    ReciveData = arg,
                    Object = new object()
                });
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
