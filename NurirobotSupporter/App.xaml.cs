namespace NurirobotSupporter
{
    using System.Windows;
    using NurirobotSupporter.Helpers;
    /// <summary>
    /// App.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);
#if DEBUG
            MessageBox.Show(Settings.Version.ToString());
#endif

        }
    }
}
