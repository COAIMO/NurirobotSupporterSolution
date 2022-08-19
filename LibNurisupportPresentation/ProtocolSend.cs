namespace LibNurisupportPresentation
{
    using System;
    using System.Collections.Generic;
    using System.IO;
    using System.Runtime.Serialization;
    using System.Text;
    using ReactiveUI;

    [DataContract]
    public class ProtocolSend: ReactiveObject
    {
        string _Title = "";
        [DataMember]
        public string Title {
            get => _Title;
            set => this.RaiseAndSetIfChanged(ref _Title, value);
        }

        string _SendData = "";
        [DataMember]
        public string SendData {
            get => _SendData;
            set => this.RaiseAndSetIfChanged(ref _SendData, value);
        }

        bool _IsLoop = false;
        [DataMember]
        public bool IsLoop {
            get => _IsLoop;
            set => this.RaiseAndSetIfChanged(ref _IsLoop, value);
        }

        bool _IsRunning = false;
        public bool IsRunning {
            get => _IsRunning;
            set => this.RaiseAndSetIfChanged(ref _IsRunning, value);
        }

        bool _IsThreadrunning = false;
        public bool IsThreadrunning {
            get => _IsThreadrunning;
            set => this.RaiseAndSetIfChanged(ref _IsThreadrunning, value);
        }

        long _TimeOfDelay = 1000;
        [DataMember]
        public long TimeOfDelay {
            get => _TimeOfDelay;
            set {
                if (value >= 20)
                    this.RaiseAndSetIfChanged(ref _TimeOfDelay, value);
                else
                    this.RaiseAndSetIfChanged(ref _TimeOfDelay, 20);
            }
        }
    }
}
