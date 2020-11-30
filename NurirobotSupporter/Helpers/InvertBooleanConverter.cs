namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Globalization;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Windows.Data;

    public class InvertBooleanConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var flag = false;
            if (value is bool) {
                flag = (bool)value;
            }
            else if (value is bool?) {
                var nullable = (bool?)value;
                flag = nullable.GetValueOrDefault();
            }
            if (parameter != null) {
                if (bool.Parse((string)parameter)) {
                    flag = !flag;
                }
            }

            return !flag;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
