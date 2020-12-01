namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
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
    /// MacroView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MacroView : UserControl, IViewFor<IMacroViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
            .Register(nameof(ViewModel), typeof(IMacroViewModel), typeof(MacroView), null);

        protected DispatcherTimer UpdateTimer { get; set; }

        public MacroView()
        {
            InitializeComponent();
            if (!System.ComponentModel.DesignerProperties.GetIsInDesignMode(this)) {
                DataContextChanged += (sender, args) => ViewModel = DataContext as IMacroViewModel;

                this.WhenActivated(disposable => {
                    this.WhenAnyValue(x => x.ActualWidth)
                        .ObserveOn(RxApp.MainThreadScheduler)
                        .Subscribe(x => {
                            if (ViewModel != null)
                                ViewModel.PannelWidth = x;
                        }).DisposeWith(disposable);
                });

                UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 0, 0, 500) };
                UpdateTimer.Tick += UpdateTimer_Tick; ;
                UpdateTimer.Start();
            }
        }

        long beforecount = -1;
        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            if (!this.IsEnabled)
                return;

            if (ViewModel != null) {
                if (ViewModel.IsOnLog) {
                    if (beforecount != ViewModel.Logs.Count) {
                        if (SystemStatusLB.ItemContainerGenerator.ContainerFromIndex(ViewModel.Logs.Count - 1) is FrameworkElement container) {
                            var transform = container.TransformToVisual(SystemStatusSV);
                            var elementLocation = transform.Transform(new Point(0, 0));
                            double newVerticalOffset = elementLocation.Y + SystemStatusSV.VerticalOffset;
                            SystemStatusSV.ScrollToVerticalOffset(newVerticalOffset);
                        }
                        beforecount = ViewModel.Logs.Count;
                    }
                }
            }
        }

        public IMacroViewModel ViewModel {
            get => (IMacroViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IMacroViewModel)value;
        }

        private void UserControl_IsEnabledChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (ViewModel != null)
                ViewModel.IsRunningPage = (bool)e.NewValue;
        }

        private void SystemStatusSV_PreviewMouseWheel(object sender, MouseWheelEventArgs e)
        {
            ScrollViewer scv = (ScrollViewer)sender;
            scv.ScrollToVerticalOffset(scv.VerticalOffset - e.Delta);
            e.Handled = true;
        }
    }
}
