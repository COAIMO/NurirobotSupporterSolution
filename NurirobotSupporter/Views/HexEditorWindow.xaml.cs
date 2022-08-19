namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.IO;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Windows;
    using System.Windows.Controls;
    using System.Windows.Data;
    using System.Windows.Documents;
    using System.Windows.Input;
    using System.Windows.Interop;
    using System.Windows.Media;
    using System.Windows.Media.Imaging;
    using System.Windows.Shapes;
    using LibNurisupportPresentation.Interfaces;

    /// <summary>
    /// HexEditorWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class HexEditorWindow : Window
    {
        private MemoryStream _findMs = new MemoryStream(1);
        Brush _Before;
        //private readonly TextBox _parent;
        //public HexEditorWindow(TextBox textBox)
        string _ContentString;
        public string ContentString {
            get => _ContentString;
            set {
                _ContentString = value;
                var tmp = Enumerable.Range(0, _ContentString.Length)
                     .Where(x => x % 2 == 0)
                     .Select(x => Convert.ToByte(_ContentString.Substring(x, 2), 16))
                     .ToArray(); 
                InitializeMStream(tmp);
            }
        }
        public HexEditorWindow()
        {
            InitializeComponent();
            _Before = txtInput.Foreground;
            //_parent = textBox;
            System.Windows.Input.InputMethod.SetIsInputMethodEnabled(txtInput, false);
            InitializeMStream();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Application curApp = Application.Current;
            Window mainWindow = curApp.MainWindow;
            this.Left = mainWindow.Left + (mainWindow.Width - this.ActualWidth) / 2;
            this.Top = mainWindow.Top + (mainWindow.Height - this.ActualHeight) / 2;
        }

        private void InitializeMStream(byte[] findData = null)
        {
            FindHexEdit.CloseProvider();

            _findMs = new MemoryStream(1);

            if (findData != null && findData.Length > 0)
                foreach (byte b in findData)
                    _findMs.WriteByte(b);
            else
                _findMs.WriteByte(0);

            FindHexEdit.Stream = _findMs;
        }

        private void FindHexEdit_BytesDeleted(object sender, System.EventArgs e) =>
            InitializeMStream(FindHexEdit.GetAllBytes());

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (e.AddedItems.Count > 0) {
                //Debug.WriteLine((e.AddedItems[0] as ComboBoxItem).Content);
                string bpl = (e.AddedItems[0] as ComboBoxItem).Content.ToString();
                if (FindHexEdit != null)
                    FindHexEdit.BytePerLine = int.Parse(bpl);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //Close();
            this.DialogResult = false;
        }

        protected override void OnSourceInitialized(EventArgs e)
        {
            var hwndSource = PresentationSource.FromVisual(this) as HwndSource;

            if (hwndSource != null)
                hwndSource.CompositionTarget.RenderMode = RenderMode.SoftwareOnly;
            base.OnSourceInitialized(e);
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            var tmp = FindHexEdit.GetAllBytes();
            _ContentString = BitConverter.ToString(tmp).Replace("-", "");
            this.DialogResult = true;
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            _ContentString = "";
            this.DialogResult = true;
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            try {
                ContentString = txtInput.Text.Replace(" ", "");
                txtInput.Foreground = _Before;
            } catch (Exception ex) {
                txtInput.Foreground = Brushes.Red;
            }
        }

        private void txtInput_KeyDown(object sender, KeyEventArgs e)
        {

        }
    }
}
