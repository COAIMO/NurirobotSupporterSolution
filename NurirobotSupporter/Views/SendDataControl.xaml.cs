namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.IO;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Windows;
    using System.Windows.Controls;
    using System.Windows.Data;
    using System.Windows.Documents;
    using System.Windows.Input;
    using System.Windows.Media;
    using System.Windows.Media.Imaging;
    using System.Windows.Navigation;
    using System.Windows.Shapes;

    /// <summary>
    /// SendDataControl.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class SendDataControl : UserControl
    {
        private MemoryStream _findMs = new MemoryStream(1);

        public SendDataControl()
        {
            InitializeComponent();
            InitializeMStream();
        }

        private void InitializeMStream(byte[] findData = null)
        {
            hexEdit.CloseProvider();

            _findMs = new MemoryStream(1);

            if (findData != null && findData.Length > 0)
                foreach (byte b in findData)
                    _findMs.WriteByte(b);
            else
                _findMs.WriteByte(0);

            hexEdit.Stream = _findMs;
        }

        private void FindHexEdit_BytesDeleted(object sender, System.EventArgs e) => InitializeMStream(hexEdit.GetAllBytes());
    }
}
