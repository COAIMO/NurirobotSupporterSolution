namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
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
    /// SingleView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class SingleView : UserControl, IViewFor<ISingleViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
            .Register(nameof(ViewModel), typeof(ISingleViewModel), typeof(SingleView), null);

        protected DispatcherTimer UpdateTimer { get; set; }

        public SingleView()
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as ISingleViewModel;

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

        public ISingleViewModel ViewModel {
            get => (ISingleViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (ISingleViewModel)value;
        }

        private void UserControl_IsEnabledChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (ViewModel != null)
                ViewModel.IsRunningPage = (bool)e.NewValue;
        }

        private void RbPosVel_Checked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsShowTargetPos = false;
                ViewModel.IsShowTargetVel = false;
                ViewModel.IsShowTargetPosVel = true;
            }
        }

        private void RbPos_Checked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsShowTargetPos = true;
                ViewModel.IsShowTargetVel = false;
                ViewModel.IsShowTargetPosVel = false;
            }
        }

        private void RbVel_Checked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsShowTargetPos = false;
                ViewModel.IsShowTargetVel = true;
                ViewModel.IsShowTargetPosVel = false;
            }
        }
    }
}
