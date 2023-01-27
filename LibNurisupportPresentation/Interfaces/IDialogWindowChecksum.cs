namespace LibNurisupportPresentation.Interfaces
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    public interface IDialogWindowChecksum: IDisposable
    {
        bool DialogResult { get; set; }
        string DataContext { get; set; }

        void ShowDialog(string arg);
    }
}
