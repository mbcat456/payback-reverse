.class public abstract Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroidx/work/impl/y;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->a:Landroidx/work/impl/j0;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/work/impl/y;->e:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0}, Landroidx/work/impl/y;->b(Landroidx/work/impl/y;)Ljava/util/HashSet;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/y;->e:Ljava/util/ArrayList;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 49
    iget-object v1, v0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    iget-object v2, v0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 53
    invoke-virtual {v1}, Landroidx/room/t0;->beginTransaction()V

    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Landroidx/work/impl/utils/e;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/y;)V

    .line 59
    invoke-static {p0}, Landroidx/work/impl/utils/d;->b(Landroidx/work/impl/y;)Z

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Landroidx/room/t0;->endTransaction()V

    .line 69
    if-eqz p0, :cond_2

    .line 71
    iget-object p0, v0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 73
    iget-object v0, v0, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 75
    invoke-static {v2, p0, v0}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Landroidx/room/t0;->endTransaction()V

    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 86
    const-string v1, ")"

    .line 88
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public static b(Landroidx/work/impl/y;)Z
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/work/impl/y;->b(Landroidx/work/impl/y;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/impl/y;->a:Landroidx/work/impl/j0;

    .line 9
    iget-object v3, v0, Landroidx/work/impl/y;->d:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    iget-object v5, v0, Landroidx/work/impl/y;->b:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Landroidx/work/impl/y;->c:Landroidx/work/ExistingWorkPolicy;

    .line 24
    iget-object v7, v2, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 26
    iget-object v7, v7, Landroidx/work/b;->d:Landroidx/work/z;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 55
    aget-object v10, v1, v13

    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v10}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 67
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    goto/16 :goto_11

    .line 78
    :cond_2
    iget-object v4, v4, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 80
    sget-object v10, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 82
    if-ne v4, v10, :cond_3

    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 90
    if-ne v4, v10, :cond_4

    .line 92
    const/16 v16, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 97
    if-ne v4, v10, :cond_5

    .line 99
    const/4 v15, 0x1

    .line 100
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v14, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_16

    .line 114
    if-nez v11, :cond_16

    .line 116
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10, v5}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_16

    .line 130
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 132
    if-eq v6, v12, :cond_c

    .line 134
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 136
    if-ne v6, v12, :cond_8

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 141
    if-ne v6, v12, :cond_a

    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_a

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroidx/work/impl/model/w;

    .line 159
    iget-object v12, v12, Landroidx/work/impl/model/w;->b:Landroidx/work/WorkInfo$State;

    .line 161
    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 163
    if-eq v12, v13, :cond_1

    .line 165
    sget-object v13, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 167
    if-ne v12, v13, :cond_9

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v6, Landroidx/work/impl/utils/c;

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-direct {v6, v9, v5, v2, v12}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/j0;I)V

    .line 179
    invoke-virtual {v9, v6}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v10

    .line 190
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_b

    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Landroidx/work/impl/model/w;

    .line 202
    iget-object v12, v12, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v6, v12}, Landroidx/work/impl/model/f0;->c(Ljava/lang/String;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object/from16 v17, v3

    .line 210
    move/from16 v18, v4

    .line 212
    move-object/from16 v19, v9

    .line 214
    const/4 v3, 0x1

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/d;

    .line 220
    move-result-object v11

    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v10

    .line 230
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_11

    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Landroidx/work/impl/model/w;

    .line 242
    move-object/from16 v17, v3

    .line 244
    iget-object v3, v13, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move/from16 v18, v4

    .line 254
    iget-object v4, v11, Landroidx/work/impl/model/d;->a:Landroidx/room/t0;

    .line 256
    move-object/from16 v19, v9

    .line 258
    new-instance v9, Landroidx/compose/foundation/y1;

    .line 260
    move-object/from16 v20, v10

    .line 262
    const/16 v10, 0xa

    .line 264
    invoke-direct {v9, v3, v10}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-static {v4, v10, v3, v9}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_10

    .line 281
    iget-object v3, v13, Landroidx/work/impl/model/w;->b:Landroidx/work/WorkInfo$State;

    .line 283
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 285
    if-ne v3, v4, :cond_d

    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v4, 0x0

    .line 290
    :goto_8
    and-int/2addr v4, v14

    .line 291
    sget-object v9, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 293
    if-ne v3, v9, :cond_e

    .line 295
    const/16 v16, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 300
    if-ne v3, v9, :cond_f

    .line 302
    const/4 v15, 0x1

    .line 303
    :cond_f
    :goto_9
    iget-object v3, v13, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 305
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    move v14, v4

    .line 309
    :cond_10
    move-object/from16 v3, v17

    .line 311
    move/from16 v4, v18

    .line 313
    move-object/from16 v9, v19

    .line 315
    move-object/from16 v10, v20

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    move-object/from16 v17, v3

    .line 320
    move/from16 v18, v4

    .line 322
    move-object/from16 v19, v9

    .line 324
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 326
    if-ne v6, v3, :cond_14

    .line 328
    if-nez v15, :cond_12

    .line 330
    if-eqz v16, :cond_14

    .line 332
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v5}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v4

    .line 344
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_13

    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroidx/work/impl/model/w;

    .line 356
    iget-object v6, v6, Landroidx/work/impl/model/w;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v6}, Landroidx/work/impl/model/f0;->c(Ljava/lang/String;)V

    .line 361
    goto :goto_a

    .line 362
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 367
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, [Ljava/lang/String;

    .line 373
    array-length v3, v1

    .line 374
    if-lez v3, :cond_15

    .line 376
    const/4 v11, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_15
    const/4 v11, 0x0

    .line 379
    :goto_b
    const/4 v3, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_16
    move-object/from16 v17, v3

    .line 383
    move/from16 v18, v4

    .line 385
    move-object/from16 v19, v9

    .line 387
    goto :goto_b

    .line 388
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v4

    .line 392
    move v10, v3

    .line 393
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1d

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroidx/work/r0;

    .line 405
    iget-object v6, v3, Landroidx/work/r0;->b:Landroidx/work/impl/model/y;

    .line 407
    iget-object v9, v3, Landroidx/work/r0;->a:Ljava/util/UUID;

    .line 409
    if-eqz v11, :cond_19

    .line 411
    if-nez v14, :cond_19

    .line 413
    if-eqz v16, :cond_17

    .line 415
    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 417
    iput-object v12, v6, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 419
    goto :goto_e

    .line 420
    :cond_17
    if-eqz v15, :cond_18

    .line 422
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 424
    iput-object v12, v6, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 426
    goto :goto_e

    .line 427
    :cond_18
    sget-object v12, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 429
    iput-object v12, v6, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 431
    goto :goto_e

    .line 432
    :cond_19
    iput-wide v7, v6, Landroidx/work/impl/model/y;->n:J

    .line 434
    :goto_e
    iget-object v12, v6, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 436
    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 438
    if-ne v12, v13, :cond_1a

    .line 440
    const/4 v10, 0x1

    .line 441
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 444
    move-result-object v12

    .line 445
    iget-object v13, v2, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 447
    invoke-static {v13, v6}, Landroidx/work/impl/utils/e;->b(Ljava/util/List;Landroidx/work/impl/model/y;)Landroidx/work/impl/model/y;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v13, v12, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 456
    move-object/from16 v17, v2

    .line 458
    new-instance v2, Landroidx/work/impl/model/b0;

    .line 460
    move-object/from16 v20, v4

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-direct {v2, v12, v6, v4}, Landroidx/work/impl/model/b0;-><init>(Landroidx/work/impl/model/f0;Landroidx/work/impl/model/y;I)V

    .line 466
    const/4 v6, 0x1

    .line 467
    invoke-static {v13, v4, v6, v2}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 470
    if-eqz v11, :cond_1b

    .line 472
    array-length v2, v1

    .line 473
    const/4 v12, 0x0

    .line 474
    :goto_f
    if-ge v12, v2, :cond_1b

    .line 476
    aget-object v4, v1, v12

    .line 478
    new-instance v6, Landroidx/work/impl/model/a;

    .line 480
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-direct {v6, v13, v4}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/d;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    iget-object v13, v4, Landroidx/work/impl/model/d;->a:Landroidx/room/t0;

    .line 499
    move-object/from16 v21, v1

    .line 501
    new-instance v1, Landroidx/navigation/compose/w;

    .line 503
    move/from16 v22, v2

    .line 505
    const/4 v2, 0x4

    .line 506
    invoke-direct {v1, v2, v4, v6}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v6, 0x1

    .line 511
    invoke-static {v13, v4, v6, v1}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 514
    add-int/lit8 v12, v12, 0x1

    .line 516
    move-object/from16 v1, v21

    .line 518
    move/from16 v2, v22

    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    move-object/from16 v21, v1

    .line 523
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/i0;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    iget-object v3, v3, Landroidx/work/r0;->c:Ljava/util/Set;

    .line 536
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/model/i0;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 539
    if-nez v18, :cond_1c

    .line 541
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/q;

    .line 544
    move-result-object v1

    .line 545
    new-instance v2, Landroidx/work/impl/model/o;

    .line 547
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-direct {v2, v5, v3}, Landroidx/work/impl/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v3, v1, Landroidx/work/impl/model/q;->a:Landroidx/room/t0;

    .line 562
    new-instance v4, Landroidx/navigation/compose/w;

    .line 564
    const/4 v6, 0x7

    .line 565
    invoke-direct {v4, v6, v1, v2}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    const/4 v6, 0x1

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-static {v3, v12, v6, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    const/4 v6, 0x1

    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_10
    move-object/from16 v2, v17

    .line 578
    move-object/from16 v4, v20

    .line 580
    move-object/from16 v1, v21

    .line 582
    goto/16 :goto_d

    .line 584
    :cond_1d
    const/4 v6, 0x1

    .line 585
    move v4, v10

    .line 586
    :goto_11
    iput-boolean v6, v0, Landroidx/work/impl/y;->g:Z

    .line 588
    return v4
.end method
