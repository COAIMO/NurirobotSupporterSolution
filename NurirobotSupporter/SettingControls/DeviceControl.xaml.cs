namespace NurirobotSupporter.SettingControls
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Reactive.Disposables;
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
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    /// <summary>
    /// DeviceControl.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class DeviceControl : UserControl, IViewFor<IDeviceControlViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
.Register(nameof(ViewModel), typeof(IDeviceControlViewModel), typeof(DeviceControl), null);
        public DeviceControl(IDeviceControlViewModel vm)
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as IDeviceControlViewModel;
            DataContext = vm;
        }

        public IDeviceControlViewModel ViewModel {
            get => (IDeviceControlViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IDeviceControlViewModel)value;
        }

        private void RadioButton_Click(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsCCW = !ViewModel.IsCCW;
            }
        }

    }
}
