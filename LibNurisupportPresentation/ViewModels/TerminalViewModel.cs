namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Diagnostics;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

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

        ObservableCollection<ProtocolSend> _Items = new ObservableCollection<ProtocolSend>();
        public ObservableCollection<ProtocolSend> Items {
            get => _Items;
            set => this.RaiseAndSetIfChanged(ref _Items, value);
        }

        public ReactiveCommand<Unit, Unit> CMDClear { get; }

        public ReactiveCommand<ProtocolSend, Unit> CMDSend { get; }
        public ReactiveCommand<ProtocolSend, Unit> CMDRemove { get; }
        public ReactiveCommand<Unit, Unit> CMDAdd { get; }

        IMainViewModel _IMainViewModel;
        public TerminalViewModel(IMainViewModel mainvm)
        {
            _IMainViewModel = mainvm;
            var tmp = new ProtocolSend { ID = 1 };
            tmp.SendData.WriteByte(0);
            tmp.SendData.WriteByte(0);
            tmp.SendData.WriteByte(0);

            _Items.Add(tmp);
            _Items.Add(tmp);
            _Items.Add(tmp);

            CMDSend = ReactiveCommand.Create<ProtocolSend>(protocol => {
                Debug.WriteLine("asdfasd");
                Debug.WriteLine("asdfasd");
                Debug.WriteLine("asdfasd");
                Debug.WriteLine(protocol.ID);


            });

            CMDRemove = ReactiveCommand.Create<ProtocolSend>(protocol => {
                Items.Remove(protocol);
            });

            CMDAdd = ReactiveCommand.Create(() => {
                _Items.Add(new ProtocolSend());
            });
        }

    }
}
