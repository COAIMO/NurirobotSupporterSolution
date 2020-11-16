namespace NurirobotSupporter.Helpers
{
    using System;
    using System.IO;
    using LibMacroBase.Interface;
    public class FileHelper : IFileHelper
    {
        public string GetLocalFilePath(string filename)
        {
            string path = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
            return Path.Combine(path, filename);
        }
    }
}
