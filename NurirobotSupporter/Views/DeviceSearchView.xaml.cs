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
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public partial class DeviceSearchView : UserControl, IViewFor<IDeviceSearch>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
       .Register(nameof(ViewModel), typeof(IDeviceSearch), typeof(DeviceSearchView), null);

        public DeviceSearchView()
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as IDeviceSearch;
        }

        public IDeviceSearch ViewModel {
            get => (IDeviceSearch)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IDeviceSearch)value;
        }
    }
}
