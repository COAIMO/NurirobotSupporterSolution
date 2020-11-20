namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Globalization;
    using System.Linq;
    using System.Resources;
    using System.Text;
    using System.Threading.Tasks;
    using System.Windows;
    using LibNurisupportPresentation.Interfaces;
    using WPFLocalizeExtension.Engine;
    using WPFLocalizeExtension.Extensions;

    public class MessageShow : IMessageShow
    {
        public void Show(string arg)
        {
            var result = LocExtension.GetLocalizedValue<string>(arg);
            if (result != null)
                MessageBox.Show(result);
        }

    }
}
