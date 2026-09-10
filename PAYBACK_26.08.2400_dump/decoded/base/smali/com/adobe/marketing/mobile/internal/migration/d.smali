.class public final Lcom/adobe/marketing/mobile/internal/migration/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/migration/b;


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/migration/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/migration/d;->Companion:Lcom/adobe/marketing/mobile/internal/migration/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/internal/migration/c;->INSTANCE:Lcom/adobe/marketing/mobile/internal/migration/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/migration/d;->a:Lkotlin/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/internal/migration/d;->a:Lkotlin/o;

    .line 5
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    const-string v3, "Unexpected Null Value"

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "%s (v4 shared preferences), failed to migrate v4 storage"

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 30
    const-string v4, "ADMS_InstallDate"

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v5

    .line 41
    :goto_0
    const-string v6, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 43
    const-string v7, "AnalyticsDataStorage"

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "visitorIDServiceDataStore"

    .line 48
    if-eqz v2, :cond_8

    .line 50
    const-string v2, "Migrating Adobe SDK v4 SharedPreferences for use with AEP SDK."

    .line 52
    new-array v10, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v2, v10}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/SharedPreferences;

    .line 63
    if-nez v1, :cond_2

    .line 65
    move-object/from16 v18, v3

    .line 67
    move-object/from16 v19, v7

    .line 69
    move-object/from16 v20, v9

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v10, 0x0

    .line 79
    invoke-interface {v1, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v12

    .line 83
    const-string v14, "utm_source"

    .line 85
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v14, "utm_medium"

    .line 90
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v14, "utm_term"

    .line 95
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v14, "utm_content"

    .line 100
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v14, "utm_campaign"

    .line 105
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v14, "trackingcode"

    .line 110
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v14, "messagesBlackList"

    .line 115
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    const-string v14, "Migration complete for Mobile Services data."

    .line 123
    new-array v15, v5, [Ljava/lang/Object;

    .line 125
    invoke-static {v14, v15}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v14, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 130
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 132
    check-cast v14, Lio/ktor/client/plugins/t0;

    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string v15, "Acquisition"

    .line 139
    invoke-static {v15}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 142
    move-result-object v15

    .line 143
    move-wide/from16 v16, v10

    .line 145
    const-string v10, "ADMS_Referrer_ContextData_Json_String"

    .line 147
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v15, v10, v11}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    const-string v10, "Migration complete for Acquisition data."

    .line 162
    new-array v11, v5, [Ljava/lang/Object;

    .line 164
    invoke-static {v10, v11}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v7}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 173
    move-result-object v10

    .line 174
    const-string v11, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 176
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v10, v11, v14}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v14, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    .line 185
    invoke-interface {v1, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    move-result v15

    .line 189
    invoke-virtual {v10, v14, v15}, Landroidx/media3/extractor/metadata/emsg/c;->G(Ljava/lang/String;Z)V

    .line 192
    const-string v15, "APP_MEASUREMENT_VISITOR_ID"

    .line 194
    invoke-interface {v1, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v10, v6, v5}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string v5, "ADBLastKnownTimestampKey"

    .line 209
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    const-string v5, "Migration complete for Analytics data."

    .line 217
    const/4 v10, 0x0

    .line 218
    new-array v11, v10, [Ljava/lang/Object;

    .line 220
    invoke-static {v5, v11}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-string v5, "AAMDataStore"

    .line 225
    invoke-static {v5}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 228
    move-result-object v5

    .line 229
    const-string v10, "AAMUserId"

    .line 231
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v5, v10, v11}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    const-string v5, "AAMUserProfile"

    .line 243
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    const-string v5, "Migration complete for Audience Manager data."

    .line 251
    const/4 v10, 0x0

    .line 252
    new-array v11, v10, [Ljava/lang/Object;

    .line 254
    invoke-static {v5, v11}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v9}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 260
    move-result-object v5

    .line 261
    const-string v10, "ADOBEMOBILE_PERSISTED_MID"

    .line 263
    const-string v11, "ADBMOBILE_PERSISTED_MID"

    .line 265
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v5, v10, v14}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v10, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 274
    const-string v14, "ADBMOBILE_PERSISTED_MID_BLOB"

    .line 276
    invoke-interface {v1, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v10, v0}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 285
    const-string v10, "ADBMOBILE_PERSISTED_MID_HINT"

    .line 287
    move-object/from16 v18, v3

    .line 289
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v5, v0, v3}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "ADOBEMOBILE_VISITORID_IDS"

    .line 298
    const-string v3, "ADBMOBILE_VISITORID_IDS"

    .line 300
    move-object/from16 v19, v7

    .line 302
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5, v0, v7}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "ADOBEMOBILE_PUSH_ENABLED"

    .line 311
    const-string v7, "ADBMOBILE_KEY_PUSH_ENABLED"

    .line 313
    move-object/from16 v20, v9

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    move-result v9

    .line 320
    invoke-virtual {v5, v0, v9}, Landroidx/media3/extractor/metadata/emsg/c;->G(Ljava/lang/String;Z)V

    .line 323
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v2, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {v2, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    const-string v0, "ADBMOBILE_VISITORID_SYNC"

    .line 340
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v0, "ADBMOBILE_VISITORID_TTL"

    .line 345
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    .line 350
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    const-string v0, "ADBMOBILE_KEY_PUSH_TOKEN"

    .line 355
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    .line 363
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    const-string v0, "Migration complete for Identity (Visitor ID Service) data."

    .line 371
    const/4 v10, 0x0

    .line 372
    new-array v3, v10, [Ljava/lang/Object;

    .line 374
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-string v0, "AdobeMobile_Lifecycle"

    .line 379
    invoke-static {v0}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 382
    move-result-object v0

    .line 383
    cmp-long v3, v12, v16

    .line 385
    const-wide/16 v7, 0x3e8

    .line 387
    if-lez v3, :cond_3

    .line 389
    div-long/2addr v12, v7

    .line 390
    iget-object v3, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 392
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string v5, "InstallDate"

    .line 396
    invoke-interface {v3, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 399
    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 402
    :cond_3
    const-string v3, "LastVersion"

    .line 404
    const-string v5, "ADMS_LastVersion"

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v0, v3, v10}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v3, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 416
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 418
    const-string v9, "ADMS_LastDateUsed"

    .line 420
    move-wide/from16 v10, v16

    .line 422
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 425
    move-result-wide v12

    .line 426
    cmp-long v10, v12, v10

    .line 428
    if-lez v10, :cond_4

    .line 430
    const-string v10, "LastDateUsed"

    .line 432
    div-long/2addr v12, v7

    .line 433
    invoke-interface {v3, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 439
    :cond_4
    const-string v7, "Launches"

    .line 441
    const-string v8, "ADMS_Launches"

    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 447
    move-result v11

    .line 448
    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-virtual {v0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 454
    const-string v3, "SuccessfulClose"

    .line 456
    const-string v7, "ADMS_SuccessfulClose"

    .line 458
    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    move-result v11

    .line 462
    invoke-virtual {v0, v3, v11}, Landroidx/media3/extractor/metadata/emsg/c;->G(Ljava/lang/String;Z)V

    .line 465
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    const-string v0, "ADMS_LifecycleData"

    .line 482
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    const-string v0, "ADMS_SessionStart"

    .line 487
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    const-string v0, "ADMS_PauseDate"

    .line 492
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    const-string v0, "ADMS_LaunchesAfterUpgrade"

    .line 497
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    const-string v0, "ADMS_UpgradeDate"

    .line 502
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    .line 507
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    .line 512
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    const-string v0, "Migration complete for Lifecycle data."

    .line 520
    const/4 v10, 0x0

    .line 521
    new-array v3, v10, [Ljava/lang/Object;

    .line 523
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-string v0, "ADOBEMOBILE_TARGET"

    .line 528
    invoke-static {v0}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 531
    move-result-object v0

    .line 532
    const-string v3, "TNT_ID"

    .line 534
    const-string v4, "ADBMOBILE_TARGET_TNT_ID"

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v0, v3, v5}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v3, "THIRD_PARTY_ID"

    .line 546
    const-string v5, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    .line 548
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v0, v3, v7}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v3, "SESSION_ID"

    .line 557
    const-string v7, "ADBMOBILE_TARGET_SESSION_ID"

    .line 559
    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v0, v3, v8}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v3, "EDGE_HOST"

    .line 568
    const-string v8, "ADBMOBILE_TARGET_EDGE_HOST"

    .line 570
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v3, v1}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 580
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    const-string v0, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    .line 591
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    const-string v0, "mboxPC_Expires"

    .line 596
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    const-string v0, "mboxPC_Value"

    .line 601
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    const-string v0, "Migrating complete for Target data."

    .line 609
    const/4 v10, 0x0

    .line 610
    new-array v1, v10, [Ljava/lang/Object;

    .line 612
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/internal/migration/d;->b()V

    .line 618
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 620
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 622
    check-cast v0, Lcom/google/mlkit/vision/common/internal/e;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->c()Ljava/io/File;

    .line 630
    move-result-object v1

    .line 631
    if-nez v1, :cond_5

    .line 633
    const-string v0, "%s (cache directory), failed to delete V4 databases"

    .line 635
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    goto :goto_3

    .line 643
    :cond_5
    sget-object v0, Lcom/adobe/marketing/mobile/internal/migration/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/migration/a;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    sget-object v0, Lcom/adobe/marketing/mobile/internal/migration/a;->a:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v2

    .line 654
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_7

    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    move-object v3, v0

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 667
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 669
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_6

    .line 678
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_6

    .line 684
    const-string v0, "Removed V4 database %s successfully"

    .line 686
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    goto :goto_2

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string v4, "Failed to delete V4 database with name %s (%s)"

    .line 697
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v4, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    goto :goto_2

    .line 705
    :cond_7
    :goto_3
    const-string v0, "Full migration of v4 SharedPreferences successful."

    .line 707
    const/4 v10, 0x0

    .line 708
    new-array v1, v10, [Ljava/lang/Object;

    .line 710
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    goto :goto_5

    .line 714
    :cond_8
    move-object/from16 v18, v3

    .line 716
    move-object/from16 v19, v7

    .line 718
    move-object/from16 v20, v9

    .line 720
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/content/SharedPreferences;

    .line 726
    if-eqz v0, :cond_9

    .line 728
    const-string v1, "PrivacyStatus"

    .line 730
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 733
    move-result v0

    .line 734
    goto :goto_4

    .line 735
    :cond_9
    const/4 v0, 0x0

    .line 736
    :goto_4
    if-eqz v0, :cond_a

    .line 738
    const-string v0, "Migrating Adobe SDK v4 Configuration SharedPreferences for use with AEP SDK."

    .line 740
    const/4 v10, 0x0

    .line 741
    new-array v1, v10, [Ljava/lang/Object;

    .line 743
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/internal/migration/d;->b()V

    .line 749
    const-string v0, "Full migration of v4 Configuration SharedPreferences successful."

    .line 751
    new-array v1, v10, [Ljava/lang/Object;

    .line 753
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :cond_a
    :goto_5
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 758
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 760
    check-cast v1, Lio/ktor/client/plugins/t0;

    .line 762
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 764
    check-cast v0, Lio/ktor/client/plugins/t0;

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    invoke-static/range {v20 .. v20}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 772
    move-result-object v1

    .line 773
    const-string v2, "ADOBEMOBILE_VISITOR_ID"

    .line 775
    if-eqz v1, :cond_b

    .line 777
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 779
    check-cast v1, Landroid/content/SharedPreferences;

    .line 781
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 784
    move-result v1

    .line 785
    goto :goto_6

    .line 786
    :cond_b
    const/4 v1, 0x0

    .line 787
    :goto_6
    if-eqz v1, :cond_f

    .line 789
    const-string v1, "Migrating visitor identifier from Identity to Analytics."

    .line 791
    const/4 v10, 0x0

    .line 792
    new-array v3, v10, [Ljava/lang/Object;

    .line 794
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-static/range {v20 .. v20}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-static/range {v19 .. v19}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v1, :cond_e

    .line 813
    if-nez v0, :cond_c

    .line 815
    goto :goto_7

    .line 816
    :cond_c
    iget-object v3, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 818
    check-cast v3, Landroid/content/SharedPreferences;

    .line 820
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_d

    .line 826
    iget-object v3, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 828
    check-cast v3, Landroid/content/SharedPreferences;

    .line 830
    const/4 v9, 0x0

    .line 831
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v0, v6, v3}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_d
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 841
    goto :goto_8

    .line 842
    :cond_e
    :goto_7
    const-string v0, "%s (Identity or Analytics data store), failed to migrate visitor id."

    .line 844
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :goto_8
    const-string v0, "Full migration of visitor identifier from Identity to Analytics successful."

    .line 853
    const/4 v10, 0x0

    .line 854
    new-array v1, v10, [Ljava/lang/Object;

    .line 856
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_f
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/migration/d;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lio/ktor/client/plugins/t0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "AdobeMobile_ConfigState"

    .line 27
    invoke-static {v1}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "PrivacyStatus"

    .line 34
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ltz p0, :cond_6

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ge p0, v4, :cond_6

    .line 44
    if-eqz p0, :cond_3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq p0, v4, :cond_2

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p0, v4, :cond_1

    .line 52
    sget-object p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 63
    :goto_0
    iget-object v4, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 65
    check-cast v4, Landroid/content/SharedPreferences;

    .line 67
    const-string v5, "config.overridden.map"

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v6, "global.privacy"

    .line 76
    if-eqz v4, :cond_5

    .line 78
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, v5, p0}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p0, "V5 configuration data already contains setting for global privacy. V4 global privacy not migrated."

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    const-string v1, "Failed to serialize v5 configuration data. Unable to migrate v4 configuration data to v5. %s"

    .line 124
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 130
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p0, Lorg/json/JSONObject;

    .line 142
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, v5, p0}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    const-string p0, "Migration complete for Configuration data."

    .line 160
    new-array v0, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method
