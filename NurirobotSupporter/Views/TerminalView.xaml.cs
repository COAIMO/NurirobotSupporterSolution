namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.IO;
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
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using LibNurisupportPresentation.ViewModels;
    using ReactiveUI;
    using Splat;

    /// <summary>
    /// TerminalView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class TerminalView : UserControl, IViewFor<ITerminalViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
    .Register(nameof(ViewModel), typeof(ITerminalViewModel), typeof(TerminalViewModel), null);
        protected DispatcherTimer UpdateTimer { get; set; }
        public TerminalView()
        {
            InitializeComponent();
            if (!System.ComponentModel.DesignerProperties.GetIsInDesignMode(this)) {
                DataContextChanged += (sender, args) => ViewModel = DataContext as ITerminalViewModel;

                UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 0, 0, 500) };
                UpdateTimer.Tick += UpdateTimer_Tick;
                UpdateTimer.Start();
            }
        }

        //long beforecount = -1;
        double offset = -1;
        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            if (!this.IsEnabled)
                return;

            if (ViewModel != null) {

                //if (beforecount != ViewModel.Logs.Count) {
                if (SystemStatusLB.ItemContainerGenerator.ContainerFromIndex(ViewModel.Logs.Count - 1) is FrameworkElement container) {
                    var transform = container.TransformToVisual(SystemStatusSV);
                    var elementLocation = transform.Transform(new Point(0, 0));
                    double newVerticalOffset = elementLocation.Y + SystemStatusSV.VerticalOffset;

                    if (SystemStatusSV.VerticalOffset != offset)
                        SystemStatusSV.ScrollToVerticalOffset(newVerticalOffset);

                    offset = SystemStatusSV.VerticalOffset;

                }
                //beforecount = ViewModel.Logs.Count;
                //}
            }
        }

        public ITerminalViewModel ViewModel {
            get => (ITerminalViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (ITerminalViewModel)value;
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

        private void terminalView_IsEnabledChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (ViewModel != null)
                ViewModel.IsRunningPage = (bool)e.NewValue;
        }

        private void TextBlock_Initialized(object sender, EventArgs e)
        {

        }
    }
}
