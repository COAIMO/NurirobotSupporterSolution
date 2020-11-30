namespace NurirobotSupporter.Views
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Linq;
    using System.Reactive.Disposables;
    using System.Reactive.Linq;
    using System.Text;
    using System.Threading;
    using System.Threading.Tasks;
    using System.Windows;
    using System.Windows.Controls;
    using System.Windows.Data;
    using System.Windows.Documents;
    using System.Windows.Input;
    using System.Windows.Media;
    using System.Windows.Media.Imaging;
    using System.Windows.Navigation;
    using System.Windows.Shapes;
    using System.Windows.Threading;
    using LibNurisupportPresentation.Interfaces;
    using ReactiveUI;
    using ScottPlot;

    /// <summary>
    /// SingleView.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class SingleView : UserControl, IViewFor<ISingleViewModel>
    {
        public static readonly DependencyProperty ViewModelProperty = DependencyProperty
            .Register(nameof(ViewModel), typeof(ISingleViewModel), typeof(SingleView), null);

        protected DispatcherTimer UpdateTimer { get; set; }

        Random rand = new Random();
        //double[] liveData = new double[400];
        double[] posx = new double[960];
        double[] posy = new double[960];
        double[] speedy = new double[960];
        double[] currenty = new double[960];

        DataGen.Electrocardiogram ecg = new DataGen.Electrocardiogram();
        Stopwatch sw = Stopwatch.StartNew();

        PlottableSignal sig;
        Timer _timer;

        public SingleView()
        {
            InitializeComponent();
            DataContextChanged += (sender, args) => ViewModel = DataContext as ISingleViewModel;

            this.WhenActivated(disposable => {
                this.WhenAnyValue(x => x.ActualWidth)
                .ObserveOn(RxApp.MainThreadScheduler)
                .Subscribe(x => {
                    if (ViewModel != null)
                        ViewModel.PannelWidth = x;
                }).DisposeWith(disposable);
            });

            PosPlot.Configure(middleClickMarginX: 0);
            VelocityPlot.Configure(middleClickMarginX: 0);
            CurrentPlot.Configure(middleClickMarginX: 0);

            PosPlot.plt.PlotSignalXY(posx, posy);
            PosPlot.plt.Axis(x1: -1f, x2: 1200f);
            PosPlot.plt.Axis(y1: -1f, y2: 700f);
            PosPlot.plt.XLabel("100 Milliseconds");
            PosPlot.plt.YLabel("Postion");

            VelocityPlot.plt.PlotSignalXY(posx, speedy);
            VelocityPlot.plt.Axis(x1: -1f, x2: 1200f);
            VelocityPlot.plt.Axis(y1: -1f, y2: 50f);
            //VelocityPlot.plt.AxisAutoY();
            VelocityPlot.plt.XLabel("100 Milliseconds");
            VelocityPlot.plt.YLabel("RPM");

            CurrentPlot.plt.PlotSignalXY(posx, currenty);
            CurrentPlot.plt.Axis(x1: -1f, x2: 1200f);
            CurrentPlot.plt.AxisAutoY();
            CurrentPlot.plt.XLabel("100 Milliseconds");
            CurrentPlot.plt.YLabel("mA");


            UpdateTimer = new DispatcherTimer { Interval = new TimeSpan(0, 0, 0, 0, 500) };
            UpdateTimer.Tick += UpdateTimer_Tick;
            UpdateTimer.Start();

            DispatcherTimer renderTimer = new DispatcherTimer();
            renderTimer.Interval = TimeSpan.FromMilliseconds(10);
            renderTimer.Tick += Render;
            renderTimer.Start();
        }

        void UpdateData()
        {
            // "scroll" the whole chart to the left
            //Array.Copy(liveData, 1, liveData, 0, liveData.Length - 1);

            // place the newest data point at the end
            //double nextValue = ecg.GetVoltage(sw.Elapsed.TotalSeconds);

            //liveData[liveData.Length - 1] = nextValue;

            //Array.Copy(y, 1, y, 0, y.Length - 1);
            //double nextValue = ViewModel.GraphPos.Last().Value;
            //y[y.Length - 1] = nextValue;


            try {
                if (ViewModel.GraphData.Count() > 0) {
                    var datas = (from p in ViewModel.GraphData
                                 orderby p.Key descending
                                 select p).Take(960).Reverse();
                    if (datas.Count() <= 2)
                        return;

                    var startx = datas.Take(1).Single().Key;
                    var datax = (from x in datas
                                 select (double)((x.Key - startx) / (TimeSpan.TicksPerMillisecond * 100))).ToArray();
                    var datapos = (from x in datas
                                 select (double)x.Value.Pos).ToArray();
                    var dataspeed = (from x in datas
                                   select (double)x.Value.Velocity).ToArray();
                    var datacurrent = (from x in datas
                                   select (double)x.Value.Current).ToArray();

                    Array.Clear(posx, 0, posx.Length - datax.Length);
                    Array.Clear(posy, 0, posx.Length - datax.Length);
                    Array.Clear(speedy, 0, posx.Length - datax.Length);
                    Array.Clear(currenty, 0, posx.Length - datax.Length);
                    Array.Copy(datax, 0, posx, posx.Length - datax.Length, datax.Length);
                    Array.Copy(datapos, 0, posy, posy.Length - datapos.Length, datapos.Length);
                    Array.Copy(dataspeed, 0, speedy, speedy.Length - dataspeed.Length, dataspeed.Length);
                    Array.Copy(datacurrent, 0, currenty, currenty.Length - datacurrent.Length, datacurrent.Length);
                } 
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
            //Array.Copy(datas, 0, y, 0, datas.Length);
        }

        void Render(object sender, EventArgs e)
        {
            //tmp.plt.AxisAuto();
            if (ViewModel != null 
                && ViewModel.GraphData != null 
                && ViewModel.GraphData.Count() > 0) {
                PosPlot.Render(skipIfCurrentlyRendering: true);
                CurrentPlot.plt.AxisAutoY();
                VelocityPlot.Render(skipIfCurrentlyRendering: true);
                CurrentPlot.Render(skipIfCurrentlyRendering: true);
            }
        }

        long beforecount = -1;
        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            if (!this.IsEnabled)
                return;

            if (ViewModel != null) {
                if (ViewModel.IsOnGraph)
                    UpdateData();

                if (ViewModel.IsOnLog) {
                    if (beforecount != ViewModel.Logs.Count) {
                        if (SystemStatusLB.ItemContainerGenerator.ContainerFromIndex(ViewModel.Logs.Count - 1) is FrameworkElement container) {
                            var transform = container.TransformToVisual(SystemStatusSV);
                            var elementLocation = transform.Transform(new Point(0, 0));
                            double newVerticalOffset = elementLocation.Y + SystemStatusSV.VerticalOffset;
                            SystemStatusSV.ScrollToVerticalOffset(newVerticalOffset);
                        }
                        beforecount = ViewModel.Logs.Count;
                    }
                }
            }
        }

        public ISingleViewModel ViewModel {
            get => (ISingleViewModel)GetValue(ViewModelProperty);
            set => SetValue(ViewModelProperty, value);
        }

        object IViewFor.ViewModel {
            get => ViewModel;
            set => ViewModel = (ISingleViewModel)value;
        }

        private void UserControl_IsEnabledChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (ViewModel != null)
                ViewModel.IsRunningPage = (bool)e.NewValue;
        }

        private void RbPosVel_Checked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsShowTargetPos = false;
                ViewModel.IsShowTargetVel = false;
                ViewModel.IsShowTargetPosVel = true;
            }
        }

        private void RbPos_Checked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsShowTargetPos = true;
                ViewModel.IsShowTargetVel = false;
                ViewModel.IsShowTargetPosVel = false;
            }
        }

        private void RbVel_Checked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsShowTargetPos = false;
                ViewModel.IsShowTargetVel = true;
                ViewModel.IsShowTargetPosVel = false;
            }
        }

        private void RadioButton_Clicked(object sender, RoutedEventArgs e)
        {
            if (ViewModel != null) {
                ViewModel.IsCCW = !ViewModel.IsCCW;
            }
        }
    }
}
