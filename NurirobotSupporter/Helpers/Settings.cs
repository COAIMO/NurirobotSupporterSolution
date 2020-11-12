// Helpers/Settings.cs This file was automatically added when you installed the Settings Plugin. If you are not using a PCL then comment this file back in to use it.
namespace NurirobotSupporter.Helpers
{
    using Plugin.Settings;
    using Plugin.Settings.Abstractions;
    using System;
    using System.Reflection;

    /// <summary>
    /// 프로그램 설정
    /// </summary>
    public static class Settings
	{
        private static ISettings AppSettings => CrossSettings.Current;

        #region 설정 값 상수
		private static readonly string SettingsDefault = string.Empty;
        #endregion

        /// <summary>
        /// 변경 사항 검증용
        /// </summary>
        public static long SettingVersion {
            get;
            set;
        } = 0L;

        /// <summary>
        /// 실행 어셈블리 버전
        /// </summary>
        private static Version _Version = Assembly.GetExecutingAssembly().GetName().Version;

        /// <summary>
        /// 프로그램 버전정보
        /// </summary>
        public static Version Version {
            get => _Version;
        }
    }
}
