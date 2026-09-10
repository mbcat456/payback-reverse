.class public final synthetic Landroidx/media3/exoplayer/trackselection/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/p;
.implements Landroidx/concurrent/futures/j;
.implements Lcom/adobe/marketing/mobile/services/g;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/firebase/firestore/util/t;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/firebase/inject/a;
.implements Landroidx/core/view/y;
.implements Lretrofit2/k;
.implements Lio/reactivex/functions/f;
.implements Lcom/google/android/material/navigation/m;
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 5
    const-string v2, "bytes"

    .line 7
    const-string v3, "PRAGMA page_size"

    .line 9
    const-string v4, "PRAGMA page_count"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 17
    iget-object v11, v0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v0, Lde/payback/core/util/url/c;

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lde/payback/core/util/url/c;->b:Lde/payback/core/util/placeholder/i;

    .line 36
    iget-object v0, v0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 38
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lde/payback/core/CoreConfig;

    .line 44
    iget-object v0, v0, Lde/payback/core/CoreConfig;->a:Lde/payback/core/PlaceholderHelperConfig;

    .line 46
    iget-boolean v0, v0, Lde/payback/core/PlaceholderHelperConfig;->b:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v10}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 64
    invoke-direct {v0, v11, v1, v9}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v1, Lio/reactivex/internal/operators/observable/z;

    .line 69
    invoke-direct {v1, v8, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/k;

    .line 75
    invoke-direct {v0, v11, v10, v7}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    new-instance v1, Lio/reactivex/internal/operators/observable/z;

    .line 80
    invoke-direct {v1, v8, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v11}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 87
    move-result-object v1

    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 91
    check-cast v11, Ljava/util/HashMap;

    .line 93
    check-cast v10, Landroidx/compose/animation/core/b3;

    .line 95
    iget-object v1, v10, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    move-object/from16 v2, p1

    .line 101
    check-cast v2, Landroid/database/Cursor;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_a

    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    move-result v8

    .line 120
    sget-object v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 122
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 125
    move-result v13

    .line 126
    if-ne v8, v13, :cond_2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 131
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 134
    move-result v14

    .line 135
    if-ne v8, v14, :cond_3

    .line 137
    :goto_2
    move-object v12, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 141
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 144
    move-result v14

    .line 145
    if-ne v8, v14, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 150
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 153
    move-result v14

    .line 154
    if-ne v8, v14, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 159
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 162
    move-result v14

    .line 163
    if-ne v8, v14, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 168
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 171
    move-result v14

    .line 172
    if-ne v8, v14, :cond_7

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 177
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 180
    move-result v14

    .line 181
    if-ne v8, v14, :cond_8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    const-string v14, "SQLiteEventStore"

    .line 192
    invoke-static {v14, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/d8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    move-result-wide v13

    .line 199
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_9

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v11, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_9
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/List;

    .line 219
    new-instance v8, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 221
    invoke-direct {v8, v13, v14, v12}, Lcom/google/android/datatransport/runtime/firebase/transport/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 224
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/Map$Entry;

    .line 248
    sget v7, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:I

    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/List;

    .line 267
    new-instance v8, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 269
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v8, v7, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 282
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 293
    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 295
    new-array v9, v6, [Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v11

    .line 308
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 310
    invoke-direct {v6, v11, v12, v7, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    iput-object v6, v10, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 335
    move-result-wide v4

    .line 336
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 347
    move-result-wide v2

    .line 348
    mul-long/2addr v2, v4

    .line 349
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 351
    iget-wide v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 353
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 355
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/e;-><init>(JJ)V

    .line 358
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 360
    invoke-direct {v2, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/b;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/e;)V

    .line 363
    iput-object v2, v10, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 365
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->e:Ljavax/inject/Provider;

    .line 367
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 373
    iput-object v0, v10, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 375
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 377
    iget-object v2, v10, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 379
    check-cast v2, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 381
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    move-result-object v1

    .line 385
    iget-object v3, v10, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 387
    check-cast v3, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 389
    iget-object v4, v10, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 391
    check-cast v4, Ljava/lang/String;

    .line 393
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V

    .line 396
    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_5

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 403
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 407
    throw v0

    .line 408
    :pswitch_1
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 410
    check-cast v11, Ljava/util/ArrayList;

    .line 412
    check-cast v10, Lcom/google/android/datatransport/runtime/k;

    .line 414
    move-object/from16 v1, p1

    .line 416
    check-cast v1, Landroid/database/Cursor;

    .line 418
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_18

    .line 424
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v3

    .line 428
    const/4 v12, 0x7

    .line 429
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_c

    .line 435
    move v12, v9

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    move v12, v6

    .line 438
    :goto_7
    new-instance v13, Landroidx/compose/foundation/text/input/internal/n;

    .line 440
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 443
    new-instance v14, Ljava/util/HashMap;

    .line 445
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 448
    iput-object v14, v13, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 450
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    move-result-object v14

    .line 454
    if-eqz v14, :cond_17

    .line 456
    iput-object v14, v13, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 458
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    move-result-wide v14

    .line 462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v14

    .line 466
    iput-object v14, v13, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 468
    const/4 v14, 0x3

    .line 469
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    move-result-wide v14

    .line 473
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v14

    .line 477
    iput-object v14, v13, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 479
    const/4 v14, 0x4

    .line 480
    if-eqz v12, :cond_e

    .line 482
    new-instance v12, Lcom/google/android/datatransport/runtime/m;

    .line 484
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v14

    .line 488
    if-nez v14, :cond_d

    .line 490
    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->f:Lcom/google/android/datatransport/c;

    .line 492
    goto :goto_8

    .line 493
    :cond_d
    new-instance v15, Lcom/google/android/datatransport/c;

    .line 495
    invoke-direct {v15, v14}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 498
    move-object v14, v15

    .line 499
    :goto_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 502
    move-result-object v15

    .line 503
    invoke-direct {v12, v14, v15}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 506
    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 508
    move-object/from16 p0, v0

    .line 510
    const/16 v19, 0x0

    .line 512
    goto/16 :goto_c

    .line 514
    :cond_e
    new-instance v12, Lcom/google/android/datatransport/runtime/m;

    .line 516
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v14

    .line 520
    if-nez v14, :cond_f

    .line 522
    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->f:Lcom/google/android/datatransport/c;

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    new-instance v15, Lcom/google/android/datatransport/c;

    .line 527
    invoke-direct {v15, v14}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 530
    move-object v14, v15

    .line 531
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 534
    move-result-object v15

    .line 535
    filled-new-array {v2}, [Ljava/lang/String;

    .line 538
    move-result-object v17

    .line 539
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    move-result-object v16

    .line 543
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 546
    move-result-object v19

    .line 547
    const/16 v21, 0x0

    .line 549
    const-string v22, "sequence_num"

    .line 551
    const-string v16, "event_payloads"

    .line 553
    const-string v18, "event_id = ?"

    .line 555
    const/16 v20, 0x0

    .line 557
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 560
    move-result-object v15

    .line 561
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 566
    move v8, v6

    .line 567
    :goto_a
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 570
    move-result v18

    .line 571
    if-eqz v18, :cond_10

    .line 573
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    array-length v9, v9

    .line 581
    add-int/2addr v8, v9

    .line 582
    const/4 v9, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_10
    new-array v8, v8, [B

    .line 586
    move v5, v6

    .line 587
    move v9, v5

    .line 588
    const/16 v19, 0x0

    .line 590
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v6

    .line 594
    if-ge v9, v6, :cond_11

    .line 596
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, [B

    .line 602
    move-object/from16 p0, v0

    .line 604
    array-length v0, v6

    .line 605
    move-object/from16 p1, v7

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-static {v6, v7, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 612
    add-int/2addr v5, v0

    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 615
    move-object/from16 v0, p0

    .line 617
    move-object/from16 v7, p1

    .line 619
    goto :goto_b

    .line 620
    :cond_11
    move-object/from16 p0, v0

    .line 622
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 625
    invoke-direct {v12, v14, v8}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 628
    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 630
    :goto_c
    const/4 v0, 0x6

    .line 631
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_12

    .line 637
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v13, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 647
    :cond_12
    const/16 v0, 0x8

    .line 649
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_13

    .line 655
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v13, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 665
    :cond_13
    const/16 v0, 0x9

    .line 667
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_14

    .line 673
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v13, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 679
    :cond_14
    const/16 v0, 0xa

    .line 681
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_15

    .line 687
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v13, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 693
    :cond_15
    const/16 v0, 0xb

    .line 695
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_16

    .line 701
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v13, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 707
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/n;->e()Lcom/google/android/datatransport/runtime/j;

    .line 710
    move-result-object v0

    .line 711
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 713
    invoke-direct {v5, v3, v4, v10, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/j;)V

    .line 716
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    move-object/from16 v0, p0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x2

    .line 723
    const/4 v8, 0x5

    .line 724
    const/4 v9, 0x1

    .line 725
    goto/16 :goto_6

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 731
    throw v0

    .line 732
    :cond_17
    const/16 v19, 0x0

    .line 734
    const-string v0, "Null transportName"

    .line 736
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 739
    goto :goto_d

    .line 740
    :cond_18
    const/16 v19, 0x0

    .line 742
    :goto_d
    return-object v19

    .line 743
    :pswitch_2
    const/16 v19, 0x0

    .line 745
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 747
    check-cast v11, Lcom/google/android/datatransport/runtime/j;

    .line 749
    iget-object v1, v11, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/m;

    .line 751
    iget-object v5, v11, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 753
    check-cast v10, Lcom/google/android/datatransport/runtime/k;

    .line 755
    move-object/from16 v6, p1

    .line 757
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 759
    const/16 v20, 0x0

    .line 761
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 776
    move-result-wide v8

    .line 777
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 788
    move-result-wide v3

    .line 789
    mul-long/2addr v3, v8

    .line 790
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 792
    iget-wide v12, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 794
    cmp-long v3, v3, v12

    .line 796
    if-ltz v3, :cond_19

    .line 798
    const-wide/16 v1, 0x1

    .line 800
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 802
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->t(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 805
    const-wide/16 v0, -0x1

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_13

    .line 813
    :cond_19
    invoke-static {v6, v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/k;)Ljava/lang/Long;

    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1a

    .line 819
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 822
    move-result-wide v3

    .line 823
    goto :goto_e

    .line 824
    :cond_1a
    new-instance v0, Landroid/content/ContentValues;

    .line 826
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 829
    const-string v3, "backend_name"

    .line 831
    iget-object v4, v10, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 833
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v3, v10, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 838
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v3

    .line 846
    const-string v4, "priority"

    .line 848
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 851
    const-string v3, "next_request_ms"

    .line 853
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    iget-object v3, v10, Lcom/google/android/datatransport/runtime/k;->b:[B

    .line 858
    if-eqz v3, :cond_1b

    .line 860
    const-string v4, "extras"

    .line 862
    const/4 v9, 0x0

    .line 863
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_1b
    const-string v3, "transport_contexts"

    .line 872
    move-object/from16 v4, v19

    .line 874
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 877
    move-result-wide v9

    .line 878
    move-wide v3, v9

    .line 879
    :goto_e
    iget v0, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 881
    iget-object v8, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 883
    array-length v9, v8

    .line 884
    if-gt v9, v0, :cond_1c

    .line 886
    const/4 v9, 0x1

    .line 887
    goto :goto_f

    .line 888
    :cond_1c
    const/4 v9, 0x0

    .line 889
    :goto_f
    new-instance v10, Landroid/content/ContentValues;

    .line 891
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 894
    const-string v12, "context_id"

    .line 896
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v10, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903
    const-string v3, "transport_name"

    .line 905
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-wide v3, v11, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 910
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    move-result-object v3

    .line 914
    const-string v4, "timestamp_ms"

    .line 916
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    iget-wide v3, v11, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 921
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    move-result-object v3

    .line 925
    const-string v4, "uptime_ms"

    .line 927
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 930
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/android/datatransport/c;

    .line 932
    iget-object v1, v1, Lcom/google/android/datatransport/c;->a:Ljava/lang/String;

    .line 934
    const-string v3, "payload_encoding"

    .line 936
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v1, "code"

    .line 941
    iget-object v3, v11, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 943
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 946
    const-string v1, "num_attempts"

    .line 948
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 951
    const-string v1, "inline"

    .line 953
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 960
    if-eqz v9, :cond_1d

    .line 962
    move-object v1, v8

    .line 963
    goto :goto_10

    .line 964
    :cond_1d
    const/4 v7, 0x0

    .line 965
    new-array v1, v7, [B

    .line 967
    :goto_10
    const-string v3, "payload"

    .line 969
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 972
    const-string v1, "product_id"

    .line 974
    iget-object v3, v11, Lcom/google/android/datatransport/runtime/j;->g:Ljava/lang/Integer;

    .line 976
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 979
    const-string v1, "pseudonymous_id"

    .line 981
    iget-object v3, v11, Lcom/google/android/datatransport/runtime/j;->h:Ljava/lang/String;

    .line 983
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v1, "experiment_ids_clear_blob"

    .line 988
    iget-object v3, v11, Lcom/google/android/datatransport/runtime/j;->i:[B

    .line 990
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 993
    const-string v1, "experiment_ids_encrypted_blob"

    .line 995
    iget-object v3, v11, Lcom/google/android/datatransport/runtime/j;->j:[B

    .line 997
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1000
    const-string v1, "events"

    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1006
    move-result-wide v12

    .line 1007
    const-string v1, "event_id"

    .line 1009
    if-nez v9, :cond_1e

    .line 1011
    array-length v3, v8

    .line 1012
    int-to-double v3, v3

    .line 1013
    int-to-double v9, v0

    .line 1014
    div-double/2addr v3, v9

    .line 1015
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1018
    move-result-wide v3

    .line 1019
    double-to-int v3, v3

    .line 1020
    const/4 v9, 0x1

    .line 1021
    :goto_11
    if-gt v9, v3, :cond_1e

    .line 1023
    add-int/lit8 v4, v9, -0x1

    .line 1025
    mul-int/2addr v4, v0

    .line 1026
    mul-int v5, v9, v0

    .line 1028
    array-length v7, v8

    .line 1029
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1032
    move-result v5

    .line 1033
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1036
    move-result-object v4

    .line 1037
    new-instance v5, Landroid/content/ContentValues;

    .line 1039
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1042
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1049
    const-string v7, "sequence_num"

    .line 1051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1058
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1061
    const-string v4, "event_payloads"

    .line 1063
    const/4 v7, 0x0

    .line 1064
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1069
    goto :goto_11

    .line 1070
    :cond_1e
    iget-object v0, v11, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 1072
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v0

    .line 1084
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_1f

    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/util/Map$Entry;

    .line 1096
    new-instance v3, Landroid/content/ContentValues;

    .line 1098
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Ljava/lang/String;

    .line 1114
    const-string v5, "name"

    .line 1116
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Ljava/lang/String;

    .line 1125
    const-string v4, "value"

    .line 1127
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v2, "event_metadata"

    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1136
    goto :goto_12

    .line 1137
    :cond_1f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    move-result-object v0

    .line 1141
    :goto_13
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroidx/media3/common/w0;[I)Lcom/google/common/collect/f2;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Landroidx/media3/common/w0;->a:I

    .line 24
    if-ge v4, v0, :cond_0

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/trackselection/o;

    .line 28
    aget v6, p3, v4

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/trackselection/o;-><init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lpayback/feature/openapp/implementation/ui/a;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/navigation/u;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lpayback/feature/openapp/implementation/ui/k;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const-string v5, "Collection contains no element matching the predicate."

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lpayback/feature/openapp/implementation/ui/j;

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    move-result v7

    .line 41
    invoke-interface {v4}, Lpayback/feature/openapp/implementation/ui/j;->getItemId()I

    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 57
    move-result v3

    .line 58
    move v7, v6

    .line 59
    :goto_0
    if-ge v7, v3, :cond_3

    .line 61
    invoke-interface {v0, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v9

    .line 72
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lpayback/feature/openapp/implementation/ui/j;

    .line 84
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    move-result v11

    .line 88
    invoke-interface {v10}, Lpayback/feature/openapp/implementation/ui/j;->getItemId()I

    .line 91
    move-result v12

    .line 92
    if-ne v11, v12, :cond_1

    .line 94
    invoke-static {v8, v10}, Lpayback/feature/openapp/implementation/ui/k;->a(Landroid/view/MenuItem;Lpayback/feature/openapp/implementation/ui/j;)V

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v5}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 103
    return v6

    .line 104
    :cond_3
    instance-of v0, v4, Lpayback/feature/openapp/implementation/ui/h;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v1}, Lpayback/feature/openapp/implementation/ui/a;->invoke()Ljava/lang/Object;

    .line 111
    return v6

    .line 112
    :cond_4
    instance-of v0, v4, Lpayback/feature/openapp/implementation/ui/i;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    check-cast v4, Lpayback/feature/openapp/implementation/ui/i;

    .line 118
    iget-object v0, v4, Lpayback/feature/openapp/implementation/ui/i;->a:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/navigation/i0;

    .line 126
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 129
    iget p0, v4, Lpayback/feature/openapp/implementation/ui/i;->c:I

    .line 131
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 134
    return v6

    .line 135
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 138
    return v6

    .line 139
    :cond_6
    invoke-static {v5}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 142
    return v6
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/api/util/b;

    .line 5
    iget-object v0, v0, Lde/payback/core/api/util/b;->a:Lde/payback/core/serialization/json/a;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/reflect/Type;

    .line 15
    check-cast p1, Lokhttp3/ResponseBody;

    .line 17
    const-class v2, Lde/payback/core/api/data/FaultResponse;

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-class v3, Ljava/util/List;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v0, p1, v2}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lde/payback/core/api/data/FaultResponse;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    array-length v3, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    aget-object v5, v1, v4

    .line 45
    instance-of v6, v5, Lretrofit2/http/o;

    .line 47
    if-nez v6, :cond_0

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v5, Lretrofit2/http/o;

    .line 54
    invoke-interface {v5}, Lretrofit2/http/o;->value()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lde/payback/core/api/data/FaultResponse;->getFaultMessage()Lde/payback/core/api/data/FaultDescriptor;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lde/payback/core/api/data/FaultDescriptor;->getCode()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lde/payback/core/api/data/FaultResponse;->getFaultMessage()Lde/payback/core/api/data/FaultDescriptor;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lde/payback/core/api/data/FaultDescriptor;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lde/payback/core/api/data/ApiErrorException;

    .line 76
    invoke-direct {v4, v3, v1, v2, p1}, Lde/payback/core/api/data/ApiErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    throw v4

    .line 80
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 82
    const-string v2, "Array contains no element matching the predicate."

    .line 84
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 90
    const-string v2, "FaultResponse is null"

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v2, "To deserialize a List, please use `deserializeList` instead"

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-virtual {v0, p1, p0}, Lde/payback/core/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public e(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    new-instance v4, Landroidx/work/r;

    .line 26
    invoke-direct {v4, v0, v3}, Landroidx/work/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 29
    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 31
    iget-object v6, p1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v6, v4, v5}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_0
    new-instance v4, Landroidx/work/s;

    .line 40
    invoke-direct {v4, v0, p1, v1, v3}, Landroidx/work/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/i;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 49
    check-cast v2, Lkotlinx/coroutines/CoroutineStart;

    .line 51
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 53
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 55
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 61
    new-instance v3, Landroidx/paging/l6;

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v4, v0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 69
    iget-object v4, p1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v4, v3, v0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Landroidx/work/t;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, p1, v3}, Landroidx/work/t;-><init>(Lkotlin/jvm/functions/n;Landroidx/concurrent/futures/i;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p0, v3, v2, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/k;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/datatransport/runtime/j;

    .line 13
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/k;->c:Lcom/google/android/datatransport/Priority;

    .line 20
    const-string v4, "TRuntime."

    .line 22
    const-string v5, "SQLiteEventStore"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "Storing event with priority="

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/trackselection/f;

    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v3, v2, p0, v1, v4}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->p(Lcom/google/android/datatransport/runtime/scheduling/persistence/e;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/bumptech/glide/load/engine/m;

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/bumptech/glide/load/engine/m;->j(Lcom/google/android/datatransport/runtime/k;IZ)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public f(Landroidx/appcompat/app/j0;)V
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 3
    const-string v1, ""

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-string v4, "GMT"

    .line 9
    const-string v5, "Last-Modified"

    .line 11
    const-string v6, "ETag"

    .line 13
    const/16 v7, 0x130

    .line 15
    const/16 v8, 0xc8

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 21
    iget-object v12, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 32
    check-cast v11, Lcom/adobe/marketing/mobile/internal/configuration/j;

    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 36
    if-nez p1, :cond_0

    .line 38
    const-string p0, "Received null response."

    .line 40
    new-array v0, v9, [Ljava/lang/Object;

    .line 42
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 47
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 49
    invoke-direct {p0, v10, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 60
    move-result v9

    .line 61
    if-eq v9, v8, :cond_2

    .line 63
    if-eq v9, v7, :cond_1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Received download response: %s"

    .line 79
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 84
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 86
    invoke-direct {p0, v10, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 92
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NOT_MODIFIED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 94
    invoke-direct {p0, v10, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->u()Ljava/io/InputStream;

    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/util/HashMap;

    .line 104
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 114
    move-result-object v4

    .line 115
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    invoke-static {v9, v4}, Lcom/adobe/marketing/mobile/util/g;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    .line 123
    new-instance v4, Ljava/util/Date;

    .line 125
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 128
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v1, v0

    .line 156
    :goto_1
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, v12, v7, v8}, Landroidx/media3/extractor/metadata/emsg/c;->s(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 162
    move-result-object p0

    .line 163
    :goto_2
    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->m()V

    .line 168
    :cond_5
    invoke-virtual {v11, p0}, Lcom/adobe/marketing/mobile/internal/configuration/j;->a(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :pswitch_0
    check-cast p0, Lcom/adobe/marketing/mobile/internal/configuration/d;

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 176
    check-cast v11, Lcom/adobe/marketing/mobile/internal/configuration/n;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-nez p1, :cond_6

    .line 183
    const-string p0, "Received a null response."

    .line 185
    new-array v0, v9, [Ljava/lang/Object;

    .line 187
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_6
    iget-object p0, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 194
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 199
    move-result v0

    .line 200
    if-eq v0, v8, :cond_a

    .line 202
    if-eq v0, v7, :cond_7

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "Download result :"

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    new-array v0, v9, [Ljava/lang/Object;

    .line 224
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_7
    const-string p0, "Configuration from "

    .line 231
    const-string v0, " has not been modified. Fetching from cache."

    .line 233
    invoke-static {p0, v12, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    new-array v0, v9, [Ljava/lang/Object;

    .line 239
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget-object p0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 244
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 246
    check-cast p0, Lio/perfmark/c;

    .line 248
    const-string v0, "config"

    .line 250
    invoke-virtual {p0, v0, v12}, Lio/perfmark/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_8

    .line 256
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 258
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 260
    check-cast v1, Ljava/io/File;

    .line 262
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_3

    .line 266
    :catch_0
    :cond_8
    move-object v0, v10

    .line 267
    :goto_3
    if-eqz p0, :cond_9

    .line 269
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 271
    move-object v10, p0

    .line 272
    check-cast v10, Ljava/util/HashMap;

    .line 274
    :cond_9
    invoke-static {v12, v0, v10}, Lcom/adobe/marketing/mobile/internal/configuration/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/util/Map;

    .line 277
    move-result-object v10

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v7, v4}, Lcom/adobe/marketing/mobile/util/g;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_b

    .line 306
    new-instance v4, Ljava/util/Date;

    .line 308
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 311
    :cond_b
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    if-nez p0, :cond_c

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move-object v1, p0

    .line 330
    :goto_4
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->u()Ljava/io/InputStream;

    .line 336
    move-result-object p0

    .line 337
    invoke-static {v12, p0, v0}, Lcom/adobe/marketing/mobile/internal/configuration/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/util/Map;

    .line 340
    move-result-object v10

    .line 341
    :goto_5
    if-eqz p1, :cond_d

    .line 343
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->m()V

    .line 346
    :cond_d
    invoke-virtual {v11, v10}, Lcom/adobe/marketing/mobile/internal/configuration/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-void

    .line 350
    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/j0;

    .line 352
    check-cast v12, Landroidx/compose/foundation/lazy/layout/e2;

    .line 354
    check-cast v11, Landroidx/media3/extractor/metadata/emsg/c;

    .line 356
    iget-object v0, v11, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/adobe/marketing/mobile/e;

    .line 360
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 362
    check-cast p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 364
    if-nez p1, :cond_e

    .line 366
    const-string p0, "IdentityHitsDatabase.process : network connection is null. Will retry later."

    .line 368
    new-array p1, v9, [Ljava/lang/Object;

    .line 370
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 380
    move-result v1

    .line 381
    const/4 v2, 0x1

    .line 382
    if-ne v1, v8, :cond_f

    .line 384
    :try_start_1
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->u()Ljava/io/InputStream;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lorg/json/JSONObject;

    .line 394
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-static {v3}, Landroidx/appcompat/app/j0;->r(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/identity/c;

    .line 400
    move-result-object v1

    .line 401
    const-string v3, "IdentityHitsDatabase.process : ECID Service response data was parsed successfully."

    .line 403
    new-array v4, v9, [Ljava/lang/Object;

    .line 405
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p(Lcom/adobe/marketing/mobile/identity/c;Lcom/adobe/marketing/mobile/e;)V

    .line 411
    invoke-virtual {v12, v2}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    goto :goto_6

    .line 415
    :catch_1
    move-exception p0

    .line 416
    const-string v0, "IdentityHitsDatabase.process : An unknown exception occurred while trying to process the response from the ECID Service: (%s)."

    .line 418
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 428
    goto :goto_6

    .line 429
    :cond_f
    sget-object v1, Lcom/adobe/marketing/mobile/identity/d;->a:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_10

    .line 445
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v1

    .line 453
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    const-string v3, "IdentityHitsDatabase.process : Discarding ECID Service request because of an un-recoverable network error with response code %d occurred while processing it."

    .line 459
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0, v10, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p(Lcom/adobe/marketing/mobile/identity/c;Lcom/adobe/marketing/mobile/e;)V

    .line 465
    invoke-virtual {v12, v2}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 468
    goto :goto_6

    .line 469
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 472
    move-result p0

    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object p0

    .line 477
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    const-string v0, "IdentityHitsDatabase.process : A recoverable network error occurred with response code %d while processing ECID Service requests.  Will retry in 30 seconds."

    .line 483
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 489
    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->m()V

    .line 492
    :goto_7
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/journeyapps/barcodescanner/b;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v2, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 15
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v2, v3, p1}, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;-><init>(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;)V

    .line 34
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 37
    iget p1, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 39
    const/16 v3, 0xa

    .line 41
    if-lt p1, v3, :cond_3

    .line 43
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;

    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 75
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 78
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 84
    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/material/shape/n;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/lifecycle/internal/a;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/firebase/firestore/model/q;

    .line 15
    iget-object v3, v1, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroid/util/SparseArray;

    .line 19
    iget-object v4, v1, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/google/firebase/firestore/local/b0;

    .line 23
    iget-object v5, v2, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/Map;

    .line 27
    iget-object v6, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/google/android/gms/common/wrappers/a;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/cache/c;->b()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v11

    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/google/firebase/firestore/remote/t;

    .line 75
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcom/google/firebase/firestore/local/d0;

    .line 81
    if-nez v12, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v13, v9, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 86
    iget-object v14, v9, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 88
    iget-object v15, v4, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 90
    move-object/from16 p0, v5

    .line 92
    const-string v5, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 94
    move-object/from16 v16, v6

    .line 96
    iget-object v6, v15, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v15, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 104
    invoke-virtual {v13}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v13

    .line 108
    :goto_1
    move-object v15, v13

    .line 109
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 111
    move-object/from16 v17, v13

    .line 113
    iget-object v13, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 115
    check-cast v13, Ljava/util/Iterator;

    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_1

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lcom/google/firebase/firestore/model/i;

    .line 129
    iget-object v15, v13, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 131
    invoke-static {v15}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v18, v0

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 148
    invoke-static {v5, v0}, Lcom/google/firebase/firestore/local/u;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 154
    invoke-virtual {v6, v13}, Lcom/bumptech/glide/load/engine/cache/c;->f(Lcom/google/firebase/firestore/model/i;)V

    .line 157
    move-object/from16 v13, v17

    .line 159
    move-object/from16 v0, v18

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object/from16 v18, v0

    .line 164
    iget-object v0, v9, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 166
    iget-object v5, v4, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 168
    const-string v6, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 170
    iget-object v13, v5, Lcom/google/firebase/firestore/local/u;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    invoke-virtual {v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 175
    move-result-object v6

    .line 176
    iget-object v5, v5, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 178
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    :goto_2
    move-object v13, v0

    .line 183
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 185
    iget-object v15, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 187
    check-cast v15, Ljava/util/Iterator;

    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_2

    .line 195
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/google/firebase/firestore/model/i;

    .line 201
    iget-object v15, v13, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 203
    invoke-static {v15}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v17, v0

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 220
    invoke-static {v6, v0}, Lcom/google/firebase/firestore/local/u;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 226
    invoke-virtual {v5, v13}, Lcom/bumptech/glide/load/engine/cache/c;->f(Lcom/google/firebase/firestore/model/i;)V

    .line 229
    move-object/from16 v0, v17

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v12, v7, v8}, Lcom/google/firebase/firestore/local/d0;->b(J)Lcom/google/firebase/firestore/local/d0;

    .line 235
    move-result-object v0

    .line 236
    iget-object v5, v2, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 238
    check-cast v5, Ljava/util/Map;

    .line 240
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 246
    sget-object v5, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 248
    sget-object v6, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 250
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/firestore/local/d0;->a(Lcom/google/protobuf/m;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/local/d0;

    .line 253
    move-result-object v0

    .line 254
    new-instance v19, Lcom/google/firebase/firestore/local/d0;

    .line 256
    iget-object v5, v0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 258
    iget v10, v0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 260
    iget-wide v13, v0, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 262
    iget-object v15, v0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 264
    move-object/from16 v20, v5

    .line 266
    iget-object v5, v0, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 268
    iget-object v0, v0, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 270
    const/16 v28, 0x0

    .line 272
    move-object/from16 v27, v0

    .line 274
    move-object/from16 v25, v5

    .line 276
    move-object/from16 v26, v6

    .line 278
    move/from16 v21, v10

    .line 280
    move-wide/from16 v22, v13

    .line 282
    move-object/from16 v24, v15

    .line 284
    invoke-direct/range {v19 .. v28}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 287
    move-object/from16 v0, v19

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    invoke-virtual {v14}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_4

    .line 296
    iget-object v5, v2, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 298
    check-cast v5, Lcom/google/firebase/firestore/model/q;

    .line 300
    invoke-virtual {v0, v14, v5}, Lcom/google/firebase/firestore/local/d0;->a(Lcom/google/protobuf/m;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/local/d0;

    .line 303
    move-result-object v0

    .line 304
    :cond_4
    :goto_3
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    invoke-static {v12, v0, v9}, Lcom/google/android/material/shape/n;->f(Lcom/google/firebase/firestore/local/d0;Lcom/google/firebase/firestore/local/d0;Lcom/google/firebase/firestore/remote/t;)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_5

    .line 313
    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/local/b0;->e(Lcom/google/firebase/firestore/local/d0;)V

    .line 316
    :cond_5
    move-object/from16 v5, p0

    .line 318
    move-object/from16 v6, v16

    .line 320
    move-object/from16 v0, v18

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_6
    move-object/from16 v18, v0

    .line 326
    move-object/from16 v16, v6

    .line 328
    iget-object v0, v2, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 330
    check-cast v0, Ljava/util/Map;

    .line 332
    iget-object v2, v2, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 334
    check-cast v2, Ljava/util/Set;

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v3

    .line 344
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/google/firebase/firestore/model/i;

    .line 356
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_7

    .line 362
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/cache/c;->f(Lcom/google/firebase/firestore/model/i;)V

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 372
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v5, Ljava/util/HashSet;

    .line 382
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 385
    iget-object v6, v1, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 387
    check-cast v6, Lcom/google/firebase/firestore/local/y;

    .line 389
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v0

    .line 405
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v8

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x1

    .line 411
    if-eqz v8, :cond_d

    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lcom/google/firebase/firestore/model/i;

    .line 425
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lcom/google/firebase/firestore/model/n;

    .line 431
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/google/firebase/firestore/model/n;

    .line 437
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 440
    move-result v13

    .line 441
    invoke-virtual {v12}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 444
    move-result v14

    .line 445
    if-eq v13, v14, :cond_9

    .line 447
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_9
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/n;->g()Z

    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_a

    .line 456
    iget-object v13, v8, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 458
    sget-object v14, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 460
    invoke-virtual {v13, v14}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_a

    .line 466
    iget-object v9, v8, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 468
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_5

    .line 475
    :cond_a
    invoke-virtual {v12}, Lcom/google/firebase/firestore/model/n;->i()Z

    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_c

    .line 481
    iget-object v13, v8, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 483
    iget-object v14, v12, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 485
    invoke-virtual {v13, v14}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 488
    move-result v13

    .line 489
    if-gtz v13, :cond_c

    .line 491
    iget-object v13, v8, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 493
    iget-object v14, v12, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 495
    invoke-virtual {v13, v14}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_b

    .line 501
    invoke-virtual {v12}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_c

    .line 507
    invoke-virtual {v12}, Lcom/google/firebase/firestore/model/n;->d()Z

    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_b

    .line 513
    goto :goto_6

    .line 514
    :cond_b
    iget-object v9, v12, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 516
    iget-object v8, v8, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 518
    filled-new-array {v11, v9, v8}, [Ljava/lang/Object;

    .line 521
    move-result-object v8

    .line 522
    const-string v9, "LocalStore"

    .line 524
    const-string v10, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 526
    invoke-static {v9, v10, v8}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    goto :goto_5

    .line 530
    :cond_c
    :goto_6
    sget-object v12, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 532
    iget-object v13, v8, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    .line 534
    invoke-virtual {v12, v13}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v12

    .line 538
    xor-int/2addr v10, v12

    .line 539
    const-string v12, "Cannot add a document when the remote version is zero"

    .line 541
    new-array v9, v9, [Ljava/lang/Object;

    .line 543
    invoke-static {v10, v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v9, v8, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    .line 548
    invoke-virtual {v6, v8, v9}, Lcom/google/firebase/firestore/local/y;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/q;)V

    .line 551
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    goto/16 :goto_5

    .line 556
    :cond_d
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/local/y;->o(Ljava/util/ArrayList;)V

    .line 559
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/b0;->b()Lcom/google/firebase/firestore/model/q;

    .line 562
    move-result-object v0

    .line 563
    sget-object v3, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 565
    move-object/from16 v6, v18

    .line 567
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_f

    .line 573
    invoke-virtual {v6, v0}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 576
    move-result v3

    .line 577
    if-ltz v3, :cond_e

    .line 579
    move v9, v10

    .line 580
    :cond_e
    const-string v3, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 582
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iput-object v6, v4, Lcom/google/firebase/firestore/local/b0;->e:Lcom/google/firebase/firestore/model/q;

    .line 591
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/b0;->f()V

    .line 594
    :cond_f
    iget-object v0, v1, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 596
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 598
    invoke-virtual {v0, v2, v5}, Lcom/google/firebase/firestore/local/y;->k(Ljava/util/Map;Ljava/util/HashSet;)Lcom/google/firebase/database/collection/b;

    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/j;

    .line 15
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 17
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 27
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 49
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 65
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    move-object v1, p1

    .line 75
    :catch_0
    :try_start_1
    invoke-static {v1}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 87
    iget-object v0, v0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/remoteconfig/internal/j;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 106
    const-string v0, "Failed to open HTTP stream connection"

    .line 108
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 114
    move-result-object p0

    .line 115
    :goto_0
    return-object p0

    .line 116
    :sswitch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    .line 118
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 120
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/e;

    .line 153
    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Date;

    .line 157
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Date;

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->d(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/Task;

    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/Executor;

    .line 181
    new-instance v1, Lcom/google/firebase/remoteconfig/b;

    .line 183
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 196
    move-result-object p0

    .line 197
    :goto_3
    return-object p0

    .line 198
    :sswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 200
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    check-cast v2, Lcom/airbnb/lottie/network/b;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 p0, 0x1

    .line 233
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_8

    .line 239
    invoke-virtual {v2}, Lcom/airbnb/lottie/network/b;->m()V

    .line 242
    :cond_8
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/i0;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/analytics/connector/b;

    .line 13
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/i0;->b:Lcom/google/firebase/analytics/connector/a;

    .line 15
    sget-object v3, Lcom/google/firebase/inappmessaging/internal/i0;->c:Ljava/lang/Object;

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/analytics/connector/d;

    .line 26
    invoke-interface {p1, v1, p0}, Lcom/google/firebase/analytics/connector/d;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/google/firebase/inappmessaging/internal/i0;->b:Lcom/google/firebase/analytics/connector/a;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/i0;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/i0;->a:Ljava/util/HashSet;

    .line 43
    invoke-interface {p0, p1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/util/Set;)V

    .line 46
    new-instance p0, Ljava/util/HashSet;

    .line 48
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object p0, v0, Lcom/google/firebase/inappmessaging/internal/i0;->a:Ljava/util/HashSet;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/firebase/firestore/remote/m;

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, [Lio/grpc/g;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/appcompat/widget/a0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/grpc/g;

    .line 29
    aput-object p1, v3, v2

    .line 31
    new-instance v4, Lcom/google/firebase/firestore/remote/k;

    .line 33
    invoke-direct {v4, v0, p0, v3}, Lcom/google/firebase/firestore/remote/k;-><init>(Lcom/google/firebase/firestore/remote/m;Landroidx/appcompat/widget/a0;[Lio/grpc/g;)V

    .line 36
    new-instance v5, Lio/grpc/c1;

    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v6, Lcom/google/firebase/firestore/remote/m;->g:Lio/grpc/w0;

    .line 43
    sget-object v7, Lcom/google/firebase/firestore/remote/m;->j:Ljava/lang/String;

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, " fire/26.5.0 grpc/"

    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v6, v7}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 65
    sget-object v6, Lcom/google/firebase/firestore/remote/m;->h:Lio/grpc/w0;

    .line 67
    iget-object v7, v0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6, v7}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 72
    sget-object v6, Lcom/google/firebase/firestore/remote/m;->i:Lio/grpc/w0;

    .line 74
    iget-object v7, v0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v6, v7}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/m;->f:Lcom/google/firebase/firestore/remote/i;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v6, v0, Lcom/google/firebase/firestore/remote/i;->b:Lcom/google/firebase/inject/b;

    .line 85
    iget-object v7, v0, Lcom/google/firebase/firestore/remote/i;->a:Lcom/google/firebase/inject/b;

    .line 87
    invoke-interface {v7}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_3

    .line 93
    invoke-interface {v6}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v7}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/firebase/heartbeatinfo/g;

    .line 106
    check-cast v7, Lcom/google/firebase/heartbeatinfo/d;

    .line 108
    invoke-virtual {v7}, Lcom/google/firebase/heartbeatinfo/d;->a()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 118
    sget-object v8, Lcom/google/firebase/firestore/remote/i;->d:Lio/grpc/w0;

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v8, v7}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 127
    :cond_1
    sget-object v7, Lcom/google/firebase/firestore/remote/i;->e:Lio/grpc/w0;

    .line 129
    invoke-interface {v6}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/google/firebase/platforminfo/b;

    .line 135
    invoke-virtual {v6}, Lcom/google/firebase/platforminfo/b;->a()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v7, v6}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/i;->c:Lcom/google/firebase/m;

    .line 144
    if-nez v0, :cond_2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 155
    sget-object v6, Lcom/google/firebase/firestore/remote/i;->f:Lio/grpc/w0;

    .line 157
    invoke-virtual {v5, v6, v0}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, v5}, Lio/grpc/g;->e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V

    .line 163
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 165
    check-cast p1, Landroidx/media3/extractor/m0;

    .line 167
    new-instance v0, Landroidx/paging/l6;

    .line 169
    const/16 v4, 0x19

    .line 171
    invoke-direct {v0, v4, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/m0;->x(Ljava/lang/Runnable;)V

    .line 177
    aget-object p0, v3, v2

    .line 179
    invoke-virtual {p0, v1}, Lio/grpc/g;->c(I)V

    .line 182
    return-void

    .line 183
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 185
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Lio/grpc/internal/g3;

    .line 191
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 193
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 195
    new-instance v3, Lio/grpc/c1;

    .line 197
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 203
    move-result v4

    .line 204
    const-string v5, "FirestoreCallCredentials"

    .line 206
    if-eqz v4, :cond_4

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 214
    const-string v4, "Successfully fetched auth token."

    .line 216
    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    invoke-static {v5, v4, v6}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-eqz p1, :cond_6

    .line 223
    sget-object v4, Lcom/google/firebase/firestore/remote/j;->c:Lio/grpc/w0;

    .line 225
    const-string v6, "Bearer "

    .line 227
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, v4, p1}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 238
    move-result-object p1

    .line 239
    instance-of v4, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 241
    if-eqz v4, :cond_5

    .line 243
    const-string p1, "Firebase Auth API not available, not using authentication."

    .line 245
    new-array v4, v2, [Ljava/lang/Object;

    .line 247
    invoke-static {v5, p1, v4}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    instance-of v4, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 253
    if-eqz v4, :cond_a

    .line 255
    const-string p1, "No user signed in, not using authentication."

    .line 257
    new-array v4, v2, [Ljava/lang/Object;

    .line 259
    invoke-static {v5, p1, v4}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/String;

    .line 274
    if-eqz p0, :cond_8

    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 282
    const-string p1, "Successfully fetched AppCheck token."

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    invoke-static {v5, p1, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object p1, Lcom/google/firebase/firestore/remote/j;->d:Lio/grpc/w0;

    .line 291
    invoke-virtual {v3, p1, p0}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 298
    move-result-object p0

    .line 299
    instance-of p1, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 301
    if-eqz p1, :cond_9

    .line 303
    const-string p0, "Firebase AppCheck API not available."

    .line 305
    new-array p1, v2, [Ljava/lang/Object;

    .line 307
    invoke-static {v5, p0, p1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_8
    :goto_2
    iget-boolean p0, v0, Lio/grpc/internal/g3;->j:Z

    .line 312
    xor-int/2addr p0, v1

    .line 313
    const-string p1, "apply() or fail() already called"

    .line 315
    invoke-static {p1, p0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 318
    iget-object p0, v0, Lio/grpc/internal/g3;->c:Lio/grpc/c1;

    .line 320
    invoke-virtual {p0, v3}, Lio/grpc/c1;->d(Lio/grpc/c1;)V

    .line 323
    iget-object p1, v0, Lio/grpc/internal/g3;->e:Lio/grpc/q;

    .line 325
    invoke-virtual {p1}, Lio/grpc/q;->a()Lio/grpc/q;

    .line 328
    move-result-object v1

    .line 329
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/g3;->a:Lio/grpc/internal/y;

    .line 331
    iget-object v3, v0, Lio/grpc/internal/g3;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 333
    iget-object v4, v0, Lio/grpc/internal/g3;->d:Lio/grpc/d;

    .line 335
    iget-object v5, v0, Lio/grpc/internal/g3;->g:[Lio/grpc/j;

    .line 337
    invoke-interface {v2, v3, p0, v4, v5}, Lio/grpc/internal/y;->c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;

    .line 340
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p1, v1}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 344
    invoke-virtual {v0, p0}, Lio/grpc/internal/g3;->b(Lio/grpc/internal/w;)V

    .line 347
    goto :goto_3

    .line 348
    :catchall_0
    move-exception p0

    .line 349
    invoke-virtual {p1, v1}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 352
    throw p0

    .line 353
    :cond_9
    const-string p1, "Failed to get AppCheck token: %s."

    .line 355
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v5, p1, v1}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    sget-object p1, Lio/grpc/k1;->UNAUTHENTICATED:Lio/grpc/k1;

    .line 364
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, p0}, Lio/grpc/internal/g3;->a(Lio/grpc/k1;)V

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    const-string p0, "Failed to get auth token: %s."

    .line 374
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5, p0, v1}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    sget-object p0, Lio/grpc/k1;->UNAUTHENTICATED:Lio/grpc/k1;

    .line 383
    invoke-virtual {p0, p1}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v0, p0}, Lio/grpc/internal/g3;->a(Lio/grpc/k1;)V

    .line 390
    :goto_3
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/property/k1;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/urbanairship/android/layout/view/ModalView;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 13
    sget-object v2, Lcom/urbanairship/android/layout/ui/ModalActivity;->Companion:Lcom/urbanairship/android/layout/ui/n;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/property/k1;->e:Z

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    iget p0, v3, Landroidx/core/graphics/c;->d:I

    .line 50
    invoke-virtual {p1, v4, v4, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    iget p0, v3, Landroidx/core/graphics/c;->d:I

    .line 55
    iget p1, v1, Lcom/urbanairship/android/layout/view/ModalView;->t:I

    .line 57
    if-ne p1, p0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p0, v1, Lcom/urbanairship/android/layout/view/ModalView;->t:I

    .line 62
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/view/ModalView;->o()V

    .line 65
    :goto_0
    iget p0, v2, Landroidx/core/graphics/c;->a:I

    .line 67
    iget p1, v2, Landroidx/core/graphics/c;->b:I

    .line 69
    iget v0, v2, Landroidx/core/graphics/c;->c:I

    .line 71
    iget v1, v2, Landroidx/core/graphics/c;->d:I

    .line 73
    iget v2, v3, Landroidx/core/graphics/c;->d:I

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v1

    .line 80
    invoke-static {p0, p1, v0, v1}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v0, 0x24

    .line 91
    if-lt p1, v0, :cond_1

    .line 93
    new-instance p1, Landroidx/core/view/a2;

    .line 95
    invoke-direct {p1, p2}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v0, 0x23

    .line 101
    if-lt p1, v0, :cond_2

    .line 103
    new-instance p1, Landroidx/core/view/z1;

    .line 105
    invoke-direct {p1, p2}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v0, 0x22

    .line 111
    if-lt p1, v0, :cond_3

    .line 113
    new-instance p1, Landroidx/core/view/y1;

    .line 115
    invoke-direct {p1, p2}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v0, 0x1f

    .line 121
    if-lt p1, v0, :cond_4

    .line 123
    new-instance p1, Landroidx/core/view/x1;

    .line 125
    invoke-direct {p1, p2}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v0, 0x1e

    .line 131
    if-lt p1, v0, :cond_5

    .line 133
    new-instance p1, Landroidx/core/view/w1;

    .line 135
    invoke-direct {p1, p2}, Landroidx/core/view/w1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/16 v0, 0x1d

    .line 141
    if-lt p1, v0, :cond_6

    .line 143
    new-instance p1, Landroidx/core/view/v1;

    .line 145
    invoke-direct {p1, p2}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p1, Landroidx/core/view/u1;

    .line 151
    invoke-direct {p1, p2}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 154
    :goto_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2, p0}, Landroidx/core/view/b2;->d(ILandroidx/core/graphics/c;)V

    .line 161
    invoke-virtual {p1}, Landroidx/core/view/b2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->z:Z

    .line 168
    if-eqz p0, :cond_9

    .line 170
    iget p0, v2, Landroidx/core/graphics/c;->b:I

    .line 172
    iget p2, v2, Landroidx/core/graphics/c;->d:I

    .line 174
    iget v0, v3, Landroidx/core/graphics/c;->d:I

    .line 176
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p2

    .line 180
    iget v0, v2, Landroidx/core/graphics/c;->a:I

    .line 182
    iget v2, v2, Landroidx/core/graphics/c;->c:I

    .line 184
    invoke-virtual {p1, v0, p0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget p0, v3, Landroidx/core/graphics/c;->d:I

    .line 189
    iget p1, v1, Lcom/urbanairship/android/layout/view/ModalView;->t:I

    .line 191
    if-ne p1, p0, :cond_8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iput p0, v1, Lcom/urbanairship/android/layout/view/ModalView;->t:I

    .line 196
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/view/ModalView;->o()V

    .line 199
    :goto_2
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 207
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 14
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 16
    check-cast v1, Lcom/google/firebase/crashlytics/internal/c;

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->l(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;-><init>(Lcom/google/firebase/crashlytics/internal/c;Lcom/google/firebase/remoteconfig/interop/rollouts/e;I)V

    .line 46
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 52
    check-cast v2, Lcom/google/firebase/inappmessaging/model/h;

    .line 54
    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 60
    sget-object v3, Lcom/google/firebase/inappmessaging/internal/e0;->i:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/firebase/inappmessaging/DismissType;

    .line 68
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/inappmessaging/internal/e0;->a(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 75
    iget-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 77
    check-cast p1, Lcom/google/firebase/inappmessaging/c;

    .line 79
    invoke-static {p1, v1}, Lcom/google/firebase/inappmessaging/c;->C(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/DismissType;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/firebase/inappmessaging/c;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/internal/f;->c([B)V

    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 98
    check-cast v2, Lcom/google/firebase/inappmessaging/model/h;

    .line 100
    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 106
    sget-object v3, Lcom/google/firebase/inappmessaging/internal/e0;->h:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/inappmessaging/internal/e0;->a(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 121
    iget-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 123
    check-cast p1, Lcom/google/firebase/inappmessaging/c;

    .line 125
    invoke-static {p1, v1}, Lcom/google/firebase/inappmessaging/c;->D(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/firebase/inappmessaging/c;

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/internal/f;->c([B)V

    .line 141
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
