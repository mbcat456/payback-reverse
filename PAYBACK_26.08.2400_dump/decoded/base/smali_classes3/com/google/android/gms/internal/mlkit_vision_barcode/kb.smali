.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(FF)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Lpayback/platform/core/apidata/coupon/z0;Lpayback/platform/coupon/api/data/model/e;)Lpayback/platform/core/apidata/coupon/t0;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v0, Lpayback/platform/core/apidata/coupon/y0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7c

    .line 10
    if-eqz v1, :cond_6d

    .line 12
    check-cast v0, Lpayback/platform/core/apidata/coupon/y0;

    .line 14
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/y0;->a:Lpayback/platform/core/apidata/coupon/w0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v4, v0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 21
    iget-object v5, v0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 23
    iget-object v6, v0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 25
    iget-object v7, v0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 27
    instance-of v8, v1, Lpayback/platform/coupon/api/data/model/a;

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x2

    .line 31
    if-eqz v8, :cond_1d

    .line 33
    check-cast v1, Lpayback/platform/coupon/api/data/model/a;

    .line 35
    iget-object v8, v1, Lpayback/platform/coupon/api/data/model/a;->b:Ljava/lang/String;

    .line 37
    if-eqz v7, :cond_3

    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v11

    .line 43
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_1

    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    move-object v13, v12

    .line 54
    check-cast v13, Lpayback/platform/core/apidata/coupon/f0;

    .line 56
    iget-object v14, v13, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 58
    invoke-static {v8, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_2

    .line 64
    iget-object v13, v13, Lpayback/platform/core/apidata/coupon/f0;->f:Ljava/util/List;

    .line 66
    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v12, v3

    .line 74
    :cond_2
    :goto_0
    check-cast v12, Lpayback/platform/core/apidata/coupon/f0;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v12, v3

    .line 78
    :goto_1
    if-eqz v6, :cond_9

    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v8

    .line 92
    const/4 v11, 0x0

    .line 93
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lpayback/platform/core/apidata/coupon/p;

    .line 105
    invoke-virtual {v13}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_5

    .line 111
    iget-object v13, v13, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 113
    if-eqz v12, :cond_6

    .line 115
    iget-object v14, v12, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v14, v3

    .line 119
    :goto_3
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_5

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 127
    if-ltz v11, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 133
    throw v3

    .line 134
    :cond_8
    :goto_4
    move/from16 v19, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/16 v19, 0x0

    .line 139
    :goto_5
    if-eqz v6, :cond_f

    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v8

    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_e

    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lpayback/platform/core/apidata/coupon/p;

    .line 166
    invoke-virtual {v11}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_b

    .line 172
    iget-object v11, v11, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 174
    if-eqz v12, :cond_c

    .line 176
    iget-object v13, v12, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move-object v13, v3

    .line 180
    :goto_7
    invoke-static {v11, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_b

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    if-ltz v2, :cond_d

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 194
    throw v3

    .line 195
    :cond_e
    :goto_8
    move/from16 v20, v2

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    const/16 v20, 0x0

    .line 200
    :goto_9
    if-eqz v6, :cond_17

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v6

    .line 211
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_13

    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    move-object v11, v8

    .line 222
    check-cast v11, Lpayback/platform/core/apidata/coupon/p;

    .line 224
    iget-object v13, v1, Lpayback/platform/coupon/api/data/model/a;->a:Lpayback/platform/coupon/api/data/model/CouponSegment;

    .line 226
    sget-object v14, Lpayback/platform/coupon/data/repository/a;->$EnumSwitchMapping$0:[I

    .line 228
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v13

    .line 232
    aget v13, v14, v13

    .line 234
    if-eq v13, v9, :cond_12

    .line 236
    if-ne v13, v10, :cond_11

    .line 238
    invoke-virtual {v11}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 241
    move-result v11

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 246
    return-object v3

    .line 247
    :cond_12
    invoke-virtual {v11}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 250
    move-result v11

    .line 251
    :goto_b
    if-eqz v11, :cond_10

    .line 253
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_16

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    move-object v8, v6

    .line 277
    check-cast v8, Lpayback/platform/core/apidata/coupon/p;

    .line 279
    iget-object v8, v8, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 281
    if-eqz v12, :cond_15

    .line 283
    iget-object v9, v12, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 285
    goto :goto_d

    .line 286
    :cond_15
    move-object v9, v3

    .line 287
    :goto_d
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_14

    .line 293
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_c

    .line 297
    :cond_16
    move-object v3, v1

    .line 298
    :cond_17
    if-nez v7, :cond_18

    .line 300
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 302
    :cond_18
    move-object v14, v7

    .line 303
    if-nez v5, :cond_19

    .line 305
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 307
    :cond_19
    move-object v15, v5

    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v12, :cond_1a

    .line 314
    invoke-virtual {v1, v12}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_1a
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 320
    move-result-object v16

    .line 321
    if-nez v4, :cond_1b

    .line 323
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 325
    :cond_1b
    move-object/from16 v17, v4

    .line 327
    if-nez v3, :cond_1c

    .line 329
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 331
    :cond_1c
    move-object/from16 v18, v3

    .line 333
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 335
    new-instance v13, Lpayback/platform/core/apidata/coupon/s0;

    .line 337
    move-object/from16 v21, v0

    .line 339
    invoke-direct/range {v13 .. v21}, Lpayback/platform/core/apidata/coupon/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILpayback/platform/core/apidata/coupon/v;)V

    .line 342
    return-object v13

    .line 343
    :cond_1d
    instance-of v8, v1, Lpayback/platform/coupon/api/data/model/b;

    .line 345
    if-eqz v8, :cond_39

    .line 347
    check-cast v1, Lpayback/platform/coupon/api/data/model/b;

    .line 349
    iget-object v8, v1, Lpayback/platform/coupon/api/data/model/b;->b:Ljava/util/List;

    .line 351
    iget-boolean v11, v1, Lpayback/platform/coupon/api/data/model/b;->c:Z

    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v8

    .line 361
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_22

    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/lang/String;

    .line 373
    if-eqz v7, :cond_21

    .line 375
    new-instance v14, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v15

    .line 384
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_20

    .line 390
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v17, v3

    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, Lpayback/platform/core/apidata/coupon/f0;

    .line 399
    iget-object v10, v3, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 401
    invoke-static {v13, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_1f

    .line 407
    iget-object v3, v3, Lpayback/platform/core/apidata/coupon/f0;->f:Ljava/util/List;

    .line 409
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1e

    .line 415
    goto :goto_11

    .line 416
    :cond_1e
    :goto_10
    move-object/from16 v3, v17

    .line 418
    const/4 v10, 0x2

    .line 419
    goto :goto_f

    .line 420
    :cond_1f
    :goto_11
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_10

    .line 424
    :cond_20
    move-object/from16 v17, v3

    .line 426
    invoke-virtual {v12, v14}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 429
    goto :goto_12

    .line 430
    :cond_21
    move-object/from16 v17, v3

    .line 432
    :goto_12
    move-object/from16 v3, v17

    .line 434
    const/4 v10, 0x2

    .line 435
    goto :goto_e

    .line 436
    :cond_22
    move-object/from16 v17, v3

    .line 438
    invoke-virtual {v12}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lkotlin/collections/s;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 448
    invoke-static {v3}, Lkotlin/text/c0;->t(Lkotlin/jvm/internal/i0;)V

    .line 451
    new-instance v3, Lde/payback/app/onlineshopping/interactor/n0;

    .line 453
    const/16 v8, 0x18

    .line 455
    invoke-direct {v3, v8}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 458
    invoke-static {v2, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    const/16 v8, 0xa

    .line 466
    invoke-static {v2, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 469
    move-result v8

    .line 470
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v8

    .line 477
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_23

    .line 483
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Lpayback/platform/core/apidata/coupon/f0;

    .line 489
    iget-object v10, v10, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 491
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_13

    .line 495
    :cond_23
    if-eqz v6, :cond_28

    .line 497
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_24

    .line 503
    const/4 v10, 0x0

    .line 504
    goto :goto_15

    .line 505
    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v8

    .line 509
    const/4 v10, 0x0

    .line 510
    :cond_25
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_27

    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lpayback/platform/core/apidata/coupon/p;

    .line 522
    iget-object v13, v12, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 524
    invoke-static {v11, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Z

    .line 527
    move-result v13

    .line 528
    invoke-virtual {v12}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_25

    .line 534
    if-eqz v13, :cond_25

    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 538
    if-ltz v10, :cond_26

    .line 540
    goto :goto_14

    .line 541
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 544
    throw v17

    .line 545
    :cond_27
    :goto_15
    move/from16 v24, v10

    .line 547
    goto :goto_16

    .line 548
    :cond_28
    const/16 v24, 0x0

    .line 550
    :goto_16
    if-eqz v6, :cond_2d

    .line 552
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_29

    .line 558
    const/16 v16, 0x0

    .line 560
    goto :goto_18

    .line 561
    :cond_29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v8

    .line 565
    const/16 v16, 0x0

    .line 567
    :cond_2a
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_2c

    .line 573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lpayback/platform/core/apidata/coupon/p;

    .line 579
    iget-object v12, v10, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 581
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Z

    .line 584
    move-result v12

    .line 585
    invoke-virtual {v10}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_2a

    .line 591
    if-eqz v12, :cond_2a

    .line 593
    add-int/lit8 v16, v16, 0x1

    .line 595
    if-ltz v16, :cond_2b

    .line 597
    goto :goto_17

    .line 598
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 601
    throw v17

    .line 602
    :cond_2c
    :goto_18
    move/from16 v25, v16

    .line 604
    goto :goto_19

    .line 605
    :cond_2d
    const/16 v25, 0x0

    .line 607
    :goto_19
    if-eqz v6, :cond_34

    .line 609
    new-instance v8, Ljava/util/ArrayList;

    .line 611
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v6

    .line 618
    :cond_2e
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_31

    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    move-object v12, v10

    .line 629
    check-cast v12, Lpayback/platform/core/apidata/coupon/p;

    .line 631
    iget-object v13, v1, Lpayback/platform/coupon/api/data/model/b;->a:Lpayback/platform/coupon/api/data/model/CouponSegment;

    .line 633
    sget-object v14, Lpayback/platform/coupon/data/repository/a;->$EnumSwitchMapping$0:[I

    .line 635
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 638
    move-result v13

    .line 639
    aget v13, v14, v13

    .line 641
    if-eq v13, v9, :cond_30

    .line 643
    const/4 v14, 0x2

    .line 644
    if-ne v13, v14, :cond_2f

    .line 646
    invoke-virtual {v12}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 649
    move-result v12

    .line 650
    goto :goto_1b

    .line 651
    :cond_2f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 654
    return-object v17

    .line 655
    :cond_30
    invoke-virtual {v12}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 658
    move-result v12

    .line 659
    :goto_1b
    if-eqz v12, :cond_2e

    .line 661
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_1a

    .line 665
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v6

    .line 674
    :cond_32
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_33

    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v8

    .line 684
    move-object v9, v8

    .line 685
    check-cast v9, Lpayback/platform/core/apidata/coupon/p;

    .line 687
    iget-object v9, v9, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 689
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Z

    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_32

    .line 695
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_1c

    .line 699
    :cond_33
    move-object v3, v1

    .line 700
    goto :goto_1d

    .line 701
    :cond_34
    move-object/from16 v3, v17

    .line 703
    :goto_1d
    new-instance v18, Lpayback/platform/core/apidata/coupon/s0;

    .line 705
    if-nez v7, :cond_35

    .line 707
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 709
    :cond_35
    move-object/from16 v19, v7

    .line 711
    if-nez v5, :cond_36

    .line 713
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 715
    :cond_36
    move-object/from16 v20, v5

    .line 717
    if-nez v4, :cond_37

    .line 719
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 721
    :cond_37
    move-object/from16 v22, v4

    .line 723
    if-nez v3, :cond_38

    .line 725
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 727
    :cond_38
    move-object/from16 v23, v3

    .line 729
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 731
    move-object/from16 v26, v0

    .line 733
    move-object/from16 v21, v2

    .line 735
    invoke-direct/range {v18 .. v26}, Lpayback/platform/core/apidata/coupon/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILpayback/platform/core/apidata/coupon/v;)V

    .line 738
    return-object v18

    .line 739
    :cond_39
    move-object/from16 v17, v3

    .line 741
    instance-of v2, v1, Lpayback/platform/coupon/api/data/model/c;

    .line 743
    if-eqz v2, :cond_50

    .line 745
    check-cast v1, Lpayback/platform/coupon/api/data/model/c;

    .line 747
    if-eqz v6, :cond_3b

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 751
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v3

    .line 758
    :cond_3a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_3c

    .line 764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v6

    .line 768
    move-object v8, v6

    .line 769
    check-cast v8, Lpayback/platform/core/apidata/coupon/p;

    .line 771
    iget-object v10, v1, Lpayback/platform/coupon/api/data/model/c;->b:Ljava/util/List;

    .line 773
    iget-object v8, v8, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 775
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_3a

    .line 781
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    goto :goto_1e

    .line 785
    :cond_3b
    move-object/from16 v2, v17

    .line 787
    :cond_3c
    if-eqz v2, :cond_40

    .line 789
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v6

    .line 798
    :cond_3d
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_41

    .line 804
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v8

    .line 808
    move-object v10, v8

    .line 809
    check-cast v10, Lpayback/platform/core/apidata/coupon/p;

    .line 811
    iget-object v11, v1, Lpayback/platform/coupon/api/data/model/c;->a:Lpayback/platform/coupon/api/data/model/CouponSegment;

    .line 813
    sget-object v12, Lpayback/platform/coupon/data/repository/a;->$EnumSwitchMapping$0:[I

    .line 815
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 818
    move-result v11

    .line 819
    aget v11, v12, v11

    .line 821
    if-eq v11, v9, :cond_3f

    .line 823
    const/4 v14, 0x2

    .line 824
    if-ne v11, v14, :cond_3e

    .line 826
    invoke-virtual {v10}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 829
    move-result v10

    .line 830
    goto :goto_20

    .line 831
    :cond_3e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 834
    return-object v17

    .line 835
    :cond_3f
    const/4 v14, 0x2

    .line 836
    invoke-virtual {v10}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 839
    move-result v10

    .line 840
    :goto_20
    if-eqz v10, :cond_3d

    .line 842
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    goto :goto_1f

    .line 846
    :cond_40
    move-object/from16 v3, v17

    .line 848
    :cond_41
    if-eqz v2, :cond_46

    .line 850
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_42

    .line 856
    const/4 v6, 0x0

    .line 857
    goto :goto_22

    .line 858
    :cond_42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v1

    .line 862
    const/4 v6, 0x0

    .line 863
    :cond_43
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_45

    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lpayback/platform/core/apidata/coupon/p;

    .line 875
    invoke-virtual {v8}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_43

    .line 881
    add-int/lit8 v6, v6, 0x1

    .line 883
    if-ltz v6, :cond_44

    .line 885
    goto :goto_21

    .line 886
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 889
    throw v17

    .line 890
    :cond_45
    :goto_22
    move/from16 v24, v6

    .line 892
    goto :goto_23

    .line 893
    :cond_46
    const/16 v24, 0x0

    .line 895
    :goto_23
    if-eqz v2, :cond_4b

    .line 897
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_47

    .line 903
    const/4 v2, 0x0

    .line 904
    goto :goto_25

    .line 905
    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v1

    .line 909
    const/4 v2, 0x0

    .line 910
    :cond_48
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_4a

    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lpayback/platform/core/apidata/coupon/p;

    .line 922
    invoke-virtual {v6}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_48

    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 930
    if-ltz v2, :cond_49

    .line 932
    goto :goto_24

    .line 933
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 936
    throw v17

    .line 937
    :cond_4a
    :goto_25
    move/from16 v25, v2

    .line 939
    goto :goto_26

    .line 940
    :cond_4b
    const/16 v25, 0x0

    .line 942
    :goto_26
    new-instance v18, Lpayback/platform/core/apidata/coupon/s0;

    .line 944
    if-nez v7, :cond_4c

    .line 946
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 948
    :cond_4c
    move-object/from16 v19, v7

    .line 950
    if-nez v5, :cond_4d

    .line 952
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 954
    :cond_4d
    move-object/from16 v20, v5

    .line 956
    sget-object v21, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 958
    if-nez v4, :cond_4e

    .line 960
    move-object/from16 v22, v21

    .line 962
    goto :goto_27

    .line 963
    :cond_4e
    move-object/from16 v22, v4

    .line 965
    :goto_27
    if-nez v3, :cond_4f

    .line 967
    move-object/from16 v23, v21

    .line 969
    goto :goto_28

    .line 970
    :cond_4f
    move-object/from16 v23, v3

    .line 972
    :goto_28
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 974
    move-object/from16 v26, v0

    .line 976
    invoke-direct/range {v18 .. v26}, Lpayback/platform/core/apidata/coupon/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILpayback/platform/core/apidata/coupon/v;)V

    .line 979
    return-object v18

    .line 980
    :cond_50
    instance-of v2, v1, Lpayback/platform/coupon/api/data/model/d;

    .line 982
    if-eqz v2, :cond_6c

    .line 984
    check-cast v1, Lpayback/platform/coupon/api/data/model/d;

    .line 986
    if-eqz v6, :cond_5e

    .line 988
    new-instance v2, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    move-result-object v3

    .line 997
    :cond_51
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_5f

    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    move-result-object v6

    .line 1007
    move-object v8, v6

    .line 1008
    check-cast v8, Lpayback/platform/core/apidata/coupon/p;

    .line 1010
    iget-object v9, v8, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 1012
    iget-object v10, v8, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 1014
    if-eqz v9, :cond_52

    .line 1016
    goto :goto_29

    .line 1017
    :cond_52
    iget-object v9, v8, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 1019
    sget-object v11, Lpayback/platform/core/apidata/coupon/CouponType;->FLEX:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 1021
    if-ne v9, v11, :cond_53

    .line 1023
    goto :goto_29

    .line 1024
    :cond_53
    iget-object v9, v1, Lpayback/platform/coupon/api/data/model/d;->a:Ljava/lang/String;

    .line 1026
    iget-object v11, v1, Lpayback/platform/coupon/api/data/model/d;->d:Ljava/util/List;

    .line 1028
    iget-object v12, v1, Lpayback/platform/coupon/api/data/model/d;->b:Ljava/util/List;

    .line 1030
    if-eqz v9, :cond_54

    .line 1032
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    move-result v9

    .line 1036
    if-nez v9, :cond_54

    .line 1038
    goto :goto_29

    .line 1039
    :cond_54
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_5b

    .line 1045
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_55

    .line 1051
    goto :goto_29

    .line 1052
    :cond_55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    move-result-object v9

    .line 1056
    :cond_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_51

    .line 1062
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    move-result-object v10

    .line 1066
    check-cast v10, Ljava/lang/String;

    .line 1068
    if-eqz v7, :cond_5a

    .line 1070
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v12

    .line 1074
    :cond_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v13

    .line 1078
    if-eqz v13, :cond_58

    .line 1080
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v13

    .line 1084
    move-object v14, v13

    .line 1085
    check-cast v14, Lpayback/platform/core/apidata/coupon/f0;

    .line 1087
    iget-object v15, v14, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 1089
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    move-result v15

    .line 1093
    if-nez v15, :cond_59

    .line 1095
    iget-object v14, v14, Lpayback/platform/core/apidata/coupon/f0;->f:Ljava/util/List;

    .line 1097
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1100
    move-result v14

    .line 1101
    if-eqz v14, :cond_57

    .line 1103
    goto :goto_2a

    .line 1104
    :cond_58
    move-object/from16 v13, v17

    .line 1106
    :cond_59
    :goto_2a
    check-cast v13, Lpayback/platform/core/apidata/coupon/f0;

    .line 1108
    if-eqz v13, :cond_5a

    .line 1110
    iget-object v10, v13, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 1112
    goto :goto_2b

    .line 1113
    :cond_5a
    move-object/from16 v10, v17

    .line 1115
    :goto_2b
    iget-object v12, v8, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 1117
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    move-result v10

    .line 1121
    if-eqz v10, :cond_56

    .line 1123
    :cond_5b
    iget-object v9, v1, Lpayback/platform/coupon/api/data/model/d;->c:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 1125
    if-eqz v9, :cond_5c

    .line 1127
    iget-object v10, v8, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 1129
    if-eq v10, v9, :cond_5c

    .line 1131
    goto/16 :goto_29

    .line 1133
    :cond_5c
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1136
    move-result v9

    .line 1137
    if-nez v9, :cond_5d

    .line 1139
    iget-object v8, v8, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 1141
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_5d

    .line 1147
    goto/16 :goto_29

    .line 1149
    :cond_5d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    goto/16 :goto_29

    .line 1154
    :cond_5e
    move-object/from16 v2, v17

    .line 1156
    :cond_5f
    if-nez v2, :cond_60

    .line 1158
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1160
    :cond_60
    move-object/from16 v23, v2

    .line 1162
    if-nez v7, :cond_61

    .line 1164
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1166
    :cond_61
    move-object/from16 v19, v7

    .line 1168
    if-nez v5, :cond_62

    .line 1170
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1172
    :cond_62
    move-object/from16 v20, v5

    .line 1174
    sget-object v21, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1176
    if-nez v4, :cond_63

    .line 1178
    move-object/from16 v22, v21

    .line 1180
    goto :goto_2c

    .line 1181
    :cond_63
    move-object/from16 v22, v4

    .line 1183
    :goto_2c
    if-eqz v23, :cond_64

    .line 1185
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_64

    .line 1191
    const/16 v24, 0x0

    .line 1193
    goto :goto_2e

    .line 1194
    :cond_64
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    move-result-object v1

    .line 1198
    const/4 v2, 0x0

    .line 1199
    :cond_65
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_67

    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lpayback/platform/core/apidata/coupon/p;

    .line 1211
    invoke-virtual {v3}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_65

    .line 1217
    add-int/lit8 v2, v2, 0x1

    .line 1219
    if-ltz v2, :cond_66

    .line 1221
    goto :goto_2d

    .line 1222
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 1225
    throw v17

    .line 1226
    :cond_67
    move/from16 v24, v2

    .line 1228
    :goto_2e
    if-eqz v23, :cond_68

    .line 1230
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_68

    .line 1236
    const/16 v25, 0x0

    .line 1238
    goto :goto_30

    .line 1239
    :cond_68
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1242
    move-result-object v1

    .line 1243
    const/4 v2, 0x0

    .line 1244
    :cond_69
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_6b

    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Lpayback/platform/core/apidata/coupon/p;

    .line 1256
    invoke-virtual {v3}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_69

    .line 1262
    add-int/lit8 v2, v2, 0x1

    .line 1264
    if-ltz v2, :cond_6a

    .line 1266
    goto :goto_2f

    .line 1267
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 1270
    throw v17

    .line 1271
    :cond_6b
    move/from16 v25, v2

    .line 1273
    :goto_30
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 1275
    new-instance v18, Lpayback/platform/core/apidata/coupon/s0;

    .line 1277
    move-object/from16 v26, v0

    .line 1279
    invoke-direct/range {v18 .. v26}, Lpayback/platform/core/apidata/coupon/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILpayback/platform/core/apidata/coupon/v;)V

    .line 1282
    return-object v18

    .line 1283
    :cond_6c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1286
    return-object v17

    .line 1287
    :cond_6d
    move-object/from16 v17, v3

    .line 1289
    check-cast v0, Lpayback/platform/core/apidata/coupon/y0;

    .line 1291
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/y0;->a:Lpayback/platform/core/apidata/coupon/w0;

    .line 1293
    iget-object v1, v0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 1295
    iget-object v2, v0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 1297
    if-nez v1, :cond_6e

    .line 1299
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1301
    :cond_6e
    move-object v4, v1

    .line 1302
    iget-object v1, v0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 1304
    if-nez v1, :cond_6f

    .line 1306
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1308
    :cond_6f
    move-object v5, v1

    .line 1309
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1311
    iget-object v1, v0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 1313
    if-nez v1, :cond_70

    .line 1315
    move-object v7, v6

    .line 1316
    goto :goto_31

    .line 1317
    :cond_70
    move-object v7, v1

    .line 1318
    :goto_31
    if-nez v2, :cond_71

    .line 1320
    move-object v8, v6

    .line 1321
    goto :goto_32

    .line 1322
    :cond_71
    move-object v8, v2

    .line 1323
    :goto_32
    if-eqz v2, :cond_76

    .line 1325
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_72

    .line 1331
    const/4 v3, 0x0

    .line 1332
    goto :goto_34

    .line 1333
    :cond_72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v1

    .line 1337
    const/4 v3, 0x0

    .line 1338
    :cond_73
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_75

    .line 1344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    move-result-object v9

    .line 1348
    check-cast v9, Lpayback/platform/core/apidata/coupon/p;

    .line 1350
    invoke-virtual {v9}, Lpayback/platform/core/apidata/coupon/p;->b()Z

    .line 1353
    move-result v9

    .line 1354
    if-eqz v9, :cond_73

    .line 1356
    add-int/lit8 v3, v3, 0x1

    .line 1358
    if-ltz v3, :cond_74

    .line 1360
    goto :goto_33

    .line 1361
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 1364
    throw v17

    .line 1365
    :cond_75
    :goto_34
    move v9, v3

    .line 1366
    goto :goto_35

    .line 1367
    :cond_76
    const/4 v9, 0x0

    .line 1368
    :goto_35
    if-eqz v2, :cond_7b

    .line 1370
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_77

    .line 1376
    const/4 v2, 0x0

    .line 1377
    goto :goto_37

    .line 1378
    :cond_77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    move-result-object v1

    .line 1382
    const/4 v2, 0x0

    .line 1383
    :cond_78
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_7a

    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Lpayback/platform/core/apidata/coupon/p;

    .line 1395
    invoke-virtual {v3}, Lpayback/platform/core/apidata/coupon/p;->a()Z

    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_78

    .line 1401
    add-int/lit8 v2, v2, 0x1

    .line 1403
    if-ltz v2, :cond_79

    .line 1405
    goto :goto_36

    .line 1406
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 1409
    throw v17

    .line 1410
    :cond_7a
    :goto_37
    move v10, v2

    .line 1411
    goto :goto_38

    .line 1412
    :cond_7b
    const/4 v10, 0x0

    .line 1413
    :goto_38
    iget-object v11, v0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 1415
    new-instance v3, Lpayback/platform/core/apidata/coupon/s0;

    .line 1417
    invoke-direct/range {v3 .. v11}, Lpayback/platform/core/apidata/coupon/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILpayback/platform/core/apidata/coupon/v;)V

    .line 1420
    return-object v3

    .line 1421
    :cond_7c
    move-object/from16 v17, v3

    .line 1423
    instance-of v0, v0, Lpayback/platform/core/apidata/coupon/x0;

    .line 1425
    if-eqz v0, :cond_7d

    .line 1427
    sget-object v0, Lpayback/platform/core/apidata/coupon/r0;->INSTANCE:Lpayback/platform/core/apidata/coupon/r0;

    .line 1429
    return-object v0

    .line 1430
    :cond_7d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1433
    return-object v17
.end method
