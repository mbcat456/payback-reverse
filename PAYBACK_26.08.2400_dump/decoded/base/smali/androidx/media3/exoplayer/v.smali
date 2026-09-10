.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/v;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/v;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/e0;Landroidx/media3/exoplayer/analytics/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/v;->b:Z

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/v;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/v;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/v;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/v;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/r2;

    .line 16
    iget-object v3, v0, Landroidx/media3/exoplayer/v;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 20
    iget-boolean v0, v0, Landroidx/media3/exoplayer/v;->b:Z

    .line 22
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 24
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->e(Lcom/google/firebase/crashlytics/internal/model/r2;Ljava/lang/String;Z)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, [Lcom/adobe/marketing/mobile/f;

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/v;->d:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/v;->e:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/adobe/marketing/mobile/b;

    .line 42
    iget-boolean v4, v0, Landroidx/media3/exoplayer/v;->b:Z

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v6, v1

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v8

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    if-ge v9, v6, :cond_c

    .line 63
    aget-object v12, v1, v9

    .line 65
    const/4 v13, 0x1

    .line 66
    add-int/lit8 v14, v0, 0x1

    .line 68
    iget-object v0, v12, Lcom/adobe/marketing/mobile/f;->a:Ljava/util/Map;

    .line 70
    const-wide/16 v15, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0, v8}, Lcom/adobe/marketing/mobile/internal/util/g;->g(Ljava/util/Map;[Ljava/lang/String;)J

    .line 77
    move-result-wide v17

    .line 78
    :goto_1
    move/from16 v19, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-wide/from16 v17, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v13, v12, Lcom/adobe/marketing/mobile/f;->b:J

    .line 86
    if-eqz v4, :cond_2

    .line 88
    if-nez v11, :cond_1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v13

    .line 99
    :cond_2
    :goto_3
    iget-object v7, v2, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->a:Lcom/adobe/marketing/mobile/internal/eventhub/history/e;

    .line 101
    move/from16 v20, v9

    .line 103
    iget-wide v8, v12, Lcom/adobe/marketing/mobile/f;->c:J

    .line 105
    cmp-long v0, v8, v15

    .line 107
    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v8

    .line 113
    :cond_3
    move-wide/from16 v21, v15

    .line 115
    iget-object v15, v7, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a:Ljava/lang/Object;

    .line 117
    monitor-enter v15

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_0
    iget-object v0, v7, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->b:Ljava/io/File;

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;->READ_WRITE:Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;

    .line 128
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/internal/util/g;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/util/SQLiteDatabaseHelper$DatabaseOpenMode;)Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    const-string v0, "SELECT COUNT(*) as count, min(timestamp) as oldest, max(timestamp) as newest FROM Events WHERE eventHash = ? AND timestamp >= ? AND timestamp <= ?"

    .line 136
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    move/from16 v23, v4

    .line 142
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    filled-new-array {v2, v4, v8}, [Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    iget-object v4, v7, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    if-eqz v4, :cond_4

    .line 158
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_c

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    :goto_4
    if-nez v2, :cond_5

    .line 172
    new-instance v0, Lcom/adobe/marketing/mobile/g;

    .line 174
    const/4 v2, -0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v0, v2, v4, v4}, Lcom/adobe/marketing/mobile/g;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    monitor-exit v15

    .line 183
    :goto_5
    const/4 v4, 0x0

    .line 184
    goto :goto_9

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 188
    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 198
    new-instance v0, Lcom/adobe/marketing/mobile/g;

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct {v0, v4, v8, v8}, Lcom/adobe/marketing/mobile/g;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :try_start_5
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    monitor-exit v15

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v4, v0

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v4, 0x1

    .line 216
    :try_start_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v8

    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v24

    .line 225
    new-instance v4, Lcom/adobe/marketing/mobile/g;

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v8

    .line 231
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v4, v0, v8, v9}, Lcom/adobe/marketing/mobile/g;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    :try_start_8
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    monitor-exit v15

    .line 245
    move-object v0, v4

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    :try_start_a
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move/from16 v23, v4

    .line 256
    :goto_7
    :try_start_b
    const-string v2, "Failed to execute query (%s)"

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_7

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_8

    .line 269
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v0, Lcom/adobe/marketing/mobile/g;

    .line 282
    const/4 v2, -0x1

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-direct {v0, v2, v4, v4}, Lcom/adobe/marketing/mobile/g;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    :try_start_c
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 290
    monitor-exit v15

    .line 291
    :goto_9
    const-string v2, "EventHistoryRequest[%d] - (%d of %d) for hash(%d) from %d to %d with enforceOrder (%s) returned %d events"

    .line 293
    invoke-virtual {v1}, [Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v7

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v24

    .line 301
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v25

    .line 305
    array-length v7, v1

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v26

    .line 310
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v27

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v28

    .line 318
    iget-wide v7, v12, Lcom/adobe/marketing/mobile/f;->c:J

    .line 320
    cmp-long v9, v7, v21

    .line 322
    if-nez v9, :cond_8

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    move-result-wide v7

    .line 328
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v29

    .line 332
    if-eqz v23, :cond_9

    .line 334
    const-string v7, "true"

    .line 336
    :goto_a
    move-object/from16 v30, v7

    .line 338
    goto :goto_b

    .line 339
    :cond_9
    const-string v7, "false"

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    iget v7, v0, Lcom/adobe/marketing/mobile/g;->a:I

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v31

    .line 348
    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    invoke-static {v2, v7}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    if-eqz v23, :cond_b

    .line 357
    iget v2, v0, Lcom/adobe/marketing/mobile/g;->a:I

    .line 359
    const/4 v7, -0x1

    .line 360
    if-ne v2, v7, :cond_a

    .line 362
    const/4 v10, 0x1

    .line 363
    :cond_a
    iget-object v11, v0, Lcom/adobe/marketing/mobile/g;->b:Ljava/lang/Long;

    .line 365
    :cond_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v9, v20, 0x1

    .line 370
    move-object v8, v4

    .line 371
    move-object/from16 v2, v16

    .line 373
    move/from16 v0, v19

    .line 375
    move/from16 v4, v23

    .line 377
    goto/16 :goto_0

    .line 379
    :goto_c
    :try_start_d
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;->a()V

    .line 382
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 383
    :goto_d
    monitor-exit v15

    .line 384
    throw v0

    .line 385
    :cond_c
    const/4 v4, 0x0

    .line 386
    new-array v0, v4, [Lcom/adobe/marketing/mobile/g;

    .line 388
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0, v10}, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->a(Lcom/adobe/marketing/mobile/b;Ljava/io/Serializable;Z)V

    .line 395
    return-void

    .line 396
    :pswitch_1
    iget-object v1, v0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 398
    check-cast v1, Landroid/content/Context;

    .line 400
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v;->b:Z

    .line 402
    iget-object v3, v0, Landroidx/media3/exoplayer/v;->d:Ljava/lang/Object;

    .line 404
    check-cast v3, Landroidx/media3/exoplayer/e0;

    .line 406
    iget-object v0, v0, Landroidx/media3/exoplayer/v;->e:Ljava/lang/Object;

    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Landroidx/media3/exoplayer/analytics/k;

    .line 411
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/j;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/j;

    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_d

    .line 417
    const-string v0, "MediaMetricsService unavailable."

    .line 419
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 422
    goto :goto_e

    .line 423
    :cond_d
    if-eqz v2, :cond_e

    .line 425
    iget-object v1, v3, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/g;->f:Landroidx/media3/common/util/p;

    .line 432
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 435
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/j;->i()Landroid/media/metrics/LogSessionId;

    .line 438
    move-result-object v0

    .line 439
    monitor-enter v4

    .line 440
    :try_start_e
    iget-object v1, v4, Landroidx/media3/exoplayer/analytics/k;->b:Landroidx/core/view/d;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-virtual {v1, v0}, Landroidx/core/view/d;->f(Landroid/media/metrics/LogSessionId;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 448
    monitor-exit v4

    .line 449
    :goto_e
    return-void

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 452
    throw v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
