.class public final Landroidx/room/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/sqlite/b;)Landroidx/room/util/a0;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "`)"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    const-string v9, "name"

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 42
    :try_start_1
    sget-object v4, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    invoke-static {v2, v10}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto/16 :goto_d

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 60
    invoke-static {v2, v11}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 66
    invoke-static {v2, v12}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 72
    invoke-static {v2, v13}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 78
    invoke-static {v2, v14}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    new-instance v15, Lkotlin/collections/builders/f;

    .line 84
    invoke-direct {v15}, Lkotlin/collections/builders/f;-><init>()V

    .line 87
    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 90
    move-result-object v19

    .line 91
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 94
    move-result-object v20

    .line 95
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 98
    move-result-wide v16

    .line 99
    cmp-long v16, v16, v7

    .line 101
    if-eqz v16, :cond_2

    .line 103
    const/16 v22, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v22, 0x0

    .line 108
    :goto_1
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->isNull(I)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 119
    move-object/from16 v21, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v21, v6

    .line 128
    :goto_2
    new-instance v16, Landroidx/room/util/u;

    .line 130
    const/16 v18, 0x2

    .line 132
    move/from16 v17, v5

    .line 134
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    move-object/from16 v6, v16

    .line 139
    move-object/from16 v5, v19

    .line 141
    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 150
    invoke-virtual {v15}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    invoke-static {v2, v10}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 177
    move-result-object v2

    .line 178
    :try_start_3
    const-string v5, "id"

    .line 180
    invoke-static {v2, v5}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 183
    move-result v5

    .line 184
    const-string v6, "seq"

    .line 186
    invoke-static {v2, v6}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 189
    move-result v6

    .line 190
    const-string v11, "table"

    .line 192
    invoke-static {v2, v11}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 195
    move-result v11

    .line 196
    const-string v12, "on_delete"

    .line 198
    invoke-static {v2, v12}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 201
    move-result v12

    .line 202
    const-string v13, "on_update"

    .line 204
    invoke-static {v2, v13}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 207
    move-result v13

    .line 208
    invoke-static {v2}, Landroidx/room/util/a;->n(Landroidx/sqlite/d;)Ljava/util/List;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v2}, Landroidx/sqlite/d;->reset()V

    .line 215
    new-instance v15, Lkotlin/collections/builders/n;

    .line 217
    invoke-direct {v15}, Lkotlin/collections/builders/n;-><init>()V

    .line 220
    :goto_4
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_8

    .line 226
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 229
    move-result-wide v16

    .line 230
    cmp-long v16, v16, v7

    .line 232
    if-eqz v16, :cond_4

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    move/from16 v19, v5

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v20

    .line 261
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v21

    .line 265
    if-eqz v21, :cond_6

    .line 267
    move/from16 v21, v6

    .line 269
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    move-object/from16 v22, v14

    .line 275
    move-object v14, v6

    .line 276
    check-cast v14, Landroidx/room/util/q;

    .line 278
    iget v14, v14, Landroidx/room/util/q;->a:I

    .line 280
    if-ne v14, v7, :cond_5

    .line 282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_5
    move/from16 v6, v21

    .line 287
    move-object/from16 v14, v22

    .line 289
    goto :goto_5

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    goto/16 :goto_c

    .line 294
    :cond_6
    move/from16 v21, v6

    .line 296
    move-object/from16 v22, v14

    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v5

    .line 302
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/room/util/q;

    .line 314
    iget-object v7, v6, Landroidx/room/util/q;->c:Ljava/lang/String;

    .line 316
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v6, v6, Landroidx/room/util/q;->d:Ljava/lang/String;

    .line 321
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    new-instance v23, Landroidx/room/util/x;

    .line 327
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 330
    move-result-object v24

    .line 331
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 334
    move-result-object v25

    .line 335
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 338
    move-result-object v26

    .line 339
    move-object/from16 v27, v8

    .line 341
    move-object/from16 v28, v10

    .line 343
    invoke-direct/range {v23 .. v28}, Landroidx/room/util/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 346
    move-object/from16 v5, v23

    .line 348
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 351
    move/from16 v5, v19

    .line 353
    move/from16 v6, v21

    .line 355
    move-object/from16 v14, v22

    .line 357
    const-wide/16 v7, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_8
    invoke-virtual {v15}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 365
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v2, v6}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    const-string v6, "PRAGMA index_list(`"

    .line 374
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 390
    move-result-object v2

    .line 391
    :try_start_4
    invoke-static {v2, v9}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 394
    move-result v3

    .line 395
    const-string v6, "origin"

    .line 397
    invoke-static {v2, v6}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 400
    move-result v6

    .line 401
    const-string v7, "unique"

    .line 403
    invoke-static {v2, v7}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 406
    move-result v7

    .line 407
    const/4 v8, -0x1

    .line 408
    if-eq v3, v8, :cond_9

    .line 410
    if-eq v6, v8, :cond_9

    .line 412
    if-ne v7, v8, :cond_a

    .line 414
    :cond_9
    const/4 v6, 0x0

    .line 415
    goto :goto_9

    .line 416
    :cond_a
    new-instance v8, Lkotlin/collections/builders/n;

    .line 418
    invoke-direct {v8}, Lkotlin/collections/builders/n;-><init>()V

    .line 421
    :goto_7
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_e

    .line 427
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    const-string v10, "c"

    .line 433
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_b

    .line 439
    goto :goto_7

    .line 440
    :cond_b
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 447
    move-result-wide v10

    .line 448
    const-wide/16 v12, 0x1

    .line 450
    cmp-long v10, v10, v12

    .line 452
    if-nez v10, :cond_c

    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_c
    const/4 v10, 0x0

    .line 457
    :goto_8
    invoke-static {v1, v9, v10}, Landroidx/room/util/a;->o(Landroidx/sqlite/b;Ljava/lang/String;Z)Landroidx/room/util/z;

    .line 460
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    if-nez v9, :cond_d

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static {v2, v10}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 467
    const/4 v10, 0x0

    .line 468
    goto :goto_a

    .line 469
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_7

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    goto :goto_b

    .line 476
    :cond_e
    invoke-virtual {v8}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 479
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v2, v6}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 484
    move-object v10, v1

    .line 485
    goto :goto_a

    .line 486
    :goto_9
    invoke-static {v2, v6}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 489
    move-object v10, v6

    .line 490
    :goto_a
    new-instance v1, Landroidx/room/util/a0;

    .line 492
    invoke-direct {v1, v0, v4, v5, v10}, Landroidx/room/util/a0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 495
    return-object v1

    .line 496
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    invoke-static {v2, v1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 501
    throw v0

    .line 502
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    invoke-static {v2, v1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 507
    throw v0

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    goto/16 :goto_0

    .line 511
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    invoke-static {v2, v1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 516
    throw v0
.end method
