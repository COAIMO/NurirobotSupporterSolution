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
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

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
            if (!System.ComponentModel.DesignerProperties.GetIsInDesignMode(this)) {
                DataContextChanged += (sender, args) => ViewModel = DataContext as ISettingViewModel;

                this.WhenActivated(disposable => {
                    this.WhenAnyValue(x => x.ActualWidth)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Subscribe(x => {
                        Debug.WriteLine(x);
                        if (ViewModel != null)
                            ViewModel.PannelWidth = x;
                    }).DisposeWith(disposable);
                    //    this.OneWayBind(ViewModel,
                    //        viewModel => viewModel.IsShowTarget,
                    //        view => view.TargetDevice.Visibility,
                    //        isVisible => isVisible ? Visibility.Visible : Visibility.Collapsed)
                    //        .DisposeWith(disposable);
                    //    //this.OneWayBind(ViewModel,
                    //    //    vm => vm.TargetIDs,
                    //    //    vw => vw.splitButton.ItemsSource)
                    //    //.DisposeWith(disposable);

                    ViewModel
                    .WhenAnyValue(x => x.IsOnLog)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Where(x => x == false)
                    .Subscribe(x => {
                        //Debug.WriteLine(x);
                        grid_Content.Height = new GridLength(1.0, GridUnitType.Star);
                        grid_Log.Height = new GridLength(0, GridUnitType.Auto);
                    });
                });

                UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 0, 0, 500) };
                UpdateTimer.Tick += UpdateTimer_Tick;
                UpdateTimer.Start();
            }
        }

        long beforecount = -1;
        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            if (!this.IsEnabled)
                return;

            if (ViewModel != null) {
                //if (((ICommand)ViewModel.Refresh).CanExecute(null))
                //    ViewModel.Refresh.Execute().Subscribe();
                //ViewModel.Refresh?.Execute();

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

        public ISettingViewModel ViewModel {
            get => (ISettingViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (ISettingViewModel)value;
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

        private void SystemStatusLB_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.C && Keyboard.Modifiers == ModifierKeys.Control) {
                var sb = new StringBuilder();

                foreach (var item in SystemStatusLB.Items) {
                    sb.Append($"{item.ToString()}\n");
                }

                var clip = Locator.Current.GetService<IClipBoard>();
                clip.SetDataObject(sb.ToString());
            }
            e.Handled = true;
        }
    }
}
