namespace LibNurirobotBase
{
    using System;
    using System.Collections.Concurrent;
    using System.Collections.Generic;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Text;
    using System.Threading;
    using LibNurirobotBase.Interface;
    using Splat;

    /// <summary>
    /// 시리얼 프로세스
    /// </summary>
    public class SerialProcess : IDisposable
    {
        /// <summary>
        /// 요청 Queue
        /// </summary>
        ConcurrentQueue<byte[]> _CQTaskQueue;
        /// <summary>
        /// 시리얼 제어 서비스
        /// </summary>
        ISerialControl _SerialControl;
        /// <summary>
        /// 중지 또는 클리어 여부
        /// </summary>
        bool _StopAndClear = false;

        /// <summary>
        /// 서비스 스레드
        /// </summary>
        Thread _Thread;
        /// <summary>
        /// 중지 토큰
        /// </summary>
        CancellationTokenSource _Token;
        /// <summary>
        /// 이벤트 시리얼 로그
        /// </summary>
        IEventSerialLog _EventSerialLog = Locator.Current.GetService<IEventSerialLog>();


        public SerialProcess()
        {
            _CQTaskQueue = new ConcurrentQueue<byte[]>();
            _SerialControl = Locator.Current.GetService<ISerialControl>();
            _Token = new CancellationTokenSource();
            _Thread = new Thread(new ThreadStart(Job));
        }

        ~SerialProcess()
        {
            Dispose();
        }

        /// <summary>
        /// TaskQueue 비우기
        /// </summary>
        public void ClearTaskqueue()
        {
            _StopAndClear = true;
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

                        _SerialControl?.Send(tmp);
                        _EventSerialLog?.AddLog(tmp);
                    }
                }
            }
            catch { }
        }

        /// <summary>
        /// 시리얼 프로세스 시작
        /// </summary>
        public void Start()
        {
            _StopAndClear = false;
            if (!_Thread.IsAlive) {
                _Thread.Priority = ThreadPriority.Highest;
                _Thread.Start();
            }
        }

        /// <summary>
        /// 시리얼 프로세스 중지
        /// </summary>
        public void Stop()
        {
            _StopAndClear = true;
        }

        /// <summary>
        /// 요청 큐에 데이터 적제
        /// </summary>
        /// <param name="badata"></param>
        public void AddTaskqueue(byte[] badata)
        {
            if (!_StopAndClear)
                _CQTaskQueue.Enqueue(badata);
        }

        #region IDisposable 구현
        public bool IsDisposed { get; private set; } = false;
        protected virtual void Dispose(bool disposing)
        {
            if (!IsDisposed) {
                if (disposing) {
                    _Token.Cancel();
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
