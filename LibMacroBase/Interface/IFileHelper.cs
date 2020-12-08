using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace LibMacroBase.Interface
{
    /// <summary>
    /// 플랫폼의 파일 접근
    /// </summary>
    public interface IFileHelper
    {
        /// <summary>
        /// 플랫폼 파일 경로 호출
        /// </summary>
        /// <param name="filename">대상 파일명</param>
        /// <returns>대상 파일 경로</returns>
        string GetLocalFilePath(string filename);

        /// <summary>
        /// 외부 출력위치
        /// </summary>
        /// <returns></returns>
        string GetExportFilePath();

        /// <summary>
        /// 외부 입력위치
        /// </summary>
        /// <returns></returns>
        string GetImportFilePath();
    }
}
