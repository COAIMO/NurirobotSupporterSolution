namespace NurirobotSupporter.SettingControls
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

    /// <summary>
    /// MacroControl.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class MacroControl : UserControl, IViewFor<IMacroControlViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
.Register(nameof(ViewModel), typeof(IMacroControlViewModel), typeof(MacroControl), null);

        public MacroControl(IMacroControlViewModel vm)
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as IMacroControlViewModel;
            DataContext = vm;
        }

        public IMacroControlViewModel ViewModel {
            get => (IMacroControlViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IMacroControlViewModel)value;
        }

        private void ScrollViewer_PreviewMouseWheel(object sender, MouseWheelEventArgs e)
        {
            ScrollViewer scv = (ScrollViewer)sender;
            scv.ScrollToVerticalOffset(scv.VerticalOffset - e.Delta);
            e.Handled = true;
        }
    }
}
