namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibNurirobotBase.Interface;

    public class ClipBoard : IClipBoard
    {
        public void SetDataObject(string arg)
        {
            try {
                RunAsSTAThread(
                    () => {
                        System.Windows.Clipboard.SetText(arg);
                    }
                    );
                
            } catch(Exception ex) {
                Debug.WriteLine(ex);
            }
        }

        static void RunAsSTAThread(Action action)
        {
            AutoResetEvent @event = new AutoResetEvent(false);

            Thread th = new Thread(
                () => {
                    action();
                    @event.Set();
                });
            th.SetApartmentState(ApartmentState.STA);
            th.Start();
            @event.WaitOne();
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
