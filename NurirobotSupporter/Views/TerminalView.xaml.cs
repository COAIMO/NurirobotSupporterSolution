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
    /// TerminalView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class TerminalView : UserControl
    {
        //private MemoryStream _findMs1 = new MemoryStream(1);
        //private MemoryStream _findMs2 = new MemoryStream(1);

        public TerminalView()
        {
            InitializeComponent();

            //he0.CloseProvider();
            //he1.CloseProvider();

            //_findMs1.WriteByte(0);
            //_findMs2.WriteByte(0);
            //he0.Stream = _findMs1;
            //he1.Stream = _findMs2;


        }
    }
}
