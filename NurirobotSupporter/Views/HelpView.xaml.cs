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

    /// <summary>
    /// HelpView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class HelpView : UserControl, IViewFor<IHelpViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = 
            DependencyProperty
            .Register(nameof(ViewModel), typeof(IHelpViewModel), typeof(HelpView), null);

        public HelpView()
        {
            InitializeComponent();
            if (!System.ComponentModel.DesignerProperties.GetIsInDesignMode(this)) {
                DataContextChanged += (sender, args) => ViewModel = DataContext as IHelpViewModel;
            }
        }

        public IHelpViewModel ViewModel {
            get => (IHelpViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IHelpViewModel)value;
        }

        private void Hyperlink_RequestNavigate(object sender, RequestNavigateEventArgs e)
        {
            System.Diagnostics.Process.Start(e.Uri.AbsoluteUri);
        }
    }
}
