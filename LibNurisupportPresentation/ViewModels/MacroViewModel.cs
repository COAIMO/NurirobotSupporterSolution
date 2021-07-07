namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Concurrent;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibMacroBase;
    using LibMacroBase.Interface;
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public class MacroViewModel : ReactiveObject, IMacroViewModel
    {
        bool _IsShowTarget = false;
        public bool IsShowTarget {
            get => _IsShowTarget;
            set => this.RaiseAndSetIfChanged(ref _IsShowTarget, value);
        }

        bool _IsShowLogView = false;
        public bool IsShowLogView {
            get => _IsShowLogView;
            set => this.RaiseAndSetIfChanged(ref _IsShowLogView, value);
        }

        public ObservableCollection<string> Logs { get; }

        bool _IsRunningPage = true;
        public bool IsRunningPage {
            get => _IsRunningPage;
            set => this.RaiseAndSetIfChanged(ref _IsRunningPage, value);
        }

        bool _IsOnLog = false;
        public bool IsOnLog {
            get => _IsOnLog;
            set => this.RaiseAndSetIfChanged(ref _IsOnLog, value);
        }

        double _ControlWidth = 800 / 3f;
        public double ControlWidth {
            get => _ControlWidth;
            set => this.RaiseAndSetIfChanged(ref _ControlWidth, value);
        }
        double _PannelWidth = 800;
        public double PannelWidth {
            get => _PannelWidth;
            set => this.RaiseAndSetIfChanged(ref _PannelWidth, value);
        }

        bool _IsRunning = false;
        public bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        public ReactiveCommand<Unit, Unit> CMDNew { get; }

        public ReactiveCommand<Unit, Unit> CMDStop { get; }

        ConcurrentQueue<String> _MacroQueue = new ConcurrentQueue<string>();

        public void KeyIn(string arg)
        {
            //throw new NotImplementedException();
            if (_IMainViewModel.IsConnect && MacroInfos != null) {
                var tmps = from t in MacroInfos
                          where string.Equals(t.ShortCut, arg)
                          select t;

                if (tmps.Count() > 0) {
                    foreach (var item in tmps) {
                        foreach (var t in item.Macro) {
                            _MacroQueue.Enqueue(t);
                        }
                    }
                }
            }
        }

        public void RunID(long arg)
        {
            throw new NotImplementedException();
            var storage = Locator.Current.GetService<IStorage>();
            var tmp = storage.GetMacro(arg);
            //tmp.Macro
            foreach (var item in tmp.Macro) {
                _MacroQueue.Enqueue(item);
            }
        }

        IMainViewModel _IMainViewModel;
        public readonly ISubject<string> _Log = new Subject<string>();
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();

        IEnumerable<MacroInfo> _MacroInfos;
        public IEnumerable<MacroInfo> MacroInfos {
            get => _MacroInfos;
            set => this.RaiseAndSetIfChanged(ref _MacroInfos, value);
        }
        bool _IsPopupEdit = false;
        public bool IsPopupEdit {
            get => _IsPopupEdit;
            set => this.RaiseAndSetIfChanged(ref _IsPopupEdit, value);
        }
        IMacroControlViewModel _EditMacroInfo;
        public IMacroControlViewModel EditMacroInfo { 
            get => _EditMacroInfo;
            set => this.RaiseAndSetIfChanged(ref _EditMacroInfo, value);
        }

        bool _LastConnect = false;
        public string _LastPage = "";
        int _WaitTime = 100;

        bool _IsSchdule = false;
        bool _IsRunningMacro = false;
        public MacroViewModel(IMainViewModel mainvm)
        {
            _IMainViewModel = mainvm;
            // 로그 처리
            Logs = new ObservableCollection<string>();
            var ice = Locator.Current.GetService<ICommandEngine>();

            Observable.Interval(TimeSpan.FromMilliseconds(10), RxApp.TaskpoolScheduler)
                .Where(x => {
                    if (mainvm == null)
                        return false;

                    return mainvm.IsConnect == true && !_IsSchdule && _MacroQueue.Count > 0;
                    })
                .Subscribe(x => {
                    _IsRunningMacro = true;
                    _IsSchdule = true;

                    Task.Run(() => {
                        if (_MacroQueue.TryDequeue(out string macro)) {
                            ice.RunScript(macro);
                        }

                        _IsSchdule = false;
                        _IsRunningMacro = _MacroQueue.Count > 0;
                        Debug.WriteLine(" _IsRunningMacro : " + _IsRunningMacro);
                    });
                });

            this.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var tmp = string.Format("[{0}]\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), x);
                    if (IsOnLog) {
                        Logs.Add(tmp);
                    }
                    Debug.WriteLine(tmp);
                });

            this.WhenAnyValue(x => x.IsOnLog)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Where(x => x == false)
                .Subscribe(x => {
                    Logs.Clear();
                });

            this.WhenAnyValue(x => x.PannelWidth)
                .Subscribe(x => {
                    var tmp = x / 3.1;
                    if (tmp > 440)
                        tmp = 440;
                    else if (tmp < 260)
                        tmp = 260;

                    this.ControlWidth = tmp;
                });

            var esl = Locator.Current.GetService<IEventSerialLog>();
            var storage = Locator.Current.GetService<IStorage>();

            esl.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    if (IsOnLog) {
                        Logs.Add(x);
                    }
                });

            // 페이지 전환 캐치
            Observable
                .Interval(TimeSpan.FromMilliseconds(500), RxApp.MainThreadScheduler)
                .Where(x => (mainvm.IsConnect != _LastConnect) || !string.Equals(mainvm.CurrentPageName, _LastPage))
                .Subscribe(x => {
                    _LastConnect = mainvm.IsConnect;
                    _LastPage = mainvm.CurrentPageName;
                    if (_LastConnect) {
                        if (string.Equals(mainvm.CurrentPageName, "Macro")) {
                            if (!IsRunning) {
                                IsRunning = true;
                                var macros = storage.GetMacros();
                                List<MacroInfo> lst = new List<MacroInfo>();
                                foreach (var item in macros) {
                                    var tmp = storage.GetMacro(item.Id);
                                    if (!lst.Contains(tmp)) {
                                        lst.Add(tmp);
                                    }
                                }
                                MacroInfos = lst.ToArray();
                                _WaitTime = GetTimeout(mainvm.SelectedBaudrates);

                                IsRunning = false;
                            }
                        }
                    }
                });
            var canRun = this.WhenAnyValue(x => x.IsRunning)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(x => {
                    return !x;
                });

            // 매크로 중단
            CMDStop = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("Stop Macros===========");
                    while (_MacroQueue.Count > 0) {
                        _MacroQueue.TryDequeue(out string r);
                    }
                    IsRunning = false;
                });
            }, canRun);

            // 매크로 추가
            CMDNew = ReactiveCommand.Create(() => {
                IsRunning = true;
                Task.Run(() => {
                    _Log.OnNext("New Macro ===========");

                    storage.NewMacro(new MacroInfo());

                    var macros = storage.GetMacros();
                    List<MacroInfo> lst = new List<MacroInfo>();
                    foreach (var item in macros) {
                        var tmp = storage.GetMacro(item.Id);
                        if (!lst.Contains(tmp)) {
                            lst.Add(tmp);
                        }
                    }
                    MacroInfos = lst.ToArray();
                    IsRunning = false;
                });
            }, canRun);

            this.IsShowLogView = true;
            this.IsShowTarget = true;
        }

        /// <summary>
        /// 처리속도별 응답대기 시간
        /// </summary>
        /// <param name="baud"></param>
        /// <returns></returns>
        private int GetTimeout(string baud)
        {
            int ret = 150;
            // 처리지연에 의한 대기시간 보정상수
            float constWait = 1f;

            //switch (baud) {
            //    case "110":
            //        ret = 3000;
            //        break;
            //    case "300":
            //        ret = 1500;
            //        break;
            //    case "600":
            //        ret = 1000;
            //        break;
            //    case "1200":
            //        ret = 500;
            //        break;
            //    case "2400":
            //        ret = 250;
            //        break;
            //    case "4800":
            //        ret = 125;
            //        break;
            //    case "9600":
            //        ret = 40;
            //        break;
            //    case "14400":
            //        ret = 40;
            //        break;
            //    case "19200":
            //        ret = 30;
            //        break;
            //    default:
            //        ret = 30;
            //        break;
            //}
            switch (baud) {
                case "110":
                    ret = 1200;
                    break;
                case "300":
                    ret = 400;
                    break;
                case "600":
                    ret = 200;
                    break;
                case "1200":
                    ret = 100;
                    break;
                case "2400":
                    ret = 60;
                    break;
                case "4800":
                    ret = 60;
                    break;
                default:
                    ret = 60;
                    break;
            }

            return (int)(ret * constWait);
        }

        public void RunTest(string[] args)
        {
            foreach (var item in args) {
                _MacroQueue.Enqueue(item);
            }
        }

        public void RunID(Guid guid)
        {
            var storage = Locator.Current.GetService<IStorage>();
            var tmp = storage.GetMacro(guid);
            //tmp.Macro
            foreach (var item in tmp.Macro) {
                _MacroQueue.Enqueue(item);
            }
        }
    }
}
