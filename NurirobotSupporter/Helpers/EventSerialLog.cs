using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reactive.Linq;
using System.Reactive.Subjects;
using System.Text;
using System.Threading.Tasks;
using LibNurirobotBase.Interface;

namespace NurirobotSupporter.Helpers
{
    public class EventSerialLog : IEventSerialLog
    {
        public void AddLog(byte[] arg)
        {
            try {
                string data = String.Format("[{0}]\tSend :\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), BitConverter.ToString(arg).Replace("-", ""));
                Debug.WriteLine(data);
                _Log.OnNext(data);
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
        }

        public void AddLogRecv(byte[] arg)
        {
            try {
                string data = String.Format("[{0}]\tRecive :\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), BitConverter.ToString(arg).Replace("-", ""));
                Debug.WriteLine(data);
                _Log.OnNext(data);
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
        }

        #region IDisposable 구현
        public bool IsDisposed { get; private set; } = false;

        readonly ISubject<string> _Log = new Subject<string>();
        public IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();

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
