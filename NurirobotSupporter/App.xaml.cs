namespace NurirobotSupporter
{
    using System;
    using System.Diagnostics;
    using System.Reactive.Concurrency;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Runtime.InteropServices;
    using System.Threading;
    using System.Threading.Tasks;
    using System.Windows;
    using NurirobotSupporter.Helpers;
    using ReactiveUI;
    using Microsoft.CodeAnalysis.CSharp.Scripting;
    using Microsoft.CodeAnalysis.Scripting;
    using LibMacroBase;


    /// <summary>
    /// App.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class App : Application
    {
        [DllImport("Kernel32")]
        public static extern void AllocConsole();

        [DllImport("Kernel32")]
        public static extern void FreeConsole();
        static bool _IsRun = true;

        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);
#if DEBUG
            //MessageBox.Show(Settings.Version.ToString());
            AllocConsole();

            //Task.Run(async () => {
            //    while (true) {
            //        var codeToEval = Console.ReadLine();
            //        var result = await CSharpScript.EvaluateAsync(codeToEval, ScriptOptions.Default.WithImports("System"));
            //        Console.WriteLine(result);
            //    }
            //});

            /*
            Stopwatch sw = Stopwatch.StartNew();

            using (CommandEngine ce = new CommandEngine()) {
                Console.WriteLine("Construct : {0}", sw.ElapsedMilliseconds);
                sw.Restart();

                for (int i = 0; i < 100; i++) {
                    Console.WriteLine(ce.RunScript("Console.WriteLine(string.Format(\"{{ {0} }}\", 1));"));
                    Console.WriteLine("run {1} : {0}", sw.ElapsedMilliseconds, i);
                    sw.Restart();
                }
            }
            */
#endif
            //Console.WriteLine(string.Format("{{ {0} }}", 1));

            /*
            var proc = Process.GetCurrentProcess();
            Console.WriteLine("BasePriority : {0}", proc.PriorityClass);
            proc.PriorityBoostEnabled = true;
            proc.PriorityClass = ProcessPriorityClass.RealTime;


            var interval = TimeSpan.FromMilliseconds(100);
            */

            //Observable
            //    .Timer(TimeSpan.Zero, interval)
            //    .Subscribe(x => {
            //        Console.WriteLine("Integer : {0}\tCurrent Time : {1}", x, DateTime.Now.ToString("H:mm:ss.fff"));
            //    });

            //Observable
            //    .Timer(interval, interval)
            //    .ObserveOn(RxApp.TaskpoolScheduler)
            //    .Subscribe(x => {
            //    Console.WriteLine("Inter Integer : {0}\tCurrent Time : {1}", x, DateTime.Now.ToString("H:mm:ss.fff"));
            //    Console.WriteLine("BasePriority : {0}", proc.PriorityClass);
            //    });

            //var autoEvent = new AutoResetEvent(false);
            //var timer = new System.Threading.Timer(x => {
            //    Console.WriteLine("Inter Integer : {0}\tCurrent Time : {1}", x, DateTime.Now.ToString("H:mm:ss.fff"));
            //    Console.WriteLine("BasePriority : {0}", proc.PriorityClass);
            //}, null, 10, 10);

            //Observable
            //    .Interval(interval)
            //    .ObserveOn(RxApp.TaskpoolScheduler)
            //    .Subscribe(x => {
            //        Console.WriteLine("Inter Integer : {0}\tCurrent Time : {1}", x, DateTime.Now.ToString("H:mm:ss.fff"));
            //        Console.WriteLine("BasePriority : {0}", proc.PriorityClass);
            //    });

            //using (IDisposable handle = obs.Subscribe(x => Console.WriteLine("Integer : {0}\tCurrent Time : {1}", x, DateTime.Now.ToLongTimeString()))) {
            //    Console.WriteLine("Press ENTER to exit...\n");
            //    Console.ReadLine();
            //}

            /*
            var th = new Thread(new ThreadStart(() => {

                Stopwatch sw = Stopwatch.StartNew();
                //sw.Start();
                long before = sw.ElapsedMilliseconds;
                long curr = 0;
                while (_IsRun) {
                    curr = sw.ElapsedMilliseconds;
                    if (curr - before >= 10 ) {
                        before = curr;
                        Task.Run(async () => {
                            Console.WriteLine("Current Time : {0}", DateTime.Now.ToString("H:mm:ss.fff"));
                            Console.WriteLine("BasePriority : {0}", proc.PriorityClass);
                        });
                    }
                }
            }));
            th.Priority = ThreadPriority.Highest;
            th.Start();
            */
        }

        protected override void OnExit(ExitEventArgs e)
        {
            base.OnExit(e);
            _IsRun = false;
        }
    }
}
