.class public final Lio/adjoe/core/net/j1;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/j1;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const-string v7, "usage-collection"

    .line 7
    sget-object v0, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    .line 9
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 17
    const-string v1, "handleUsageResponse"

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "response"

    .line 25
    invoke-virtual {v0, v1, v6}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    sget-object v1, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    const-string v0, "AppUsages"

    .line 42
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v9

    .line 46
    const-string v0, "Notification"

    .line 48
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lio/adjoe/core/net/z6;

    .line 56
    invoke-direct {v1, v0}, Lio/adjoe/core/net/z6;-><init>(Lorg/json/JSONObject;)V

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_12

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 v28, v7

    .line 67
    const/16 v20, 0x0

    .line 69
    goto/16 :goto_10

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v9, :cond_1

    .line 74
    const/16 v20, 0x0

    .line 76
    goto/16 :goto_11

    .line 78
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 83
    move-result v1

    .line 84
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 89
    invoke-virtual {v1, v2}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 96
    move-result-object v12

    .line 97
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_12

    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v11, v1}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 116
    move-result-object v15

    .line 117
    if-nez v15, :cond_2

    .line 119
    new-instance v3, Lio/adjoe/core/net/u4;

    .line 121
    invoke-direct {v3, v7}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "Could not find partner app after sending usage "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v2}, Lio/adjoe/core/net/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 147
    const-string v4, "PartnerAppPackageName"

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v5, v3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "Usage"

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v3}, Lio/adjoe/core/net/u4;->a()V

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v16, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 174
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 180
    const-string v4, "One USAGE collection submitted"

    .line 182
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 185
    move-result-object v3

    .line 186
    const-string v4, "appPackageName"

    .line 188
    invoke-virtual {v3, v4, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 191
    sget-object v17, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    .line 193
    filled-new-array/range {v17 .. v17}, [Lio/adjoe/logger/LogTag;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 200
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 203
    iget-wide v3, v15, Lio/adjoe/core/net/g7;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const-wide/16 v18, 0x3e8

    .line 207
    move-object/from16 v21, v9

    .line 209
    const/16 v20, 0x0

    .line 211
    :try_start_1
    div-long v8, v3, v18

    .line 213
    invoke-virtual {v11, v1, v8, v9}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;

    .line 216
    move-result-object v5

    .line 217
    div-long v8, v13, v18

    .line 219
    invoke-virtual {v11, v1, v8, v9}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;

    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 225
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lio/adjoe/core/net/cf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    move-wide/from16 v22, v3

    .line 233
    const-class v3, Ljava/lang/Boolean;

    .line 235
    const-wide/16 v24, 0x0

    .line 237
    if-eqz v8, :cond_3

    .line 239
    :try_start_2
    const-string v4, "config_RepeatMaxLevel"

    .line 241
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v9, v4, v3, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_3

    .line 255
    invoke-virtual {v11, v1}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;)Lio/adjoe/core/net/gd;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v8, v4}, Lio/adjoe/core/net/gd;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_3

    .line 265
    iget v6, v5, Lio/adjoe/core/net/gd;->a:I

    .line 267
    invoke-virtual {v11, v1, v6}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;I)J

    .line 270
    move-result-wide v26

    .line 271
    iget v6, v4, Lio/adjoe/core/net/gd;->a:I

    .line 273
    invoke-virtual {v11, v1, v6}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;I)J

    .line 276
    move-result-wide v28

    .line 277
    div-long v30, v13, v18

    .line 279
    div-long v18, v22, v18

    .line 281
    sub-long v30, v30, v18

    .line 283
    sub-long v28, v28, v26

    .line 285
    sub-long v30, v30, v28

    .line 287
    move-object v6, v12

    .line 288
    move-wide/from16 v18, v13

    .line 290
    iget-wide v12, v4, Lio/adjoe/core/net/gd;->c:J

    .line 292
    div-long v30, v30, v12

    .line 294
    iget-wide v12, v4, Lio/adjoe/core/net/gd;->d:J

    .line 296
    mul-long v30, v30, v12

    .line 298
    move-wide/from16 v12, v30

    .line 300
    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object/from16 v28, v7

    .line 304
    goto/16 :goto_10

    .line 306
    :cond_3
    move-object v6, v12

    .line 307
    move-wide/from16 v18, v13

    .line 309
    move-wide/from16 v12, v24

    .line 311
    :goto_2
    if-nez v8, :cond_4

    .line 313
    if-eqz v5, :cond_4

    .line 315
    new-instance v3, Lio/adjoe/core/net/u4;

    .line 317
    invoke-direct {v3, v7}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v4, "Frontend has more usage than backend"

    .line 322
    iput-object v4, v3, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 324
    const-string v4, "BackendUsage"

    .line 326
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v8

    .line 330
    iget-object v9, v3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 332
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v4, "FrontendUsage"

    .line 337
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 343
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v4, "CurrentRewardLevel"

    .line 348
    iget v5, v5, Lio/adjoe/core/net/gd;->a:I

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    iget-object v8, v3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 356
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v4, "UsageAppPackageName"

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v5, v3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 366
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v3}, Lio/adjoe/core/net/u4;->a()V

    .line 372
    move-object v12, v6

    .line 373
    move-object/from16 v9, v21

    .line 375
    move-object/from16 v6, p1

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_4
    const/4 v4, 0x0

    .line 380
    if-nez v5, :cond_5

    .line 382
    move v14, v4

    .line 383
    goto :goto_3

    .line 384
    :cond_5
    iget v5, v5, Lio/adjoe/core/net/gd;->a:I

    .line 386
    move v14, v5

    .line 387
    :goto_3
    if-nez v8, :cond_6

    .line 389
    goto :goto_4

    .line 390
    :cond_6
    iget v4, v8, Lio/adjoe/core/net/gd;->a:I

    .line 392
    :goto_4
    if-nez v8, :cond_7

    .line 394
    move-object/from16 v22, v6

    .line 396
    move-wide/from16 v26, v24

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    move-object/from16 v22, v6

    .line 401
    iget-wide v5, v8, Lio/adjoe/core/net/gd;->c:J

    .line 403
    move-wide/from16 v26, v5

    .line 405
    :goto_5
    const-string v5, "config_SuppressRewardToast"

    .line 407
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v9, v5, v3, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    move-result v23

    .line 419
    const-string v5, "config_Currency"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    move-object/from16 v28, v7

    .line 423
    :try_start_3
    const-class v7, Ljava/lang/String;

    .line 425
    move-object/from16 v29, v10

    .line 427
    const-string v10, "rewards"

    .line 429
    invoke-virtual {v9, v5, v7, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 435
    const-string v7, "config_IsCashCurrency"

    .line 437
    invoke-virtual {v9, v7, v3, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v6

    .line 447
    const-string v3, "0"

    .line 449
    new-instance v7, Lio/adjoe/core/net/qg;

    .line 451
    sget-object v9, Lio/adjoe/core/net/og;->a:Lio/adjoe/core/net/og;

    .line 453
    invoke-direct {v7, v9}, Lio/adjoe/core/net/qg;-><init>(Lio/adjoe/core/net/og;)V

    .line 456
    iget-object v9, v15, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 458
    iput-object v9, v7, Lio/adjoe/core/net/qg;->c:Ljava/lang/String;

    .line 460
    iput-object v5, v7, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 462
    iget-object v5, v15, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 464
    iput-object v5, v7, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 466
    if-eqz v0, :cond_8

    .line 468
    iput-object v3, v7, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 470
    iget-object v3, v0, Lio/adjoe/core/net/z6;->b:Ljava/lang/String;

    .line 472
    iput-object v3, v7, Lio/adjoe/core/net/qg;->f:Ljava/lang/String;

    .line 474
    invoke-static {v0, v7, v2}, Lio/adjoe/core/net/k1;->b(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    goto :goto_6

    .line 478
    :catch_2
    move-exception v0

    .line 479
    goto/16 :goto_10

    .line 481
    :cond_8
    :goto_6
    const-string v9, ""

    .line 483
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 485
    if-nez v23, :cond_b

    .line 487
    if-le v4, v14, :cond_b

    .line 489
    move-object v3, v0

    .line 490
    :try_start_4
    invoke-virtual {v11, v1, v14, v4}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;II)J

    .line 493
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    cmp-long v5, v0, v24

    .line 496
    if-lez v5, :cond_a

    .line 498
    if-eqz v6, :cond_9

    .line 500
    :try_start_5
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->d(Landroid/content/Context;)Ljava/util/Locale;

    .line 503
    move-result-object v5

    .line 504
    long-to-double v0, v0

    .line 505
    div-double v0, v0, v30

    .line 507
    invoke-static {v5}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/text/DecimalFormat;

    .line 513
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v10, v9}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v5, v10}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 523
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 526
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    goto :goto_7

    .line 528
    :cond_9
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    :goto_7
    iput-object v0, v7, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 534
    iget-object v5, v8, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 536
    move-object v0, v3

    .line 537
    move-object v1, v7

    .line 538
    move v7, v4

    .line 539
    move-wide/from16 v3, v26

    .line 541
    invoke-static/range {v0 .. v5}, Lio/adjoe/core/net/k1;->b(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;JLjava/lang/String;)V

    .line 544
    goto :goto_8

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    move-object/from16 v2, p0

    .line 548
    goto/16 :goto_12

    .line 550
    :catch_3
    move-exception v0

    .line 551
    move-object/from16 v2, p0

    .line 553
    goto/16 :goto_10

    .line 555
    :cond_a
    move-object v0, v3

    .line 556
    :cond_b
    move-object v1, v7

    .line 557
    move v7, v4

    .line 558
    move-wide/from16 v3, v26

    .line 560
    :goto_8
    if-nez v23, :cond_d

    .line 562
    if-ne v14, v7, :cond_d

    .line 564
    cmp-long v2, v12, v24

    .line 566
    if-lez v2, :cond_d

    .line 568
    if-eqz v6, :cond_c

    .line 570
    invoke-static/range {p0 .. p0}, Lio/adjoe/sdk/internal/o;->d(Landroid/content/Context;)Ljava/util/Locale;

    .line 573
    move-result-object v2

    .line 574
    long-to-double v5, v12

    .line 575
    div-double v5, v5, v30

    .line 577
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/text/DecimalFormat;

    .line 583
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10, v9}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v2, v10}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 593
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    goto :goto_9

    .line 598
    :cond_c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    :goto_9
    iput-object v2, v1, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 604
    iget-object v5, v8, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 606
    move-object/from16 v2, p0

    .line 608
    :try_start_7
    invoke-static/range {v0 .. v5}, Lio/adjoe/core/net/k1;->b(Lio/adjoe/core/net/z6;Lio/adjoe/core/net/qg;Landroid/content/Context;JLjava/lang/String;)V

    .line 611
    :goto_a
    move-wide/from16 v3, v18

    .line 613
    goto :goto_b

    .line 614
    :cond_d
    move-object/from16 v2, p0

    .line 616
    goto :goto_a

    .line 617
    :goto_b
    iput-wide v3, v15, Lio/adjoe/core/net/g7;->m:J

    .line 619
    if-ge v14, v7, :cond_e

    .line 621
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    move-result-wide v3

    .line 627
    iput-wide v3, v15, Lio/adjoe/core/net/g7;->n:J

    .line 629
    :cond_e
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    const-string v4, "Set last reward time of "

    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v4, v15, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v4, " to "

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-wide v4, v15, Lio/adjoe/core/net/g7;->n:J

    .line 657
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    const-string v4, " and usage to "

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-wide v4, v15, Lio/adjoe/core/net/g7;->m:J

    .line 667
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 677
    move-result-object v1

    .line 678
    filled-new-array/range {v17 .. v17}, [Lio/adjoe/logger/LogTag;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 685
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 688
    sget-object v1, Lio/adjoe/core/net/t4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 690
    iget-boolean v1, v15, Lio/adjoe/core/net/g7;->e:Z

    .line 692
    if-eqz v1, :cond_11

    .line 694
    iget-object v1, v15, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 696
    sget-object v3, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 698
    invoke-virtual {v3, v2}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3, v1}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v1

    .line 710
    move-wide/from16 v3, v24

    .line 712
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_f

    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lio/adjoe/core/net/c0;

    .line 724
    iget-wide v6, v5, Lio/adjoe/core/net/c0;->c:J

    .line 726
    iget-wide v8, v5, Lio/adjoe/core/net/c0;->b:J

    .line 728
    sub-long/2addr v6, v8

    .line 729
    add-long/2addr v3, v6

    .line 730
    goto :goto_c

    .line 731
    :cond_f
    cmp-long v1, v3, v24

    .line 733
    if-lez v1, :cond_10

    .line 735
    goto :goto_e

    .line 736
    :cond_10
    :goto_d
    move-object/from16 v1, v29

    .line 738
    goto :goto_f

    .line 739
    :cond_11
    :goto_e
    iget-object v1, v15, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 741
    invoke-static {v2, v1}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 744
    goto :goto_d

    .line 745
    :goto_f
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    move-object/from16 v6, p1

    .line 750
    move-object v10, v1

    .line 751
    move-object/from16 v9, v21

    .line 753
    move-object/from16 v12, v22

    .line 755
    move-object/from16 v7, v28

    .line 757
    goto/16 :goto_1

    .line 759
    :cond_12
    move-object/from16 v28, v7

    .line 761
    move-object v1, v10

    .line 762
    const/16 v20, 0x0

    .line 764
    invoke-virtual {v11, v1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 767
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 772
    move-result-wide v0

    .line 773
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 775
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lio/adjoe/core/net/cf;

    .line 781
    const-string v4, "bg"

    .line 783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v3, v4, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 790
    goto :goto_11

    .line 791
    :goto_10
    :try_start_8
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 793
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 799
    const-string v3, "Error in handleUsageResponse"

    .line 801
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 804
    move-result-object v1

    .line 805
    sget-object v3, Lio/adjoe/core/net/k1;->a:Lio/adjoe/logger/LogTag;

    .line 807
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 814
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 817
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 820
    new-instance v1, Lio/adjoe/core/net/u4;

    .line 822
    move-object/from16 v3, v28

    .line 824
    invoke-direct {v1, v3}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 827
    const-string v3, "Exception while processing usage response"

    .line 829
    iput-object v3, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 831
    const-string v3, "Response"

    .line 833
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    move-result-object v4

    .line 837
    iget-object v5, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 839
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iput-object v0, v1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 844
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 847
    :goto_11
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 849
    invoke-virtual {v0, v2}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lio/adjoe/core/net/fe;->a()V

    .line 856
    return-object v20

    .line 857
    :goto_12
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 859
    invoke-virtual {v1, v2}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lio/adjoe/core/net/fe;->a()V

    .line 866
    throw v0
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 0

    .prologue
    .line 868
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 867
    iget-object p0, p0, Lio/adjoe/core/net/j1;->b:Landroid/content/Context;

    new-instance v0, Lde/payback/app/onlineshopping/ui/home/g0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
