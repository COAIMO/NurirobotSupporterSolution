namespace LibNurisupportPresentation.DesignTime
{
    using System;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Reactive;
    using System.Text;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    public class SingleViewModel : ReactiveObject, ISingleViewModel
    {
        public bool IsShowTarget { get; set; } = false;
        public bool IsShowLogView { get; set; } = true;
        public bool IsShowGraph { get; set; } = true;
        public bool IsShowPosreset { get; set; } = true;
        public bool IsShowTargetPosVel { get; set; } = true;
        public bool IsShowTargetPos { get; set; } = true;
        public bool IsShowTargetVel { get; set; } = true;
        public bool IsShowGraphPos { get; set; } = true;
        public bool IsShowGraphCurrent { get; set; } = true;
        public bool IsShowGraphSpeed { get; set; } = true;

        public ObservableCollection<string> Logs { get; } = new ObservableCollection<string>();
        public IEnumerable<byte> TargetIDs { get; set; } = new byte[] {
                    0, 1
                };
        public byte SelectedId { get; set; } = (byte)0;
        public bool IsBroadcast { get; set; } = false;
        public bool IsSearchingID { get; set; } = false;
        public bool IsRunningPage { get; set; } = true;
        public bool IsOnLog { get; set; } = true; 
        public bool IsOnGraph { get; set; } = true;
        public float IntervalGraph { get; set; } = 0.1f;
        public bool IsCCW { get; set; } = true;
        public float Postion { get; set; } = 0f;
        public float Velocity { get; set; } = 0f;
        public float Arrival { get; set; } = 0f;
        public double ControlWidth { get; set; } = 230;
        public double PannelWidth { get; set; } = 800;

        public ReactiveCommand<Unit, Unit> CMDIDSearch { get;}

        public ReactiveCommand<Unit, Unit> StopTask { get;}

        public ReactiveCommand<Unit, Unit> Refresh { get; }

        public ReactiveCommand<Unit, Unit> CMDChangePosReset { get;}

        public ObservableCollection<KeyValuePair<long, float>> GraphPos { get;}

        public ObservableCollection<KeyValuePair<long, float>> GraphCurrent { get;}

        public ObservableCollection<KeyValuePair<long, float>> GraphVelocity { get;}
        public ReactiveCommand<Unit, Unit> CMDStop { get; }
        public ReactiveCommand<Unit, Unit> CMDRun { get; }

        public double Test { get; set; } = 333;
        public SingleViewModel()
        {
            Test = 333;
        }
    }
}
