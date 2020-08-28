using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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
using Wpf_Arrows_Package;

namespace Test
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            ArrowLine al = new ArrowLine()
            {
                ArrowEnds = ArrowEnds.Both,
                Stroke = new SolidColorBrush(System.Windows.Media.Colors.Red),
                StartPoint = new Point() { X = 150, Y = 50 },
                EndPoint = new Point() { X = 250, Y = 50 },
            };
            TextCanvas.Children.Add(al);

            ArrowLineWithText alw = new ArrowLineWithText()
            {
                ArrowEnds = ArrowEnds.Both,
                IsTextUp = true,
                Stroke = new System.Windows.Media.SolidColorBrush(System.Windows.Media.Colors.Blue),
                StrokeDashArray = new System.Windows.Media.DoubleCollection() { 2, 4 },
                Text = "Normal measuring range",
                TextAlignment = TextAlignment.Center,
                StartPoint = new Point() { X = 350, Y = 150 },
                EndPoint = new Point() { X = 450, Y = 150 },
            };
            TextCanvas.Children.Add(alw);
        }
    }
}
