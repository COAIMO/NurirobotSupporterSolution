using System;
using System.Collections.Generic;
using System.Text;

namespace LibNurirobotBase.Enum
{
    /// <summary>
    /// 프로토콜 모드
    /// </summary>
    public enum Mode : int
    {
        /// <summary>
        /// 연결 테스트
        /// </summary>
        PING = 0,
        /// <summary>
        /// 위치 피드백
        /// </summary>
        POS = 1,
        /// <summary>
        /// 속도 피드백
        /// </summary>
        SPEED = 2,
        /// <summary>
        /// 위치제어기 피드백
        /// </summary>
        POSCONTROL = 3,
        /// <summary>
        /// 스피드제어기 피드백
        /// </summary>
        SPEEDCONTROL = 4,
        /// <summary>
        /// 통신 응답시간 피드백
        /// </summary>
        REPONSETIME = 5,
        /// <summary>
        /// 모터 정격속도 피드백
        /// </summary>
        RATEDSPEED = 6,
        /// <summary>
        /// 분해능 피드백
        /// </summary>
        RESOLUTION = 7,
        /// <summary>
        /// 감속비 피드백
        /// </summary>
        RATIO = 8,
        /// <summary>
        /// 제어 On/Off 피드백
        /// </summary>
        CONTROLONOFF = 9,
        /// <summary>
        /// 위치제어 모드 피드백
        /// </summary>
        POSCONTROLMODE = 10,
        /// <summary>
        /// 제어 방향 피드백
        /// </summary>
        CONTROLDIRECTION = 11,
        /// <summary>
        /// 펌웨어 버전 피드백
        /// </summary>
        FIRMWARE = 12
    }
}
