namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Concurrent;
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
    using LibNurisupportPresentation.ViewModels;
    using NurirobotSupporter.SettingControls;
    using ReactiveUI;
    using Splat;

    /// <summary>
    /// MultiView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MultiView : UserControl, IViewFor<IMultiViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
    .Register(nameof(ViewModel), typeof(IMultiViewModel), typeof(MultiView), null);

        protected DispatcherTimer UpdateTimer { get; set; }
        ConcurrentDictionary<byte, DeviceControl> _dictControl = new ConcurrentDictionary<byte, DeviceControl>();

        public MultiView()
        {
            InitializeComponent();
            if (!System.ComponentModel.DesignerProperties.GetIsInDesignMode(this)) {
                DataContextChanged += (sender, args) => ViewModel = DataContext as IMultiViewModel;

                this.WhenActivated(disposable => {
                    this.WhenAnyValue(x => x.ActualWidth)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Subscribe(x => {
                        if (ViewModel != null)
                            ViewModel.PannelWidth = x;
                    }).DisposeWith(disposable);
                    
                    this.WhenAnyValue(x => x.ViewModel.TargetIDs)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Subscribe(x => {

                        // 이중 실행 문제로 예외처리 함
                        foreach (var item in x) {
                            if (!_dictControl.ContainsKey(item)) {
                                var tmp = new DeviceControl(new DeviceControlViewModel(item, ViewModel));
                                tmp.Width = ViewModel.ControlWidth;
                                tmp.Margin = new Thickness(0, 0, 5, 5);
                                if (_dictControl.TryAdd(item, tmp)) {
                                    WrapPanel.Children.Add(_dictControl[item]);
                                    Debug.WriteLine(item);
                                }
                            }
                        }

                        foreach (var item in _dictControl.Keys) {
                            if (!x.Contains(item)) {
                                // 제거
                                WrapPanel.Children.Remove(_dictControl[item]);
                                _dictControl.TryRemove(item, out DeviceControl deviceControl);
                            }
                        }

                    }).DisposeWith(disposable);

                    this.WhenAnyValue(x => x.ViewModel.ControlWidth)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Subscribe(x => {
                        foreach (var item in _dictControl) {
                            item.Value.Width = ViewModel.ControlWidth;
                        }
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

        public IMultiViewModel ViewModel {
            get => (IMultiViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IMultiViewModel)value;
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
