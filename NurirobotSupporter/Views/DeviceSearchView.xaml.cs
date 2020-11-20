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
    using Splat;

    public partial class DeviceSearchView : UserControl, IViewFor<IDeviceSearchViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
       .Register(nameof(ViewModel), typeof(IDeviceSearchViewModel), typeof(DeviceSearchView), null);
        protected DispatcherTimer UpdateTimer { get; set; }

        public DeviceSearchView()
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as IDeviceSearchViewModel;
            UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 1) };
            UpdateTimer.Tick += UpdateTimer_Tick;
            UpdateTimer.Start();
        }

        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            try {
                if (ViewModel == null || ViewModel.Logs == null || ViewModel.Logs.Count == 0)
                    return;

                if (SystemStatusLB.ItemContainerGenerator.ContainerFromIndex(ViewModel.Logs.Count - 1) is FrameworkElement container) {
                    var transform = container.TransformToVisual(SystemStatusSV);
                    var elementLocation = transform.Transform(new Point(0, 0));
                    double newVerticalOffset = elementLocation.Y + SystemStatusSV.VerticalOffset;
                    SystemStatusSV.ScrollToVerticalOffset(newVerticalOffset);
                }
            } catch {

            }

            //// I have also tried calling
            //SystemStatusSV.ScrollToVerticalOffset(280); // MaxHeight less one row of pixels
            //SystemStatusLB.MoveCurrentToLast();
        }

        public IDeviceSearchViewModel ViewModel {
            get => (IDeviceSearchViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IDeviceSearchViewModel)value;
        }
    }
}
