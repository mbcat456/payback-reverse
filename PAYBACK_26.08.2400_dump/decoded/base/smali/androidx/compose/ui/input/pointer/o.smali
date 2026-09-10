.class public final Landroidx/compose/ui/input/pointer/o;
.super Landroidx/compose/ui/input/pointer/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Landroidx/compose/ui/s;

.field public final d:Landroidx/compose/ui/input/pointer/util/c;

.field public final e:Landroidx/collection/y;

.field public f:Landroidx/compose/ui/node/b3;

.field public g:Landroidx/compose/ui/input/pointer/q;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/p;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/util/c;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/c;->b:[J

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 18
    new-instance p1, Landroidx/collection/y;

    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/y;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/o;->e:Landroidx/collection/y;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/o;->j:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 55

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/s;->n:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 25
    instance-of v10, v5, Landroidx/compose/ui/node/c4;

    .line 27
    const/16 v11, 0x10

    .line 29
    if-eqz v10, :cond_1

    .line 31
    check-cast v5, Landroidx/compose/ui/node/c4;

    .line 33
    invoke-static {v5, v11}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Landroidx/compose/ui/s;->c:I

    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 45
    instance-of v10, v5, Landroidx/compose/ui/node/t;

    .line 47
    if-eqz v10, :cond_7

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Landroidx/compose/ui/node/t;

    .line 52
    iget-object v10, v10, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 57
    iget v13, v10, Landroidx/compose/ui/s;->c:I

    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 64
    if-ne v12, v7, :cond_2

    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 70
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 72
    new-array v13, v11, [Landroidx/compose/ui/s;

    .line 74
    invoke-direct {v8, v9, v13}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 99
    if-nez v5, :cond_9

    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/y;->i()I

    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 109
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/o;->e:Landroidx/collection/y;

    .line 111
    if-ge v8, v5, :cond_12

    .line 113
    invoke-virtual {v1, v8}, Landroidx/collection/y;->f(I)J

    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 123
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/input/pointer/util/c;->b(J)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_11

    .line 129
    move v15, v7

    .line 130
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 132
    iget-object v10, v14, Landroidx/compose/ui/input/pointer/z;->m:Ljava/util/ArrayList;

    .line 134
    move-object/from16 v16, v10

    .line 136
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 138
    const-wide v17, 0x7fffffff7fffffffL

    .line 143
    and-long v19, v6, v17

    .line 145
    const-wide v21, 0x7fffff007fffffL

    .line 150
    add-long v19, v19, v21

    .line 152
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 157
    and-long v19, v19, v23

    .line 159
    const-wide/16 v25, 0x0

    .line 161
    cmp-long v19, v19, v25

    .line 163
    if-nez v19, :cond_10

    .line 165
    and-long v19, v9, v17

    .line 167
    add-long v19, v19, v21

    .line 169
    and-long v19, v19, v23

    .line 171
    cmp-long v19, v19, v25

    .line 173
    if-nez v19, :cond_10

    .line 175
    move/from16 v19, v15

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    if-nez v16, :cond_a

    .line 181
    sget-object v20, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 183
    :goto_6
    move/from16 v50, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object/from16 v20, v16

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 192
    move-result v4

    .line 193
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    if-nez v16, :cond_b

    .line 198
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 200
    :goto_8
    move/from16 v16, v5

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    move-object/from16 v4, v16

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 209
    move-result v5

    .line 210
    move/from16 v20, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_a
    if-ge v8, v5, :cond_d

    .line 215
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v27

    .line 219
    move-object/from16 v28, v4

    .line 221
    move-object/from16 v4, v27

    .line 223
    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    .line 225
    move-object/from16 v51, v11

    .line 227
    move-wide/from16 v52, v12

    .line 229
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/b;->b:J

    .line 231
    and-long v29, v11, v17

    .line 233
    add-long v29, v29, v21

    .line 235
    and-long v29, v29, v23

    .line 237
    cmp-long v13, v29, v25

    .line 239
    if-nez v13, :cond_c

    .line 241
    new-instance v29, Landroidx/compose/ui/input/pointer/b;

    .line 243
    move-object/from16 v54, v14

    .line 245
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/b;->a:J

    .line 247
    move/from16 v27, v5

    .line 249
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 257
    move-result-wide v32

    .line 258
    iget v5, v4, Landroidx/compose/ui/input/pointer/b;->c:F

    .line 260
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/b;->d:J

    .line 262
    move/from16 v34, v5

    .line 264
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/b;->e:J

    .line 266
    move-wide/from16 v37, v4

    .line 268
    move-wide/from16 v35, v11

    .line 270
    move-wide/from16 v30, v13

    .line 272
    invoke-direct/range {v29 .. v38}, Landroidx/compose/ui/input/pointer/b;-><init>(JJFJJ)V

    .line 275
    move-object/from16 v4, v29

    .line 277
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    move/from16 v27, v5

    .line 283
    move-object/from16 v54, v14

    .line 285
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 287
    move/from16 v5, v27

    .line 289
    move-object/from16 v4, v28

    .line 291
    move-object/from16 v11, v51

    .line 293
    move-wide/from16 v12, v52

    .line 295
    move-object/from16 v14, v54

    .line 297
    goto :goto_a

    .line 298
    :cond_d
    move-object/from16 v51, v11

    .line 300
    move-wide/from16 v52, v12

    .line 302
    move-object/from16 v54, v14

    .line 304
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 312
    move-result-wide v38

    .line 313
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 321
    move-result-wide v32

    .line 322
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 324
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 326
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 328
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 330
    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 332
    iget v12, v14, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 334
    move-wide/from16 v28, v4

    .line 336
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 338
    iget v13, v14, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 340
    new-instance v27, Landroidx/compose/ui/input/pointer/z;

    .line 342
    iget v2, v14, Landroidx/compose/ui/input/pointer/z;->k:F

    .line 344
    move-wide/from16 v43, v4

    .line 346
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 348
    move-wide/from16 v46, v4

    .line 350
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/z;->n:J

    .line 352
    move/from16 v45, v2

    .line 354
    move-wide/from16 v48, v4

    .line 356
    move-wide/from16 v30, v6

    .line 358
    move/from16 v34, v8

    .line 360
    move-wide/from16 v36, v9

    .line 362
    move/from16 v40, v11

    .line 364
    move/from16 v41, v12

    .line 366
    move/from16 v35, v13

    .line 368
    move-object/from16 v42, v15

    .line 370
    invoke-direct/range {v27 .. v49}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 373
    move-object/from16 v2, v27

    .line 375
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/z;->q:Landroidx/compose/ui/input/pointer/z;

    .line 377
    if-nez v4, :cond_e

    .line 379
    move-object v4, v14

    .line 380
    :cond_e
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/z;->q:Landroidx/compose/ui/input/pointer/z;

    .line 382
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/z;->q:Landroidx/compose/ui/input/pointer/z;

    .line 384
    if-nez v4, :cond_f

    .line 386
    goto :goto_c

    .line 387
    :cond_f
    move-object v14, v4

    .line 388
    :goto_c
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/z;->q:Landroidx/compose/ui/input/pointer/z;

    .line 390
    move-object/from16 v6, v51

    .line 392
    move-wide/from16 v4, v52

    .line 394
    invoke-virtual {v6, v4, v5, v2}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 397
    goto :goto_d

    .line 398
    :cond_10
    move/from16 v50, v4

    .line 400
    move/from16 v16, v5

    .line 402
    move/from16 v20, v8

    .line 404
    move/from16 v19, v15

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    move/from16 v50, v4

    .line 409
    move/from16 v16, v5

    .line 411
    move/from16 v19, v7

    .line 413
    move/from16 v20, v8

    .line 415
    :goto_d
    add-int/lit8 v8, v20, 0x1

    .line 417
    move-object/from16 v2, p2

    .line 419
    move/from16 v5, v16

    .line 421
    move/from16 v7, v19

    .line 423
    move/from16 v4, v50

    .line 425
    const/4 v9, 0x0

    .line 426
    goto/16 :goto_5

    .line 428
    :cond_12
    move/from16 v50, v4

    .line 430
    move/from16 v19, v7

    .line 432
    move-object v6, v11

    .line 433
    invoke-virtual {v6}, Landroidx/collection/y;->e()Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 439
    const/4 v2, 0x0

    .line 440
    iput v2, v10, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 442
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 447
    return v19

    .line 448
    :cond_13
    iget v2, v10, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 452
    :goto_e
    const/4 v4, -0x1

    .line 453
    if-ge v4, v2, :cond_17

    .line 455
    iget-object v5, v10, Landroidx/compose/ui/input/pointer/util/c;->b:[J

    .line 457
    aget-wide v7, v5, v2

    .line 459
    invoke-virtual {v1, v7, v8}, Landroidx/collection/y;->c(J)I

    .line 462
    move-result v5

    .line 463
    if-ltz v5, :cond_14

    .line 465
    goto :goto_10

    .line 466
    :cond_14
    iget v5, v10, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 468
    if-ge v2, v5, :cond_16

    .line 470
    add-int/lit8 v5, v5, -0x1

    .line 472
    move v7, v2

    .line 473
    :goto_f
    if-ge v7, v5, :cond_15

    .line 475
    iget-object v8, v10, Landroidx/compose/ui/input/pointer/util/c;->b:[J

    .line 477
    add-int/lit8 v9, v7, 0x1

    .line 479
    aget-wide v11, v8, v9

    .line 481
    aput-wide v11, v8, v7

    .line 483
    move v7, v9

    .line 484
    goto :goto_f

    .line 485
    :cond_15
    iget v5, v10, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 487
    add-int/2addr v5, v4

    .line 488
    iput v5, v10, Landroidx/compose/ui/input/pointer/util/c;->a:I

    .line 490
    :cond_16
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v6}, Landroidx/collection/y;->i()I

    .line 498
    move-result v2

    .line 499
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-virtual {v6}, Landroidx/collection/y;->i()I

    .line 505
    move-result v2

    .line 506
    const/4 v4, 0x0

    .line 507
    :goto_11
    if-ge v4, v2, :cond_18

    .line 509
    invoke-virtual {v6, v4}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 518
    goto :goto_11

    .line 519
    :cond_18
    new-instance v2, Landroidx/compose/ui/input/pointer/q;

    .line 521
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/q;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 527
    move-result v4

    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 531
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    move-object v7, v6

    .line 536
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 538
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 540
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/i;->a(J)Z

    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_19

    .line 546
    goto :goto_13

    .line 547
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 549
    goto :goto_12

    .line 550
    :cond_1a
    const/4 v6, 0x0

    .line 551
    :goto_13
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 553
    const/4 v1, 0x3

    .line 554
    if-eqz v6, :cond_27

    .line 556
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 558
    if-nez p4, :cond_1b

    .line 560
    const/4 v4, 0x0

    .line 561
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 563
    goto :goto_18

    .line 564
    :cond_1b
    const/4 v4, 0x0

    .line 565
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 567
    if-nez v5, :cond_21

    .line 569
    if-nez v3, :cond_1c

    .line 571
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 573
    if-eqz v5, :cond_21

    .line 575
    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-wide v7, v5, Landroidx/compose/ui/layout/t1;->c:J

    .line 582
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 584
    const/16 v9, 0x20

    .line 586
    shr-long v10, v5, v9

    .line 588
    long-to-int v10, v10

    .line 589
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    move-result v10

    .line 593
    const-wide v11, 0xffffffffL

    .line 598
    and-long/2addr v5, v11

    .line 599
    long-to-int v5, v5

    .line 600
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    move-result v5

    .line 604
    shr-long v13, v7, v9

    .line 606
    long-to-int v6, v13

    .line 607
    and-long/2addr v7, v11

    .line 608
    long-to-int v7, v7

    .line 609
    const/4 v8, 0x0

    .line 610
    cmpg-float v9, v10, v8

    .line 612
    if-gez v9, :cond_1d

    .line 614
    move/from16 v9, v19

    .line 616
    goto :goto_14

    .line 617
    :cond_1d
    move v9, v4

    .line 618
    :goto_14
    int-to-float v6, v6

    .line 619
    cmpl-float v6, v10, v6

    .line 621
    if-lez v6, :cond_1e

    .line 623
    move/from16 v6, v19

    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    move v6, v4

    .line 627
    :goto_15
    or-int/2addr v6, v9

    .line 628
    cmpg-float v8, v5, v8

    .line 630
    if-gez v8, :cond_1f

    .line 632
    move/from16 v8, v19

    .line 634
    goto :goto_16

    .line 635
    :cond_1f
    move v8, v4

    .line 636
    :goto_16
    or-int/2addr v6, v8

    .line 637
    int-to-float v7, v7

    .line 638
    cmpl-float v5, v5, v7

    .line 640
    if-lez v5, :cond_20

    .line 642
    move/from16 v5, v19

    .line 644
    goto :goto_17

    .line 645
    :cond_20
    move v5, v4

    .line 646
    :goto_17
    or-int/2addr v5, v6

    .line 647
    xor-int/lit8 v5, v5, 0x1

    .line 649
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 651
    :cond_21
    :goto_18
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 653
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/o;->h:Z

    .line 655
    const/4 v7, 0x5

    .line 656
    const/4 v8, 0x4

    .line 657
    if-eq v5, v6, :cond_25

    .line 659
    iget v5, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 661
    sget-object v6, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    if-ne v5, v1, :cond_22

    .line 668
    goto :goto_19

    .line 669
    :cond_22
    iget v5, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 671
    if-ne v5, v8, :cond_23

    .line 673
    goto :goto_19

    .line 674
    :cond_23
    if-ne v5, v7, :cond_25

    .line 676
    :goto_19
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 678
    if-eqz v3, :cond_24

    .line 680
    move v7, v8

    .line 681
    :cond_24
    iput v7, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 683
    goto :goto_1a

    .line 684
    :cond_25
    iget v5, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 686
    sget-object v6, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    if-ne v5, v8, :cond_26

    .line 693
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/o;->h:Z

    .line 695
    if-eqz v5, :cond_26

    .line 697
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/o;->j:Z

    .line 699
    if-nez v5, :cond_26

    .line 701
    iput v1, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 703
    goto :goto_1a

    .line 704
    :cond_26
    iget v5, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 706
    if-ne v5, v7, :cond_28

    .line 708
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 710
    if-eqz v5, :cond_28

    .line 712
    if-eqz v3, :cond_28

    .line 714
    iput v1, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 716
    goto :goto_1a

    .line 717
    :cond_27
    const/4 v4, 0x0

    .line 718
    :cond_28
    :goto_1a
    if-nez v50, :cond_2c

    .line 720
    iget v3, v2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 722
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    if-ne v3, v1, :cond_2c

    .line 729
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/o;->g:Landroidx/compose/ui/input/pointer/q;

    .line 731
    if-eqz v1, :cond_2c

    .line 733
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 738
    move-result v3

    .line 739
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 741
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    move-result v6

    .line 745
    if-eq v3, v6, :cond_29

    .line 747
    goto :goto_1c

    .line 748
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    move-result v3

    .line 752
    move v6, v4

    .line 753
    :goto_1b
    if-ge v6, v3, :cond_2b

    .line 755
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 761
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 767
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 769
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 771
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_2a

    .line 777
    goto :goto_1c

    .line 778
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    move v7, v4

    .line 782
    goto :goto_1d

    .line 783
    :cond_2c
    :goto_1c
    move/from16 v7, v19

    .line 785
    :goto_1d
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/o;->g:Landroidx/compose/ui/input/pointer/q;

    .line 787
    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/i;)V
    .locals 10

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/i;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->g:Landroidx/compose/ui/input/pointer/q;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/o;->h:Z

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/i;->a(J)Z

    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 39
    if-nez v6, :cond_1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 45
    if-nez v9, :cond_3

    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/c;->c(J)V

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/o;->i:Z

    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 59
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v0, 0x5

    .line 65
    if-ne p1, v0, :cond_5

    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/o;->j:Z

    .line 70
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, v1, v3

    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/o;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/o;->c()V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 27
    instance-of v3, p0, Landroidx/compose/ui/node/c4;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast p0, Landroidx/compose/ui/node/c4;

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/c4;->V()V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Landroidx/compose/ui/s;->c:I

    .line 39
    const/16 v4, 0x10

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 44
    instance-of v3, p0, Landroidx/compose/ui/node/t;

    .line 46
    if-eqz v3, :cond_7

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/t;

    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 57
    iget v7, v3, Landroidx/compose/ui/s;->c:I

    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    if-ne v5, v6, :cond_2

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 72
    new-array v6, v4, [Landroidx/compose/ui/s;

    .line 74
    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/i;)Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->e:Landroidx/collection/y;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/y;->e()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/s;->n:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->K()Z

    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/o;->g:Landroidx/compose/ui/input/pointer/q;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v5, v5, Landroidx/compose/ui/layout/t1;->c:J

    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 56
    instance-of v10, v7, Landroidx/compose/ui/node/c4;

    .line 58
    if-eqz v10, :cond_4

    .line 60
    check-cast v7, Landroidx/compose/ui/node/c4;

    .line 62
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/c4;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Landroidx/compose/ui/s;->c:I

    .line 70
    const/16 v11, 0x10

    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 75
    instance-of v10, v7, Landroidx/compose/ui/node/t;

    .line 77
    if-eqz v10, :cond_a

    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Landroidx/compose/ui/node/t;

    .line 82
    iget-object v10, v10, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 87
    iget v13, v10, Landroidx/compose/ui/s;->c:I

    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    if-ne v12, v9, :cond_5

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 100
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 102
    new-array v13, v11, [Landroidx/compose/ui/s;

    .line 104
    invoke-direct {v8, v3, v13}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 129
    if-eqz v1, :cond_c

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 133
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 135
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 139
    aget-object v5, v4, v3

    .line 141
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 143
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/i;)Z

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/o;->b(Landroidx/compose/ui/input/pointer/i;)V

    .line 153
    invoke-virtual {v0}, Landroidx/collection/y;->a()V

    .line 156
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 158
    return v3
.end method

.method public final e(Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->e:Landroidx/collection/y;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/y;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/s;->n:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->K()Z

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/o;->g:Landroidx/compose/ui/input/pointer/q;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-wide v3, v3, Landroidx/compose/ui/layout/t1;->c:J

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/c4;

    .line 57
    if-eqz v10, :cond_4

    .line 59
    check-cast v6, Landroidx/compose/ui/node/c4;

    .line 61
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/c4;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 72
    instance-of v10, v6, Landroidx/compose/ui/node/t;

    .line 74
    if-eqz v10, :cond_a

    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Landroidx/compose/ui/node/t;

    .line 79
    iget-object v10, v10, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 84
    iget v12, v10, Landroidx/compose/ui/s;->c:I

    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    if-ne v11, v9, :cond_5

    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 97
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 99
    new-array v12, v8, [Landroidx/compose/ui/s;

    .line 101
    invoke-direct {v7, v1, v12}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Landroidx/compose/ui/s;->n:Z

    .line 126
    if-eqz v6, :cond_c

    .line 128
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 130
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 132
    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 137
    aget-object v11, v7, v10

    .line 139
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 141
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/o;->f:Landroidx/compose/ui/node/b3;

    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/o;->e(Landroidx/compose/ui/input/pointer/i;Z)Z

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Landroidx/compose/ui/s;->n:Z

    .line 154
    if-eqz p0, :cond_14

    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 159
    instance-of p1, v0, Landroidx/compose/ui/node/c4;

    .line 161
    if-eqz p1, :cond_d

    .line 163
    check-cast v0, Landroidx/compose/ui/node/c4;

    .line 165
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/c4;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Landroidx/compose/ui/s;->c:I

    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 176
    instance-of p1, v0, Landroidx/compose/ui/node/t;

    .line 178
    if-eqz p1, :cond_13

    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Landroidx/compose/ui/node/t;

    .line 183
    iget-object p1, p1, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 188
    iget v6, p1, Landroidx/compose/ui/s;->c:I

    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 195
    if-ne p2, v9, :cond_e

    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 201
    new-instance p0, Landroidx/compose/runtime/collection/c;

    .line 203
    new-array v6, v8, [Landroidx/compose/ui/s;

    .line 205
    invoke-direct {p0, v1, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 210
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLandroidx/collection/p0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/c;->b(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/d1;->c(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/c;->c(J)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->e:Landroidx/collection/y;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/y;->h(J)V

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 28
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 33
    aget-object v2, v0, v1

    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/o;->f(JLandroidx/collection/p0;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(modifierNode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/o;->c:Landroidx/compose/ui/s;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/runtime/collection/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/o;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
