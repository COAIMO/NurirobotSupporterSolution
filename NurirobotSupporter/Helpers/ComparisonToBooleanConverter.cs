namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Globalization;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Windows.Data;

    public class ComparisonToBooleanConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            try {
                string inputParameter = parameter?.ToString() ?? "";
                IEnumerable<string> paramList = inputParameter.Contains("||") ? inputParameter.Split(new[] { "||" }, StringSplitOptions.None) : new[] { inputParameter };
                return paramList.Any(param => string.Equals(value?.ToString(), param)) ? true : false;
            }
            catch {
                return false;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
