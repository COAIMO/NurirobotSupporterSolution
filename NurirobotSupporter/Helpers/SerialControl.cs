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
    using ReactiveUI;
    using System.Collections.Concurrent;
    using LibNurisupportPresentation;

    public class SerialControl : ISerialControl
    {
        /// <summary>
        /// 주제 : 시리얼 포트 열림
        /// </summary>
        internal readonly ISubject<bool> isOpen = new ReplaySubject<bool>(1);


        readonly ISubject<byte[]> rawRecviced = new Subject<byte[]>();
        IObservable<byte[]> ObsrawReceived => rawRecviced.Retry().Publish().RefCount();

        /// <summary>
        /// 주제 : 데이트 수신
        /// </summary>
        //private readonly ISubject<byte> dataReceived = new Subject<byte>();

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
        //public IObservable<byte> ObsDataReceived => dataReceived.Retry().Publish().RefCount();

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

            var state = RxApp.SuspensionHost.GetAppState<AppState>();

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

            //port.ReadTimeout = _SerialPortSetting.ReadTimeout;
            //port.WriteTimeout = _SerialPortSetting.WriteTimeout;

            Debug.WriteLine(string.Format("Connect Baud : {0}", _SerialPortSetting.Baudrate));
            Debug.WriteLine(string.Format("port.WriteBufferSize : {0}", port.WriteBufferSize));
            Debug.WriteLine(string.Format("port.ReadBufferSize : {0}", port.ReadBufferSize));

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

            dis.Add(port
                .ErrorReceivedObserver()
                .Where(x => x.EventArgs.EventType != SerialError.Frame)
                .Subscribe(e => obs.OnError(new Exception(e.EventArgs.EventType.ToString()))));

            dis.Add(writeByte.Subscribe(x => {
                try {
                    if (port?.IsOpen == true) {
                        port?.DiscardOutBuffer();
                        port?.Write(x.Item1, x.Item2, x.Item3);
                    }
                    //Debug.WriteLine("SEND!!!");
                }
                catch (Exception ex) {
                    Debug.WriteLine(ex);
                    obs.OnError(ex);
                }
            }, obs.OnError));

            ConcurrentQueue<byte[]> recvBuffs = new ConcurrentQueue<byte[]>();
            var received = port.DataReceivedObserver()
                .Subscribe(e => {
                    try {
                        var buf = new byte[4096];
                        var len = port.Read(buf, 0, buf.Length);

                        var newbuff = new byte[len];
                        Buffer.BlockCopy(buf, 0, newbuff, 0, newbuff.Length);
                        recvBuffs.Enqueue(newbuff);
                    }
                    catch (Exception ex) {
                        Debug.WriteLine(ex);
                        obs.OnError(ex);
                    }
                });
            dis.Add(received);

            byte[] baSTX = new byte[] { 0xFF, 0xFE };
            CancellationTokenSource source = new CancellationTokenSource();
            source.AddTo(dis);
            Task.Run(() => {
                int idx = 0;
                byte[] buffPattern = new byte[4096];
                Stopwatch stopwatch = new Stopwatch();
                try {
                    while (!source.Token.IsCancellationRequested) {
                        try {
                            if (recvBuffs.TryDequeue(out byte[] result)) {
                                Buffer.BlockCopy(result, 0, buffPattern, idx, result.Length);
                                idx += result.Length;

                                var pos = SerialportReactiveExt.PatternAt(buffPattern, baSTX, 0, idx);
                                if (pos == 0) {
                                    var possec = SerialportReactiveExt.PatternAt(buffPattern, baSTX, 2, idx);
                                    if (possec == -1) {
                                        if (buffPattern[3] + 4 <= idx) {
                                            byte[] segment = new byte[buffPattern[3] + 4];
                                            Buffer.BlockCopy(buffPattern, 0, segment, 0, segment.Length);
                                            ProtocolReceived.OnNext(segment);
                                            idx = 0;
                                            stopwatch.Stop();
                                            stopwatch.Reset();
                                            continue;
                                        }
                                    }
                                }
                                stopwatch.Reset();
                                stopwatch.Restart();
                            }
                            //else {
                            //    byte[] tmpp = new byte[] { 0xFF, 0xFE, 0x01, 0x02, 0x2C, 0xD0, 0x00, 0xFF, 0xFE, 0x01, 0x02, 0x2C, 0xD0, 0x00 };
                            //    recvBuffs.Enqueue(tmpp);
                            //}

                            if (idx > 3) {
                                if (buffPattern[0] == baSTX[0] && buffPattern[1] == baSTX[1]) {
                                    var pos = SerialportReactiveExt.PatternAt(buffPattern, baSTX, 2, idx);
                                    if (pos >= 0) {
                                        byte[] segment = new byte[pos];
                                        Buffer.BlockCopy(buffPattern, 0, segment, 0, segment.Length);

                                        if (pos > 3
                                        && segment[3] + 4 <= pos)
                                            ProtocolReceived.OnNext(segment);
                                        else {
#if DEBUG
                                            Debug.WriteLine(DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.FFF") + "\t" + BitConverter.ToString(segment).Replace("-", ""));
#endif
                                            if (state.IsShowErrorLog)
                                                ProtocolReceived.OnNext(segment);
                                        }

                                        Buffer.BlockCopy(buffPattern, pos, buffPattern, 0, idx - pos);
                                        idx -= pos;
                                        stopwatch.Reset();
                                        stopwatch.Restart();
                                    }
                                    else {
                                        var lenprotocol = buffPattern[3] + 4;
                                        if (lenprotocol < idx) {
                                            byte[] segment = new byte[lenprotocol];
                                            Buffer.BlockCopy(buffPattern, 0, segment, 0, segment.Length);
                                            if (state.IsShowErrorLog)
                                                ProtocolReceived.OnNext(segment);

                                            Buffer.BlockCopy(buffPattern, lenprotocol, buffPattern, 0, idx - lenprotocol);
                                            idx -= lenprotocol;
                                            stopwatch.Reset();
                                            stopwatch.Restart();
                                        }
                                    }
                                }
                                else {
                                    var pos = SerialportReactiveExt.PatternAt(buffPattern, baSTX, 1, idx);
                                    if (pos > 0) {
                                        byte[] segment = new byte[pos];
                                        Buffer.BlockCopy(buffPattern, 0, segment, 0, segment.Length);
                                        if (state.IsShowErrorLog)
                                            ProtocolReceived.OnNext(segment);
                                        //Debug.WriteLine(DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.FFF") + "\t" + BitConverter.ToString(segment).Replace("-", ""));


                                        Buffer.BlockCopy(buffPattern, pos, buffPattern, 0, idx - pos);
                                        idx -= pos;
                                    }
                                }
                            }

                            if (idx > 0
                            && stopwatch.ElapsedMilliseconds > 1000) {
                                if (idx > 3
                                && buffPattern[0] == baSTX[0] && buffPattern[1] == baSTX[1]) {
                                    byte[] segment = new byte[idx];
                                    Buffer.BlockCopy(buffPattern, 0, segment, 0, segment.Length);
                                    if (idx > 3
                                    && segment[3] + 4 <= idx)
                                        ProtocolReceived.OnNext(segment);
                                    else {
                                        //byte[] tmpError = new byte[8] { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 };
                                        //ProtocolReceived.OnNext(tmpError);
                                        if (state.IsShowErrorLog)
                                            ProtocolReceived.OnNext(segment);
#if DEBUG
                                        Debug.WriteLine("Timeout : " + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.FFF") + "\t 데이터 수신 미완");
#endif
                                    }
                                }
                                else {
                                    //byte[] tmpError = new byte[8] { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 };
                                    //ProtocolReceived.OnNext(tmpError);
                                    byte[] segment = new byte[idx];
                                    Buffer.BlockCopy(buffPattern, 0, segment, 0, segment.Length);
                                    if (state.IsShowErrorLog)
                                        ProtocolReceived.OnNext(segment);
#if DEBUG
                                    Debug.WriteLine("Timeout : " + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss.FFF") + "\t STX 이상");
#endif
                                }

                                idx = 0;
                                stopwatch.Stop();
                                stopwatch.Reset();
                            }
                            Thread.Sleep(5);
                        }
                        catch (Exception ex) {
                            Debug.WriteLine(ex);
                        }
                    }
                }
                catch (Exception ex) {
                    Debug.WriteLine(ex.Message);
                }
            }, source.Token);

            return Disposable.Create(() => {
                IsOpen = false;
                isOpen.OnNext(false);
                source.Cancel();
                dis.Dispose();
            });
        }).OnErrorRetry((Exception ex) => errors.OnNext(ex)).Publish().RefCount();


        readonly ISubject<byte[]> ProtocolReceived = new Subject<byte[]>();
        public IObservable<byte[]> ObsProtocolReceived => ProtocolReceived.Retry().Publish().RefCount();

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

            if (disposablePort?.Count > 0) {
                disposablePort?.Dispose();
                disposablePort = null;
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
            writeByte?.OnNext(new Tuple<byte[], int, int>((byte[])baData.Clone(), iStart, count));

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

        public int GetTimeoutMS()
        {
            int ret = 150;

            switch ((int)_SerialPortSetting.Baudrate) {
                case 110:
                    ret = 273;
                    break;
                case 300:
                    ret = 100;
                    break;
                case 600:
                    ret = 50;
                    break;
                case 1200:
                    ret = 25;
                    break;
                case 2400:
                    ret = 13;
                    break;
                case 4800:
                    ret = 7;
                    break;
                case 9600:
                    ret = 4;
                    break;
                case 14400:
                    ret = 3;
                    break;
                case 19200:
                    ret = 2;
                    break;
                case 28800:
                    ret = 2;
                    break;
                default:
                    ret = 1;
                    break;
            }

            return ret;
        }
    }
}
