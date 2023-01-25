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
    /// MacroView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MacroView : UserControl, IViewFor<IMacroViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
            .Register(nameof(ViewModel), typeof(IMacroViewModel), typeof(MacroView), null);

        protected DispatcherTimer UpdateTimer { get; set; }
        ConcurrentDictionary<Guid, MacroControl> _dictControl = new ConcurrentDictionary<Guid, MacroControl>();

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

                    this.WhenAnyValue(x => x.ViewModel.MacroInfos)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Where(x => x != null)
                    .Subscribe(x => {
                        var tmps = x.OrderBy(v => v.Ticks);
                        List<Guid> keys = new List<Guid>();
                        foreach (var item in tmps) {
                            //Debug.WriteLine(item.MacroName);
                            if (!_dictControl.ContainsKey(item.Id)) {
                                var tmp = new MacroControl(new MacroControlViewModel(item, ViewModel));
                                tmp.Width = ViewModel.ControlWidth;
                                tmp.Margin = new Thickness(0, 0, 5, 5);
                                if (_dictControl.TryAdd(item.Id, tmp)) {
                                    WrapPanel.Children.Add(_dictControl[item.Id]);
                                    Debug.WriteLine(item);
                                }
                            }
                            keys.Add(item.Id);
                        }

                        foreach (var item in _dictControl.Keys) {
                            if (!keys.Contains(item)) {
                                _dictControl.TryRemove(item, out MacroControl macro);
                                WrapPanel.Children.Remove(macro);
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

                    ViewModel
                    .WhenAnyValue(x => x.IsOnLog)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Where(x => x == false)
                    .Subscribe(x => {
                        grid_Content.Height = new GridLength(1.0, GridUnitType.Star);
                        grid_Log.Height = new GridLength(0, GridUnitType.Auto);
                    });
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

        private void UserControl_PreviewKeyDown(object sender, KeyEventArgs e)
        {
            bool isctrl = false;
                bool isalt = false;
                bool iswin = false;
                bool isshift = false;

                if (Keyboard.Modifiers == ModifierKeys.Control) {
                    isctrl = true;
                }
                if (Keyboard.Modifiers == ModifierKeys.Alt) {
                    isalt = true;
                }
                if (Keyboard.Modifiers == ModifierKeys.Shift) {
                    isshift = true;
                }
                if (Keyboard.Modifiers == ModifierKeys.Windows) {
                    iswin = true;
                }

                List<string> keys = new List<string>();
                if (isctrl)
                    keys.Add("CTRL");
                if (isalt)
                    keys.Add("ALT");
                if (isshift)
                    keys.Add("SHIFT");
                if (iswin)
                    keys.Add("WIN");

                KeyConverter k = new KeyConverter();
                string pressK = k.ConvertToString(e.Key);
                if (!string.IsNullOrEmpty(pressK)) {
                    if (!string.Equals(pressK, "System") 
                        && !string.Equals(pressK, "LeftShift")
                        && !string.Equals(pressK, "RightShift")
                        && !string.Equals(pressK, "LeftCtrl")
                        && !string.Equals(pressK, "RightCtrl")) {
                        keys.Add(pressK);
                    } else {
                        return;
                    }
                } else {
                    return;
                }

            //ViewModel.ShortCut = string.Join("+", keys);
            //Debug.WriteLine(string.Join("+", keys));
            ViewModel?.KeyIn(string.Join("+", keys));
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
