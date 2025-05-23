namespace LibMacroBase
{
    using System;
    using System.Diagnostics;
    using LibMacroBase.Interface;
    using LiteDB;
    using Splat;

    /// <summary>
    /// 매크로 저장소
    /// </summary>
    public class Storage : IStorage
    {
        IFileHelper _IFileHelper = Locator.Current.GetService<IFileHelper>();
        LiteDatabase _LiteDatabase;
        ILiteCollection<MacroInfo> _MacroInfo;
        bool IsReadOnly = false;
        /// <summary>
        /// 생성자
        /// </summary>
        /// <exception cref="System.IO.FileNotFoundException">파일 서비스와 연결이 안될 경우 발생</exception>
        /// <exception cref="System.IO.IOException">파일을 IO처리가 불가능할 경우 </exception>
        public Storage()
        {
            try {
                _LiteDatabase = new LiteDatabase(_IFileHelper.GetLocalFilePath("Macro.db"));
            }
            catch {
                IsReadOnly = true;
                _LiteDatabase = new LiteDatabase(string.Format("Filename={0};ReadOnly=true;", _IFileHelper.GetLocalFilePath("Macro.db")));
            }
            _MacroInfo = _LiteDatabase.GetCollection<MacroInfo>("macroinfo");
        }
        ~Storage()
        {
            Dispose();
        }

        public void DeleteMacro(MacroInfo macroInfo)
        {
            try {
                _MacroInfo?.Delete(macroInfo.Id);
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
        }

        /// <summary>
        /// 해제
        /// </summary>
        public void Dispose()
        {
            _LiteDatabase?.Dispose();
        }

        /// <summary>
        /// 특정 매크로 호출
        /// </summary>
        /// <param name="lTicks"></param>
        /// <returns></returns>
        public MacroInfo GetMacro(long lTicks)
        {
            return _MacroInfo.FindOne(x => x.Ticks.Equals(lTicks));
        }

        public MacroInfo GetMacro(Guid guid)
        {
            return _MacroInfo.FindOne(x => x.Id.Equals(guid));
        }

        /// <summary>
        /// 모든 매크로헤더 가져오기
        /// </summary>
        /// <returns>매크로 정보들</returns>
        public MacroInfoHeader[] GetMacros()
        {
            return _MacroInfo.Query().Select(x => x).ToArray();
        }

        /// <summary>
        /// 매크로 신규 등록
        /// </summary>
        /// <param name="macroInfo">등록할 매크로</param>
        public void NewMacro(MacroInfo macroInfo)
        {
            try {
                if (!IsReadOnly)
                    _MacroInfo?.Insert(macroInfo);
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
        }

        /// <summary>
        /// 매크로 업데이트
        /// </summary>
        /// <param name="macroInfo">변경할 매크로</param>
        public void UpdateMacro(MacroInfo macroInfo)
        {
            try {
                _MacroInfo?.Upsert(macroInfo);
            }
            catch (Exception ex) {
                Debug.WriteLine(ex);
            }
        }
    }
}
