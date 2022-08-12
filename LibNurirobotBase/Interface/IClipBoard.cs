namespace LibNurirobotBase.Interface
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    public interface IClipBoard : IDisposable
    {

        /// <summary>
        /// 클립보드에 데이터를 전달한다.
        /// </summary>
        /// <param name="arg"></param>
        void SetDataObject(string arg);
    }
}
