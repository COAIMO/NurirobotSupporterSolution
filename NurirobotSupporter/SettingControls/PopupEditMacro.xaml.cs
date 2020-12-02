namespace NurirobotSupporter.SettingControls
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
    using LibNurisupportPresentation.Interfaces;
    using MahApps.Metro.Controls.Dialogs;
    using ReactiveUI;

    /// <summary>
    /// PopupEditMacro.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class PopupEditMacro : UserControl, IViewFor<IMacroControlViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
.Register(nameof(ViewModel), typeof(IMacroControlViewModel), typeof(PopupEditMacro), null);

        CompositeDisposable disposable = null;

        public PopupEditMacro()
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => {
                if (disposable != null) {
                    disposable.Dispose();
                }
                disposable = new CompositeDisposable();

                ViewModel = DataContext as IMacroControlViewModel;
                var txt = string.Join("\r\n", ViewModel.Macro.ToArray());
                textEditor.Text = txt;
                ViewModel.WhenAnyValue(x => x.LastUpdate)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var tmp = string.Join("\r\n", ViewModel.Macro.ToArray());
                    textEditor.Text = tmp;
                }).DisposeWith(disposable);
            };
        }

        public IMacroControlViewModel ViewModel {
            get => (IMacroControlViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (IMacroControlViewModel)value;
        }

        private void textEditor_TextChanged(object sender, EventArgs e)
        {
            string data = textEditor.Text;
            ViewModel.Macro = data.Replace("\r", "").Split('\n');
            ViewModel.EditMacro = data;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            textEditor.Document.Insert(textEditor.SelectionStart, "Thread.Sleep(1000);");
        }

        private void TextBox_KeyDown(object sender, KeyEventArgs e)
        {
            if (ViewModel.IsShowShortCut) {
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

                ViewModel.ShortCut = string.Join("+", keys);
            }
        }
    }
}
