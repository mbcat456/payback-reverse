.class public final Lcom/adobe/marketing/mobile/analytics/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_PREFIX:Ljava/lang/String;

.field public static final ANALYTICS_PARAMETER_KEY_BLOB:Ljava/lang/String;

.field public static final ANALYTICS_PARAMETER_KEY_LOCATION_HINT:Ljava/lang/String;

.field public static final ANALYTICS_PARAMETER_KEY_MID:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_ACTION_NAME_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_ANALYTICS_ID_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_CHARSET_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_CONTEXT_DATA_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_CUSTOMER_PERSPECTIVE_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_DEBUG_API_PAYLOAD:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_FORMATTED_TIMESTAMP_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_IGNORE_PAGE_NAME_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_PAGE_NAME_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_PRIVACY_MODE_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_PRIVACY_MODE_UNKNOWN:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_STRING_TIMESTAMP_KEY:Ljava/lang/String;

.field public static final ANALYTICS_REQUEST_VISITOR_ID_KEY:Ljava/lang/String;

.field public static final APP_STATE_BACKGROUND:Ljava/lang/String;

.field public static final APP_STATE_FOREGROUND:Ljava/lang/String;

.field public static final CONNECTION_TIMEOUT_SEC:I = 0x5

.field public static final CRASH_INTERNAL_ACTION_NAME:Ljava/lang/String;

.field public static final DATASTORE_NAME:Ljava/lang/String;

.field public static final DATA_QUEUE_NAME:Ljava/lang/String;

.field public static final DEPRECATED_1X_HIT_DATABASE_FILENAME:Ljava/lang/String;

.field public static final EXTENSION_NAME:Ljava/lang/String;

.field public static final EXTENSION_VERSION:Ljava/lang/String;

.field public static final FRIENDLY_NAME:Ljava/lang/String;

.field public static final IGNORE_PAGE_NAME_VALUE:Ljava/lang/String;

.field public static final INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/b;

.field public static final INTERNAL_ACTION_PREFIX:Ljava/lang/String;

.field public static final LIFECYCLE_INTERNAL_ACTION_NAME:Ljava/lang/String;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final REORDER_QUEUE_NAME:Ljava/lang/String;

.field public static final SESSION_INFO_INTERNAL_ACTION_NAME:Ljava/lang/String;

.field public static final TRACK_INTERNAL_ADOBE_LINK:Ljava/lang/String;

.field public static final VAR_ESCAPE_PREFIX:Ljava/lang/String;

.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .prologue
    const-string v0, "a.privacy.mode"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_PRIVACY_MODE_KEY:Ljava/lang/String;

    const-string v0, "c"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_CONTEXT_DATA_KEY:Ljava/lang/String;

    const-string v0, "&p.&debug=true&.p"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_DEBUG_API_PAYLOAD:Ljava/lang/String;

    const-string v0, "Lifecycle"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->LIFECYCLE_INTERNAL_ACTION_NAME:Ljava/lang/String;

    const-string v0, "vid"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_VISITOR_ID_KEY:Ljava/lang/String;

    const-string v0, "com.adobe.module.analytics"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->DATA_QUEUE_NAME:Ljava/lang/String;

    const-string v0, "t"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_FORMATTED_TIMESTAMP_KEY:Ljava/lang/String;

    const-string v0, "pev2"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_ACTION_NAME_KEY:Ljava/lang/String;

    const-string v0, "mid"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_PARAMETER_KEY_MID:Ljava/lang/String;

    const-string v0, "foreground"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->APP_STATE_FOREGROUND:Ljava/lang/String;

    const-string v0, "AnalyticsDataStorage"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->DATASTORE_NAME:Ljava/lang/String;

    const-string v0, "cp"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_CUSTOMER_PERSPECTIVE_KEY:Ljava/lang/String;

    const-string v0, "ts"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_STRING_TIMESTAMP_KEY:Ljava/lang/String;

    const-string v0, "ADBMobileDataCache.sqlite"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->DEPRECATED_1X_HIT_DATABASE_FILENAME:Ljava/lang/String;

    const-string v0, "3.0.2"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->EXTENSION_VERSION:Ljava/lang/String;

    const-string v0, "aid"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_ANALYTICS_ID_KEY:Ljava/lang/String;

    const-string v0, "SessionInfo"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->SESSION_INFO_INTERNAL_ACTION_NAME:Ljava/lang/String;

    const-string v0, "&&"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->VAR_ESCAPE_PREFIX:Ljava/lang/String;

    const-string v0, "com.adobe.module.analytics"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->EXTENSION_NAME:Ljava/lang/String;

    const-string v0, "Analytics"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->FRIENDLY_NAME:Ljava/lang/String;

    const-string v0, "Analytics"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->LOG_TAG:Ljava/lang/String;

    const-string v0, "aamlh"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_PARAMETER_KEY_LOCATION_HINT:Ljava/lang/String;

    const-string v0, "pe"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_IGNORE_PAGE_NAME_KEY:Ljava/lang/String;

    const-string v0, "background"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->APP_STATE_BACKGROUND:Ljava/lang/String;

    const-string v0, "AMACTION:"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ACTION_PREFIX:Ljava/lang/String;

    const-string v0, "ce"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_CHARSET_KEY:Ljava/lang/String;

    const-string v0, "lnk_o"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->IGNORE_PAGE_NAME_VALUE:Ljava/lang/String;

    const-string v0, "unknown"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_PRIVACY_MODE_UNKNOWN:Ljava/lang/String;

    const-string v0, "AdobeLink"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->TRACK_INTERNAL_ADOBE_LINK:Ljava/lang/String;

    const-string v0, "pageName"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_REQUEST_PAGE_NAME_KEY:Ljava/lang/String;

    const-string v0, "aamb"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->ANALYTICS_PARAMETER_KEY_BLOB:Ljava/lang/String;

    const-string v0, "Crash"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->CRASH_INTERNAL_ACTION_NAME:Ljava/lang/String;

    const-string v0, "ADBINTERNAL:"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->INTERNAL_ACTION_PREFIX:Ljava/lang/String;

    const-string v0, "com.adobe.module.analyticsreorderqueue"

    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->REORDER_QUEUE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/b;

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 10
    const-string v0, "advertisingidentifier"

    .line 12
    const-string v2, "a.adid"

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 19
    const-string v0, "appid"

    .line 21
    const-string v3, "a.AppID"

    .line 23
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 28
    const-string v4, "carriername"

    .line 30
    const-string v5, "a.CarrierName"

    .line 32
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 37
    const-string v5, "crashevent"

    .line 39
    const-string v6, "a.CrashEvent"

    .line 41
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 46
    const-string v6, "dailyenguserevent"

    .line 48
    const-string v7, "a.DailyEngUserEvent"

    .line 50
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 55
    const-string v7, "dayofweek"

    .line 57
    const-string v8, "a.DayOfWeek"

    .line 59
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 64
    const-string v8, "dayssincefirstuse"

    .line 66
    const-string v9, "a.DaysSinceFirstUse"

    .line 68
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 73
    const-string v9, "dayssincelastuse"

    .line 75
    const-string v10, "a.DaysSinceLastUse"

    .line 77
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v9, Lkotlin/Pair;

    .line 82
    const-string v10, "dayssincelastupgrade"

    .line 84
    const-string v11, "a.DaysSinceLastUpgrade"

    .line 86
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v10, Lkotlin/Pair;

    .line 91
    const-string v11, "devicename"

    .line 93
    const-string v12, "a.DeviceName"

    .line 95
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v11, Lkotlin/Pair;

    .line 100
    const-string v12, "resolution"

    .line 102
    const-string v13, "a.Resolution"

    .line 104
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    new-instance v12, Lkotlin/Pair;

    .line 109
    const-string v13, "hourofday"

    .line 111
    const-string v14, "a.HourOfDay"

    .line 113
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v13, Lkotlin/Pair;

    .line 118
    const-string v14, "ignoredsessionlength"

    .line 120
    const-string v15, "a.ignoredSessionLength"

    .line 122
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v14, Lkotlin/Pair;

    .line 127
    const-string v15, "installdate"

    .line 129
    move-object/from16 v16, v0

    .line 131
    const-string v0, "a.InstallDate"

    .line 133
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v15, Lkotlin/Pair;

    .line 138
    const-string v0, "installevent"

    .line 140
    move-object/from16 v17, v1

    .line 142
    const-string v1, "a.InstallEvent"

    .line 144
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 149
    const-string v1, "launchevent"

    .line 151
    move-object/from16 v18, v2

    .line 153
    const-string v2, "a.LaunchEvent"

    .line 155
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 160
    const-string v2, "launches"

    .line 162
    move-object/from16 v19, v0

    .line 164
    const-string v0, "a.Launches"

    .line 166
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lkotlin/Pair;

    .line 171
    const-string v2, "launchessinceupgrade"

    .line 173
    move-object/from16 v20, v1

    .line 175
    const-string v1, "a.LaunchesSinceUpgrade"

    .line 177
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v1, Lkotlin/Pair;

    .line 182
    const-string v2, "locale"

    .line 184
    move-object/from16 v21, v0

    .line 186
    const-string v0, "a.locale"

    .line 188
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lkotlin/Pair;

    .line 193
    const-string v2, "systemlocale"

    .line 195
    move-object/from16 v22, v1

    .line 197
    const-string v1, "a.systemLocale"

    .line 199
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    new-instance v1, Lkotlin/Pair;

    .line 204
    const-string v2, "monthlyenguserevent"

    .line 206
    move-object/from16 v23, v0

    .line 208
    const-string v0, "a.MonthlyEngUserEvent"

    .line 210
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lkotlin/Pair;

    .line 215
    const-string v2, "osversion"

    .line 217
    move-object/from16 v24, v1

    .line 219
    const-string v1, "a.OSVersion"

    .line 221
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance v2, Lkotlin/Pair;

    .line 226
    move-object/from16 v25, v0

    .line 228
    const-string v0, "prevsessionlength"

    .line 230
    move-object/from16 v26, v4

    .line 232
    const-string v4, "a.PrevSessionLength"

    .line 234
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lkotlin/Pair;

    .line 239
    const-string v4, "runmode"

    .line 241
    move-object/from16 v27, v2

    .line 243
    const-string v2, "a.RunMode"

    .line 245
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-instance v2, Lkotlin/Pair;

    .line 250
    const-string v4, "upgradeevent"

    .line 252
    move-object/from16 v28, v0

    .line 254
    const-string v0, "a.UpgradeEvent"

    .line 256
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    new-instance v0, Lkotlin/Pair;

    .line 261
    const-string v4, "previousosversion"

    .line 263
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    new-instance v1, Lkotlin/Pair;

    .line 268
    const-string v4, "previousappid"

    .line 270
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    move-object/from16 v3, v27

    .line 275
    move-object/from16 v27, v1

    .line 277
    move-object/from16 v1, v17

    .line 279
    move-object/from16 v17, v20

    .line 281
    move-object/from16 v20, v23

    .line 283
    move-object/from16 v23, v3

    .line 285
    move-object/from16 v3, v16

    .line 287
    move-object/from16 v16, v19

    .line 289
    move-object/from16 v19, v22

    .line 291
    move-object/from16 v22, v25

    .line 293
    move-object/from16 v4, v26

    .line 295
    move-object/from16 v26, v0

    .line 297
    move-object/from16 v25, v2

    .line 299
    move-object/from16 v2, v18

    .line 301
    move-object/from16 v18, v21

    .line 303
    move-object/from16 v21, v24

    .line 305
    move-object/from16 v24, v28

    .line 307
    filled-new-array/range {v1 .. v27}, [Lkotlin/Pair;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b;->a:Ljava/util/Map;

    .line 317
    return-void
.end method
