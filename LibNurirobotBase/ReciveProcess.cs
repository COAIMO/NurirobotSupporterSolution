namespace LibNurirobotBase
{
    using System;
    using System.Collections.Concurrent;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Text;
    using System.Threading;
    using LibNurirobotBase.Interface;
    using Splat;


    public class ReciveProcess : IReciveProcess
    {
        /// <summary>
        /// 수신 Queue
        /// </summary>
        ConcurrentQueue<byte[]> _CQTaskQueue;
        /// <summary>
        /// 서비스 스레드
        /// </summary>
        Thread _Thread;
        /// <summary>
        /// 중지 토큰
        /// </summary>
        CancellationTokenSource _Token;
        /// <summary>
        /// 시리얼 제어 서비스
        /// </summary>
        ISerialControl _SerialControl;
        /// <summary>
        /// 중지 또는 클리어 여부
        /// </summary>
        bool _StopAndClear = false;
        /// <summary>
        /// 이벤트 시리얼 로그
        /// </summary>
        IEventSerialLog _EventSerialLog = Locator.Current.GetService<IEventSerialLog>();
        IEventSerialValue _EventSerialValue = Locator.Current.GetService<IEventSerialValue>();

        public ReciveProcess()
        {
            _CQTaskQueue = new ConcurrentQueue<byte[]>();
            _SerialControl = Locator.Current.GetService<ISerialControl>();
            _Token = new CancellationTokenSource();
            _Thread = new Thread(new ThreadStart(Job));
            _Thread.Start();
        }

        ~ReciveProcess()
        {
            Dispose();
        }

        /// <summary>
        /// 스레드 동작
        /// </summary>
        void Job()
        {
            try {
                while (true) {
                    _Token.Token.ThrowIfCancellationRequested();
                    byte[] tmp = default(byte[]);
                    if (_CQTaskQueue.TryDequeue(out tmp)) {
                        if (_StopAndClear)
                            continue;

                        _EventSerialLog?.AddLog(tmp);
                        _EventSerialValue?.ReciveData(tmp);
                    } else {
                        Thread.Sleep(10);
                    }
                }
            }
            catch { }
        }

        /// <summary>
        /// 수신데이터 작업 큐 등록
        /// </summary>
        /// <param name="arg">수신데이터</param>
        public void AddReciveData(byte[] arg)
        {
            _CQTaskQueue.Enqueue(arg);
        }

        #region IDisposable 구현
        public bool IsDisposed { get; private set; } = false;
        protected virtual void Dispose(bool disposing)
        {
            if (!IsDisposed) {
                if (disposing) {
                    _Token.Cancel();
                    _Thread.Join(1);
                }

                IsDisposed = true;
            }
        }
        public void Dispose()
        {
            Dispose(true);
        }
        #endregion
    }
}
