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

        public bool ShowSettingConfirm(string arg)
        {
            //throw new NotImplementedException();
            var result = LocExtension.GetLocalizedValue<string>("Label_IsOk");
            var result1 = LocExtension.GetLocalizedValue<string>("Title_IsOk") ;
            if (result != null && result1 != null) {
                var message = string.Format("{0}\r{1}", arg, result);
                return MessageBox.Show(message, result1, MessageBoxButton.OKCancel) == MessageBoxResult.OK;
            }
            else
                return false;
        }
    }
}
