namespace LibNurisupportPresentation.ViewModels
{
    using System;
    using System.Collections.Generic;
    using System.Reactive;
    using System.Reactive.Linq;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;

    public class DeviceControlViewModel : ReactiveObject, IDeviceControlViewModel
    {
        byte _SelectedId;
        public byte SelectedId {
            get => _SelectedId;
            set => this.RaiseAndSetIfChanged(ref _SelectedId, value);
        }

        bool _IsTargetPosVel = false;
        public bool IsTargetPosVel {
            get => _IsTargetPosVel;
            set => this.RaiseAndSetIfChanged(ref _IsTargetPosVel, value);
        }

        bool _IsTargetPos = false;
        public bool IsTargetPos {
            get => _IsTargetPos;
            set => this.RaiseAndSetIfChanged(ref _IsTargetPos, value);
        }

        bool _IsTargetVel = false;
        public bool IsTargetVel {
            get => _IsTargetVel;
            set => this.RaiseAndSetIfChanged(ref _IsTargetVel, value);
        }

        bool _IsCCW = false;
        public bool IsCCW {
            get => _IsCCW;
            set => this.RaiseAndSetIfChanged(ref _IsCCW, value);
        }

        float _Postion = 0;
        public float Postion {
            get => _Postion;
            set => this.RaiseAndSetIfChanged(ref _Postion, value);
        }

        float _Velocity = 0;
        public float Velocity {
            get => _Velocity;
            set => this.RaiseAndSetIfChanged(ref _Velocity, value);
        }

        float _Arrival = 0.1f;
        public float Arrival {
            get => _Arrival;
            set => this.RaiseAndSetIfChanged(ref _Arrival, value);
        }
        public MultiViewModel MultiViewModel { get; set; }

        public ReactiveCommand<Unit, Unit> CMDChangePosReset { get; }
        public ReactiveCommand<Unit, Unit> CMDStop { get; }
        public ReactiveCommand<Unit, Unit> CMDRun { get; }

        public DeviceControlViewModel(byte id, IMultiViewModel viewModel)
        {
            SelectedId = id;
            MultiViewModel = (MultiViewModel)viewModel;
            IsCCW = true;
            IsTargetPosVel = true;

            var canRun = this.WhenAnyValue(x => x.MultiViewModel.IsRunning, x=> x.MultiViewModel.IsSearchingID)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Select((x) => {
                    return !(x.Item1 || x.Item2);
                });

            CMDRun = ReactiveCommand.Create(() => {
                MultiViewModel.IsRunning = true;
                Task.Run(() => {
                    MultiViewModel._Log.OnNext("Run ======== ");
                    
                    if (IsTargetPosVel) {
                        // 위치 속도
                        MultiViewModel.RunPositionVelocity(SelectedId, IsCCW, Postion, Velocity);
                    }
                    else if (IsTargetPos) {
                        // 위치
                        MultiViewModel.RunPosition(SelectedId, IsCCW, Postion, Arrival);
                    }
                    else if (IsTargetVel) {
                        MultiViewModel.RunVelocity(SelectedId, IsCCW, Velocity, Arrival);
                    }

                    MultiViewModel.IsRunning = false;
                });
            }, canRun);

            // 중지
            CMDStop = ReactiveCommand.Create(() => {
                MultiViewModel.IsRunning = true;
                Task.Run(() => {
                    MultiViewModel._Log.OnNext("Stop ======== ");
                    MultiViewModel.Stop(SelectedId, IsCCW);
                    MultiViewModel.IsRunning = false;
                });
            }, canRun);

            //위치 초기화
            CMDChangePosReset = ReactiveCommand.Create(() => {
                MultiViewModel.IsRunning = true;
                Task.Run(() => {
                    MultiViewModel._Log.OnNext("Position Reset Run");
                    MultiViewModel.ResetPosition(SelectedId);

                    MultiViewModel.IsRunning = false;
                });
            }, canRun);
        }
    }
}
