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
        private readonly ISubject<byte> dataReceived = new Subject<byte>();

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
        private CompositeDisposable disposablePort;// = new CompositeDisposable();

        /// <summary>
        /// 데이트 수신 연동
        /// </summary>
        public IObservable<byte> ObsDataReceived => dataReceived.Retry().Publish().RefCount();

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
        //SerialPort serialPort;

        /// <summary>
        /// 포트 연결
        /// </summary>
        private IObservable<Unit> ObsConnect => Observable.Create<Unit>(obs => {
            var dis = new CompositeDisposable();
            
            // 포트 존재 확인
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

            Debug.WriteLine(string.Format("Connect Baud : {0}", _SerialPortSetting.Baudrate));
            
            try {
                port.Open();
            }
            catch (Exception ex) {
                errors.OnNext(ex);
                obs.OnCompleted();
            }

            isOpen.OnNext(port.IsOpen);
            IsOpen = port.IsOpen;

            if (IsOpen) {
                port.DiscardInBuffer();
                port.DiscardOutBuffer();
            }
            Thread.Sleep(100);

            dis.Add(port.ErrorReceivedObserver().Subscribe(e => obs.OnError(new Exception(e.EventArgs.EventType.ToString()))));
            dis.Add(writeByte.Subscribe(x => {
                try {
                    port?.Write(x.Item1, x.Item2, x.Item3);
                }
                catch (Exception ex) {
                    obs.OnError(ex);
                }
            }, obs.OnError));

            var received = port.DataReceivedObserver()
                .Subscribe(e => {
                    try {
                        if (e.EventArgs.EventType == SerialData.Eof) {
                            dataReceived.OnCompleted();
                        }
                        else {
                            var buf = new byte[port.BytesToRead];
                            var len = port.Read(buf, 0, buf.Length);
                            for (int i = 0; i < len; i++) {
                                dataReceived.OnNext(buf[i]);
                            }
                        }
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex);
                        obs.OnError(ex);
                    }
                });
            dis.Add(received);

            return Disposable.Create(() => {
                IsOpen = false;
                isOpen.OnNext(false);
                dis.Dispose();
            });
        }).OnErrorRetry((Exception ex) => errors.OnNext(ex), 5).Publish().RefCount();

        public Task Connect()
        {
            if (_SerialPortSetting == null) {
                errors.OnNext(new Exception("시리얼 포트 설정이 없습니다."));
                return Task.CompletedTask;
            }

            if (!SerialPort.GetPortNames().Any(name => name.Equals(_SerialPortSetting.PortName))) {
                errors.OnNext(new Exception($"{_SerialPortSetting.PortName}이(가) 없습니다."));
                return Task.CompletedTask;
            }
            if (disposablePort == null)
                disposablePort = new CompositeDisposable();

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
            disposablePort = null;
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
