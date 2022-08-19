namespace NurirobotSupporter.SettingControls
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.IO;
    using System.Linq;
    using System.Reactive;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Text;
    using System.Threading;
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
    using System.Xml;
    using ICSharpCode.AvalonEdit.CodeCompletion;
    using ICSharpCode.AvalonEdit.Document;
    using ICSharpCode.AvalonEdit.Highlighting;
    using LibNurisupportPresentation.Interfaces;
    using MahApps.Metro.Controls.Dialogs;
    using Microsoft.Xaml.Behaviors.Core;
    using NurirobotSupporter.Views;
    using ReactiveUI;
    using WPFLocalizeExtension.Extensions;

    /// <summary>
    /// PopupEditMacro.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class PopupEditMacro : UserControl, IViewFor<IMacroControlViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
.Register(nameof(ViewModel), typeof(IMacroControlViewModel), typeof(PopupEditMacro), null);

        //CompositeDisposable disposable = null;
        public ReactiveCommand<Unit, Unit> AutoInput { get; private set; }
        ToolTip toolTip;
        CompletionWindow completionWindow;

        public PopupEditMacro()
        {
            InitializeComponent();
            using (Stream s = typeof(MainWindow).Assembly.GetManifestResourceStream("NurirobotSupporter.SettingControls.CustomHighlighting.xshd")) {
                if (s != null) {
                    using (XmlReader reader = new XmlTextReader(s)) {
                        var customHighlighting = ICSharpCode.AvalonEdit
                            .Highlighting.Xshd
                            .HighlightingLoader.Load(reader, HighlightingManager.Instance);
                        textEditor.SyntaxHighlighting = customHighlighting;
                    }
                }
            }

            AutoInput = ReactiveCommand.Create(() => {
                completionWindow = new CompletionWindow(textEditor.TextArea);
                // provide AvalonEdit with the data:
                IList<ICompletionData> data = completionWindow.CompletionList.CompletionData;
                data.Add(new MyCompletionData("nuriMC", LocExtension.GetLocalizedValue<string>("Desc_NuriMC")));
                data.Add(new MyCompletionData("nuriRSA", LocExtension.GetLocalizedValue<string>("Desc_NuriRSA")));
                data.Add(new MyCompletionData("nuriSM", LocExtension.GetLocalizedValue<string>("Desc_NuriSM")));
                data.Add(new MyCompletionData("Thread.Sleep", LocExtension.GetLocalizedValue<string>("Desc_ThreadSleep")));
                completionWindow.Show();
                completionWindow.Closed += delegate {
                    completionWindow = null;
                };
            });
            textEditor.InputBindings.Add(new InputBinding(AutoInput, new KeyGesture(Key.Space, ModifierKeys.Control)));

            toolTip = new ToolTip() {
                Placement = System.Windows.Controls.Primitives.PlacementMode.Relative,
                PlacementTarget = textEditor,
                IsOpen = false
            };

            textEditor.TextArea.TextEntering += textEditor_TextArea_TextEntering;
            textEditor.TextArea.TextEntered += textEditor_TextArea_TextEntered;
            textEditor.TextArea.Caret.PositionChanged += Caret_PositionChanged;

            this.WhenActivated(disposable => {
                DataContextChanged += (sender, args) => {
                    //if (disposable != null) {
                    //    disposable.Dispose();
                    //}
                    //disposable = new CompositeDisposable();

                    ViewModel = DataContext as IMacroControlViewModel;
                    var txt = string.Join("\r\n", ViewModel.Macro.ToArray());
                    textEditor.Text = txt;
                    ViewModel.WhenAnyValue(x => x.LastUpdate)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Subscribe(x => {
                        var tmp = string.Join("\r\n", ViewModel.Macro.ToArray());
                        textEditor.Text = tmp;
                    }).DisposeWith(disposable);

                    ViewModel.WhenAnyValue(x => x.IsPopupShow)
                    .ObserveOn(RxApp.MainThreadScheduler)
                    .Subscribe(x => {
                        if (!x && toolTip.IsOpen)
                            toolTip.IsOpen = false;
                    }).DisposeWith(disposable);
                };
            });
        }

        char[] _SplitChars = new char[] { ' ', '(', ')', ',', '.', '+', '-'};
        string[] _Classs = new string[] {
            "Thread",
            "nuriMC",
            "nuriRSA",
            "nuriSM"
        };
        string[] _Methods = new string[] {
            "Sleep",
            "ControlAcceleratedSpeed",
            "ControlAcceleratedPos",
            "ControlPosSpeed",
            "SettingPositionController",
            "SettingSpeedController", 
            "SettingID", 
            "SettingBaudrate", 
            "SettingResponsetime",
            "SettingRatio", 
            "SettingControlOnOff",
            "SettingPositionControl",
            "ResetPostion",
            "ResetFactory",
            "SettingRatedspeed",
            "SettingResolution",
            "SettingControlDirection"
        };

        private void Caret_PositionChanged(object sender, EventArgs e)
        {
            //var caret = textEditor.TextArea.Caret.CalculateCaretRectangle();
            //toolTip.HorizontalOffset = caret.Right;
            //toolTip.VerticalOffset = caret.Bottom;
            //toolTip.Content = "aa";
            //toolTip.IsOpen = true;

            int offset = textEditor.CaretOffset;
            TextLocation loc = textEditor.Document.GetLocation(offset);
            DocumentLine line = textEditor.Document.GetLineByOffset(offset);
            var linetxt = textEditor.Document.GetText(line.Offset, line.Length);

            List<char> tmplst = new List<char>();
            tmplst.AddRange(
                linetxt.Take(loc.Column)
                .Reverse()
                .TakeWhile(
                    c => char.IsLetterOrDigit(c) 
                    || _SplitChars.Contains(c))
                .Reverse());
            tmplst.AddRange(
                linetxt.Skip(loc.Column)
                .TakeWhile(
                    c => char.IsLetterOrDigit(c) 
                    || _SplitChars.Contains(c)));
            var currentstring = new string(tmplst.ToArray());
            Debug.WriteLine(currentstring);
            bool chkClass = false;
            foreach (var item in _Classs) {
                if (currentstring.Contains(item)) {
                    chkClass = true;
                    break;
                }
            }
            if (chkClass) {
                bool chkMethod = false;
                int currMethod = 0;
                foreach (var item in _Methods) {
                    if (currentstring.Contains(item)) {
                        chkMethod = true;
                        break;
                    }
                    currMethod++;
                }

                if (chkMethod) {
                    var caret = textEditor.TextArea.Caret.CalculateCaretRectangle();
                    toolTip.HorizontalOffset = caret.Right;
                    toolTip.VerticalOffset = caret.Bottom;
                    string message = string.Empty;

                    if (currentstring.Contains("Thread")) {
                        if (currMethod == 0) {
                            message = "Thread.Sleep(int millisecondsTimeout);";
                        }
                    }
                    else {
                        switch (currMethod) {
                            case 1:
                                message = "ControlAcceleratedSpeed(byte id, byte direction, float speed, float arrive)";
                                break;
                            case 2:
                                message = "ControlAcceleratedPos(byte id, byte direction, float pos, float arrive)";
                                break;
                            case 3:
                                message = "ControlPosSpeed(byte id, byte direction, float pos, float spd)";
                                break;
                            case 4:
                                message = "SettingPositionController(byte id, byte kp, byte ki, byte kd, short current)";
                                break;
                            case 5:
                                message = "SettingSpeedController(byte id, byte kp, byte ki, byte kd, short current)";
                                break;
                            case 6:
                                message = "SettingID(byte id, byte afterid)";
                                break;
                            case 7:
                                message = "SettingBaudrate(byte id, int bps)";
                                break;
                            case 8:
                                message = "SettingResponsetime(byte id, short response)";
                                break;
                            case 9:
                                message = "SettingRatio(byte id, float ratio)";
                                break;
                            case 10:
                                message = "SettingControlOnOff(byte id, bool isCtrlOn)";
                                break;
                            case 11:
                                message = "SettingPositionControl(byte id, bool isAbsolute)";
                                break;
                            case 12:
                                message = "ResetPostion(byte id)";
                                break;
                            case 13:
                                message = "ResetFactory(byte id)";
                                break;
                            case 14:
                                message = "SettingRatedspeed(byte id, ushort spd)";
                                break;
                            case 15:
                                message = "SettingResolution(byte id, ushort res)";
                                break;
                            case 16:
                                message = "SettingControlDirection(byte id, Direction direction)";
                                break;
                            default:
                                break;
                        }
                    }
                    toolTip.Content = message;
                    toolTip.IsOpen = true;
                    return;
                }
            }
            toolTip.IsOpen = false;
        }

        void textEditor_TextArea_TextEntered(object sender, TextCompositionEventArgs e)
        {
            if (e.Text == ".") {
                if (textEditor.CaretOffset > 6) {
                    //Debug.WriteLine(textEditor.CaretOffset);
                    var doc = textEditor.TextArea.Document;
                    var lastch = doc.GetCharAt(textEditor.CaretOffset - 2);
                    if (char.IsLetterOrDigit(lastch)) {
                        if (lastch == 'A') {
                            if (textEditor.CaretOffset > 7) {
                                var lastword = doc.Text.Substring(textEditor.CaretOffset - 8, 7);
                                if (string.Equals(lastword, "nuriRSA")) {
                                    if (textEditor.CaretOffset == 8
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == '\t'
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == '\r'
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == '\n'
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == ' '
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == '{'
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == '}'
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == ';'
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == '('
                                        || doc.GetCharAt(textEditor.CaretOffset - 9) == ')') {
                                        completionWindow = new CompletionWindow(textEditor.TextArea);
                                        IList<ICompletionData> data = completionWindow.CompletionList.CompletionData;
                                        data.Add(new MyCompletionData("ControlAcceleratedSpeed", LocExtension.GetLocalizedValue<string>("Desc_ControlAcceleratedSpeed")));
                                        data.Add(new MyCompletionData("ControlAcceleratedPos", LocExtension.GetLocalizedValue<string>("Desc_ControlAcceleratedPos")));
                                        data.Add(new MyCompletionData("ControlPosSpeed", LocExtension.GetLocalizedValue<string>("Desc_ControlPosSpeed")));
                                        data.Add(new MyCompletionData("SettingPositionController", LocExtension.GetLocalizedValue<string>("Desc_SettingPositionController")));
                                        data.Add(new MyCompletionData("SettingSpeedController", LocExtension.GetLocalizedValue<string>("Desc_SettingSpeedController")));
                                        data.Add(new MyCompletionData("SettingID", LocExtension.GetLocalizedValue<string>("Desc_SettingID")));
                                        data.Add(new MyCompletionData("SettingBaudrate", LocExtension.GetLocalizedValue<string>("Desc_SettingBaudrate")));
                                        data.Add(new MyCompletionData("SettingResponsetime", LocExtension.GetLocalizedValue<string>("Desc_SettingResponsetime")));
                                        data.Add(new MyCompletionData("SettingRatio", LocExtension.GetLocalizedValue<string>("Desc_SettingRatio")));
                                        data.Add(new MyCompletionData("SettingControlOnOff", LocExtension.GetLocalizedValue<string>("Desc_SettingControlOnOff")));
                                        data.Add(new MyCompletionData("SettingPositionControl", LocExtension.GetLocalizedValue<string>("Desc_SettingPositionControl")));
                                        data.Add(new MyCompletionData("ResetPostion", LocExtension.GetLocalizedValue<string>("Desc_ResetPostion")));
                                        data.Add(new MyCompletionData("ResetFactory", LocExtension.GetLocalizedValue<string>("Desc_ResetFactory")));
                                        completionWindow.Show();
                                        completionWindow.Closed += delegate {
                                            completionWindow = null;
                                        };
                                    }
                                }
                            }
                        }
                        else if (lastch == 'C') {
                            if (textEditor.CaretOffset > 6) {
                                var lastword = doc.Text.Substring(textEditor.CaretOffset - 7, 6);
                                if (string.Equals(lastword, "nuriMC")) {
                                    if (textEditor.CaretOffset == 7
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '\t'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '\r'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '\n'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == ' '
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '{'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '}'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '('
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == ')'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == ';') {
                                        completionWindow = new CompletionWindow(textEditor.TextArea);
                                        IList<ICompletionData> data = completionWindow.CompletionList.CompletionData;

                                        data.Add(new MyCompletionData("ControlAcceleratedSpeed", LocExtension.GetLocalizedValue<string>("Desc_ControlAcceleratedSpeed")));
                                        data.Add(new MyCompletionData("ControlAcceleratedPos", LocExtension.GetLocalizedValue<string>("Desc_ControlAcceleratedPos")));
                                        data.Add(new MyCompletionData("ControlPosSpeed", LocExtension.GetLocalizedValue<string>("Desc_ControlPosSpeed")));
                                        data.Add(new MyCompletionData("SettingPositionController", LocExtension.GetLocalizedValue<string>("Desc_SettingPositionController")));
                                        data.Add(new MyCompletionData("SettingSpeedController", LocExtension.GetLocalizedValue<string>("Desc_SettingSpeedController")));
                                        data.Add(new MyCompletionData("SettingID", LocExtension.GetLocalizedValue<string>("Desc_SettingID")));
                                        data.Add(new MyCompletionData("SettingBaudrate", LocExtension.GetLocalizedValue<string>("Desc_SettingBaudrate")));
                                        data.Add(new MyCompletionData("SettingResponsetime", LocExtension.GetLocalizedValue<string>("Desc_SettingResponsetime")));
                                        data.Add(new MyCompletionData("SettingRatio", LocExtension.GetLocalizedValue<string>("Desc_SettingRatio")));
                                        data.Add(new MyCompletionData("SettingControlOnOff", LocExtension.GetLocalizedValue<string>("Desc_SettingControlOnOff")));
                                        data.Add(new MyCompletionData("SettingPositionControl", LocExtension.GetLocalizedValue<string>("Desc_SettingPositionControl")));
                                        data.Add(new MyCompletionData("ResetPostion", LocExtension.GetLocalizedValue<string>("Desc_ResetPostion")));
                                        data.Add(new MyCompletionData("ResetFactory", LocExtension.GetLocalizedValue<string>("Desc_ResetFactory")));
                                        data.Add(new MyCompletionData("SettingRatedspeed", LocExtension.GetLocalizedValue<string>("Desc_SettingRatedspeed")));
                                        data.Add(new MyCompletionData("SettingResolution", LocExtension.GetLocalizedValue<string>("Desc_SettingResolution")));
                                        data.Add(new MyCompletionData("SettingControlDirection", LocExtension.GetLocalizedValue<string>("Desc_SettingControlDirection")));


                                        completionWindow.Show();
                                        completionWindow.Closed += delegate {
                                            completionWindow = null;
                                        };
                                    }
                                }
                            }
                        }
                        else if (lastch == 'M') {
                            if (textEditor.CaretOffset > 6) {
                                var lastword = doc.Text.Substring(textEditor.CaretOffset - 7, 6);
                                if (string.Equals(lastword, "nuriSM")) {
                                    if (textEditor.CaretOffset == 7
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '\t'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '\r'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '\n'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == ' '
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '{'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '}'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == '('
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == ')'
                                        || doc.GetCharAt(textEditor.CaretOffset - 8) == ';') {
                                        completionWindow = new CompletionWindow(textEditor.TextArea);
                                        IList<ICompletionData> data = completionWindow.CompletionList.CompletionData;

                                        data.Add(new MyCompletionData("ControlAcceleratedSpeed", LocExtension.GetLocalizedValue<string>("Desc_ControlAcceleratedSpeed")));
                                        //data.Add(new MyCompletionData("ControlAcceleratedPos", LocExtension.GetLocalizedValue<string>("Desc_ControlAcceleratedPos")));
                                        //data.Add(new MyCompletionData("ControlPosSpeed", LocExtension.GetLocalizedValue<string>("Desc_ControlPosSpeed")));
                                        //data.Add(new MyCompletionData("SettingPositionController", LocExtension.GetLocalizedValue<string>("Desc_SettingPositionController")));
                                        data.Add(new MyCompletionData("SettingSpeedController", LocExtension.GetLocalizedValue<string>("Desc_SettingSpeedController")));
                                        data.Add(new MyCompletionData("SettingID", LocExtension.GetLocalizedValue<string>("Desc_SettingID")));
                                        data.Add(new MyCompletionData("SettingBaudrate", LocExtension.GetLocalizedValue<string>("Desc_SettingBaudrate")));
                                        data.Add(new MyCompletionData("SettingResponsetime", LocExtension.GetLocalizedValue<string>("Desc_SettingResponsetime")));
                                        data.Add(new MyCompletionData("SettingRatio", LocExtension.GetLocalizedValue<string>("Desc_SettingRatio")));
                                        data.Add(new MyCompletionData("SettingControlOnOff", LocExtension.GetLocalizedValue<string>("Desc_SettingControlOnOff")));
                                        //data.Add(new MyCompletionData("SettingPositionControl", LocExtension.GetLocalizedValue<string>("Desc_SettingPositionControl")));
                                        data.Add(new MyCompletionData("ResetPostion", LocExtension.GetLocalizedValue<string>("Desc_ResetPostion")));
                                        data.Add(new MyCompletionData("ResetFactory", LocExtension.GetLocalizedValue<string>("Desc_ResetFactory")));
                                        //data.Add(new MyCompletionData("SettingRatedspeed", LocExtension.GetLocalizedValue<string>("Desc_SettingRatedspeed")));
                                        //data.Add(new MyCompletionData("SettingResolution", LocExtension.GetLocalizedValue<string>("Desc_SettingResolution")));
                                        //data.Add(new MyCompletionData("SettingControlDirection", LocExtension.GetLocalizedValue<string>("Desc_SettingControlDirection")));

                                        completionWindow.Show();
                                        completionWindow.Closed += delegate {
                                            completionWindow = null;
                                        };
                                    }
                                }
                            }
                        }

                    }
                }
            } 
        }

        void textEditor_TextArea_TextEntering(object sender, TextCompositionEventArgs e)
        {
            if (e.Text.Length > 0 && completionWindow != null) {
                if (!char.IsLetterOrDigit(e.Text[0])) {
                    // Whenever a non-letter is typed while the completion window is open,
                    // insert the currently selected element.
                    completionWindow.CompletionList.RequestInsertion(e);
                }
            }
            // do not set e.Handled=true - we still want to insert the character that was typed
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
