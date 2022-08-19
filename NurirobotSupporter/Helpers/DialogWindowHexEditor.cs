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
    using LibNurisupportPresentation.Interfaces;
    using NurirobotSupporter.Views;

    public class DialogWindowHexEditor : IDialogWindowHexEditor
    {
        public bool DialogResult {
            get;
            set;
        } = false;
        public string DataContext { 
            get;
            set;
        }

        public void ShowDialog(string arg)
        {
            HexEditorWindow hew = new HexEditorWindow();
            DataContext = arg;
            hew.ContentString = arg;
            if (hew.ShowDialog() == true) {
                DataContext = hew.ContentString;
            }

            Debug.WriteLine("sadfsadfasd=========");
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
