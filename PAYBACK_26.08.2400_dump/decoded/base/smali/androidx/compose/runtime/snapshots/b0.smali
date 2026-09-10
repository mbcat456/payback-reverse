.class public final Landroidx/compose/runtime/snapshots/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/l0;

.field public d:I

.field public final e:Landroidx/collection/v0;

.field public final f:Landroidx/collection/v0;

.field public final g:Landroidx/collection/w0;

.field public final h:Landroidx/compose/runtime/collection/c;

.field public final i:Landroidx/compose/runtime/n0;

.field public j:Z

.field public k:I

.field public final l:Landroidx/collection/v0;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->e:Landroidx/collection/v0;

    .line 15
    new-instance p1, Landroidx/collection/v0;

    .line 17
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 22
    new-instance p1, Landroidx/collection/w0;

    .line 24
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->g:Landroidx/collection/w0;

    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 31
    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/e0;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->h:Landroidx/compose/runtime/collection/c;

    .line 41
    new-instance p1, Landroidx/compose/runtime/n0;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/n0;-><init>(ILjava/lang/Object;)V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->i:Landroidx/compose/runtime/n0;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->l:Landroidx/collection/v0;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->m:Ljava/util/HashMap;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 44

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Landroidx/compose/runtime/collection/f;

    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/b0;->h:Landroidx/compose/runtime/collection/c;

    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v15, v1, Landroidx/compose/runtime/snapshots/b0;->l:Landroidx/collection/v0;

    .line 12
    const-wide/16 v16, 0x80

    .line 14
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/b0;->m:Ljava/util/HashMap;

    .line 16
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/b0;->e:Landroidx/collection/v0;

    .line 18
    const-wide/16 v18, 0xff

    .line 20
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/b0;->g:Landroidx/collection/w0;

    .line 22
    if-eqz v2, :cond_22

    .line 24
    check-cast v0, Landroidx/compose/runtime/collection/f;

    .line 26
    iget-object v0, v0, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/k1;

    .line 28
    iget-object v2, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 32
    array-length v7, v0

    .line 33
    sub-int/2addr v7, v9

    .line 34
    if-ltz v7, :cond_20

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v20, 0x7

    .line 39
    const/16 v21, 0x0

    .line 41
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    :goto_0
    aget-wide v10, v0, v8

    .line 48
    const/16 v24, 0x8

    .line 50
    not-long v12, v10

    .line 51
    shl-long v12, v12, v20

    .line 53
    and-long/2addr v12, v10

    .line 54
    and-long v12, v12, v22

    .line 56
    cmp-long v12, v12, v22

    .line 58
    if-eqz v12, :cond_1f

    .line 60
    sub-int v12, v8, v7

    .line 62
    not-int v12, v12

    .line 63
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    rsub-int/lit8 v12, v12, 0x8

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_1
    if-ge v13, v12, :cond_1e

    .line 70
    and-long v26, v10, v18

    .line 72
    cmp-long v26, v26, v16

    .line 74
    if-gez v26, :cond_1d

    .line 76
    shl-int/lit8 v26, v8, 0x3

    .line 78
    add-int v26, v26, v13

    .line 80
    aget-object v14, v2, v26

    .line 82
    instance-of v9, v14, Landroidx/compose/runtime/snapshots/l0;

    .line 84
    if-eqz v9, :cond_0

    .line 86
    move-object v9, v14

    .line 87
    check-cast v9, Landroidx/compose/runtime/snapshots/l0;

    .line 89
    move-object/from16 p1, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/l0;->h(I)Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_1

    .line 98
    goto/16 :goto_15

    .line 100
    :cond_0
    move-object/from16 p1, v0

    .line 102
    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 104
    if-nez v0, :cond_17

    .line 106
    invoke-virtual {v15, v14}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_17

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 115
    :try_start_0
    invoke-virtual {v15, v14}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_15

    .line 121
    instance-of v9, v0, Landroidx/collection/w0;

    .line 123
    if-eqz v9, :cond_e

    .line 125
    check-cast v0, Landroidx/collection/w0;

    .line 127
    iget-object v9, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 129
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 131
    move-object/from16 v28, v2

    .line 133
    array-length v2, v0

    .line 134
    const/16 v26, 0x2

    .line 136
    add-int/lit8 v2, v2, -0x2

    .line 138
    if-ltz v2, :cond_16

    .line 140
    move-object/from16 v29, v0

    .line 142
    move-wide/from16 v30, v10

    .line 144
    const/4 v0, 0x0

    .line 145
    move-object v11, v9

    .line 146
    :goto_2
    aget-wide v9, v29, v0

    .line 148
    move/from16 v32, v7

    .line 150
    move/from16 v33, v8

    .line 152
    not-long v7, v9

    .line 153
    shl-long v7, v7, v20

    .line 155
    and-long/2addr v7, v9

    .line 156
    and-long v7, v7, v22

    .line 158
    cmp-long v7, v7, v22

    .line 160
    if-eqz v7, :cond_c

    .line 162
    sub-int v7, v0, v2

    .line 164
    not-int v7, v7

    .line 165
    ushr-int/lit8 v7, v7, 0x1f

    .line 167
    rsub-int/lit8 v7, v7, 0x8

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_3
    if-ge v8, v7, :cond_b

    .line 172
    and-long v34, v9, v18

    .line 174
    cmp-long v34, v34, v16

    .line 176
    if-gez v34, :cond_9

    .line 178
    shl-int/lit8 v34, v0, 0x3

    .line 180
    add-int v34, v34, v8

    .line 182
    aget-object v34, v11, v34

    .line 184
    move/from16 v35, v8

    .line 186
    move-object/from16 v8, v34

    .line 188
    check-cast v8, Landroidx/compose/runtime/e0;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-wide/from16 v36, v9

    .line 195
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    iget-object v10, v8, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 201
    if-nez v10, :cond_2

    .line 203
    sget-object v10, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    :cond_2
    move-object/from16 v34, v11

    .line 210
    goto :goto_5

    .line 211
    :goto_4
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_10

    .line 214
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 217
    move-result-object v11

    .line 218
    iget-object v11, v11, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 220
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_7

    .line 226
    invoke-virtual {v5, v8}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_a

    .line 232
    instance-of v9, v8, Landroidx/collection/w0;

    .line 234
    if-eqz v9, :cond_6

    .line 236
    check-cast v8, Landroidx/collection/w0;

    .line 238
    iget-object v9, v8, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 240
    iget-object v8, v8, Landroidx/collection/k1;->a:[J

    .line 242
    array-length v10, v8

    .line 243
    const/16 v26, 0x2

    .line 245
    add-int/lit8 v10, v10, -0x2

    .line 247
    if-ltz v10, :cond_a

    .line 249
    move-object/from16 v39, v8

    .line 251
    move-object/from16 v38, v9

    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_6
    aget-wide v8, v39, v11

    .line 256
    move/from16 v40, v12

    .line 258
    move/from16 v41, v13

    .line 260
    not-long v12, v8

    .line 261
    shl-long v12, v12, v20

    .line 263
    and-long/2addr v12, v8

    .line 264
    and-long v12, v12, v22

    .line 266
    cmp-long v12, v12, v22

    .line 268
    if-eqz v12, :cond_5

    .line 270
    sub-int v12, v11, v10

    .line 272
    not-int v12, v12

    .line 273
    ushr-int/lit8 v12, v12, 0x1f

    .line 275
    rsub-int/lit8 v12, v12, 0x8

    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_7
    if-ge v13, v12, :cond_4

    .line 280
    and-long v42, v8, v18

    .line 282
    cmp-long v42, v42, v16

    .line 284
    if-gez v42, :cond_3

    .line 286
    shl-int/lit8 v21, v11, 0x3

    .line 288
    add-int v21, v21, v13

    .line 290
    move-wide/from16 v42, v8

    .line 292
    aget-object v8, v38, v21

    .line 294
    invoke-virtual {v6, v8}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 297
    const/16 v21, 0x1

    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :cond_3
    move-wide/from16 v42, v8

    .line 304
    :goto_8
    shr-long v8, v42, v24

    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_4
    move/from16 v8, v24

    .line 311
    if-ne v12, v8, :cond_8

    .line 313
    :cond_5
    if-eq v11, v10, :cond_8

    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 317
    move/from16 v12, v40

    .line 319
    move/from16 v13, v41

    .line 321
    const/16 v24, 0x8

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    move/from16 v40, v12

    .line 326
    move/from16 v41, v13

    .line 328
    invoke-virtual {v6, v8}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 331
    const/16 v21, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_7
    move/from16 v40, v12

    .line 336
    move/from16 v41, v13

    .line 338
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 341
    :cond_8
    :goto_9
    const/16 v8, 0x8

    .line 343
    goto :goto_a

    .line 344
    :cond_9
    move/from16 v35, v8

    .line 346
    move-wide/from16 v36, v9

    .line 348
    move-object/from16 v34, v11

    .line 350
    :cond_a
    move/from16 v40, v12

    .line 352
    move/from16 v41, v13

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    shr-long v9, v36, v8

    .line 357
    add-int/lit8 v11, v35, 0x1

    .line 359
    move/from16 v24, v8

    .line 361
    move v8, v11

    .line 362
    move-object/from16 v11, v34

    .line 364
    move/from16 v12, v40

    .line 366
    move/from16 v13, v41

    .line 368
    goto/16 :goto_3

    .line 370
    :cond_b
    move-object/from16 v34, v11

    .line 372
    move/from16 v40, v12

    .line 374
    move/from16 v41, v13

    .line 376
    move/from16 v8, v24

    .line 378
    if-ne v7, v8, :cond_d

    .line 380
    goto :goto_b

    .line 381
    :cond_c
    move-object/from16 v34, v11

    .line 383
    move/from16 v40, v12

    .line 385
    move/from16 v41, v13

    .line 387
    :goto_b
    if-eq v0, v2, :cond_d

    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 391
    move/from16 v7, v32

    .line 393
    move/from16 v8, v33

    .line 395
    move-object/from16 v11, v34

    .line 397
    move/from16 v12, v40

    .line 399
    move/from16 v13, v41

    .line 401
    const/16 v24, 0x8

    .line 403
    goto/16 :goto_2

    .line 405
    :cond_d
    :goto_c
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_f

    .line 408
    :cond_e
    move-object/from16 v28, v2

    .line 410
    move/from16 v32, v7

    .line 412
    move/from16 v33, v8

    .line 414
    move-wide/from16 v30, v10

    .line 416
    move/from16 v40, v12

    .line 418
    move/from16 v41, v13

    .line 420
    check-cast v0, Landroidx/compose/runtime/e0;

    .line 422
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    iget-object v7, v0, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 428
    if-nez v7, :cond_f

    .line 430
    sget-object v7, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 438
    move-result-object v8

    .line 439
    iget-object v8, v8, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 441
    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_14

    .line 447
    invoke-virtual {v5, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_d

    .line 453
    instance-of v2, v0, Landroidx/collection/w0;

    .line 455
    if-eqz v2, :cond_13

    .line 457
    check-cast v0, Landroidx/collection/w0;

    .line 459
    iget-object v2, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 461
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 463
    array-length v7, v0

    .line 464
    const/16 v26, 0x2

    .line 466
    add-int/lit8 v7, v7, -0x2

    .line 468
    if-ltz v7, :cond_d

    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_d
    aget-wide v9, v0, v8

    .line 473
    not-long v11, v9

    .line 474
    shl-long v11, v11, v20

    .line 476
    and-long/2addr v11, v9

    .line 477
    and-long v11, v11, v22

    .line 479
    cmp-long v11, v11, v22

    .line 481
    if-eqz v11, :cond_12

    .line 483
    sub-int v11, v8, v7

    .line 485
    not-int v11, v11

    .line 486
    ushr-int/lit8 v11, v11, 0x1f

    .line 488
    const/16 v24, 0x8

    .line 490
    rsub-int/lit8 v12, v11, 0x8

    .line 492
    const/4 v11, 0x0

    .line 493
    :goto_e
    if-ge v11, v12, :cond_11

    .line 495
    and-long v34, v9, v18

    .line 497
    cmp-long v13, v34, v16

    .line 499
    if-gez v13, :cond_10

    .line 501
    shl-int/lit8 v13, v8, 0x3

    .line 503
    add-int/2addr v13, v11

    .line 504
    aget-object v13, v2, v13

    .line 506
    invoke-virtual {v6, v13}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 509
    const/16 v21, 0x1

    .line 511
    :cond_10
    const/16 v13, 0x8

    .line 513
    shr-long/2addr v9, v13

    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_11
    const/16 v13, 0x8

    .line 519
    if-ne v12, v13, :cond_d

    .line 521
    :cond_12
    if-eq v8, v7, :cond_d

    .line 523
    add-int/lit8 v8, v8, 0x1

    .line 525
    goto :goto_d

    .line 526
    :cond_13
    invoke-virtual {v6, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 529
    const/16 v21, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    goto/16 :goto_c

    .line 537
    :cond_15
    move-object/from16 v28, v2

    .line 539
    :cond_16
    move/from16 v32, v7

    .line 541
    move/from16 v33, v8

    .line 543
    move-wide/from16 v30, v10

    .line 545
    move/from16 v40, v12

    .line 547
    move/from16 v41, v13

    .line 549
    goto/16 :goto_c

    .line 551
    :goto_f
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 553
    goto :goto_11

    .line 554
    :goto_10
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 556
    throw v0

    .line 557
    :cond_17
    move-object/from16 v28, v2

    .line 559
    move/from16 v32, v7

    .line 561
    move/from16 v33, v8

    .line 563
    move-wide/from16 v30, v10

    .line 565
    move/from16 v40, v12

    .line 567
    move/from16 v41, v13

    .line 569
    :goto_11
    invoke-virtual {v5, v14}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1c

    .line 575
    instance-of v2, v0, Landroidx/collection/w0;

    .line 577
    if-eqz v2, :cond_1b

    .line 579
    check-cast v0, Landroidx/collection/w0;

    .line 581
    iget-object v2, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 583
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 585
    array-length v7, v0

    .line 586
    const/16 v26, 0x2

    .line 588
    add-int/lit8 v7, v7, -0x2

    .line 590
    if-ltz v7, :cond_1c

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_12
    aget-wide v9, v0, v8

    .line 595
    not-long v11, v9

    .line 596
    shl-long v11, v11, v20

    .line 598
    and-long/2addr v11, v9

    .line 599
    and-long v11, v11, v22

    .line 601
    cmp-long v11, v11, v22

    .line 603
    if-eqz v11, :cond_1a

    .line 605
    sub-int v11, v8, v7

    .line 607
    not-int v11, v11

    .line 608
    ushr-int/lit8 v11, v11, 0x1f

    .line 610
    const/16 v24, 0x8

    .line 612
    rsub-int/lit8 v12, v11, 0x8

    .line 614
    move-wide v10, v9

    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_13
    if-ge v9, v12, :cond_19

    .line 618
    and-long v13, v10, v18

    .line 620
    cmp-long v13, v13, v16

    .line 622
    if-gez v13, :cond_18

    .line 624
    shl-int/lit8 v13, v8, 0x3

    .line 626
    add-int/2addr v13, v9

    .line 627
    aget-object v13, v2, v13

    .line 629
    invoke-virtual {v6, v13}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 632
    const/16 v21, 0x1

    .line 634
    :cond_18
    const/16 v13, 0x8

    .line 636
    shr-long/2addr v10, v13

    .line 637
    add-int/lit8 v9, v9, 0x1

    .line 639
    goto :goto_13

    .line 640
    :cond_19
    const/16 v13, 0x8

    .line 642
    if-ne v12, v13, :cond_1c

    .line 644
    :cond_1a
    if-eq v8, v7, :cond_1c

    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    invoke-virtual {v6, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 652
    const/16 v21, 0x1

    .line 654
    :cond_1c
    :goto_14
    const/16 v8, 0x8

    .line 656
    goto :goto_16

    .line 657
    :cond_1d
    move-object/from16 p1, v0

    .line 659
    :goto_15
    move-object/from16 v28, v2

    .line 661
    move/from16 v32, v7

    .line 663
    move/from16 v33, v8

    .line 665
    move-wide/from16 v30, v10

    .line 667
    move/from16 v40, v12

    .line 669
    move/from16 v41, v13

    .line 671
    goto :goto_14

    .line 672
    :goto_16
    shr-long v10, v30, v8

    .line 674
    add-int/lit8 v13, v41, 0x1

    .line 676
    move-object/from16 v0, p1

    .line 678
    move/from16 v24, v8

    .line 680
    move-object/from16 v2, v28

    .line 682
    move/from16 v7, v32

    .line 684
    move/from16 v8, v33

    .line 686
    move/from16 v12, v40

    .line 688
    const/4 v9, 0x2

    .line 689
    goto/16 :goto_1

    .line 691
    :cond_1e
    move-object/from16 p1, v0

    .line 693
    move-object/from16 v28, v2

    .line 695
    move/from16 v32, v7

    .line 697
    move/from16 v33, v8

    .line 699
    move/from16 v8, v24

    .line 701
    if-ne v12, v8, :cond_21

    .line 703
    move/from16 v7, v32

    .line 705
    move/from16 v14, v33

    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    move-object/from16 p1, v0

    .line 710
    move-object/from16 v28, v2

    .line 712
    move v14, v8

    .line 713
    :goto_17
    if-eq v14, v7, :cond_21

    .line 715
    add-int/lit8 v8, v14, 0x1

    .line 717
    move-object/from16 v0, p1

    .line 719
    move-object/from16 v2, v28

    .line 721
    const/4 v9, 0x2

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_20
    const/16 v20, 0x7

    .line 726
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 731
    const/16 v21, 0x0

    .line 733
    :cond_21
    :goto_18
    move-object v8, v1

    .line 734
    const/4 v1, 0x0

    .line 735
    goto/16 :goto_33

    .line 737
    :cond_22
    const/16 v20, 0x7

    .line 739
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 744
    check-cast v0, Ljava/lang/Iterable;

    .line 746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v0

    .line 750
    const/4 v2, 0x0

    .line 751
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_43

    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v7

    .line 761
    instance-of v8, v7, Landroidx/compose/runtime/snapshots/l0;

    .line 763
    if-eqz v8, :cond_23

    .line 765
    move-object v8, v7

    .line 766
    check-cast v8, Landroidx/compose/runtime/snapshots/l0;

    .line 768
    const/4 v9, 0x2

    .line 769
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/l0;->h(I)Z

    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_23

    .line 775
    move-object/from16 p1, v0

    .line 777
    move-object v8, v1

    .line 778
    const/4 v1, 0x0

    .line 779
    goto/16 :goto_32

    .line 781
    :cond_23
    iget-boolean v8, v1, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 783
    if-nez v8, :cond_3d

    .line 785
    invoke-virtual {v15, v7}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_3d

    .line 791
    const/4 v8, 0x1

    .line 792
    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 794
    :try_start_1
    invoke-virtual {v15, v7}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 798
    if-eqz v9, :cond_3c

    .line 800
    :try_start_2
    instance-of v10, v9, Landroidx/collection/w0;

    .line 802
    if-eqz v10, :cond_32

    .line 804
    check-cast v9, Landroidx/collection/w0;

    .line 806
    iget-object v10, v9, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 808
    iget-object v9, v9, Landroidx/collection/k1;->a:[J

    .line 810
    array-length v11, v9

    .line 811
    const/16 v26, 0x2

    .line 813
    add-int/lit8 v11, v11, -0x2

    .line 815
    if-ltz v11, :cond_3c

    .line 817
    move v12, v2

    .line 818
    const/4 v2, 0x0

    .line 819
    :goto_1a
    aget-wide v13, v9, v2

    .line 821
    move-object/from16 v21, v9

    .line 823
    not-long v8, v13

    .line 824
    shl-long v8, v8, v20

    .line 826
    and-long/2addr v8, v13

    .line 827
    and-long v8, v8, v22

    .line 829
    cmp-long v8, v8, v22

    .line 831
    if-eqz v8, :cond_30

    .line 833
    sub-int v8, v2, v11

    .line 835
    not-int v8, v8

    .line 836
    ushr-int/lit8 v8, v8, 0x1f

    .line 838
    const/16 v24, 0x8

    .line 840
    rsub-int/lit8 v8, v8, 0x8

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_1b
    if-ge v9, v8, :cond_2e

    .line 845
    and-long v28, v13, v18

    .line 847
    cmp-long v28, v28, v16

    .line 849
    if-gez v28, :cond_2d

    .line 851
    shl-int/lit8 v28, v2, 0x3

    .line 853
    add-int v28, v28, v9

    .line 855
    aget-object v28, v10, v28

    .line 857
    move-object/from16 p1, v0

    .line 859
    move-object/from16 v0, v28

    .line 861
    check-cast v0, Landroidx/compose/runtime/e0;

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    move/from16 v28, v9

    .line 868
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v9

    .line 872
    move-object/from16 v29, v10

    .line 874
    iget-object v10, v0, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 876
    if-nez v10, :cond_24

    .line 878
    :try_start_3
    sget-object v10, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 880
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 883
    :cond_24
    move/from16 v30, v12

    .line 885
    goto :goto_1d

    .line 886
    :goto_1c
    move-object v8, v1

    .line 887
    const/4 v1, 0x0

    .line 888
    goto/16 :goto_2e

    .line 890
    :goto_1d
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 893
    move-result-object v12

    .line 894
    iget-object v12, v12, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 896
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    move-result v9

    .line 900
    if-nez v9, :cond_2c

    .line 902
    invoke-virtual {v5, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_2a

    .line 908
    instance-of v9, v0, Landroidx/collection/w0;

    .line 910
    if-eqz v9, :cond_29

    .line 912
    check-cast v0, Landroidx/collection/w0;

    .line 914
    iget-object v9, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 916
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 918
    array-length v10, v0

    .line 919
    const/16 v26, 0x2

    .line 921
    add-int/lit8 v10, v10, -0x2

    .line 923
    move-wide/from16 v31, v13

    .line 925
    if-ltz v10, :cond_28

    .line 927
    const/4 v12, 0x0

    .line 928
    :goto_1e
    aget-wide v13, v0, v12

    .line 930
    move-object/from16 v33, v0

    .line 932
    not-long v0, v13

    .line 933
    shl-long v0, v0, v20

    .line 935
    and-long/2addr v0, v13

    .line 936
    and-long v0, v0, v22

    .line 938
    cmp-long v0, v0, v22

    .line 940
    if-eqz v0, :cond_27

    .line 942
    sub-int v0, v12, v10

    .line 944
    not-int v0, v0

    .line 945
    ushr-int/lit8 v0, v0, 0x1f

    .line 947
    const/16 v24, 0x8

    .line 949
    rsub-int/lit8 v0, v0, 0x8

    .line 951
    const/4 v1, 0x0

    .line 952
    :goto_1f
    if-ge v1, v0, :cond_26

    .line 954
    and-long v34, v13, v18

    .line 956
    cmp-long v34, v34, v16

    .line 958
    if-gez v34, :cond_25

    .line 960
    shl-int/lit8 v30, v12, 0x3

    .line 962
    add-int v30, v30, v1

    .line 964
    move/from16 v34, v1

    .line 966
    aget-object v1, v9, v30

    .line 968
    invoke-virtual {v6, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 971
    const/16 v30, 0x1

    .line 973
    :goto_20
    const/16 v1, 0x8

    .line 975
    goto :goto_21

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    const/4 v1, 0x0

    .line 978
    move-object/from16 v8, p0

    .line 980
    goto/16 :goto_2e

    .line 982
    :cond_25
    move/from16 v34, v1

    .line 984
    goto :goto_20

    .line 985
    :goto_21
    shr-long/2addr v13, v1

    .line 986
    add-int/lit8 v24, v34, 0x1

    .line 988
    move/from16 v1, v24

    .line 990
    goto :goto_1f

    .line 991
    :cond_26
    const/16 v1, 0x8

    .line 993
    if-ne v0, v1, :cond_2b

    .line 995
    :cond_27
    if-eq v12, v10, :cond_28

    .line 997
    add-int/lit8 v12, v12, 0x1

    .line 999
    move-object/from16 v1, p0

    .line 1001
    move-object/from16 v0, v33

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_28
    move/from16 v12, v30

    .line 1006
    move v0, v12

    .line 1007
    goto :goto_22

    .line 1008
    :cond_29
    move-wide/from16 v31, v13

    .line 1010
    invoke-virtual {v6, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1013
    const/4 v0, 0x1

    .line 1014
    goto :goto_22

    .line 1015
    :cond_2a
    move-wide/from16 v31, v13

    .line 1017
    :cond_2b
    move/from16 v0, v30

    .line 1019
    :goto_22
    move v12, v0

    .line 1020
    goto :goto_23

    .line 1021
    :cond_2c
    move-wide/from16 v31, v13

    .line 1023
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1026
    move/from16 v12, v30

    .line 1028
    :goto_23
    const/16 v13, 0x8

    .line 1030
    goto :goto_24

    .line 1031
    :cond_2d
    move-object/from16 p1, v0

    .line 1033
    move/from16 v28, v9

    .line 1035
    move-object/from16 v29, v10

    .line 1037
    move/from16 v30, v12

    .line 1039
    move-wide/from16 v31, v13

    .line 1041
    goto :goto_23

    .line 1042
    :goto_24
    shr-long v0, v31, v13

    .line 1044
    add-int/lit8 v9, v28, 0x1

    .line 1046
    move-wide v13, v0

    .line 1047
    move-object/from16 v10, v29

    .line 1049
    move-object/from16 v1, p0

    .line 1051
    move-object/from16 v0, p1

    .line 1053
    goto/16 :goto_1b

    .line 1055
    :cond_2e
    move-object/from16 p1, v0

    .line 1057
    move-object/from16 v29, v10

    .line 1059
    move/from16 v30, v12

    .line 1061
    const/16 v13, 0x8

    .line 1063
    if-ne v8, v13, :cond_2f

    .line 1065
    move/from16 v12, v30

    .line 1067
    goto :goto_25

    .line 1068
    :cond_2f
    move/from16 v2, v30

    .line 1070
    goto :goto_26

    .line 1071
    :cond_30
    move-object/from16 p1, v0

    .line 1073
    move-object/from16 v29, v10

    .line 1075
    :goto_25
    if-eq v2, v11, :cond_31

    .line 1077
    add-int/lit8 v2, v2, 0x1

    .line 1079
    const/4 v8, 0x1

    .line 1080
    move-object/from16 v1, p0

    .line 1082
    move-object/from16 v0, p1

    .line 1084
    move-object/from16 v9, v21

    .line 1086
    move-object/from16 v10, v29

    .line 1088
    goto/16 :goto_1a

    .line 1090
    :cond_31
    move v2, v12

    .line 1091
    :goto_26
    const/4 v1, 0x0

    .line 1092
    move-object/from16 v8, p0

    .line 1094
    goto/16 :goto_2c

    .line 1096
    :cond_32
    move-object/from16 p1, v0

    .line 1098
    check-cast v9, Landroidx/compose/runtime/e0;

    .line 1100
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    move-result-object v0

    .line 1104
    iget-object v1, v9, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 1106
    if-nez v1, :cond_33

    .line 1108
    sget-object v1, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 1116
    move-result-object v8

    .line 1117
    iget-object v8, v8, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 1119
    invoke-interface {v1, v8, v0}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_3b

    .line 1125
    invoke-virtual {v5, v9}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_3a

    .line 1131
    instance-of v1, v0, Landroidx/collection/w0;

    .line 1133
    if-eqz v1, :cond_39

    .line 1135
    check-cast v0, Landroidx/collection/w0;

    .line 1137
    iget-object v1, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 1139
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 1141
    array-length v8, v0

    .line 1142
    const/16 v26, 0x2

    .line 1144
    add-int/lit8 v8, v8, -0x2

    .line 1146
    if-ltz v8, :cond_3a

    .line 1148
    move v9, v2

    .line 1149
    const/4 v2, 0x0

    .line 1150
    :goto_27
    aget-wide v10, v0, v2

    .line 1152
    not-long v12, v10

    .line 1153
    shl-long v12, v12, v20

    .line 1155
    and-long/2addr v12, v10

    .line 1156
    and-long v12, v12, v22

    .line 1158
    cmp-long v12, v12, v22

    .line 1160
    if-eqz v12, :cond_37

    .line 1162
    sub-int v12, v2, v8

    .line 1164
    not-int v12, v12

    .line 1165
    ushr-int/lit8 v12, v12, 0x1f

    .line 1167
    const/16 v24, 0x8

    .line 1169
    rsub-int/lit8 v12, v12, 0x8

    .line 1171
    move-wide v13, v10

    .line 1172
    const/4 v10, 0x0

    .line 1173
    :goto_28
    if-ge v10, v12, :cond_35

    .line 1175
    and-long v28, v13, v18

    .line 1177
    cmp-long v11, v28, v16

    .line 1179
    if-gez v11, :cond_34

    .line 1181
    shl-int/lit8 v9, v2, 0x3

    .line 1183
    add-int/2addr v9, v10

    .line 1184
    aget-object v9, v1, v9

    .line 1186
    invoke-virtual {v6, v9}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1189
    const/4 v9, 0x1

    .line 1190
    :cond_34
    const/16 v11, 0x8

    .line 1192
    shr-long/2addr v13, v11

    .line 1193
    add-int/lit8 v10, v10, 0x1

    .line 1195
    goto :goto_28

    .line 1196
    :cond_35
    const/16 v11, 0x8

    .line 1198
    if-ne v12, v11, :cond_36

    .line 1200
    goto :goto_29

    .line 1201
    :cond_36
    move v0, v9

    .line 1202
    goto :goto_2b

    .line 1203
    :cond_37
    :goto_29
    if-eq v2, v8, :cond_38

    .line 1205
    add-int/lit8 v2, v2, 0x1

    .line 1207
    goto :goto_27

    .line 1208
    :cond_38
    move v2, v9

    .line 1209
    goto :goto_2a

    .line 1210
    :cond_39
    invoke-virtual {v6, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1213
    const/4 v0, 0x1

    .line 1214
    goto :goto_2b

    .line 1215
    :cond_3a
    :goto_2a
    move v0, v2

    .line 1216
    :goto_2b
    move v2, v0

    .line 1217
    goto :goto_26

    .line 1218
    :cond_3b
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1221
    goto/16 :goto_26

    .line 1223
    :cond_3c
    move-object/from16 p1, v0

    .line 1225
    goto/16 :goto_26

    .line 1227
    :goto_2c
    iput-boolean v1, v8, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 1229
    :goto_2d
    move v0, v2

    .line 1230
    goto :goto_2f

    .line 1231
    :catchall_2
    move-exception v0

    .line 1232
    goto/16 :goto_1c

    .line 1234
    :goto_2e
    iput-boolean v1, v8, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 1236
    throw v0

    .line 1237
    :cond_3d
    move-object/from16 p1, v0

    .line 1239
    move-object v8, v1

    .line 1240
    const/4 v1, 0x0

    .line 1241
    goto :goto_2d

    .line 1242
    :goto_2f
    invoke-virtual {v5, v7}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    move-result-object v2

    .line 1246
    if-eqz v2, :cond_42

    .line 1248
    instance-of v7, v2, Landroidx/collection/w0;

    .line 1250
    if-eqz v7, :cond_41

    .line 1252
    check-cast v2, Landroidx/collection/w0;

    .line 1254
    iget-object v7, v2, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 1256
    iget-object v2, v2, Landroidx/collection/k1;->a:[J

    .line 1258
    array-length v9, v2

    .line 1259
    const/16 v26, 0x2

    .line 1261
    add-int/lit8 v9, v9, -0x2

    .line 1263
    if-ltz v9, :cond_42

    .line 1265
    move v10, v1

    .line 1266
    :goto_30
    aget-wide v11, v2, v10

    .line 1268
    not-long v13, v11

    .line 1269
    shl-long v13, v13, v20

    .line 1271
    and-long/2addr v13, v11

    .line 1272
    and-long v13, v13, v22

    .line 1274
    cmp-long v13, v13, v22

    .line 1276
    if-eqz v13, :cond_40

    .line 1278
    sub-int v13, v10, v9

    .line 1280
    not-int v13, v13

    .line 1281
    ushr-int/lit8 v13, v13, 0x1f

    .line 1283
    const/16 v24, 0x8

    .line 1285
    rsub-int/lit8 v13, v13, 0x8

    .line 1287
    move-wide/from16 v27, v11

    .line 1289
    move v11, v1

    .line 1290
    :goto_31
    if-ge v11, v13, :cond_3f

    .line 1292
    and-long v29, v27, v18

    .line 1294
    cmp-long v12, v29, v16

    .line 1296
    if-gez v12, :cond_3e

    .line 1298
    shl-int/lit8 v0, v10, 0x3

    .line 1300
    add-int/2addr v0, v11

    .line 1301
    aget-object v0, v7, v0

    .line 1303
    invoke-virtual {v6, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1306
    const/4 v0, 0x1

    .line 1307
    :cond_3e
    const/16 v12, 0x8

    .line 1309
    shr-long v27, v27, v12

    .line 1311
    add-int/lit8 v11, v11, 0x1

    .line 1313
    goto :goto_31

    .line 1314
    :cond_3f
    const/16 v12, 0x8

    .line 1316
    if-ne v13, v12, :cond_42

    .line 1318
    :cond_40
    if-eq v10, v9, :cond_42

    .line 1320
    add-int/lit8 v10, v10, 0x1

    .line 1322
    goto :goto_30

    .line 1323
    :cond_41
    invoke-virtual {v6, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1326
    const/4 v0, 0x1

    .line 1327
    :cond_42
    move v2, v0

    .line 1328
    :goto_32
    move-object/from16 v0, p1

    .line 1330
    move-object v1, v8

    .line 1331
    goto/16 :goto_19

    .line 1333
    :cond_43
    move/from16 v21, v2

    .line 1335
    goto/16 :goto_18

    .line 1337
    :goto_33
    iget-boolean v0, v8, Landroidx/compose/runtime/snapshots/b0;->j:Z

    .line 1339
    if-nez v0, :cond_4e

    .line 1341
    iget v0, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 1343
    if-eqz v0, :cond_4e

    .line 1345
    iget-object v2, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1347
    move v4, v1

    .line 1348
    :goto_34
    if-ge v4, v0, :cond_4d

    .line 1350
    aget-object v6, v2, v4

    .line 1352
    check-cast v6, Landroidx/compose/runtime/e0;

    .line 1354
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 1361
    move-result-wide v9

    .line 1362
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1365
    move-result v7

    .line 1366
    invoke-virtual {v5, v6}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object v9

    .line 1370
    if-eqz v9, :cond_4b

    .line 1372
    instance-of v10, v9, Landroidx/collection/w0;

    .line 1374
    iget-object v11, v8, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 1376
    if-eqz v10, :cond_49

    .line 1378
    check-cast v9, Landroidx/collection/w0;

    .line 1380
    iget-object v10, v9, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 1382
    iget-object v9, v9, Landroidx/collection/k1;->a:[J

    .line 1384
    array-length v12, v9

    .line 1385
    const/16 v26, 0x2

    .line 1387
    add-int/lit8 v12, v12, -0x2

    .line 1389
    if-ltz v12, :cond_48

    .line 1391
    move v13, v1

    .line 1392
    :goto_35
    aget-wide v14, v9, v13

    .line 1394
    move-object/from16 v25, v2

    .line 1396
    not-long v1, v14

    .line 1397
    shl-long v1, v1, v20

    .line 1399
    and-long/2addr v1, v14

    .line 1400
    and-long v1, v1, v22

    .line 1402
    cmp-long v1, v1, v22

    .line 1404
    if-eqz v1, :cond_47

    .line 1406
    sub-int v1, v13, v12

    .line 1408
    not-int v1, v1

    .line 1409
    ushr-int/lit8 v1, v1, 0x1f

    .line 1411
    const/16 v24, 0x8

    .line 1413
    rsub-int/lit8 v1, v1, 0x8

    .line 1415
    const/4 v2, 0x0

    .line 1416
    :goto_36
    if-ge v2, v1, :cond_46

    .line 1418
    and-long v28, v14, v18

    .line 1420
    cmp-long v28, v28, v16

    .line 1422
    if-gez v28, :cond_45

    .line 1424
    shl-int/lit8 v28, v13, 0x3

    .line 1426
    add-int v28, v28, v2

    .line 1428
    move/from16 v29, v0

    .line 1430
    aget-object v0, v10, v28

    .line 1432
    invoke-virtual {v11, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    move-result-object v28

    .line 1436
    check-cast v28, Landroidx/collection/l0;

    .line 1438
    move/from16 v30, v2

    .line 1440
    if-nez v28, :cond_44

    .line 1442
    new-instance v2, Landroidx/collection/l0;

    .line 1444
    invoke-direct {v2}, Landroidx/collection/l0;-><init>()V

    .line 1447
    invoke-virtual {v11, v0, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    goto :goto_37

    .line 1451
    :cond_44
    move-object/from16 v2, v28

    .line 1453
    :goto_37
    invoke-virtual {v8, v6, v7, v0, v2}, Landroidx/compose/runtime/snapshots/b0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/l0;)V

    .line 1456
    :goto_38
    const/16 v0, 0x8

    .line 1458
    goto :goto_39

    .line 1459
    :cond_45
    move/from16 v29, v0

    .line 1461
    move/from16 v30, v2

    .line 1463
    goto :goto_38

    .line 1464
    :goto_39
    shr-long/2addr v14, v0

    .line 1465
    add-int/lit8 v2, v30, 0x1

    .line 1467
    move/from16 v0, v29

    .line 1469
    goto :goto_36

    .line 1470
    :cond_46
    move/from16 v29, v0

    .line 1472
    const/16 v0, 0x8

    .line 1474
    if-ne v1, v0, :cond_4c

    .line 1476
    goto :goto_3a

    .line 1477
    :cond_47
    move/from16 v29, v0

    .line 1479
    const/16 v0, 0x8

    .line 1481
    :goto_3a
    if-eq v13, v12, :cond_4c

    .line 1483
    add-int/lit8 v13, v13, 0x1

    .line 1485
    move-object/from16 v2, v25

    .line 1487
    move/from16 v0, v29

    .line 1489
    const/4 v1, 0x0

    .line 1490
    goto :goto_35

    .line 1491
    :cond_48
    move/from16 v29, v0

    .line 1493
    move-object/from16 v25, v2

    .line 1495
    const/16 v0, 0x8

    .line 1497
    goto :goto_3b

    .line 1498
    :cond_49
    move/from16 v29, v0

    .line 1500
    move-object/from16 v25, v2

    .line 1502
    const/16 v0, 0x8

    .line 1504
    const/16 v26, 0x2

    .line 1506
    invoke-virtual {v11, v9}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Landroidx/collection/l0;

    .line 1512
    if-nez v1, :cond_4a

    .line 1514
    new-instance v1, Landroidx/collection/l0;

    .line 1516
    invoke-direct {v1}, Landroidx/collection/l0;-><init>()V

    .line 1519
    invoke-virtual {v11, v9, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    :cond_4a
    invoke-virtual {v8, v6, v7, v9, v1}, Landroidx/compose/runtime/snapshots/b0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/l0;)V

    .line 1525
    goto :goto_3b

    .line 1526
    :cond_4b
    move/from16 v29, v0

    .line 1528
    move-object/from16 v25, v2

    .line 1530
    const/16 v0, 0x8

    .line 1532
    const/16 v26, 0x2

    .line 1534
    :cond_4c
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 1536
    move-object/from16 v2, v25

    .line 1538
    move/from16 v0, v29

    .line 1540
    const/4 v1, 0x0

    .line 1541
    goto/16 :goto_34

    .line 1543
    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->h()V

    .line 1546
    :cond_4e
    return v21
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/l0;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/b0;->k:I

    .line 11
    if-lez v4, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/l0;->c(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/l0;->c:[I

    .line 26
    aget v6, v6, v4

    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 30
    aput-object v1, v7, v4

    .line 32
    iget-object v3, v3, Landroidx/collection/l0;->c:[I

    .line 34
    aput v2, v3, v4

    .line 36
    instance-of v3, v1, Landroidx/compose/runtime/e0;

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 41
    if-eq v6, v2, :cond_6

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/e0;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/b0;->m:Ljava/util/HashMap;

    .line 52
    iget-object v7, v2, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/d0;->e:Landroidx/collection/l0;

    .line 59
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/b0;->l:Landroidx/collection/v0;

    .line 61
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->f(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 64
    iget-object v7, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 66
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 87
    if-eqz v13, :cond_5

    .line 89
    sub-int v13, v10, v8

    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    const/16 v14, 0x8

    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 101
    const-wide/16 v16, 0xff

    .line 103
    and-long v16, v11, v16

    .line 105
    const-wide/16 v18, 0x80

    .line 107
    cmp-long v16, v16, v18

    .line 109
    if-gez v16, :cond_3

    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 113
    add-int v16, v16, v15

    .line 115
    aget-object v16, v7, v16

    .line 117
    move-object/from16 v9, v16

    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/k0;

    .line 121
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/l0;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Landroidx/compose/runtime/snapshots/l0;

    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/l0;->j(I)V

    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 148
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/l0;

    .line 150
    if-eqz v2, :cond_7

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/compose/runtime/snapshots/l0;

    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/l0;->j(I)V

    .line 158
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b0;->e:Landroidx/collection/v0;

    .line 160
    move-object/from16 v2, p3

    .line 162
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b0;->e:Landroidx/collection/v0;

    .line 3
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->e(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/e0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/b0;->l:Landroidx/collection/v0;

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->f(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->m:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/r3;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 5
    iget-object v2, v1, Landroidx/collection/v0;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    if-ltz v3, :cond_9

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 27
    if-eqz v8, :cond_8

    .line 29
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 41
    const-wide/16 v14, 0xff

    .line 43
    and-long v16, v6, v14

    .line 45
    const-wide/16 v18, 0x80

    .line 47
    cmp-long v16, v16, v18

    .line 49
    if-gez v16, :cond_6

    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 53
    add-int v4, v16, v13

    .line 55
    move/from16 v16, v10

    .line 57
    iget-object v10, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 59
    aget-object v10, v10, v4

    .line 61
    move-wide/from16 v20, v11

    .line 63
    iget-object v11, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 65
    aget-object v11, v11, v4

    .line 67
    check-cast v11, Landroidx/collection/l0;

    .line 69
    move-object/from16 v12, p1

    .line 71
    invoke-virtual {v12, v10}, Landroidx/compose/ui/node/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 83
    move-wide/from16 v23, v14

    .line 85
    iget-object v14, v11, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 87
    iget-object v15, v11, Landroidx/collection/l0;->c:[I

    .line 89
    iget-object v11, v11, Landroidx/collection/l0;->a:[J

    .line 91
    move/from16 v25, v9

    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 96
    if-ltz v9, :cond_3

    .line 98
    move-object/from16 v26, v2

    .line 100
    move-wide/from16 v27, v6

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 105
    move-object/from16 v29, v11

    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 113
    cmp-long v11, v11, v20

    .line 115
    if-eqz v11, :cond_2

    .line 117
    sub-int v11, v2, v9

    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 127
    and-long v30, v6, v23

    .line 129
    cmp-long v30, v30, v18

    .line 131
    if-gez v30, :cond_0

    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 135
    add-int v30, v30, v12

    .line 137
    move-wide/from16 v31, v6

    .line 139
    aget-object v6, v14, v30

    .line 141
    aget v7, v15, v30

    .line 143
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 156
    if-ne v11, v6, :cond_4

    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move-object/from16 v12, p1

    .line 164
    move-object/from16 v11, v29

    .line 166
    const/16 v25, 0x8

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 171
    move-wide/from16 v27, v6

    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 187
    move-wide/from16 v27, v6

    .line 189
    move/from16 v16, v10

    .line 191
    move-wide/from16 v20, v11

    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 203
    move-wide/from16 v11, v20

    .line 205
    move-object/from16 v2, v26

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    move-object/from16 v2, v26

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    return-void
.end method
