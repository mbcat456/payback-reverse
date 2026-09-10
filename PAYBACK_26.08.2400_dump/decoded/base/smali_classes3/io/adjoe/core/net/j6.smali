.class public final Lio/adjoe/core/net/j6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lio/adjoe/logger/LogTag;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/j6;->c:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lio/adjoe/core/net/j6;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    :goto_0
    const-wide/16 v17, 0x0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    const-string v0, "usagestats"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x7

    .line 44
    move v11, v4

    .line 45
    move v12, v5

    .line 46
    :goto_1
    const/16 v13, 0x2da

    .line 48
    if-ge v11, v13, :cond_6

    .line 50
    if-eqz v12, :cond_6

    .line 52
    add-int v12, v11, v10

    .line 54
    int-to-long v13, v12

    .line 55
    const-wide/32 v15, 0x5265c00

    .line 58
    mul-long/2addr v13, v15

    .line 59
    sub-long v13, v7, v13

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    int-to-long v2, v11

    .line 64
    mul-long/2addr v2, v15

    .line 65
    sub-long v2, v7, v2

    .line 67
    invoke-virtual {v0, v13, v14, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_5

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 97
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 100
    move-result v14

    .line 101
    invoke-static {v9, v13, v14}, Lio/adjoe/core/net/gf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_3

    .line 114
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/app/usage/UsageStats;

    .line 120
    invoke-virtual {v11}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 123
    move-result-wide v14

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/Long;

    .line 138
    if-nez v14, :cond_4

    .line 140
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v14

    .line 144
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v14

    .line 148
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroid/app/usage/UsageStats;

    .line 154
    invoke-virtual {v11}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 157
    move-result-wide v19

    .line 158
    add-long v19, v19, v14

    .line 160
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    xor-int/2addr v2, v5

    .line 173
    mul-int/lit8 v10, v10, 0x2

    .line 175
    move v11, v12

    .line 176
    move v12, v2

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_6
    const-wide/16 v17, 0x0

    .line 181
    move-object v0, v6

    .line 182
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 184
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    new-instance v6, Lio/adjoe/core/net/h0;

    .line 209
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 218
    iput-object v7, v6, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 220
    const/4 v7, 0x2

    .line 221
    iput v7, v6, Lio/adjoe/core/net/h0;->c:I

    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Long;

    .line 229
    if-eqz v7, :cond_7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v7

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-wide/from16 v7, v17

    .line 238
    :goto_5
    iput-wide v7, v6, Lio/adjoe/core/net/h0;->d:J

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_10

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 274
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 276
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 279
    move-result v8

    .line 280
    sget-object v9, Lio/adjoe/core/net/gf;->a:Ljava/util/List;

    .line 282
    if-nez v7, :cond_9

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 287
    and-int/2addr v9, v5

    .line 288
    if-eqz v9, :cond_a

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    if-eqz v8, :cond_c

    .line 293
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v8, Lio/adjoe/core/net/gf;->a:Ljava/util/List;

    .line 300
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v8

    .line 304
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_c

    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/String;

    .line 316
    invoke-static {v7, v9, v4}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_b

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    :goto_7
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 325
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lio/adjoe/core/net/h0;

    .line 331
    if-nez v7, :cond_d

    .line 333
    new-instance v7, Lio/adjoe/core/net/h0;

    .line 335
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 338
    :cond_d
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 340
    iput-object v8, v7, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 342
    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 344
    iput-wide v9, v7, Lio/adjoe/core/net/h0;->b:J

    .line 346
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 348
    sget-object v9, Lio/adjoe/core/net/gf;->a:Ljava/util/List;

    .line 350
    if-nez v6, :cond_e

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 355
    and-int/2addr v6, v5

    .line 356
    if-eqz v6, :cond_f

    .line 358
    iget v6, v7, Lio/adjoe/core/net/h0;->c:I

    .line 360
    or-int/lit8 v6, v6, 0x4

    .line 362
    iput v6, v7, Lio/adjoe/core/net/h0;->c:I

    .line 364
    :cond_f
    :goto_8
    iget v6, v7, Lio/adjoe/core/net/h0;->c:I

    .line 366
    or-int/2addr v6, v5

    .line 367
    iput v6, v7, Lio/adjoe/core/net/h0;->c:I

    .line 369
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_11

    .line 383
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 391
    const-string v4, "PackageManager#getChangedPackages returned null"

    .line 393
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 396
    move-result-object v0

    .line 397
    sget-object v4, Lio/adjoe/core/net/j6;->c:Lio/adjoe/logger/LogTag;

    .line 399
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 406
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 409
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 411
    goto :goto_a

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    invoke-virtual {v0}, Landroid/content/pm/ChangedPackages;->getPackageNames()Ljava/util/List;

    .line 417
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_a

    .line 419
    :goto_9
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 421
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 427
    const-string v5, "Exception Raised While Retrieving Changed Packages"

    .line 429
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 432
    move-result-object v4

    .line 433
    sget-object v5, Lio/adjoe/core/net/j6;->c:Lio/adjoe/logger/LogTag;

    .line 435
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {v4, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 442
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 444
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v0

    .line 448
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_14

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_12

    .line 466
    goto :goto_b

    .line 467
    :cond_12
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_13

    .line 473
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 476
    move-result v5

    .line 477
    invoke-static {v3, v4, v5}, Lio/adjoe/core/net/gf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_13

    .line 483
    goto :goto_b

    .line 484
    :cond_13
    new-instance v5, Lio/adjoe/core/net/h0;

    .line 486
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object v4, v5, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 491
    const/16 v6, 0xa

    .line 493
    iput v6, v5, Lio/adjoe/core/net/h0;->c:I

    .line 495
    const-wide/16 v6, 0x1

    .line 497
    iput-wide v6, v5, Lio/adjoe/core/net/h0;->d:J

    .line 499
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    goto :goto_b

    .line 503
    :cond_14
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 505
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 508
    move-result-object v0

    .line 509
    :try_start_1
    iget-object v0, v0, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    .line 511
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lio/adjoe/core/net/sd;

    .line 517
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 520
    move-result-object v4

    .line 521
    const-string v5, "AppList"

    .line 523
    const-string v7, "flags = 10"

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 533
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    :try_start_2
    invoke-static {v1}, Lio/adjoe/core/net/fe;->b(Landroid/database/Cursor;)Ljava/util/Map;

    .line 537
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    const/4 v4, 0x0

    .line 539
    :try_start_3
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 542
    goto :goto_d

    .line 543
    :catch_1
    move-exception v0

    .line 544
    goto :goto_c

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    move-object v4, v0

    .line 547
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    :try_start_5
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 553
    :goto_c
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 555
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 561
    const-string v4, "Database operation failed"

    .line 563
    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 566
    move-result-object v1

    .line 567
    sget-object v4, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 569
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 572
    move-result-object v4

    .line 573
    invoke-static {v1, v4, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 576
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v0

    .line 589
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_17

    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_15

    .line 611
    goto :goto_e

    .line 612
    :cond_15
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_16

    .line 618
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/lang/String;

    .line 624
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 627
    move-result v5

    .line 628
    invoke-static {v3, v4, v5}, Lio/adjoe/core/net/gf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_16

    .line 634
    goto :goto_e

    .line 635
    :cond_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/lang/String;

    .line 641
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lio/adjoe/core/net/h0;

    .line 647
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    goto :goto_e

    .line 651
    :cond_17
    return-object v2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 677
    sget-object v0, Lio/adjoe/core/net/z3;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/u5;

    .line 678
    iget-boolean v0, v0, Lio/adjoe/core/net/u5;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    .line 652
    invoke-static {p1}, Lio/adjoe/core/net/j6;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    if-nez p2, :cond_6

    .line 653
    sget-object p2, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {p2, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p1

    .line 654
    :try_start_0
    iget-object p1, p1, Lio/adjoe/core/net/fe;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/core/net/sd;

    .line 655
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 656
    const-string v1, "AppList"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 657
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :try_start_1
    invoke-static {p1}, Lio/adjoe/core/net/fe;->b(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 659
    :goto_0
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 660
    const-string v0, "Database operation failed"

    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p2

    sget-object v0, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 661
    invoke-static {p2, v0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 662
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 664
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 665
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 668
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/core/net/h0;

    if-eqz v1, :cond_0

    .line 669
    iget v2, v1, Lio/adjoe/core/net/h0;->c:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 670
    iget-wide v1, v1, Lio/adjoe/core/net/h0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_3

    .line 671
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/core/net/h0;

    .line 672
    iget v1, v1, Lio/adjoe/core/net/h0;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 673
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 674
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 676
    :cond_5
    iput-object p2, p0, Lio/adjoe/core/net/j6;->b:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/adjoe/core/net/j6;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string p0, ""

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 22
    invoke-virtual {v0, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/adjoe/core/net/fe;->d()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object p0, p0, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/adjoe/core/net/h0;

    .line 59
    iget-object v4, v3, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 61
    iget-wide v5, v3, Lio/adjoe/core/net/h0;->b:J

    .line 63
    invoke-static {v5, v6}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget v6, v3, Lio/adjoe/core/net/h0;->c:I

    .line 69
    iget-wide v7, v3, Lio/adjoe/core/net/h0;->d:J

    .line 71
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 81
    invoke-static {v4}, Lio/adjoe/core/net/if;->b(Ljava/lang/String;)Z

    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_3

    .line 94
    iget-wide v9, v3, Lio/adjoe/core/net/h0;->b:J

    .line 96
    const-wide/16 v11, 0x0

    .line 98
    cmp-long v9, v9, v11

    .line 100
    if-nez v9, :cond_3

    .line 102
    iget v9, v3, Lio/adjoe/core/net/h0;->c:I

    .line 104
    and-int/lit8 v9, v9, 0x2

    .line 106
    if-eqz v9, :cond_3

    .line 108
    iget-wide v9, v3, Lio/adjoe/core/net/h0;->d:J

    .line 110
    cmp-long v3, v9, v11

    .line 112
    if-nez v3, :cond_3

    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v3, v1

    .line 117
    :goto_1
    invoke-static {}, Lio/adjoe/core/net/j6;->a()Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 123
    if-eqz v3, :cond_4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    const/16 v3, 0x7c

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v3, 0x5e

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lio/adjoe/core/net/g7;

    .line 159
    if-nez v4, :cond_6

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v5, v4, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 167
    if-eqz v5, :cond_7

    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-object v4, v4, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 177
    if-eqz v4, :cond_8

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const-wide/16 v3, 0x3e8

    .line 187
    div-long/2addr v7, v3

    .line 188
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
