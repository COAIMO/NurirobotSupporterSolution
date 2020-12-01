namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Diagnostics;
    using System.Reactive;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading.Tasks;
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

        public void KeyIn(string arg)
        {
            throw new NotImplementedException();
        }

        IMainViewModel _IMainViewModel;
        readonly ISubject<string> _Log = new Subject<string>();
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();
        bool _LastConnect = false;
        string _LastPage = "";

        public MacroViewModel(IMainViewModel mainvm)
        {
            _IMainViewModel = mainvm;
            // 로그 처리
            Logs = new ObservableCollection<string>();
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
                    var tmp = x / 3;
                    if (tmp > 440)
                        tmp = 440;
                    else if (tmp < 260)
                        tmp = 260;

                    this.ControlWidth = tmp;
                });

            var esl = Locator.Current.GetService<IEventSerialLog>();

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
                                //
                                IsRunning = false;
                            }
                        }
                    }
                });

            this.IsShowLogView = true;
            this.IsShowTarget = true;
        }
    }
}
