.class public final Lio/adjoe/core/net/a6;
.super Lio/adjoe/core/net/i1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lorg/json/JSONArray;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/json/JSONArray;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/HashSet;

.field public final v:Lorg/json/JSONObject;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lio/adjoe/sdk/TelemetryConfig;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lio/adjoe/core/net/a6;->y:Lio/adjoe/sdk/TelemetryConfig;

    .line 11
    const-string v0, "ExternalUserID"

    .line 13
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lio/adjoe/core/net/a6;->a:Ljava/lang/String;

    .line 19
    const-string v0, "UserUUID"

    .line 21
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lio/adjoe/core/net/a6;->b:Ljava/lang/String;

    .line 27
    const-string v0, "IntervalRewardEnabled"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->c:Z

    .line 36
    const-string v0, "HasCampaigns"

    .line 38
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->d:Z

    .line 44
    const-string v0, "HasPIRCampaigns"

    .line 46
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->e:Z

    .line 52
    const-string v0, "IsNewUser"

    .line 54
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->f:Z

    .line 60
    const-string v0, "Configs"

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lio/adjoe/core/net/a6;->g:Lorg/json/JSONArray;

    .line 68
    const-string v0, "DownloadBundles"

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->h:Z

    .line 77
    const-string v0, "Gender"

    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lio/adjoe/core/net/a6;->i:Ljava/lang/String;

    .line 85
    const-string v0, "DayOfBirth"

    .line 87
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lio/adjoe/core/net/a6;->j:Ljava/lang/String;

    .line 93
    const-string v0, "SDKFeatures"

    .line 95
    const-string v6, ""

    .line 97
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v7, "HostedBundleUrl"

    .line 103
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v1, Lio/adjoe/core/net/a6;->k:Ljava/lang/String;

    .line 109
    const-string v6, "TestGroup"

    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    move-result v6

    .line 116
    iput v6, v1, Lio/adjoe/core/net/a6;->p:I

    .line 118
    const-string v6, "PostInstallRewards"

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 126
    const-string v0, "PIREnabled"

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v0, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    move v0, v5

    .line 138
    :goto_1
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->m:Z

    .line 140
    const-string v0, "SentryLogLevel"

    .line 142
    const-string v6, "error"

    .line 144
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lio/adjoe/core/net/a6;->n:Ljava/lang/String;

    .line 150
    const-string v0, "GetUsageCampaigns"

    .line 152
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->o:Z

    .line 158
    const-string v0, "PlaytimeStudioIntegration"

    .line 160
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->q:Z

    .line 166
    const-string v0, "IsPermanentFraudStatus"

    .line 168
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->s:Z

    .line 174
    const-string v0, "RewardsConnectExperimentIsNewUser"

    .line 176
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v1, Lio/adjoe/core/net/a6;->t:Z

    .line 182
    const-string v0, "Permission"

    .line 184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lio/adjoe/core/net/a6;->v:Lorg/json/JSONObject;

    .line 190
    const-string v0, "SDKHash"

    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lio/adjoe/core/net/a6;->r:Ljava/lang/String;

    .line 198
    const-string v0, "Bundles"

    .line 200
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    move-result-object v0

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iput-object v5, v1, Lio/adjoe/core/net/a6;->x:Ljava/util/ArrayList;

    .line 211
    if-eqz v0, :cond_2

    .line 213
    move v5, v4

    .line 214
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 217
    move-result v6

    .line 218
    if-ge v5, v6, :cond_2

    .line 220
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Lio/adjoe/core/net/p1;

    .line 226
    invoke-direct {v7, v6}, Lio/adjoe/core/net/p1;-><init>(Lorg/json/JSONObject;)V

    .line 229
    iget-object v6, v1, Lio/adjoe/core/net/a6;->x:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 240
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 246
    const-string v6, "Could not read bundles from SDK init Response"

    .line 248
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 254
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 261
    invoke-virtual {v5, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 264
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 267
    :cond_2
    const-string v0, "BundleConfigs"

    .line 269
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lio/adjoe/core/net/a6;->l:Lorg/json/JSONArray;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    iput-object v0, v1, Lio/adjoe/core/net/a6;->w:Ljava/util/HashMap;

    .line 282
    const-string v0, "Translations"

    .line 284
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_3

    .line 290
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 293
    move-result-object v6

    .line 294
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    move-object v7, v0

    .line 305
    check-cast v7, Ljava/lang/String;

    .line 307
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    iget-object v8, v1, Lio/adjoe/core/net/a6;->w:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    goto :goto_3

    .line 317
    :catch_1
    move-exception v0

    .line 318
    sget-object v8, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 320
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lio/adjoe/logger/JoeLogger;

    .line 326
    const-string v9, "Could not read translation"

    .line 328
    invoke-virtual {v8, v9}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 331
    move-result-object v8

    .line 332
    const-string v9, "key"

    .line 334
    invoke-virtual {v8, v9, v7}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 337
    sget-object v7, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 339
    filled-new-array {v7}, [Lio/adjoe/logger/LogTag;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v8, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 346
    invoke-virtual {v8, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 349
    invoke-virtual {v8}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 352
    goto :goto_3

    .line 353
    :cond_3
    const-string v0, "CampaignsState"

    .line 355
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    move-result-object v5

    .line 359
    new-instance v0, Ljava/util/HashSet;

    .line 361
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 364
    iput-object v0, v1, Lio/adjoe/core/net/a6;->u:Ljava/util/HashSet;

    .line 366
    if-eqz v5, :cond_4

    .line 368
    move v6, v4

    .line 369
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 372
    move-result v0

    .line 373
    if-ge v6, v0, :cond_4

    .line 375
    :try_start_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    iget-object v7, v1, Lio/adjoe/core/net/a6;->u:Ljava/util/HashSet;

    .line 381
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    goto :goto_5

    .line 385
    :catch_2
    move-exception v0

    .line 386
    sget-object v7, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 388
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lio/adjoe/logger/JoeLogger;

    .line 394
    const-string v8, "Could not read campaign state"

    .line 396
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v8

    .line 404
    const-string v9, "index"

    .line 406
    invoke-virtual {v7, v9, v8}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 409
    sget-object v8, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 411
    filled-new-array {v8}, [Lio/adjoe/logger/LogTag;

    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 418
    invoke-virtual {v7, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 421
    invoke-virtual {v7}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 424
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 426
    goto :goto_4

    .line 427
    :cond_4
    const-string v0, "TelemetryConfig"

    .line 429
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_6

    .line 435
    const-string v2, "EnableSDKMetrics"

    .line 437
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 440
    move-result v2

    .line 441
    const-string v5, "EnableSDKLogs"

    .line 443
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 446
    move-result v5

    .line 447
    const-string v6, "EnableSoftwareLogging"

    .line 449
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 452
    move-result v6

    .line 453
    const-string v7, "EnableForceSendLogsEscalation"

    .line 455
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458
    move-result v4

    .line 459
    const-string v7, "MinimalLogsLevel"

    .line 461
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v14

    .line 465
    const-string v7, "MinimalEscalationLogsLevel"

    .line 467
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v15

    .line 471
    const-string v7, "LogsPublicKey"

    .line 473
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_5

    .line 479
    const-string v8, "Key"

    .line 481
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    :cond_5
    move-object/from16 v16, v3

    .line 487
    const-string v3, "StackTraceMaxDepth"

    .line 489
    const/4 v7, 0x3

    .line 490
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 493
    move-result v0

    .line 494
    new-instance v8, Lio/adjoe/sdk/TelemetryConfig;

    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v9

    .line 500
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    move-result-object v10

    .line 504
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v11

    .line 508
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    move-result-object v12

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v13

    .line 516
    invoke-direct/range {v8 .. v16}, Lio/adjoe/sdk/TelemetryConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iput-object v8, v1, Lio/adjoe/core/net/a6;->y:Lio/adjoe/sdk/TelemetryConfig;

    .line 521
    :cond_6
    return-void
.end method
