namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
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
    using System.Windows.Threading;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    /// <summary>
    /// SettingView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class SettingView : UserControl, IViewFor<ISettingViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty =
    DependencyProperty
    .Register(nameof(ViewModel), typeof(ISettingViewModel), typeof(SettingView), null);
        protected DispatcherTimer UpdateTimer { get; set; }

        public SettingView()
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as ISettingViewModel;

            UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 5) };
            UpdateTimer.Tick += UpdateTimer_Tick;
            UpdateTimer.Start();
        }

        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            if (!this.IsEnabled)
                return;

            ViewModel.Refresh.Execute();
        }

        public ISettingViewModel ViewModel {
            get => (ISettingViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (ISettingViewModel)value;
        }
    }
}
