namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.IO.Ports;
    using System.Reactive;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Reactive.Subjects;
    using LibNurirobotBase;
    using LibNurirobotBase.Args;
    using LibNurirobotBase.Interface;
    using System.Threading;
    using System.Text;
    using System.Reactive.Concurrency;
    using System.Threading.Tasks;
    using Splat;

    public class SerialControl : ISerialControl
    {
        /// <summary>
        /// 주제 : 시리얼 포트 열림
        /// </summary>
        internal readonly ISubject<bool> isOpen = new ReplaySubject<bool>(1);

        /// <summary>
        /// 주제 : 데이트 수신
        /// </summary>
        private readonly ISubject<char> dataReceived = new Subject<char>();

        /// <summary>
        /// 주제 : 발생 에러
        /// </summary>
        private readonly ISubject<Exception> errors = new Subject<Exception>();

        /// <summary>
        /// 주제 : 전달 바이트
        /// </summary>
        private readonly ISubject<Tuple<byte[], int, int>> writeByte = new Subject<Tuple<byte[], int, int>>();

        /// <summary>
        /// 시리얼 포트 설정
        /// </summary>
        private SerialPortSetting _SerialPortSetting = null;

        /// <summary>
        /// 포트 해제 그룹
        /// </summary>
        private CompositeDisposable disposablePort = new CompositeDisposable();

        /// <summary>
        /// 데이트 수신 연동
        /// </summary>
        public IObservable<char> ObsDataReceived => dataReceived.Retry().Publish().RefCount();

        /// <summary>
        /// 에러 발생 연동
        /// </summary>
        public IObservable<Exception> ObsErrorReceived => errors.Distinct(ex => ex.Message).Retry().Publish().RefCount();

        /// <summary>
        /// 포트 열림 변경 연결
        /// </summary>
        public IObservable<bool> ObsIsOpenObservable => isOpen.DistinctUntilChanged();

        public bool IsOpen { get; private set; }
        public bool IsDisposed { get; private set; } = false;

        /// <summary>
        /// 포트 연결
        /// </summary>
        private IObservable<Unit> ObsConnect => Observable.Create<Unit>(obs => {
            var dis = new CompositeDisposable();

            // 포트 존재 확인
            if (!SerialPort.GetPortNames().Any(name => name.Equals(_SerialPortSetting.PortName))) {
                obs.OnError(new Exception($"{_SerialPortSetting.PortName}이(가) 없습니다."));
            }
            else {
                // 포트 설정
                var port = new SerialPort(
                    _SerialPortSetting.PortName,
                    (int)_SerialPortSetting.Baudrate,
                    (Parity)(int)_SerialPortSetting.Parity,
                    _SerialPortSetting.DataBits,
                    (StopBits)(int)_SerialPortSetting.StopBits);
                dis.Add(port);
                port.Close();
                port.Handshake = (Handshake)(int)_SerialPortSetting.Handshake;
                port.ReadTimeout = _SerialPortSetting.ReadTimeout;
                port.WriteTimeout = _SerialPortSetting.WriteTimeout;
                port.Encoding = Encoding.ASCII;

                try {
                    port.Open();
                }
                catch (Exception ex) {
                    errors.OnNext(ex);
                    obs.OnCompleted();
                }

                if (port.IsOpen) {
                    port.DiscardInBuffer();
                    port.DiscardOutBuffer();
                }

                dis.Add(port.ErrorReceivedObserver().Subscribe(e => obs.OnError(new Exception(e.EventArgs.EventType.ToString()))));
                dis.Add(writeByte.Subscribe(x => {
                    try { 
                        port?.Write(x.Item1, x.Item2, x.Item3);
                    }
                    catch (Exception ex) {
                        obs.OnError(ex);
                    }
                }, obs.OnError));

                var dataStream = from dataRecieved in port.DataReceivedObserver()
                                 from data in port.ReadExisting()
                                 select data;
                dis.Add(dataStream.Subscribe(dataReceived.OnNext, obs.OnError));

                isOpen.OnNext(port.IsOpen);
                IsOpen = port.IsOpen;
            }

            return Disposable.Create(() => {
                IsOpen = false;
                isOpen.OnNext(false);
                dis.Dispose();
            });
        }).OnErrorRetry((Exception ex) => errors.OnNext(ex)).Publish().RefCount();

        public Task Connect()
        {
            return disposablePort?.Count == 0 ? 
                Task.Run(
                    () => ObsConnect
                        .Subscribe()
                        .AddTo(disposablePort)) : 
                Task.CompletedTask;
        }

        public void Disconnect()
        {
            disposablePort?.Dispose();
        }

        public void Init(SerialPortSetting serialPortSetting)
        {
            _SerialPortSetting = serialPortSetting;
        }

        public void Send(byte[] baData, int iStart = 0, int iLength = -1)
        {
            int count = iLength == -1 ? baData.Length - iStart : iLength;
            writeByte?.OnNext(new Tuple<byte[], int, int>(baData, iStart, count));
            Thread.Sleep(_SerialPortSetting.WriteTimeout);
        }

        public void Dispose()
        {
            Dispose(true);
        }

        protected virtual void Dispose(bool disposing)
        {
            if (!IsDisposed) {
                if (disposing) {
                    disposablePort?.Dispose();
                }

                IsDisposed = true;
            }
        }
    }
}