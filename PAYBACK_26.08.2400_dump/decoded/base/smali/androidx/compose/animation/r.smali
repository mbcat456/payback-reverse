.class public abstract Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p7

    .line 5
    move-object/from16 v8, p6

    .line 7
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x1e804e2f

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v3, p8, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 42
    if-nez v4, :cond_2

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p8, 0x2

    .line 60
    if-eqz v5, :cond_6

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 69
    if-nez v6, :cond_5

    .line 71
    move-object/from16 v6, p2

    .line 73
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 79
    const/16 v9, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v9

    .line 85
    :goto_5
    and-int/lit8 v9, p8, 0x4

    .line 87
    if-eqz v9, :cond_9

    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 91
    :cond_8
    move-object/from16 v10, p3

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 96
    if-nez v10, :cond_8

    .line 98
    move-object/from16 v10, p3

    .line 100
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 106
    const/16 v11, 0x800

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v11, 0x400

    .line 111
    :goto_6
    or-int/2addr v0, v11

    .line 112
    :goto_7
    and-int/lit8 v11, p8, 0x8

    .line 114
    if-eqz v11, :cond_c

    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 118
    :cond_b
    move-object/from16 v12, p4

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v12, v7, 0x6000

    .line 123
    if-nez v12, :cond_b

    .line 125
    move-object/from16 v12, p4

    .line 127
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_d

    .line 133
    const/16 v13, 0x4000

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v13, 0x2000

    .line 138
    :goto_8
    or-int/2addr v0, v13

    .line 139
    :goto_9
    const/high16 v13, 0x30000

    .line 141
    and-int/2addr v13, v7

    .line 142
    if-nez v13, :cond_f

    .line 144
    move-object/from16 v13, p5

    .line 146
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_e

    .line 152
    const/high16 v14, 0x20000

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v14, 0x10000

    .line 157
    :goto_a
    or-int/2addr v0, v14

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 161
    :goto_b
    const v14, 0x12493

    .line 164
    and-int/2addr v14, v0

    .line 165
    const v15, 0x12492

    .line 168
    if-eq v14, v15, :cond_10

    .line 170
    const/4 v14, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/4 v14, 0x0

    .line 173
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 175
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3b

    .line 181
    if-eqz v3, :cond_11

    .line 183
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 185
    move-object v14, v3

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-object v14, v4

    .line 188
    :goto_d
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 190
    if-eqz v5, :cond_13

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    if-ne v3, v15, :cond_12

    .line 203
    sget-object v3, Landroidx/compose/animation/f;->INSTANCE:Landroidx/compose/animation/f;

    .line 205
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move-object v3, v6

    .line 212
    :goto_e
    if-eqz v9, :cond_14

    .line 214
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 221
    move-object v10, v4

    .line 222
    :cond_14
    if-eqz v11, :cond_16

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    if-ne v4, v15, :cond_15

    .line 235
    sget-object v4, Landroidx/compose/animation/g;->INSTANCE:Landroidx/compose/animation/g;

    .line 237
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 240
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    move-object v12, v4

    .line 243
    :cond_16
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 245
    sget-object v4, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 247
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 255
    const/4 v4, 0x4

    .line 256
    if-ne v0, v4, :cond_17

    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_f

    .line 260
    :cond_17
    const/4 v4, 0x0

    .line 261
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-nez v4, :cond_18

    .line 267
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    if-ne v5, v15, :cond_19

    .line 274
    :cond_18
    new-instance v5, Landroidx/compose/animation/b0;

    .line 276
    invoke-direct {v5, v1, v10}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/d;)V

    .line 279
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 282
    :cond_19
    move-object v4, v5

    .line 283
    check-cast v4, Landroidx/compose/animation/b0;

    .line 285
    const/4 v5, 0x4

    .line 286
    if-ne v0, v5, :cond_1a

    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_10

    .line 290
    :cond_1a
    const/4 v5, 0x0

    .line 291
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    if-nez v5, :cond_1b

    .line 297
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    if-ne v6, v15, :cond_1c

    .line 304
    :cond_1b
    iget-object v5, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 306
    invoke-virtual {v5}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 316
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 319
    invoke-static {v5}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 329
    :cond_1c
    move-object v5, v6

    .line 330
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 332
    const/4 v6, 0x4

    .line 333
    if-ne v0, v6, :cond_1d

    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_11

    .line 337
    :cond_1d
    const/4 v0, 0x0

    .line 338
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 341
    move-result-object v6

    .line 342
    if-nez v0, :cond_1e

    .line 344
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    if-ne v6, v15, :cond_1f

    .line 351
    :cond_1e
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 353
    new-instance v6, Landroidx/collection/v0;

    .line 355
    invoke-direct {v6}, Landroidx/collection/v0;-><init>()V

    .line 358
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 361
    :cond_1f
    move-object v9, v6

    .line 362
    check-cast v9, Landroidx/collection/v0;

    .line 364
    iget-object v0, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 366
    iget-object v6, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 368
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_20

    .line 378
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 381
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 392
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 394
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_25

    .line 404
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 407
    move-result v2

    .line 408
    const/4 v11, 0x1

    .line 409
    if-ne v2, v11, :cond_21

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_22

    .line 426
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 429
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_22
    iget v2, v9, Landroidx/collection/v0;->e:I

    .line 438
    const/4 v11, 0x1

    .line 439
    if-ne v2, v11, :cond_23

    .line 441
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v9, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_24

    .line 451
    :cond_23
    invoke-virtual {v9}, Landroidx/collection/v0;->a()V

    .line 454
    :cond_24
    iput-object v10, v4, Landroidx/compose/animation/b0;->b:Landroidx/compose/ui/d;

    .line 456
    goto :goto_12

    .line 457
    :cond_25
    const/4 v11, 0x1

    .line 458
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_29

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_29

    .line 482
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 485
    move-result-object v2

    .line 486
    const/4 v11, 0x0

    .line 487
    :goto_13
    move-object/from16 v17, v2

    .line 489
    check-cast v17, Landroidx/compose/runtime/snapshots/f0;

    .line 491
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/f0;->hasNext()Z

    .line 494
    move-result v18

    .line 495
    move-object/from16 p1, v0

    .line 497
    if-eqz v18, :cond_27

    .line 499
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/f0;->next()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_26

    .line 521
    :goto_14
    const/4 v0, -0x1

    .line 522
    goto :goto_15

    .line 523
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 525
    move-object/from16 v1, p0

    .line 527
    move-object/from16 v0, p1

    .line 529
    goto :goto_13

    .line 530
    :cond_27
    const/4 v11, -0x1

    .line 531
    goto :goto_14

    .line 532
    :goto_15
    if-ne v11, v0, :cond_28

    .line 534
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_16

    .line 542
    :cond_28
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v5, v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    goto :goto_16

    .line 550
    :cond_29
    move-object/from16 p1, v0

    .line 552
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v9, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_2a

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v9, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_2b

    .line 572
    :cond_2a
    const/4 v2, 0x0

    .line 573
    goto :goto_17

    .line 574
    :cond_2b
    const v0, 0x755c7cd3

    .line 577
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 584
    move v13, v2

    .line 585
    move-object v6, v3

    .line 586
    move-object v0, v4

    .line 587
    goto :goto_19

    .line 588
    :goto_17
    const v0, 0x75350ad1

    .line 591
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 594
    invoke-virtual {v9}, Landroidx/collection/v0;->a()V

    .line 597
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 600
    move-result v11

    .line 601
    move v0, v2

    .line 602
    :goto_18
    if-ge v0, v11, :cond_2c

    .line 604
    move v1, v2

    .line 605
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    move v6, v0

    .line 610
    new-instance v0, Landroidx/compose/animation/o;

    .line 612
    move/from16 v16, v6

    .line 614
    move-object v6, v13

    .line 615
    move v13, v1

    .line 616
    move-object/from16 v1, p0

    .line 618
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/b0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/p;)V

    .line 621
    move-object v1, v0

    .line 622
    move-object v6, v3

    .line 623
    move-object v0, v4

    .line 624
    const v3, -0x16ceaa7

    .line 627
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v9, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    add-int/lit8 v1, v16, 0x1

    .line 636
    move v0, v1

    .line 637
    move-object v3, v6

    .line 638
    move v2, v13

    .line 639
    move-object/from16 v13, p5

    .line 641
    goto :goto_18

    .line 642
    :cond_2c
    move v13, v2

    .line 643
    move-object v6, v3

    .line 644
    move-object v0, v4

    .line 645
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 648
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 655
    move-result v2

    .line 656
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    or-int/2addr v1, v2

    .line 661
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    if-nez v1, :cond_2d

    .line 667
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    if-ne v2, v15, :cond_2e

    .line 674
    :cond_2d
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    move-object v2, v1

    .line 679
    check-cast v2, Landroidx/compose/animation/a1;

    .line 681
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 684
    :cond_2e
    check-cast v2, Landroidx/compose/animation/a1;

    .line 686
    iget-object v1, v0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/m2;

    .line 688
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 690
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 693
    move-result v3

    .line 694
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    if-nez v3, :cond_2f

    .line 700
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    if-ne v4, v15, :cond_30

    .line 707
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 716
    :cond_30
    check-cast v4, Landroidx/compose/runtime/p1;

    .line 718
    iget-object v2, v2, Landroidx/compose/animation/a1;->d:Landroidx/compose/animation/s3;

    .line 720
    invoke-static {v2, v8}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 723
    move-result-object v11

    .line 724
    iget-object v2, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 726
    invoke-virtual {v2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    iget-object v1, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 732
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 734
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_31

    .line 744
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    invoke-interface {v4, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 749
    goto :goto_1a

    .line 750
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_32

    .line 756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    invoke-interface {v4, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 761
    :cond_32
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/lang/Boolean;

    .line 767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_36

    .line 773
    const v1, 0x50a652f9

    .line 776
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 779
    move-object v4, v0

    .line 780
    iget-object v0, v4, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/core/m2;

    .line 782
    sget-object v1, Landroidx/compose/animation/core/f;->p:Landroidx/compose/animation/core/v2;

    .line 784
    move-object v2, v4

    .line 785
    const/4 v4, 0x0

    .line 786
    move-object v3, v5

    .line 787
    const/4 v5, 0x2

    .line 788
    move-object/from16 v16, v2

    .line 790
    const/4 v2, 0x0

    .line 791
    move-object/from16 p1, v3

    .line 793
    move-object v3, v8

    .line 794
    move-object/from16 v8, v16

    .line 796
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 803
    move-result v1

    .line 804
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    if-nez v1, :cond_33

    .line 810
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    if-ne v2, v15, :cond_35

    .line 817
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Landroidx/compose/animation/s3;

    .line 823
    if-eqz v1, :cond_34

    .line 825
    iget-boolean v1, v1, Landroidx/compose/animation/s3;->a:Z

    .line 827
    if-nez v1, :cond_34

    .line 829
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 831
    :goto_1b
    move-object v2, v1

    .line 832
    goto :goto_1c

    .line 833
    :cond_34
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 835
    invoke-static {v1}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 838
    move-result-object v1

    .line 839
    goto :goto_1b

    .line 840
    :goto_1c
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 843
    :cond_35
    check-cast v2, Landroidx/compose/ui/t;

    .line 845
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 848
    goto :goto_1d

    .line 849
    :cond_36
    move-object/from16 p1, v5

    .line 851
    move-object v3, v8

    .line 852
    move-object v8, v0

    .line 853
    const v0, 0x50aa6233

    .line 856
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 859
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 862
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 864
    const/4 v0, 0x0

    .line 865
    :goto_1d
    new-instance v1, Landroidx/compose/animation/w;

    .line 867
    invoke-direct {v1, v0, v11, v8}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/runtime/p1;Landroidx/compose/animation/b0;)V

    .line 870
    invoke-interface {v2, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v14, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    if-ne v1, v15, :cond_37

    .line 889
    new-instance v1, Landroidx/compose/animation/t;

    .line 891
    invoke-direct {v1, v8}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/b0;)V

    .line 894
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 897
    :cond_37
    check-cast v1, Landroidx/compose/animation/t;

    .line 899
    iget-wide v4, v3, Landroidx/compose/runtime/o0;->T:J

    .line 901
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 904
    move-result v2

    .line 905
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 908
    move-result-object v4

    .line 909
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 912
    move-result-object v0

    .line 913
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 920
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 923
    iget-boolean v8, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 925
    if-eqz v8, :cond_38

    .line 927
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 930
    goto :goto_1e

    .line 931
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 934
    :goto_1e
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 936
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 939
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 941
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v1

    .line 948
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 950
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 953
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 955
    invoke-static {v3, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 958
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 960
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 963
    const v0, -0x334534ba    # -9.793387E7f

    .line 966
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 972
    move-result v0

    .line 973
    move v2, v13

    .line 974
    :goto_1f
    if-ge v2, v0, :cond_3a

    .line 976
    move-object/from16 v5, p1

    .line 978
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    const v4, -0x78c25a0a

    .line 985
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 992
    invoke-virtual {v9, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 998
    if-nez v1, :cond_39

    .line 1000
    const v1, 0x6077a733

    .line 1003
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1006
    :goto_20
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1009
    goto :goto_21

    .line 1010
    :cond_39
    const v4, -0x78c25572

    .line 1013
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1016
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v4

    .line 1020
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    goto :goto_20

    .line 1024
    :goto_21
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1027
    add-int/lit8 v2, v2, 0x1

    .line 1029
    move-object/from16 p1, v5

    .line 1031
    goto :goto_1f

    .line 1032
    :cond_3a
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1035
    const/4 v11, 0x1

    .line 1036
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1039
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1041
    move-object v2, v14

    .line 1042
    :goto_22
    move-object v0, v3

    .line 1043
    move-object v3, v6

    .line 1044
    move-object v4, v10

    .line 1045
    move-object v5, v12

    .line 1046
    goto :goto_23

    .line 1047
    :cond_3b
    move-object v3, v8

    .line 1048
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 1051
    move-object v2, v4

    .line 1052
    goto :goto_22

    .line 1053
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1056
    move-result-object v9

    .line 1057
    if-eqz v9, :cond_3c

    .line 1059
    new-instance v0, Landroidx/compose/animation/p;

    .line 1061
    move-object/from16 v1, p0

    .line 1063
    move-object/from16 v6, p5

    .line 1065
    move/from16 v8, p8

    .line 1067
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;II)V

    .line 1070
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1072
    :cond_3c
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    move-object/from16 v15, p7

    .line 7
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x598416e0

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 51
    if-nez v3, :cond_3

    .line 53
    move-object/from16 v3, p1

    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 61
    const/16 v4, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 73
    :cond_6
    move-object/from16 v5, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 78
    if-nez v5, :cond_6

    .line 80
    move-object/from16 v5, p2

    .line 82
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 88
    const/16 v6, 0x100

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 96
    if-eqz v6, :cond_a

    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v7, v8, 0xc00

    .line 105
    if-nez v7, :cond_9

    .line 107
    move-object/from16 v7, p3

    .line 109
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 115
    const/16 v9, 0x800

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 123
    if-eqz v9, :cond_d

    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 127
    :cond_c
    move-object/from16 v10, p4

    .line 129
    goto :goto_a

    .line 130
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 132
    if-nez v10, :cond_c

    .line 134
    move-object/from16 v10, p4

    .line 136
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 142
    const/16 v11, 0x4000

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 147
    :goto_9
    or-int/2addr v0, v11

    .line 148
    :goto_a
    and-int/lit8 v11, p9, 0x20

    .line 150
    const/high16 v12, 0x30000

    .line 152
    if-eqz v11, :cond_10

    .line 154
    or-int/2addr v0, v12

    .line 155
    :cond_f
    move-object/from16 v12, p5

    .line 157
    goto :goto_c

    .line 158
    :cond_10
    and-int/2addr v12, v8

    .line 159
    if-nez v12, :cond_f

    .line 161
    move-object/from16 v12, p5

    .line 163
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_11

    .line 169
    const/high16 v13, 0x20000

    .line 171
    goto :goto_b

    .line 172
    :cond_11
    const/high16 v13, 0x10000

    .line 174
    :goto_b
    or-int/2addr v0, v13

    .line 175
    :goto_c
    const/high16 v13, 0x180000

    .line 177
    and-int/2addr v13, v8

    .line 178
    move-object/from16 v14, p6

    .line 180
    if-nez v13, :cond_13

    .line 182
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_12

    .line 188
    const/high16 v13, 0x100000

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v13, 0x80000

    .line 193
    :goto_d
    or-int/2addr v0, v13

    .line 194
    :cond_13
    const v13, 0x92493

    .line 197
    and-int/2addr v13, v0

    .line 198
    move/from16 p7, v2

    .line 200
    const v2, 0x92492

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eq v13, v2, :cond_14

    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move v2, v3

    .line 209
    :goto_e
    and-int/lit8 v13, v0, 0x1

    .line 211
    invoke-virtual {v15, v13, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1c

    .line 217
    if-eqz p7, :cond_15

    .line 219
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 221
    move-object v10, v2

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v10, p1

    .line 225
    :goto_f
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 227
    if-eqz v4, :cond_17

    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    if-ne v4, v2, :cond_16

    .line 240
    sget-object v4, Landroidx/compose/animation/c;->INSTANCE:Landroidx/compose/animation/c;

    .line 242
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 245
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 247
    move/from16 v18, v11

    .line 249
    move-object v11, v4

    .line 250
    move/from16 v4, v18

    .line 252
    goto :goto_10

    .line 253
    :cond_17
    move v4, v11

    .line 254
    move-object v11, v5

    .line 255
    :goto_10
    if-eqz v6, :cond_18

    .line 257
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 264
    move-object v12, v5

    .line 265
    goto :goto_11

    .line 266
    :cond_18
    move-object v12, v7

    .line 267
    :goto_11
    if-eqz v9, :cond_19

    .line 269
    const-string v5, "AnimatedContent"

    .line 271
    goto :goto_12

    .line 272
    :cond_19
    move-object/from16 v5, p4

    .line 274
    :goto_12
    if-eqz v4, :cond_1b

    .line 276
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    if-ne v4, v2, :cond_1a

    .line 287
    sget-object v4, Landroidx/compose/animation/d;->INSTANCE:Landroidx/compose/animation/d;

    .line 289
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 292
    :cond_1a
    move-object v2, v4

    .line 293
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 295
    move-object v13, v2

    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    move-object/from16 v13, p5

    .line 299
    :goto_13
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 301
    and-int/lit8 v2, v0, 0xe

    .line 303
    shr-int/lit8 v4, v0, 0x9

    .line 305
    and-int/lit8 v4, v4, 0x70

    .line 307
    or-int/2addr v2, v4

    .line 308
    invoke-static {v1, v5, v15, v2, v3}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 311
    move-result-object v9

    .line 312
    and-int/lit16 v2, v0, 0x1ff0

    .line 314
    shr-int/lit8 v0, v0, 0x3

    .line 316
    const v3, 0xe000

    .line 319
    and-int/2addr v3, v0

    .line 320
    or-int/2addr v2, v3

    .line 321
    const/high16 v3, 0x70000

    .line 323
    and-int/2addr v0, v3

    .line 324
    or-int v16, v2, v0

    .line 326
    const/16 v17, 0x0

    .line 328
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/r;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 331
    move-object v2, v10

    .line 332
    move-object v3, v11

    .line 333
    move-object v4, v12

    .line 334
    move-object v6, v13

    .line 335
    goto :goto_14

    .line 336
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 339
    move-object/from16 v2, p1

    .line 341
    move-object/from16 v6, p5

    .line 343
    move-object v3, v5

    .line 344
    move-object v4, v7

    .line 345
    move-object/from16 v5, p4

    .line 347
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_1d

    .line 353
    new-instance v0, Landroidx/compose/animation/e;

    .line 355
    move-object/from16 v7, p6

    .line 357
    move/from16 v9, p9

    .line 359
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;II)V

    .line 362
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 364
    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v8, p8

    .line 17
    move-object/from16 v13, p7

    .line 19
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 21
    const v0, 0x72039c2f

    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 27
    and-int/lit8 v0, v8, 0x6

    .line 29
    const/4 v9, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    move v0, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v8

    .line 44
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 46
    if-nez v10, :cond_3

    .line 48
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 54
    const/16 v10, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 62
    if-nez v10, :cond_5

    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 70
    const/16 v10, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 78
    if-nez v10, :cond_7

    .line 80
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 86
    const/16 v10, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 91
    :goto_4
    or-int/2addr v0, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 94
    if-nez v10, :cond_9

    .line 96
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 102
    const/16 v10, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 107
    :goto_5
    or-int/2addr v0, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    and-int/2addr v10, v8

    .line 111
    if-nez v10, :cond_b

    .line 113
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 119
    const/high16 v10, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    :goto_6
    or-int/2addr v0, v10

    .line 125
    :cond_b
    and-int/lit8 v10, p9, 0x40

    .line 127
    const/4 v11, 0x0

    .line 128
    const/high16 v12, 0x180000

    .line 130
    if-eqz v10, :cond_c

    .line 132
    or-int/2addr v0, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int v10, v8, v12

    .line 136
    if-nez v10, :cond_f

    .line 138
    const/high16 v10, 0x200000

    .line 140
    and-int/2addr v10, v8

    .line 141
    if-nez v10, :cond_d

    .line 143
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v10

    .line 152
    :goto_7
    if-eqz v10, :cond_e

    .line 154
    const/high16 v10, 0x100000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v10, 0x80000

    .line 159
    :goto_8
    or-int/2addr v0, v10

    .line 160
    :cond_f
    :goto_9
    const/high16 v10, 0xc00000

    .line 162
    and-int/2addr v10, v8

    .line 163
    if-nez v10, :cond_11

    .line 165
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_10

    .line 171
    const/high16 v10, 0x800000

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v10, 0x400000

    .line 176
    :goto_a
    or-int/2addr v0, v10

    .line 177
    :cond_11
    const v10, 0x492493

    .line 180
    and-int/2addr v10, v0

    .line 181
    const v12, 0x492492

    .line 184
    const/4 v15, 0x0

    .line 185
    if-eq v10, v12, :cond_12

    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move v10, v15

    .line 190
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 192
    invoke-virtual {v13, v12, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2f

    .line 198
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 200
    iget-object v10, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 202
    iget-object v12, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 204
    check-cast v10, Landroidx/compose/runtime/v3;

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_14

    .line 222
    invoke-virtual {v12}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_14

    .line 238
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->h()Z

    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_14

    .line 244
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->d()Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_13

    .line 250
    goto :goto_c

    .line 251
    :cond_13
    const v0, -0xdabcc8d

    .line 254
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 257
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 260
    move-object v9, v7

    .line 261
    goto/16 :goto_17

    .line 263
    :cond_14
    :goto_c
    const v10, -0xdd9ee57

    .line 266
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 269
    and-int/lit8 v10, v0, 0xe

    .line 271
    or-int/lit8 v16, v10, 0x30

    .line 273
    and-int/lit8 v14, v16, 0xe

    .line 275
    xor-int/lit8 v11, v14, 0x6

    .line 277
    if-le v11, v9, :cond_15

    .line 279
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_16

    .line 285
    :cond_15
    and-int/lit8 v11, v16, 0x6

    .line 287
    if-ne v11, v9, :cond_17

    .line 289
    :cond_16
    const/4 v11, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_17
    move v11, v15

    .line 292
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 298
    if-nez v11, :cond_18

    .line 300
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    if-ne v9, v15, :cond_19

    .line 307
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 314
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->h()Z

    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_1a

    .line 320
    invoke-virtual {v12}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    :cond_1a
    const v11, 0x6defb3b0

    .line 327
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 330
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/animation/r;->l(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/animation/EnterExitState;

    .line 333
    move-result-object v9

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 338
    iget-object v12, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 340
    check-cast v12, Landroidx/compose/runtime/v3;

    .line 342
    invoke-virtual {v12}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 349
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/animation/r;->l(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/animation/EnterExitState;

    .line 352
    move-result-object v11

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 357
    or-int/lit16 v12, v14, 0xc00

    .line 359
    and-int/lit8 v14, v12, 0xe

    .line 361
    xor-int/lit8 v14, v14, 0x6

    .line 363
    move/from16 v18, v0

    .line 365
    const/4 v0, 0x4

    .line 366
    if-le v14, v0, :cond_1b

    .line 368
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 371
    move-result v16

    .line 372
    if-nez v16, :cond_1c

    .line 374
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 376
    if-ne v2, v0, :cond_1d

    .line 378
    :cond_1c
    const/4 v0, 0x1

    .line 379
    goto :goto_e

    .line 380
    :cond_1d
    const/4 v0, 0x0

    .line 381
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    if-nez v0, :cond_1f

    .line 387
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    if-ne v2, v15, :cond_1e

    .line 394
    goto :goto_f

    .line 395
    :cond_1e
    move/from16 v19, v12

    .line 397
    goto :goto_10

    .line 398
    :cond_1f
    :goto_f
    new-instance v2, Landroidx/compose/animation/core/m2;

    .line 400
    new-instance v0, Landroidx/compose/animation/core/w0;

    .line 402
    invoke-direct {v0, v9}, Landroidx/compose/animation/core/w0;-><init>(Ljava/lang/Object;)V

    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    move/from16 v19, v12

    .line 412
    iget-object v12, v1, Landroidx/compose/animation/core/m2;->c:Ljava/lang/String;

    .line 414
    const-string v7, " > EnterExitTransition"

    .line 416
    invoke-static {v8, v12, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    invoke-direct {v2, v0, v1, v7}, Landroidx/compose/animation/core/m2;-><init>(Landroidx/compose/animation/core/t2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 426
    :goto_10
    check-cast v2, Landroidx/compose/animation/core/m2;

    .line 428
    const/4 v0, 0x4

    .line 429
    if-le v14, v0, :cond_20

    .line 431
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_21

    .line 437
    :cond_20
    and-int/lit8 v7, v19, 0x6

    .line 439
    if-ne v7, v0, :cond_22

    .line 441
    :cond_21
    const/4 v12, 0x1

    .line 442
    goto :goto_11

    .line 443
    :cond_22
    const/4 v12, 0x0

    .line 444
    :goto_11
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    or-int/2addr v0, v12

    .line 449
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    if-nez v0, :cond_23

    .line 455
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    if-ne v7, v15, :cond_24

    .line 462
    :cond_23
    new-instance v7, Landroidx/activity/compose/h;

    .line 464
    const/4 v0, 0x5

    .line 465
    invoke-direct {v7, v0, v1, v2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 471
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 473
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 476
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->h()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_25

    .line 482
    invoke-virtual {v2, v9, v11}, Landroidx/compose/animation/core/m2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    goto :goto_12

    .line 486
    :cond_25
    invoke-virtual {v2, v11}, Landroidx/compose/animation/core/m2;->q(Ljava/lang/Object;)V

    .line 489
    iget-object v0, v2, Landroidx/compose/animation/core/m2;->k:Landroidx/compose/runtime/p1;

    .line 491
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 495
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 498
    :goto_12
    shr-int/lit8 v0, v18, 0x6

    .line 500
    and-int/lit8 v0, v0, 0x70

    .line 502
    invoke-static {v2, v4, v13, v0}, Landroidx/compose/animation/n2;->o(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/a3;

    .line 505
    move-result-object v0

    .line 506
    iget-object v7, v2, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 508
    iget-object v8, v2, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 510
    shr-int/lit8 v9, v18, 0x9

    .line 512
    and-int/lit8 v9, v9, 0x70

    .line 514
    invoke-static {v2, v5, v13, v9}, Landroidx/compose/animation/n2;->p(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/d3;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/d3;

    .line 517
    move-result-object v11

    .line 518
    invoke-static {v6, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v8}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 525
    move-result-object v12

    .line 526
    move-object v14, v7

    .line 527
    check-cast v14, Landroidx/compose/runtime/v3;

    .line 529
    invoke-virtual {v14}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v14

    .line 533
    invoke-interface {v6, v12, v14}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 540
    move-result v14

    .line 541
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 544
    move-result v19

    .line 545
    or-int v14, v14, v19

    .line 547
    move-object/from16 v19, v0

    .line 549
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-nez v14, :cond_26

    .line 555
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 557
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    if-ne v0, v15, :cond_27

    .line 562
    :cond_26
    new-instance v0, Landroidx/compose/animation/h0;

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-direct {v0, v2, v9, v14}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 571
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 573
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/u;->A(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/p1;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v8}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    sget-object v9, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 583
    if-ne v8, v9, :cond_28

    .line 585
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 587
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v7

    .line 591
    if-ne v7, v9, :cond_28

    .line 593
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_29

    .line 605
    :cond_28
    const/4 v12, 0x0

    .line 606
    goto :goto_13

    .line 607
    :cond_29
    const v0, -0xdabe3cd

    .line 610
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 617
    move-object/from16 v9, p6

    .line 619
    move v8, v12

    .line 620
    goto/16 :goto_16

    .line 622
    :goto_13
    const v0, -0xdc032f6

    .line 625
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 628
    const/4 v0, 0x4

    .line 629
    if-ne v10, v0, :cond_2a

    .line 631
    const/4 v0, 0x1

    .line 632
    goto :goto_14

    .line 633
    :cond_2a
    move v0, v12

    .line 634
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    if-nez v0, :cond_2b

    .line 640
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    if-ne v7, v15, :cond_2c

    .line 647
    :cond_2b
    new-instance v7, Landroidx/compose/animation/u0;

    .line 649
    invoke-direct {v7, v2}, Landroidx/compose/animation/u0;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 652
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 655
    :cond_2c
    check-cast v7, Landroidx/compose/animation/u0;

    .line 657
    const v14, 0x30c00

    .line 660
    move-object v0, v15

    .line 661
    const/16 v15, 0x8

    .line 663
    move/from16 v17, v12

    .line 665
    const-string v12, "Built-in"

    .line 667
    move-object v9, v2

    .line 668
    move/from16 v8, v17

    .line 670
    move-object/from16 v10, v19

    .line 672
    const/4 v2, 0x1

    .line 673
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/n2;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/ui/t;

    .line 676
    move-result-object v9

    .line 677
    const v10, -0x70fb69

    .line 680
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 683
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 686
    sget-object v10, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 688
    invoke-interface {v9, v10}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 691
    move-result-object v9

    .line 692
    invoke-interface {v3, v9}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 699
    move-result-object v10

    .line 700
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    if-ne v10, v0, :cond_2d

    .line 707
    new-instance v10, Landroidx/compose/animation/d0;

    .line 709
    invoke-direct {v10, v7}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/u0;)V

    .line 712
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 715
    :cond_2d
    check-cast v10, Landroidx/compose/animation/d0;

    .line 717
    iget-wide v11, v13, Landroidx/compose/runtime/o0;->T:J

    .line 719
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    move-result v0

    .line 723
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 726
    move-result-object v11

    .line 727
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 730
    move-result-object v9

    .line 731
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 733
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 738
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 741
    iget-boolean v14, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 743
    if-eqz v14, :cond_2e

    .line 745
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 748
    goto :goto_15

    .line 749
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 752
    :goto_15
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 754
    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 757
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 759
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v0

    .line 766
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 768
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 771
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 773
    invoke-static {v13, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 776
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 778
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 781
    shr-int/lit8 v0, v18, 0x12

    .line 783
    and-int/lit8 v0, v0, 0x70

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v9, p6

    .line 791
    invoke-interface {v9, v7, v13, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 797
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 800
    :goto_16
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 803
    goto :goto_17

    .line 804
    :cond_2f
    move-object v9, v7

    .line 805
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 808
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 811
    move-result-object v10

    .line 812
    if-eqz v10, :cond_30

    .line 814
    new-instance v0, Landroidx/compose/animation/e0;

    .line 816
    move-object/from16 v2, p1

    .line 818
    move/from16 v8, p8

    .line 820
    move-object v7, v9

    .line 821
    move/from16 v9, p9

    .line 823
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;II)V

    .line 826
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 828
    :cond_30
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/d0;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v6, p7

    .line 5
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x6b47faab

    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 15
    move/from16 v9, p1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 44
    if-nez v2, :cond_2

    .line 46
    move-object/from16 v2, p2

    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    const/16 v3, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 62
    if-eqz v3, :cond_6

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 66
    :cond_5
    move-object/from16 v4, p3

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 71
    if-nez v4, :cond_5

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 89
    if-eqz v5, :cond_9

    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 93
    :cond_8
    move-object/from16 v7, p4

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 98
    if-nez v7, :cond_8

    .line 100
    move-object/from16 v7, p4

    .line 102
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 108
    const/16 v10, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 113
    :goto_6
    or-int/2addr v0, v10

    .line 114
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 116
    const/high16 v11, 0x30000

    .line 118
    if-eqz v10, :cond_c

    .line 120
    or-int/2addr v0, v11

    .line 121
    :cond_b
    move-object/from16 v11, p5

    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_b

    .line 127
    move-object/from16 v11, p5

    .line 129
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 135
    const/high16 v12, 0x20000

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v12, 0x10000

    .line 140
    :goto_8
    or-int/2addr v0, v12

    .line 141
    :goto_9
    const/high16 v12, 0x180000

    .line 143
    and-int/2addr v12, v8

    .line 144
    if-nez v12, :cond_f

    .line 146
    move-object/from16 v12, p6

    .line 148
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 154
    const/high16 v13, 0x100000

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v13, 0x80000

    .line 159
    :goto_a
    or-int/2addr v0, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object/from16 v12, p6

    .line 163
    :goto_b
    const v13, 0x92491

    .line 166
    and-int/2addr v13, v0

    .line 167
    const v14, 0x92490

    .line 170
    const/4 v15, 0x0

    .line 171
    if-eq v13, v14, :cond_10

    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move v13, v15

    .line 176
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 178
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_16

    .line 184
    if-eqz v1, :cond_11

    .line 186
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 188
    move-object v2, v1

    .line 189
    :cond_11
    const/16 v1, 0xf

    .line 191
    const/4 v13, 0x3

    .line 192
    const/4 v14, 0x0

    .line 193
    if-eqz v3, :cond_12

    .line 195
    invoke-static {v14, v13}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v14, v1}, Landroidx/compose/animation/n2;->d(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-object v3, v4

    .line 209
    :goto_d
    if-eqz v5, :cond_13

    .line 211
    invoke-static {v14, v13}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v14, v1}, Landroidx/compose/animation/n2;->j(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 222
    move-result-object v1

    .line 223
    move-object v4, v1

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move-object v4, v7

    .line 226
    :goto_e
    if-eqz v10, :cond_14

    .line 228
    const-string v1, "AnimatedVisibility"

    .line 230
    move-object v11, v1

    .line 231
    :cond_14
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 233
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    shr-int/lit8 v5, v0, 0x3

    .line 239
    and-int/lit8 v7, v5, 0xe

    .line 241
    shr-int/lit8 v10, v0, 0xc

    .line 243
    and-int/lit8 v10, v10, 0x70

    .line 245
    or-int/2addr v7, v10

    .line 246
    invoke-static {v1, v11, v6, v7, v15}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 261
    if-ne v7, v10, :cond_15

    .line 263
    sget-object v7, Landroidx/compose/animation/m0;->INSTANCE:Landroidx/compose/animation/m0;

    .line 265
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 268
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    and-int/lit16 v10, v0, 0x380

    .line 272
    or-int/lit8 v10, v10, 0x30

    .line 274
    and-int/lit16 v13, v0, 0x1c00

    .line 276
    or-int/2addr v10, v13

    .line 277
    const v13, 0xe000

    .line 280
    and-int/2addr v0, v13

    .line 281
    or-int/2addr v0, v10

    .line 282
    const/high16 v10, 0x70000

    .line 284
    and-int/2addr v5, v10

    .line 285
    or-int/2addr v0, v5

    .line 286
    move-object v5, v7

    .line 287
    move v7, v0

    .line 288
    move-object v0, v1

    .line 289
    move-object v1, v5

    .line 290
    move-object v5, v12

    .line 291
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/r;->g(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 294
    move-object v5, v4

    .line 295
    move-object v4, v3

    .line 296
    move-object v0, v6

    .line 297
    move-object v6, v11

    .line 298
    move-object v3, v2

    .line 299
    goto :goto_f

    .line 300
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 303
    move-object v5, v7

    .line 304
    move-object v3, v2

    .line 305
    move-object v0, v6

    .line 306
    move-object v6, v11

    .line 307
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_17

    .line 313
    new-instance v0, Landroidx/compose/animation/n0;

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object/from16 v7, p6

    .line 319
    move v2, v9

    .line 320
    move/from16 v9, p9

    .line 322
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/n0;-><init>(Landroidx/compose/foundation/layout/d0;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V

    .line 325
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 327
    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/y2;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v6, p7

    .line 5
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0xdf36d93

    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 15
    move/from16 v9, p1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 44
    if-nez v2, :cond_2

    .line 46
    move-object/from16 v2, p2

    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    const/16 v3, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 62
    if-eqz v3, :cond_6

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 66
    :cond_5
    move-object/from16 v4, p3

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 71
    if-nez v4, :cond_5

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 89
    if-eqz v5, :cond_9

    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 93
    :cond_8
    move-object/from16 v7, p4

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 98
    if-nez v7, :cond_8

    .line 100
    move-object/from16 v7, p4

    .line 102
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 108
    const/16 v10, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 113
    :goto_6
    or-int/2addr v0, v10

    .line 114
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 116
    const/high16 v11, 0x30000

    .line 118
    if-eqz v10, :cond_c

    .line 120
    or-int/2addr v0, v11

    .line 121
    :cond_b
    move-object/from16 v11, p5

    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_b

    .line 127
    move-object/from16 v11, p5

    .line 129
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 135
    const/high16 v12, 0x20000

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v12, 0x10000

    .line 140
    :goto_8
    or-int/2addr v0, v12

    .line 141
    :goto_9
    const/high16 v12, 0x180000

    .line 143
    and-int/2addr v12, v8

    .line 144
    if-nez v12, :cond_f

    .line 146
    move-object/from16 v12, p6

    .line 148
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 154
    const/high16 v13, 0x100000

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v13, 0x80000

    .line 159
    :goto_a
    or-int/2addr v0, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object/from16 v12, p6

    .line 163
    :goto_b
    const v13, 0x92491

    .line 166
    and-int/2addr v13, v0

    .line 167
    const v14, 0x92490

    .line 170
    const/4 v15, 0x0

    .line 171
    if-eq v13, v14, :cond_10

    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move v13, v15

    .line 176
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 178
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_16

    .line 184
    if-eqz v1, :cond_11

    .line 186
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 188
    move-object v2, v1

    .line 189
    :cond_11
    const/16 v1, 0xf

    .line 191
    const/4 v13, 0x3

    .line 192
    const/4 v14, 0x0

    .line 193
    if-eqz v3, :cond_12

    .line 195
    invoke-static {v14, v13}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v14, v14, v1}, Landroidx/compose/animation/n2;->b(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/b3;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-object v3, v4

    .line 209
    :goto_d
    if-eqz v5, :cond_13

    .line 211
    invoke-static {v14, v13}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v14, v14, v1}, Landroidx/compose/animation/n2;->h(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/e3;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 222
    move-result-object v1

    .line 223
    move-object v4, v1

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move-object v4, v7

    .line 226
    :goto_e
    if-eqz v10, :cond_14

    .line 228
    const-string v1, "AnimatedVisibility"

    .line 230
    move-object v11, v1

    .line 231
    :cond_14
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 233
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    shr-int/lit8 v5, v0, 0x3

    .line 239
    and-int/lit8 v7, v5, 0xe

    .line 241
    shr-int/lit8 v10, v0, 0xc

    .line 243
    and-int/lit8 v10, v10, 0x70

    .line 245
    or-int/2addr v7, v10

    .line 246
    invoke-static {v1, v11, v6, v7, v15}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 261
    if-ne v7, v10, :cond_15

    .line 263
    sget-object v7, Landroidx/compose/animation/k0;->INSTANCE:Landroidx/compose/animation/k0;

    .line 265
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 268
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    and-int/lit16 v10, v0, 0x380

    .line 272
    or-int/lit8 v10, v10, 0x30

    .line 274
    and-int/lit16 v13, v0, 0x1c00

    .line 276
    or-int/2addr v10, v13

    .line 277
    const v13, 0xe000

    .line 280
    and-int/2addr v0, v13

    .line 281
    or-int/2addr v0, v10

    .line 282
    const/high16 v10, 0x70000

    .line 284
    and-int/2addr v5, v10

    .line 285
    or-int/2addr v0, v5

    .line 286
    move-object v5, v7

    .line 287
    move v7, v0

    .line 288
    move-object v0, v1

    .line 289
    move-object v1, v5

    .line 290
    move-object v5, v12

    .line 291
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/r;->g(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 294
    move-object v5, v4

    .line 295
    move-object v4, v3

    .line 296
    move-object v0, v6

    .line 297
    move-object v6, v11

    .line 298
    move-object v3, v2

    .line 299
    goto :goto_f

    .line 300
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 303
    move-object v5, v7

    .line 304
    move-object v3, v2

    .line 305
    move-object v0, v6

    .line 306
    move-object v6, v11

    .line 307
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_17

    .line 313
    new-instance v0, Landroidx/compose/animation/l0;

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object/from16 v7, p6

    .line 319
    move v2, v9

    .line 320
    move/from16 v9, p9

    .line 322
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/l0;-><init>(Landroidx/compose/foundation/layout/y2;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V

    .line 325
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 327
    :cond_17
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v14, p6

    .line 5
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x5659dfc5

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    move/from16 v1, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 42
    if-nez v3, :cond_2

    .line 44
    move-object/from16 v3, p1

    .line 46
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    const/16 v4, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 60
    if-eqz v4, :cond_6

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v7, 0x180

    .line 69
    if-nez v5, :cond_5

    .line 71
    move-object/from16 v5, p2

    .line 73
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 79
    const/16 v6, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 87
    if-eqz v6, :cond_9

    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 91
    :cond_8
    move-object/from16 v8, p3

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 96
    if-nez v8, :cond_8

    .line 98
    move-object/from16 v8, p3

    .line 100
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 106
    const/16 v9, 0x800

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v9, 0x400

    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 114
    if-eqz v9, :cond_c

    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 118
    :cond_b
    move-object/from16 v10, p4

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 123
    if-nez v10, :cond_b

    .line 125
    move-object/from16 v10, p4

    .line 127
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 133
    const/16 v11, 0x4000

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v11, 0x2000

    .line 138
    :goto_8
    or-int/2addr v0, v11

    .line 139
    :goto_9
    const/high16 v11, 0x30000

    .line 141
    and-int/2addr v11, v7

    .line 142
    move-object/from16 v13, p5

    .line 144
    if-nez v11, :cond_f

    .line 146
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 152
    const/high16 v11, 0x20000

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v11, 0x10000

    .line 157
    :goto_a
    or-int/2addr v0, v11

    .line 158
    :cond_f
    const v11, 0x12493

    .line 161
    and-int/2addr v11, v0

    .line 162
    const v12, 0x12492

    .line 165
    if-eq v11, v12, :cond_10

    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/4 v11, 0x0

    .line 170
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 172
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_16

    .line 178
    if-eqz v2, :cond_11

    .line 180
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 182
    move-object v10, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v10, v3

    .line 185
    :goto_c
    sget-object v2, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 187
    const-wide v11, 0x100000001L

    .line 192
    const/4 v3, 0x3

    .line 193
    const/4 v15, 0x0

    .line 194
    if-eqz v4, :cond_12

    .line 196
    invoke-static {v15, v3}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 202
    new-instance v5, Landroidx/compose/ui/unit/s;

    .line 204
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 207
    const/high16 v3, 0x43c80000    # 400.0f

    .line 209
    const/4 v11, 0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v15, v3, v5, v11}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 214
    move-result-object v5

    .line 215
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v3, Landroidx/compose/animation/b2;->INSTANCE:Landroidx/compose/animation/b2;

    .line 222
    invoke-static {v5, v2, v3}, Landroidx/compose/animation/n2;->c(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4, v3}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 229
    move-result-object v3

    .line 230
    move-object v11, v3

    .line 231
    goto :goto_d

    .line 232
    :cond_12
    move-object v11, v5

    .line 233
    :goto_d
    if-eqz v6, :cond_13

    .line 235
    sget-object v3, Landroidx/compose/animation/n2;->a:Landroidx/compose/animation/core/v2;

    .line 237
    sget-object v3, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 239
    new-instance v3, Landroidx/compose/ui/unit/s;

    .line 241
    const-wide v4, 0x100000001L

    .line 246
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 249
    const/high16 v4, 0x43c80000    # 400.0f

    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static {v15, v4, v3, v5}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v4, Landroidx/compose/animation/g2;->INSTANCE:Landroidx/compose/animation/g2;

    .line 264
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/n2;->i(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x3

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v4, v3}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 277
    move-result-object v2

    .line 278
    move-object v12, v2

    .line 279
    goto :goto_e

    .line 280
    :cond_13
    move-object v12, v8

    .line 281
    :goto_e
    if-eqz v9, :cond_14

    .line 283
    const-string v2, "AnimatedVisibility"

    .line 285
    goto :goto_f

    .line 286
    :cond_14
    move-object/from16 v2, p4

    .line 288
    :goto_f
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v3

    .line 294
    and-int/lit8 v4, v0, 0xe

    .line 296
    shr-int/lit8 v5, v0, 0x9

    .line 298
    and-int/lit8 v5, v5, 0x70

    .line 300
    or-int/2addr v4, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v3, v2, v14, v4, v5}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 317
    if-ne v3, v4, :cond_15

    .line 319
    sget-object v3, Landroidx/compose/animation/i0;->INSTANCE:Landroidx/compose/animation/i0;

    .line 321
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 324
    :cond_15
    move-object v9, v3

    .line 325
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 327
    shl-int/lit8 v3, v0, 0x3

    .line 329
    and-int/lit16 v4, v3, 0x380

    .line 331
    or-int/lit8 v4, v4, 0x30

    .line 333
    and-int/lit16 v5, v3, 0x1c00

    .line 335
    or-int/2addr v4, v5

    .line 336
    const v5, 0xe000

    .line 339
    and-int/2addr v3, v5

    .line 340
    or-int/2addr v3, v4

    .line 341
    const/high16 v4, 0x70000

    .line 343
    and-int/2addr v0, v4

    .line 344
    or-int v15, v3, v0

    .line 346
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/r;->g(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 349
    move-object v5, v2

    .line 350
    move-object v2, v10

    .line 351
    move-object v3, v11

    .line 352
    move-object v4, v12

    .line 353
    goto :goto_10

    .line 354
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 357
    move-object v2, v3

    .line 358
    move-object v3, v5

    .line 359
    move-object v4, v8

    .line 360
    move-object/from16 v5, p4

    .line 362
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_17

    .line 368
    new-instance v0, Landroidx/compose/animation/j0;

    .line 370
    move-object/from16 v6, p5

    .line 372
    move/from16 v8, p8

    .line 374
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/j0;-><init>(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V

    .line 377
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 379
    :cond_17
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p7

    .line 9
    move-object/from16 v7, p6

    .line 11
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 13
    const v2, 0x65b46798

    .line 16
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 38
    const/16 v5, 0x20

    .line 40
    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 55
    if-nez v4, :cond_5

    .line 57
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const/16 v4, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    if-nez v4, :cond_7

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 81
    const/16 v6, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 90
    :goto_5
    and-int/lit16 v6, v11, 0x6000

    .line 92
    if-nez v6, :cond_9

    .line 94
    move-object/from16 v6, p4

    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 102
    const/16 v8, 0x4000

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 113
    and-int v9, v11, v8

    .line 115
    if-nez v9, :cond_b

    .line 117
    move-object/from16 v9, p5

    .line 119
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 125
    const/high16 v12, 0x20000

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    :goto_8
    or-int/2addr v2, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v9, p5

    .line 134
    :goto_9
    const v12, 0x12493

    .line 137
    and-int/2addr v12, v2

    .line 138
    const v13, 0x12492

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v12, v13, :cond_c

    .line 145
    move v12, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move v12, v14

    .line 148
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 150
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_12

    .line 156
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    and-int/lit8 v12, v2, 0x70

    .line 160
    if-ne v12, v5, :cond_d

    .line 162
    move v5, v15

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    move v5, v14

    .line 165
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 167
    if-ne v13, v3, :cond_e

    .line 169
    move v14, v15

    .line 170
    :cond_e
    or-int v3, v5, v14

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 178
    if-nez v3, :cond_f

    .line 180
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    if-ne v5, v14, :cond_10

    .line 187
    :cond_f
    new-instance v5, Landroidx/compose/animation/p0;

    .line 189
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/p0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/m2;)V

    .line 192
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 195
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/o;

    .line 197
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    if-ne v5, v14, :cond_11

    .line 212
    sget-object v5, Landroidx/compose/animation/q0;->INSTANCE:Landroidx/compose/animation/q0;

    .line 214
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 217
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 219
    or-int/2addr v8, v13

    .line 220
    or-int/2addr v8, v12

    .line 221
    and-int/lit16 v12, v2, 0x1c00

    .line 223
    or-int/2addr v8, v12

    .line 224
    const v12, 0xe000

    .line 227
    and-int/2addr v12, v2

    .line 228
    or-int/2addr v8, v12

    .line 229
    const/high16 v12, 0x1c00000

    .line 231
    shl-int/lit8 v2, v2, 0x6

    .line 233
    and-int/2addr v2, v12

    .line 234
    or-int/2addr v8, v2

    .line 235
    const/16 v9, 0x40

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move-object v4, v6

    .line 240
    move-object/from16 v6, p5

    .line 242
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/r;->c(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 249
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_13

    .line 255
    new-instance v0, Landroidx/compose/animation/r0;

    .line 257
    move-object/from16 v1, p0

    .line 259
    move-object/from16 v2, p1

    .line 261
    move-object/from16 v4, p3

    .line 263
    move-object/from16 v5, p4

    .line 265
    move-object/from16 v6, p5

    .line 267
    move-object v3, v10

    .line 268
    move v7, v11

    .line 269
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/o;I)V

    .line 272
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 274
    :cond_13
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    move-object/from16 v0, p5

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v2, -0x6fe6665e

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v4, p7, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 39
    :cond_2
    move-object/from16 v7, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 44
    if-nez v7, :cond_2

    .line 46
    move-object/from16 v7, p1

    .line 48
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 54
    const/16 v8, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 59
    :goto_2
    or-int/2addr v2, v8

    .line 60
    :goto_3
    and-int/lit8 v8, p7, 0x2

    .line 62
    if-eqz v8, :cond_6

    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 66
    :cond_5
    move-object/from16 v9, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 71
    if-nez v9, :cond_5

    .line 73
    move-object/from16 v9, p2

    .line 75
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 81
    const/16 v10, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 86
    :goto_4
    or-int/2addr v2, v10

    .line 87
    :goto_5
    and-int/lit8 v10, p7, 0x4

    .line 89
    if-eqz v10, :cond_9

    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 93
    :cond_8
    move-object/from16 v11, p3

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 98
    if-nez v11, :cond_8

    .line 100
    move-object/from16 v11, p3

    .line 102
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_a

    .line 108
    const/16 v12, 0x800

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v12, 0x400

    .line 113
    :goto_6
    or-int/2addr v2, v12

    .line 114
    :goto_7
    and-int/lit16 v12, v6, 0x6000

    .line 116
    if-nez v12, :cond_c

    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 124
    const/16 v12, 0x4000

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v12, 0x2000

    .line 129
    :goto_8
    or-int/2addr v2, v12

    .line 130
    :cond_c
    and-int/lit16 v12, v2, 0x2493

    .line 132
    const/16 v13, 0x2492

    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v12, v13, :cond_d

    .line 138
    move v12, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v12, v15

    .line 141
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 143
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_22

    .line 149
    if-eqz v4, :cond_e

    .line 151
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object v4, v7

    .line 155
    :goto_a
    if-eqz v8, :cond_f

    .line 157
    const/4 v7, 0x7

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v15, v15, v8, v7}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 162
    move-result-object v7

    .line 163
    move-object v9, v7

    .line 164
    :cond_f
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 166
    if-eqz v10, :cond_11

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    if-ne v8, v7, :cond_10

    .line 179
    sget-object v8, Landroidx/compose/animation/c1;->INSTANCE:Landroidx/compose/animation/c1;

    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 184
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object v8, v11

    .line 188
    :goto_b
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    if-ne v10, v7, :cond_12

    .line 201
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 203
    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 206
    iget-object v11, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 208
    invoke-virtual {v11}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 218
    :cond_12
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    if-ne v11, v7, :cond_13

    .line 226
    sget-object v11, Landroidx/collection/i1;->EmptyGroup:[J

    .line 228
    new-instance v11, Landroidx/collection/v0;

    .line 230
    invoke-direct {v11}, Landroidx/collection/v0;-><init>()V

    .line 233
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 236
    :cond_13
    check-cast v11, Landroidx/collection/v0;

    .line 238
    iget-object v12, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 240
    iget-object v13, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 242
    invoke-virtual {v12}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    check-cast v13, Landroidx/compose/runtime/v3;

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v12, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_19

    .line 258
    const v3, 0x13244968

    .line 261
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 267
    move-result v3

    .line 268
    if-ne v3, v14, :cond_15

    .line 270
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_14

    .line 284
    goto :goto_c

    .line 285
    :cond_14
    const v2, 0x13293d80

    .line 288
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 291
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 294
    goto :goto_e

    .line 295
    :cond_15
    :goto_c
    const v3, 0x1326563a

    .line 298
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 301
    and-int/lit8 v2, v2, 0xe

    .line 303
    const/4 v3, 0x4

    .line 304
    if-ne v2, v3, :cond_16

    .line 306
    move v2, v14

    .line 307
    goto :goto_d

    .line 308
    :cond_16
    move v2, v15

    .line 309
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    if-nez v2, :cond_17

    .line 315
    if-ne v3, v7, :cond_18

    .line 317
    :cond_17
    new-instance v3, Landroidx/compose/animation/d1;

    .line 319
    invoke-direct {v3, v1}, Landroidx/compose/animation/d1;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 322
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 325
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 327
    invoke-static {v10, v3}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 330
    invoke-virtual {v11}, Landroidx/collection/v0;->a()V

    .line 333
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 336
    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 339
    goto :goto_f

    .line 340
    :cond_19
    const v2, 0x132954c0

    .line 343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 346
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 349
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v11, v2}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_1e

    .line 359
    const v2, 0x132a41bb

    .line 362
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 365
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 368
    move-result-object v2

    .line 369
    move v3, v15

    .line 370
    :goto_10
    move-object v7, v2

    .line 371
    check-cast v7, Landroidx/compose/runtime/snapshots/f0;

    .line 373
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/f0;->hasNext()Z

    .line 376
    move-result v12

    .line 377
    const/4 v14, -0x1

    .line 378
    if-eqz v12, :cond_1b

    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/f0;->next()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v13}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v12

    .line 392
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v12

    .line 396
    invoke-static {v7, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_1a

    .line 402
    goto :goto_11

    .line 403
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    move v3, v14

    .line 408
    :goto_11
    if-ne v3, v14, :cond_1c

    .line 410
    invoke-virtual {v13}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_12

    .line 418
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_12
    invoke-virtual {v11}, Landroidx/collection/v0;->a()V

    .line 428
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 431
    move-result v2

    .line 432
    move v3, v15

    .line 433
    :goto_13
    if-ge v3, v2, :cond_1d

    .line 435
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    new-instance v12, Landroidx/compose/animation/h1;

    .line 441
    invoke-direct {v12, v1, v9, v7, v5}, Landroidx/compose/animation/h1;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/g0;Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 444
    const v13, -0x37b2e7f5

    .line 447
    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v11, v7, v12}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 456
    goto :goto_13

    .line 457
    :cond_1d
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 460
    goto :goto_14

    .line 461
    :cond_1e
    const v2, 0x13359780

    .line 464
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 467
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 470
    :goto_14
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 477
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 480
    move-result-object v2

    .line 481
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 483
    iget-wide v12, v0, Landroidx/compose/runtime/o0;->T:J

    .line 485
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 492
    move-result-object v7

    .line 493
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 496
    move-result-object v12

    .line 497
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 504
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 507
    iget-boolean v14, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 509
    if-eqz v14, :cond_1f

    .line 511
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 514
    goto :goto_15

    .line 515
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 518
    :goto_15
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 520
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 523
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 525
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 534
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 537
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 539
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 542
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 544
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 547
    const v2, -0x4e3e53b8

    .line 550
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 553
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 556
    move-result v2

    .line 557
    move v3, v15

    .line 558
    :goto_16
    if-ge v3, v2, :cond_21

    .line 560
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    const v12, 0x45d4d0b9

    .line 567
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 574
    invoke-virtual {v11, v7}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 580
    if-nez v7, :cond_20

    .line 582
    const v7, 0x74c5d4d0

    .line 585
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 588
    :goto_17
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 591
    goto :goto_18

    .line 592
    :cond_20
    const v12, 0x45d4d551

    .line 595
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 598
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v12

    .line 602
    invoke-interface {v7, v0, v12}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    goto :goto_17

    .line 606
    :goto_18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 611
    goto :goto_16

    .line 612
    :cond_21
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 619
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 621
    move-object v2, v4

    .line 622
    move-object v4, v8

    .line 623
    :goto_19
    move-object v3, v9

    .line 624
    goto :goto_1a

    .line 625
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 628
    move-object v2, v7

    .line 629
    move-object v4, v11

    .line 630
    goto :goto_19

    .line 631
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_23

    .line 637
    new-instance v0, Landroidx/compose/animation/i1;

    .line 639
    move/from16 v7, p7

    .line 641
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;II)V

    .line 644
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 646
    :cond_23
    return-void
.end method

.method public static final i(Ljava/lang/Object;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 15

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    move-object/from16 v12, p5

    .line 5
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x1e970fed

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 15
    if-nez v0, :cond_2

    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 40
    if-eqz v1, :cond_4

    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 44
    :cond_3
    move-object/from16 v2, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v2, v6, 0x30

    .line 49
    if-nez v2, :cond_3

    .line 51
    move-object/from16 v2, p1

    .line 53
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    const/16 v3, 0x20

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v3, 0x10

    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :goto_4
    and-int/lit8 v3, p7, 0x4

    .line 67
    if-eqz v3, :cond_7

    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v4, v6, 0x180

    .line 76
    if-nez v4, :cond_6

    .line 78
    move-object/from16 v4, p2

    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 86
    const/16 v5, 0x100

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v5, 0x80

    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 94
    if-eqz v5, :cond_a

    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 98
    :cond_9
    move-object/from16 v7, p3

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 103
    if-nez v7, :cond_9

    .line 105
    move-object/from16 v7, p3

    .line 107
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 113
    const/16 v8, 0x800

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/16 v8, 0x400

    .line 118
    :goto_7
    or-int/2addr v0, v8

    .line 119
    :goto_8
    and-int/lit16 v8, v6, 0x6000

    .line 121
    move-object/from16 v11, p4

    .line 123
    if-nez v8, :cond_d

    .line 125
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 131
    const/16 v8, 0x4000

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const/16 v8, 0x2000

    .line 136
    :goto_9
    or-int/2addr v0, v8

    .line 137
    :cond_d
    and-int/lit16 v8, v0, 0x2493

    .line 139
    const/16 v9, 0x2492

    .line 141
    const/4 v10, 0x0

    .line 142
    if-eq v8, v9, :cond_e

    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move v8, v10

    .line 147
    :goto_a
    and-int/lit8 v9, v0, 0x1

    .line 149
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_12

    .line 155
    if-eqz v1, :cond_f

    .line 157
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 159
    move-object v8, v1

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object v8, v2

    .line 162
    :goto_b
    if-eqz v3, :cond_10

    .line 164
    const/4 v1, 0x7

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v10, v10, v2, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 169
    move-result-object v1

    .line 170
    move-object v9, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move-object v9, v4

    .line 173
    :goto_c
    if-eqz v5, :cond_11

    .line 175
    const-string v1, "Crossfade"

    .line 177
    goto :goto_d

    .line 178
    :cond_11
    move-object v1, v7

    .line 179
    :goto_d
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 181
    and-int/lit8 v2, v0, 0xe

    .line 183
    shr-int/lit8 v3, v0, 0x6

    .line 185
    and-int/lit8 v3, v3, 0x70

    .line 187
    or-int/2addr v2, v3

    .line 188
    invoke-static {p0, v1, v12, v2, v10}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 191
    move-result-object v7

    .line 192
    const v2, 0xe3f0

    .line 195
    and-int v13, v0, v2

    .line 197
    const/4 v14, 0x4

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/r;->h(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 202
    move-object v4, v1

    .line 203
    move-object v2, v8

    .line 204
    move-object v3, v9

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v7

    .line 211
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_13

    .line 217
    new-instance v0, Landroidx/compose/animation/b1;

    .line 219
    move-object v1, p0

    .line 220
    move-object/from16 v5, p4

    .line 222
    move/from16 v7, p7

    .line 224
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/b1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Landroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V

    .line 227
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 229
    :cond_13
    return-void
.end method

.method public static j(I)Landroidx/compose/animation/s3;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p0, Landroidx/compose/animation/q;->INSTANCE:Landroidx/compose/animation/q;

    .line 9
    new-instance v1, Landroidx/compose/animation/s3;

    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/s3;-><init>(ZLkotlin/jvm/functions/n;)V

    .line 14
    return-object v1
.end method

.method public static final k(Landroidx/compose/ui/t;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/n3;

    .line 7
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/n3;-><init>(Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/n;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/m2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x192ea2d9

    .line 8
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const v0, -0xca56761

    .line 23
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 26
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 60
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, -0xca1388c

    .line 69
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 83
    if-ne v0, v2, :cond_3

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 94
    :cond_3
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 129
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 144
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 149
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 152
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 155
    return-object p0
.end method

.method public static final m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/a1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Landroidx/compose/animation/r;->j(I)Landroidx/compose/animation/s3;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/animation/a1;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;FLandroidx/compose/animation/s3;)V

    .line 12
    return-object v0
.end method
