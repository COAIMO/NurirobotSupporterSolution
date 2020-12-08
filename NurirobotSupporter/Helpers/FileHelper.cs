namespace NurirobotSupporter.Helpers
{
    using System;
    using System.IO;
    using System.Windows.Forms;
    using LibMacroBase.Interface;
    public class FileHelper : IFileHelper
    {
        public string GetExportFilePath()
        {

            using (SaveFileDialog openFileDialog = new SaveFileDialog()) {
                openFileDialog.Filter = "Macro Export (*.nuri)|*.nuri|All files (*.*)|*.*";
                if (openFileDialog.ShowDialog() == DialogResult.OK) {
                    return openFileDialog.FileName;
                }
            }
            return string.Empty;
        }

        public string GetImportFilePath()
        {
            using (OpenFileDialog openFileDialog = new OpenFileDialog()) {
                openFileDialog.Filter = "Macro Export (*.nuri)|*.nuri|All files (*.*)|*.*";
                if (openFileDialog.ShowDialog() == DialogResult.OK) {
                    return openFileDialog.FileName;
                }
            }
            return string.Empty;
        }

        public string GetLocalFilePath(string filename)
        {
            string path = Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData);
            return Path.Combine(path, filename);
        }
    }
}
