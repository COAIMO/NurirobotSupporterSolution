namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
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
    using System.Windows.Shapes;

    /// <summary>
    /// ChecksumWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class ChecksumWindow : Window
    {
        public ChecksumWindow()
        {
            InitializeComponent();
        }

        SolidColorBrush defalutSC;
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Application curApp = Application.Current;
            Window mainWindow = curApp.MainWindow;
            this.Left = mainWindow.Left + (mainWindow.Width - this.ActualWidth) / 2;
            this.Top = mainWindow.Top + (mainWindow.Height - this.ActualHeight) / 2;
            defalutSC = (SolidColorBrush)txtOuput.Foreground;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //Close();
            this.DialogResult = false;
        }

        public byte GetCheckSum(byte[] Data)
        {
            if (Data == null)
                return 0;
            else if (Data.Length >= 6) {
                int sumval = Data.Select(x => (int)x).Sum() - Data[0] - Data[1] - Data[4];
                return (byte)~(sumval % 256);
            }
            else
                return 0;
        }

        byte[] baSTX = new byte[] { 0xFF, 0xFE };
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            try {
                var input = txtInput.Text.Replace(" ", "");
                var inputByte = Enumerable.Range(0, input.Length)
                         .Where(x => x % 2 == 0)
                         .Select(x => Convert.ToByte(input.Substring(x, 2), 16))
                         .ToArray();

                var checkSTX = inputByte[0] == baSTX[0] && inputByte[1] == baSTX[1];
                var checkLength = inputByte[3] + 4 == inputByte.Length;
                var currentChecksum = inputByte[4];
                var calcChecksum = GetCheckSum(inputByte);
                var checkChecksum = currentChecksum == calcChecksum;

                txtOuput.Text = string.Format(
                    "{0}\nSTX 여부 : {1}\n전문 길이 : {2}\n전문 체크섬 : {3:X}\n계산된 체크섬 : {4:X}\n체크섬 비교 : {5}", 
                    BitConverter.ToString(inputByte).Replace("-", ""), 
                    checkSTX,
                    checkLength,
                    currentChecksum,
                    calcChecksum,
                    checkChecksum
                    );

                Debug.WriteLine(txtInput.Text);

                if (checkChecksum) {
                    txtOuput.Foreground = defalutSC;
                } else {
                    txtOuput.Foreground = new SolidColorBrush(Color.FromRgb(255, 0, 0));
                }
            } 
            catch {
                txtOuput.Text = "";
            } 
        }

        private void txtInput_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter) {
                Button_Click_1(sender, null);
            }
        }

    }
}
