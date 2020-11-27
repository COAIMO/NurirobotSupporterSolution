using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibNurirobotBase.Interface;

namespace NurirobotSupporter.Helpers
{
    public class EventSerialLog : IEventSerialLog
    {
        public void AddLog(byte[] arg)
        {
            //throw new NotImplementedException();
            try {
                string data = String.Format("[{0}] {1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.FFF"), BitConverter.ToString(arg).Replace("-", ""));
                Debug.WriteLine(data);
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
