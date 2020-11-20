namespace LibNurirobotBase
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Text;
    using LibNurirobotBase.Interface;

    public static class SerialportReactiveBaseExt
    {
        public static IObservable<char> AsObservable(this byte value) => Observable.Return(Convert.ToChar(value));

        public static IObservable<char> AsObservable(this int value) => Observable.Return(Convert.ToChar(value));

        public static IObservable<char> AsObservable(this short value) => Observable.Return(Convert.ToChar(value));

        public static int PatternAt(byte[] source, byte[] pattern, int startidx)
        {
            for (int i = startidx; i < source.Length; i++) {
                if (source.Skip(i).Take(pattern.Length).SequenceEqual(pattern)) {
                    return i;
                }
            }

            return -1;
        }

        public static IObservable<byte[]> BufferUntilSTXtoByteArray(this IObservable<byte> @this,
            IObservable<byte[]> startbytesWith,
            int timeOut) => Observable.Create<byte[]>(o => {
                var dis = new CompositeDisposable();
                byte[] buff = new byte[1024];

                long elapsedTime = 0;
                int idx = 0;
                int startbytescount = 0;
                byte[] startWith = new byte[5];

                startbytesWith.Subscribe(x => {
                    startWith = x;
                    startbytescount = x.Count();
                    elapsedTime = 0;
                    idx = 0;
                }).AddTo(dis);

                var sub = @this.Subscribe(x => {
                    elapsedTime = 0;
                    byte data = (byte)x;
                    buff[idx] = data;
                    idx++;

                    // STX크기보다 버퍼 위치가 커야한다.
                    if (idx > startbytescount + 1) {
                        // STX가 있는지 확인한다.
                        var pos = PatternAt(buff, startWith, 1);
                        if (pos >= 0) {
                            byte[] segment = new byte[pos];
                            Buffer.BlockCopy(buff, 0, segment, 0, segment.Length);
                            o.OnNext(segment);
                            Array.Clear(buff, 0, idx);
                            Buffer.BlockCopy(startWith, 0, buff, 0, startWith.Length);
                            idx = startWith.Length;
                            elapsedTime = 0;
                        }
                    }
                }).AddTo(dis);

                Observable.Interval(TimeSpan.FromMilliseconds(1)).Subscribe(_ => {
                    elapsedTime++;
                    // 타임아웃을 초과했는가?
                    if (elapsedTime > timeOut) {
                        if (idx > 0) {
                            // 버퍼가 존재한다.
                            byte[] segment = new byte[idx];
                            Buffer.BlockCopy(buff, 0, segment, 0, segment.Length);
                            o.OnNext(segment);
                        }
                        idx = 0;
                        elapsedTime = 0;
                    }
                }).AddTo(dis);

                return dis;
            });
    }
}
