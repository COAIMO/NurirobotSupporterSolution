namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Diagnostics;
    using System.Globalization;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Windows;
    using System.Windows.Data;
    using System.Windows.Markup;


    /// <summary>
    /// 페이지 전환을 위한 컨버터
    /// </summary>
    public class ComparisonToVisibleConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try {
                string inputParameter = parameter?.ToString() ?? "";
                IEnumerable<string> paramList = inputParameter.Contains("||") ? inputParameter.Split(new[] { "||" }, StringSplitOptions.None) : new[] { inputParameter };
                return paramList.Any(param => string.Equals(value?.ToString(), param)) ? Visibility.Visible : Visibility.Collapsed;
            }
            catch {
                return Visibility.Visible;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
