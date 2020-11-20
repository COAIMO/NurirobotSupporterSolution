namespace NurirobotSupporter.Helpers
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using LibNurisupportPresentation.Interfaces;
    using WPFLocalizeExtension.Engine;

    public class Language : ILanguage
    {
        public void English()
        {
            LocalizeDictionary.Instance.Culture = new System.Globalization.CultureInfo("en-US");
        }

        public void Korean()
        {
            LocalizeDictionary.Instance.Culture = new System.Globalization.CultureInfo("ko");
        }
    }
}
