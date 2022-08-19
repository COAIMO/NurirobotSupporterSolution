namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Collections.Specialized;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibNurirobotBase.Interface;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using Splat;

    public class TerminalViewModel : ReactiveObject, ITerminalViewModel
    {
        bool _IsShowSend = false;
        public bool IsShowSend {
            get => _IsShowSend;
            set => this.RaiseAndSetIfChanged(ref _IsShowSend, value);
        }

        long _TimeLinefeed = 100;
        public long TimeLinefeed {
            get => _TimeLinefeed;
            set => this.RaiseAndSetIfChanged(ref _TimeLinefeed, value);
        }

        TypeLineFeed _LineFeed = TypeLineFeed.None;
        public TypeLineFeed LineFeed {
            get => _LineFeed;
            set => this.RaiseAndSetIfChanged(ref _LineFeed, value);
        }

        bool _IsShowTimeLineFeed = false;
        public bool IsShowTimeLineFeed {
            get => _IsShowTimeLineFeed;
            set => this.RaiseAndSetIfChanged(ref _IsShowTimeLineFeed, value);
        }

        bool _IsRunningPage = true;
        public bool IsRunningPage {
            get => _IsRunningPage;
            set => this.RaiseAndSetIfChanged(ref _IsRunningPage, value);
        }

        bool _IsRunning = false;
        bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        ObservableCollection<ProtocolSend> _Items = new ObservableCollection<ProtocolSend>();
        public ObservableCollection<ProtocolSend> Items {
            get => _Items;
            set => this.RaiseAndSetIfChanged(ref _Items, value);
        }

        public ReactiveCommand<Unit, Unit> CMDClear { get; }

        public ReactiveCommand<ProtocolSend, Unit> CMDSendProtocol { get; }
        public ReactiveCommand<ProtocolSend, Unit> CMDRemove { get; }
        public ReactiveCommand<Unit, Unit> CMDAdd { get; }
        public ReactiveCommand<ProtocolSend, Unit> CMDClick { get; }
        public ReactiveCommand<ProtocolSend, Unit> CMDStop { get; }

        //IMainViewModel _IMainViewModel;
        AppState state = RxApp.SuspensionHost.GetAppState<AppState>();
        readonly ISubject<string> _Log = new Subject<string>();
        public ObservableCollection<string> Logs { get; }
        IObservable<string> ObsLog => _Log.Retry().Publish().RefCount();
        ISerialProcess _SerialProcess = Locator.Current.GetService<ISerialProcess>();

        Dictionary<ProtocolSend, Task> _RunningTasks = new Dictionary<ProtocolSend, Task>();

        public TerminalViewModel()
        {
            //_IMainViewModel = mainvm;

            Logs = new ObservableCollection<string>();
            var protocols = state.ProtocolSends;

            this.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    var tmp = string.Format("[{0}]\t{1}", DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.fff"), x);
                    Logs.Add(tmp);
                });

            var esl = Locator.Current.GetService<IEventSerialLog>();
            var IsNotRunning = this.WhenAnyValue(x => x.IsRunning)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select(r => {
                    var run = Locator.Current.GetService<IRunning>();
                    var chk = r;
                    run.IsRun = chk;
                    return !chk;
                });

            esl.ObsLog
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    Logs.Add(x);
                    if (Logs.Count > 1000) {
                        Logs.RemoveAt(0);
                    }
                });

            _Items.CollectionChanged += (sender, e) => {
                if (e.Action == NotifyCollectionChangedAction.Add) {
                    foreach (ProtocolSend item in e.NewItems) {
                        item.PropertyChanged += Item_PropertyChanged;
                    }
                }
                else if (e.Action == NotifyCollectionChangedAction.Remove) {
                    foreach (ProtocolSend item in e.OldItems) {
                        item.PropertyChanged -= Item_PropertyChanged;
                    }
                }
            };

            if (protocols != null && protocols.Count > 0) {
                foreach (var item in protocols) {
                    _Items.Add(item);
                }
            }
            else {
                for(var t =0; t < 5; t++)
                    _Items.Add(new ProtocolSend());
            }



            CMDRemove = ReactiveCommand.Create<ProtocolSend>(protocol => {
                Items.Remove(protocol);
                ProtocolUpdate();
            });

            CMDAdd = ReactiveCommand.Create(() => {
                _Items.Add(new ProtocolSend());
            });

            CMDClick = ReactiveCommand.Create<ProtocolSend>(protocol => {
                Debug.WriteLine(protocol.SendData);
                var dial = Locator.Current.GetService<IDialogWindowHexEditor>();
                dial.ShowDialog(protocol.SendData);
                protocol.SendData = dial.DataContext;
            });

            CMDSendProtocol = ReactiveCommand.Create<ProtocolSend>(protocol => {
                protocol.IsRunning = true;
                if (protocol.IsLoop == false) {
                    var tmp = Enumerable.Range(0, protocol.SendData.Length)
                             .Where(x => x % 2 == 0)
                             .Select(x => Convert.ToByte(protocol.SendData.Substring(x, 2), 16))
                             .ToArray();
                    _SerialProcess?.AddTaskqueue(tmp);
                    protocol.IsRunning = false;
                }
                else {
                    var task = Task.Run(() => {
                        var tmp = Enumerable.Range(0, protocol.SendData.Length)
                                 .Where(x => x % 2 == 0)
                                 .Select(x => Convert.ToByte(protocol.SendData.Substring(x, 2), 16))
                                 .ToArray();
                        Stopwatch sw = new Stopwatch();
                        long delay = 0;
                        protocol.IsThreadrunning = true;
                        sw.Start();
                        while (protocol.IsThreadrunning) {
                            _SerialProcess?.AddTaskqueue(tmp);
                            sw.Stop();
                            delay = protocol.TimeOfDelay - sw.ElapsedMilliseconds;
                            if (delay > 0) {
                                Thread.Sleep((int)delay);
                            }
                            sw.Start();
                        }
                    });
                    _RunningTasks.Add(protocol, task);
                }
            });

            CMDStop = ReactiveCommand.Create<ProtocolSend>(protocol => {
                if (protocol.IsLoop) {
                    Task outval = null;
                    if (_RunningTasks.TryGetValue(protocol, out outval)) {
                        _RunningTasks.Remove(protocol);
                        protocol.IsThreadrunning = false;
                        outval.Wait();
                        outval.Dispose();
                    }
                }
                protocol.IsRunning = false;
            });
        }

        void ProtocolUpdate()
        {
            state.ProtocolSends.Clear();
            foreach (var tmp in _Items) {
                state.ProtocolSends.Add(tmp);
            }
        }

        private void Item_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            ProtocolUpdate();
        }


    }
}
