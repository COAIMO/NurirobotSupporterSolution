namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading;
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
    using MahApps.Metro.Controls;
    using ReactiveUI;

    /// <summary>
    /// MainWindow.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MainWindow : MetroWindow, IViewFor<IMainViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
            .Register(nameof(ViewModel), typeof(IMainViewModel), typeof(MainWindow), null);

        protected DispatcherTimer UpdateTimer { get; set; }

        public MainWindow()
        {
            InitializeComponent();
            if (!System.ComponentModel.DesignerProperties.GetIsInDesignMode(this)) {
                DataContextChanged += (sender, args) => ViewModel = DataContext as IMainViewModel;
                this.WhenActivated(disposable => { });

                UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 0, 1, 0) };
                UpdateTimer.Tick += UpdateTimer_Tick;
            }
            
        }

        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            UpdateTimer.Stop();
            HamburgerMenuControl.IsEnabled = true;
        }

        public IMainViewModel ViewModel {
            get => (IMainViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IMainViewModel)value;
        }

        private void HamburgerMenuControl_ItemInvoked(object sender, HamburgerMenuItemInvokedEventArgs args)
        {
            if (ViewModel?.IsConnect == true) {
                HamburgerMenuControl.IsEnabled = false;
                UpdateTimer.Start();
            }

            HamburgerMenuControl.Content = args.InvokedItem;
            if (ViewModel != null) {
                ViewModel.CurrentPageName = (string)((HamburgerMenuIconItem)args.InvokedItem).Tag;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            HamburgerMenuControl.SelectedIndex = 4;
            ViewModel.IsDeviceSearchPopup = false;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ViewModel.IsDeviceSearchPopup = false;
        }
    }
}
