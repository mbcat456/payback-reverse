.class public final Lio/adjoe/core/net/y5;
.super Lio/adjoe/core/net/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/y5;->b:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/core/net/c0;Lio/adjoe/core/net/c0;)Ljava/util/TreeSet;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "lastActivePackage"

    .line 9
    const-string v4, "Usage: "

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 14
    iget-object v7, v2, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 16
    if-nez v6, :cond_0

    .line 18
    if-nez v7, :cond_0

    .line 20
    return-object v5

    .line 21
    :cond_0
    sget-object v8, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 23
    invoke-virtual {v8, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 26
    move-result-object v9

    .line 27
    iget-wide v10, v2, Lio/adjoe/core/net/c0;->b:J

    .line 29
    iput-wide v10, v1, Lio/adjoe/core/net/c0;->c:J

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Lio/adjoe/core/net/fe;->a(Ljava/util/List;)V

    .line 38
    sget-object v10, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 40
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lio/adjoe/logger/JoeLogger;

    .line 46
    const-string v12, "Cached last active app"

    .line 48
    invoke-virtual {v11, v12}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11, v3, v6}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 55
    const-string v12, "lastActiveApp"

    .line 57
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v11, v12}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 68
    sget-object v12, Lio/adjoe/core/net/y5;->b:Lio/adjoe/logger/LogTag;

    .line 70
    filled-new-array {v12}, [Lio/adjoe/logger/LogTag;

    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v11, v13}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    invoke-virtual {v11}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 80
    const-string v11, "currentActivePackage"

    .line 82
    if-eqz v6, :cond_1

    .line 84
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-nez v13, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object v3, v5

    .line 93
    move-object/from16 v18, v3

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v9, v13}, Lio/adjoe/core/net/fe;->a(Ljava/util/List;)V

    .line 104
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lio/adjoe/logger/JoeLogger;

    .line 110
    const-string v13, "Cached current active app"

    .line 112
    invoke-virtual {v9, v13}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v11, v7}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 119
    const-string v13, "currentActiveApp"

    .line 121
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v9, v13}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    filled-new-array {v12}, [Lio/adjoe/logger/LogTag;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v9, v13}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 139
    invoke-virtual {v9}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 142
    :cond_2
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lio/adjoe/logger/JoeLogger;

    .line 148
    const-string v13, "Compare"

    .line 150
    invoke-virtual {v9, v13}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v3, v6}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 157
    invoke-virtual {v9, v11, v7}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 160
    filled-new-array {v12}, [Lio/adjoe/logger/LogTag;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v9, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 167
    invoke-virtual {v9}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 170
    if-eqz v6, :cond_e

    .line 172
    iget-boolean v3, v1, Lio/adjoe/core/net/c0;->d:Z

    .line 174
    if-eqz v3, :cond_e

    .line 176
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 182
    const-string v7, "Checking for rewards"

    .line 184
    invoke-virtual {v3, v7}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v12}, [Lio/adjoe/logger/LogTag;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v3, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 195
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 198
    invoke-virtual {v8, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v6}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 205
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 206
    if-nez v3, :cond_3

    .line 208
    :try_start_3
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 214
    const-string v4, "Partner App with Usage Missing from Device DB!"

    .line 216
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v12}, [Lio/adjoe/logger/LogTag;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 227
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 230
    return-object v5

    .line 231
    :catch_1
    move-exception v0

    .line 232
    move-object/from16 v18, v5

    .line 234
    goto/16 :goto_8

    .line 236
    :cond_3
    invoke-virtual {v8, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v6}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 243
    move-result-object v7

    .line 244
    iget-wide v13, v3, Lio/adjoe/core/net/g7;->n:J

    .line 246
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lio/adjoe/logger/JoeLogger;

    .line 252
    const-string v11, "Last reward time"

    .line 254
    invoke-virtual {v9, v11}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 257
    move-result-object v9

    .line 258
    const-string v11, "lastRewardTime"

    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v9, v11, v15}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 267
    filled-new-array {v12}, [Lio/adjoe/logger/LogTag;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v9, v11}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 274
    invoke-virtual {v9}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 277
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    const-wide/16 v15, 0x0

    .line 283
    move-object v11, v5

    .line 284
    move-object/from16 v17, v6

    .line 286
    move-wide v5, v15

    .line 287
    :goto_1
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_6

    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lio/adjoe/core/net/c0;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 299
    move-object/from16 v18, v11

    .line 301
    move-object/from16 v16, v12

    .line 303
    :try_start_5
    iget-wide v11, v15, Lio/adjoe/core/net/c0;->b:J

    .line 305
    iget-wide v1, v15, Lio/adjoe/core/net/c0;->c:J

    .line 307
    cmp-long v15, v1, v11

    .line 309
    if-lez v15, :cond_5

    .line 311
    cmp-long v15, v1, v13

    .line 313
    if-gtz v15, :cond_4

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 319
    move-result-wide v11

    .line 320
    sub-long/2addr v1, v11

    .line 321
    add-long/2addr v5, v1

    .line 322
    :cond_5
    :goto_2
    move-object/from16 v1, p1

    .line 324
    move-object/from16 v2, p2

    .line 326
    move-object/from16 v12, v16

    .line 328
    move-object/from16 v11, v18

    .line 330
    goto :goto_1

    .line 331
    :catch_2
    move-exception v0

    .line 332
    goto/16 :goto_8

    .line 334
    :catch_3
    move-exception v0

    .line 335
    move-object/from16 v18, v11

    .line 337
    goto/16 :goto_8

    .line 339
    :cond_6
    move-object/from16 v18, v11

    .line 341
    move-object/from16 v16, v12

    .line 343
    iget-wide v1, v3, Lio/adjoe/core/net/g7;->m:J

    .line 345
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lio/adjoe/logger/JoeLogger;

    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    const-string v4, ", collected usage "

    .line 361
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v9, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 374
    move-result-object v4

    .line 375
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v4, v9}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 382
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 385
    invoke-virtual {v8, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 388
    move-result-object v4

    .line 389
    const-wide/16 v11, 0x3e8

    .line 391
    div-long v13, v1, v11

    .line 393
    move-object/from16 v9, v17

    .line 395
    invoke-virtual {v4, v9, v13, v14}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;

    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v8, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 402
    move-result-object v13

    .line 403
    add-long/2addr v1, v5

    .line 404
    div-long/2addr v1, v11

    .line 405
    invoke-virtual {v13, v9, v1, v2}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;

    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 411
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lio/adjoe/core/net/cf;

    .line 417
    const-string v11, "config_UsageCollectionSendInterval"

    .line 419
    const-class v12, Ljava/lang/Long;

    .line 421
    const-wide/32 v13, 0x493e0

    .line 424
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v2, v11, v12, v13}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/lang/Long;

    .line 434
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 437
    move-result-wide v11

    .line 438
    cmp-long v11, v5, v11

    .line 440
    const/4 v12, 0x1

    .line 441
    const/4 v13, 0x0

    .line 442
    if-ltz v11, :cond_7

    .line 444
    goto :goto_5

    .line 445
    :cond_7
    if-nez v4, :cond_8

    .line 447
    if-nez v1, :cond_8

    .line 449
    return-object v18

    .line 450
    :cond_8
    if-nez v1, :cond_9

    .line 452
    move v11, v13

    .line 453
    goto :goto_3

    .line 454
    :cond_9
    iget v11, v1, Lio/adjoe/core/net/gd;->a:I

    .line 456
    :goto_3
    if-nez v4, :cond_a

    .line 458
    move v4, v13

    .line 459
    goto :goto_4

    .line 460
    :cond_a
    iget v4, v4, Lio/adjoe/core/net/gd;->a:I

    .line 462
    :goto_4
    if-le v11, v4, :cond_b

    .line 464
    :goto_5
    move v4, v12

    .line 465
    goto :goto_6

    .line 466
    :cond_b
    move v4, v13

    .line 467
    :goto_6
    if-nez v4, :cond_d

    .line 469
    const-string v11, "config_RepeatMaxLevel"

    .line 471
    const-class v14, Ljava/lang/Boolean;

    .line 473
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    invoke-virtual {v2, v11, v14, v15}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_d

    .line 487
    invoke-virtual {v8, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v9}, Lio/adjoe/core/net/fe;->b(Ljava/lang/String;)Lio/adjoe/core/net/gd;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_c

    .line 497
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/gd;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_c

    .line 503
    iget-wide v0, v0, Lio/adjoe/core/net/gd;->c:J

    .line 505
    cmp-long v0, v5, v0

    .line 507
    if-ltz v0, :cond_c

    .line 509
    goto :goto_7

    .line 510
    :cond_c
    move v12, v13

    .line 511
    goto :goto_7

    .line 512
    :cond_d
    move v12, v4

    .line 513
    :goto_7
    if-eqz v12, :cond_f

    .line 515
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 521
    const-string v1, "Should send usage now"

    .line 523
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 526
    move-result-object v0

    .line 527
    filled-new-array/range {v16 .. v16}, [Lio/adjoe/logger/LogTag;

    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 534
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 537
    return-object v7

    .line 538
    :catch_4
    move-exception v0

    .line 539
    move-object/from16 v18, v5

    .line 541
    move-object/from16 v3, v18

    .line 543
    goto :goto_8

    .line 544
    :cond_e
    move-object/from16 v18, v5

    .line 546
    :cond_f
    return-object v18

    .line 547
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    .line 549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 552
    const-string v2, "LastActivePartnerApp"

    .line 554
    const-string v4, "CurrentActiveApp"

    .line 556
    const-string v5, "null"

    .line 558
    const-string v6, "LastActiveApp"

    .line 560
    if-nez p1, :cond_10

    .line 562
    move-object v7, v5

    .line 563
    goto :goto_9

    .line 564
    :cond_10
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lio/adjoe/core/net/c0;->toString()Ljava/lang/String;

    .line 567
    move-result-object v7

    .line 568
    :goto_9
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    invoke-virtual/range {p2 .. p2}, Lio/adjoe/core/net/c0;->toString()Ljava/lang/String;

    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    if-nez v3, :cond_11

    .line 580
    goto :goto_a

    .line 581
    :cond_11
    invoke-virtual {v3}, Lio/adjoe/core/net/g7;->toString()Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    :goto_a
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 588
    :catch_5
    new-instance v1, Lio/adjoe/core/net/u4;

    .line 590
    const-string v5, "usage-collection"

    .line 592
    invoke-direct {v1, v5}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 595
    const-string v5, "NPE in compareAppActivityLogEntries"

    .line 597
    iput-object v5, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 599
    iput-object v0, v1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 601
    if-nez p1, :cond_12

    .line 603
    move-object/from16 v5, v18

    .line 605
    goto :goto_b

    .line 606
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lio/adjoe/core/net/c0;->toString()Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-object v7, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 615
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-virtual/range {p2 .. p2}, Lio/adjoe/core/net/c0;->toString()Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    iget-object v6, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 624
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    if-nez v3, :cond_13

    .line 629
    move-object/from16 v5, v18

    .line 631
    goto :goto_c

    .line 632
    :cond_13
    invoke-virtual {v3}, Lio/adjoe/core/net/g7;->toString()Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    iget-object v3, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 641
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V

    .line 647
    throw v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 11
    const-string p1, "Null context passed to collectUsage"

    .line 13
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/adjoe/core/net/y5;->b:Lio/adjoe/logger/LogTag;

    .line 19
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 26
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 44
    const-string p1, "Not collecting usage, Permission not accepted"

    .line 46
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lio/adjoe/core/net/y5;->b:Lio/adjoe/logger/LogTag;

    .line 52
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 59
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 71
    const-string v1, "collect method called"

    .line 73
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lio/adjoe/core/net/y5;->b:Lio/adjoe/logger/LogTag;

    .line 79
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 86
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 89
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lio/adjoe/core/net/cf;

    .line 97
    invoke-static {v2}, Lio/adjoe/core/net/ie;->a(Lio/adjoe/core/net/cf;)Lio/adjoe/core/net/he;

    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    invoke-static {v2}, Lio/adjoe/core/net/k1;->a(Lio/adjoe/core/net/he;)Z

    .line 104
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v3, :cond_2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 115
    invoke-virtual {v2, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {p1}, Lio/adjoe/core/net/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_3

    .line 129
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 135
    const-string p1, "collectUsageIndividual: no current active package; screen might be off."

    .line 137
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 140
    move-result-object p0

    .line 141
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v2, :cond_6

    .line 153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 159
    invoke-virtual {v2, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :try_start_2
    new-instance v3, Lio/adjoe/core/net/c0;

    .line 172
    move-wide v7, v5

    .line 173
    invoke-direct/range {v3 .. v8}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;JJ)V

    .line 176
    invoke-static {p1}, Lio/adjoe/core/net/k1;->b(Landroid/content/Context;)Lio/adjoe/core/net/c0;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {p1, v4}, Lio/adjoe/core/net/k1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 183
    move-result v6

    .line 184
    iput-boolean v6, v3, Lio/adjoe/core/net/c0;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    const-string v7, "currentActivePackage"

    .line 188
    if-eqz v6, :cond_4

    .line 190
    :try_start_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 196
    const-string v8, "Active partner app"

    .line 198
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v7, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 205
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 212
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 215
    :cond_4
    invoke-static {p1, v5, v3}, Lio/adjoe/core/net/y5;->a(Landroid/content/Context;Lio/adjoe/core/net/c0;Lio/adjoe/core/net/c0;)Ljava/util/TreeSet;

    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_5

    .line 221
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 227
    const-string v5, "IndividualAppTracker: Sending usage"

    .line 229
    invoke-virtual {p0, v5}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v7, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 236
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 243
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 246
    invoke-static {p1, v3}, Lio/adjoe/core/net/k1;->b(Landroid/content/Context;Ljava/util/TreeSet;)V

    .line 249
    :cond_5
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->s(Landroid/content/Context;)Z

    .line 252
    move-result p0

    .line 253
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lio/adjoe/core/net/cf;

    .line 259
    const-string v1, "p"

    .line 261
    xor-int/lit8 p0, p0, 0x1

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p1, v1, p0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    if-eqz v2, :cond_6

    .line 272
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 278
    invoke-virtual {v2, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 281
    return-void

    .line 282
    :goto_0
    :try_start_4
    const-string p1, "usage-collection"

    .line 284
    new-instance v0, Lio/adjoe/core/net/u4;

    .line 286
    invoke-direct {v0, p1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 289
    const-string p1, "Unhandled Exception in Individual App Tracker"

    .line 291
    iput-object p1, v0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 293
    iput-object p0, v0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 295
    invoke-virtual {v0}, Lio/adjoe/core/net/u4;->a()V

    .line 298
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 300
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 306
    const-string v0, "Unhandled Exception in Usage Collection"

    .line 308
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 315
    sget-object p0, Lio/adjoe/core/net/y5;->b:Lio/adjoe/logger/LogTag;

    .line 317
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 324
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    if-eqz v2, :cond_6

    .line 329
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 331
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 337
    invoke-virtual {v2, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 340
    :cond_6
    return-void

    .line 341
    :goto_1
    if-eqz v2, :cond_7

    .line 343
    sget-object p1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 345
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lio/adjoe/core/net/cf;

    .line 351
    invoke-virtual {v2, p1}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 354
    :cond_7
    throw p0
.end method
