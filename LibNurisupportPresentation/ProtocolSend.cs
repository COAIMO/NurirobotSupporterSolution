namespace LibNurisupportPresentation
{
    using System;
    using System.Collections.Generic;
    using System.IO;
    using System.Text;
    using ReactiveUI;

    public class ProtocolSend: ReactiveObject
    {
        int _Id = 0;
        public int ID {
            get => _Id;
            set => this.RaiseAndSetIfChanged(ref _Id, value);
        }
        MemoryStream _SendData = new MemoryStream(1);
        public MemoryStream SendData {
            get => _SendData;
        }

        bool _IsLoop = false;
        public bool IsLoop {
            get => _IsLoop;
            set => this.RaiseAndSetIfChanged(ref _IsLoop, value);
        }

        bool _IsRunning = false;
        public bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        long _TimeOfDelay = 0;
        public long TimeOfDelay {
            get => _TimeOfDelay;
            set => this.RaiseAndSetIfChanged(ref _TimeOfDelay, value);
        }
    }
}
