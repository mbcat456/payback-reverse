.class public final Landroidx/compose/material3/y4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/compose/material3/y4;Ljava/util/List;II)Landroidx/graphics/shapes/n;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 37
    if-eqz v5, :cond_9

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v14

    .line 56
    move v15, v9

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 65
    move-object/from16 v2, v16

    .line 67
    check-cast v2, Landroidx/compose/material3/x4;

    .line 69
    sget-object v16, Landroidx/compose/material3/z4;->Companion:Landroidx/compose/material3/y4;

    .line 71
    move-wide/from16 v17, v7

    .line 73
    const/16 p3, 0x1

    .line 75
    iget-wide v6, v2, Landroidx/compose/material3/x4;->a:J

    .line 77
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    const v8, 0x40490fdb    # (float)Math.PI

    .line 89
    and-long v10, v6, v17

    .line 91
    long-to-int v10, v10

    .line 92
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v10

    .line 96
    shr-long v6, v6, p0

    .line 98
    long-to-int v6, v6

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v6

    .line 103
    float-to-double v10, v10

    .line 104
    float-to-double v6, v6

    .line 105
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    const/high16 v7, 0x43340000    # 180.0f

    .line 112
    mul-float/2addr v6, v7

    .line 113
    div-float/2addr v6, v8

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 123
    move/from16 v2, p0

    .line 125
    move-wide/from16 v7, v17

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move/from16 p0, v2

    .line 130
    move-wide/from16 v17, v7

    .line 132
    const/16 p3, 0x1

    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    const v8, 0x40490fdb    # (float)Math.PI

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 151
    move-result v7

    .line 152
    move v10, v9

    .line 153
    :goto_2
    if-ge v10, v7, :cond_2

    .line 155
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Landroidx/compose/material3/x4;

    .line 161
    iget-wide v14, v11, Landroidx/compose/material3/x4;->a:J

    .line 163
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 183
    int-to-float v7, v1

    .line 184
    div-float v7, v12, v7

    .line 186
    move v10, v9

    .line 187
    :goto_3
    if-ge v10, v1, :cond_8

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->e(Ljava/util/Collection;)Lkotlin/ranges/o;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v11

    .line 197
    :goto_4
    move-object v14, v11

    .line 198
    check-cast v14, Lkotlin/ranges/m;

    .line 200
    iget-boolean v14, v14, Lkotlin/ranges/m;->c:Z

    .line 202
    if-eqz v14, :cond_7

    .line 204
    move-object v14, v11

    .line 205
    check-cast v14, Lkotlin/collections/e0;

    .line 207
    invoke-virtual {v14}, Lkotlin/collections/e0;->nextInt()I

    .line 210
    move-result v14

    .line 211
    rem-int/lit8 v15, v10, 0x2

    .line 213
    if-nez v15, :cond_3

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    move-result v16

    .line 220
    add-int/lit8 v16, v16, -0x1

    .line 222
    sub-int v14, v16, v14

    .line 224
    :goto_5
    if-gtz v14, :cond_5

    .line 226
    if-nez v15, :cond_4

    .line 228
    goto :goto_6

    .line 229
    :cond_4
    move/from16 v19, v2

    .line 231
    move/from16 v20, v8

    .line 233
    move v15, v12

    .line 234
    move-object/from16 v16, v13

    .line 236
    goto/16 :goto_8

    .line 238
    :cond_5
    :goto_6
    sget-object v16, Landroidx/compose/material3/z4;->Companion:Landroidx/compose/material3/y4;

    .line 240
    move/from16 v19, v2

    .line 242
    int-to-float v2, v10

    .line 243
    mul-float/2addr v2, v7

    .line 244
    if-nez v15, :cond_6

    .line 246
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/lang/Number;

    .line 252
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result v15

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Ljava/lang/Number;

    .line 263
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 266
    move-result v15

    .line 267
    sub-float v15, v7, v15

    .line 269
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v20

    .line 273
    check-cast v20, Ljava/lang/Number;

    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 278
    move-result v20

    .line 279
    mul-float v20, v20, v19

    .line 281
    add-float v15, v20, v15

    .line 283
    :goto_7
    add-float/2addr v2, v15

    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    div-float/2addr v2, v12

    .line 288
    mul-float v2, v2, v19

    .line 290
    mul-float/2addr v2, v8

    .line 291
    move v15, v12

    .line 292
    move-object/from16 v16, v13

    .line 294
    float-to-double v12, v2

    .line 295
    move/from16 v20, v8

    .line 297
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 300
    move-result-wide v8

    .line 301
    double-to-float v8, v8

    .line 302
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 305
    move-result-wide v12

    .line 306
    double-to-float v9, v12

    .line 307
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    move-result v8

    .line 311
    int-to-long v12, v8

    .line 312
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    move-result v8

    .line 316
    int-to-long v8, v8

    .line 317
    shl-long v12, v12, p0

    .line 319
    and-long v8, v8, v17

    .line 321
    or-long/2addr v8, v12

    .line 322
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ljava/lang/Number;

    .line 328
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 331
    move-result v12

    .line 332
    invoke-static {v12, v8, v9}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 335
    move-result-wide v8

    .line 336
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 339
    move-result-wide v8

    .line 340
    new-instance v12, Landroidx/compose/material3/x4;

    .line 342
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Landroidx/compose/material3/x4;

    .line 348
    iget-object v13, v13, Landroidx/compose/material3/x4;->b:Landroidx/graphics/shapes/b;

    .line 350
    invoke-direct {v12, v8, v9, v13}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 353
    invoke-virtual {v5, v12}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_8
    move v12, v15

    .line 357
    move-object/from16 v13, v16

    .line 359
    move/from16 v2, v19

    .line 361
    move/from16 v8, v20

    .line 363
    const/4 v9, 0x0

    .line 364
    goto/16 :goto_4

    .line 366
    :cond_7
    move/from16 v19, v2

    .line 368
    move/from16 v20, v8

    .line 370
    move v15, v12

    .line 371
    move-object/from16 v16, v13

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 375
    const/4 v9, 0x0

    .line 376
    goto/16 :goto_3

    .line 378
    :cond_8
    invoke-virtual {v5}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 381
    move-result-object v0

    .line 382
    :goto_9
    move-wide v4, v3

    .line 383
    goto/16 :goto_b

    .line 385
    :cond_9
    move/from16 p0, v2

    .line 387
    move-wide/from16 v17, v7

    .line 389
    move v15, v12

    .line 390
    const/high16 v19, 0x40000000    # 2.0f

    .line 392
    const v20, 0x40490fdb    # (float)Math.PI

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    move-result v5

    .line 399
    mul-int v6, v5, v1

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 405
    move-result-object v6

    .line 406
    new-instance v7, Ljava/util/ArrayList;

    .line 408
    const/16 v8, 0xa

    .line 410
    invoke-static {v6, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 413
    move-result v8

    .line 414
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    invoke-virtual {v6}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v6

    .line 421
    :goto_a
    move-object v8, v6

    .line 422
    check-cast v8, Lkotlin/ranges/m;

    .line 424
    iget-boolean v8, v8, Lkotlin/ranges/m;->c:Z

    .line 426
    if-eqz v8, :cond_a

    .line 428
    move-object v8, v6

    .line 429
    check-cast v8, Lkotlin/collections/e0;

    .line 431
    invoke-virtual {v8}, Lkotlin/collections/e0;->nextInt()I

    .line 434
    move-result v8

    .line 435
    sget-object v9, Landroidx/compose/material3/z4;->Companion:Landroidx/compose/material3/y4;

    .line 437
    rem-int v10, v8, v5

    .line 439
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Landroidx/compose/material3/x4;

    .line 445
    iget-wide v11, v11, Landroidx/compose/material3/x4;->a:J

    .line 447
    div-int/2addr v8, v5

    .line 448
    int-to-float v8, v8

    .line 449
    mul-float/2addr v8, v15

    .line 450
    int-to-float v13, v1

    .line 451
    div-float/2addr v8, v13

    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    div-float/2addr v8, v15

    .line 456
    mul-float v8, v8, v19

    .line 458
    mul-float v8, v8, v20

    .line 460
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 463
    move-result-wide v11

    .line 464
    shr-long v13, v11, p0

    .line 466
    long-to-int v9, v13

    .line 467
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    move-result v13

    .line 471
    move-wide/from16 v21, v3

    .line 473
    float-to-double v2, v8

    .line 474
    move/from16 p3, v5

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 479
    move-result-wide v4

    .line 480
    double-to-float v4, v4

    .line 481
    mul-float/2addr v13, v4

    .line 482
    and-long v4, v11, v17

    .line 484
    long-to-int v4, v4

    .line 485
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    move-result v5

    .line 489
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 492
    move-result-wide v11

    .line 493
    double-to-float v11, v11

    .line 494
    mul-float/2addr v5, v11

    .line 495
    sub-float/2addr v13, v5

    .line 496
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    move-result v5

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 503
    move-result-wide v11

    .line 504
    double-to-float v9, v11

    .line 505
    mul-float/2addr v5, v9

    .line 506
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    move-result v4

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 513
    move-result-wide v2

    .line 514
    double-to-float v2, v2

    .line 515
    mul-float/2addr v4, v2

    .line 516
    add-float/2addr v4, v5

    .line 517
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    move-result v2

    .line 521
    int-to-long v2, v2

    .line 522
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    move-result v4

    .line 526
    int-to-long v4, v4

    .line 527
    shl-long v2, v2, p0

    .line 529
    and-long v4, v4, v17

    .line 531
    or-long/2addr v2, v4

    .line 532
    move-wide/from16 v4, v21

    .line 534
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 537
    move-result-wide v2

    .line 538
    new-instance v9, Landroidx/compose/material3/x4;

    .line 540
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Landroidx/compose/material3/x4;

    .line 546
    iget-object v10, v10, Landroidx/compose/material3/x4;->b:Landroidx/graphics/shapes/b;

    .line 548
    invoke-direct {v9, v2, v3, v10}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 551
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    move-wide v3, v4

    .line 555
    const/4 v2, 0x0

    .line 556
    move/from16 v5, p3

    .line 558
    goto/16 :goto_a

    .line 560
    :cond_a
    move-object v0, v7

    .line 561
    goto/16 :goto_9

    .line 563
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    move-result v1

    .line 567
    mul-int/lit8 v1, v1, 0x2

    .line 569
    new-array v2, v1, [F

    .line 571
    const/4 v9, 0x0

    .line 572
    :goto_c
    if-ge v9, v1, :cond_c

    .line 574
    div-int/lit8 v3, v9, 0x2

    .line 576
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Landroidx/compose/material3/x4;

    .line 582
    iget-wide v6, v3, Landroidx/compose/material3/x4;->a:J

    .line 584
    rem-int/lit8 v3, v9, 0x2

    .line 586
    if-nez v3, :cond_b

    .line 588
    shr-long v6, v6, p0

    .line 590
    :goto_d
    long-to-int v3, v6

    .line 591
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    move-result v3

    .line 595
    goto :goto_e

    .line 596
    :cond_b
    and-long v6, v6, v17

    .line 598
    goto :goto_d

    .line 599
    :goto_e
    aput v3, v2, v9

    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v0

    .line 612
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_d

    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroidx/compose/material3/x4;

    .line 624
    iget-object v3, v3, Landroidx/compose/material3/x4;->b:Landroidx/graphics/shapes/b;

    .line 626
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_f

    .line 630
    :cond_d
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 633
    move-result-object v0

    .line 634
    shr-long v6, v4, p0

    .line 636
    long-to-int v1, v6

    .line 637
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    move-result v1

    .line 641
    and-long v3, v4, v17

    .line 643
    long-to-int v3, v3

    .line 644
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    move-result v3

    .line 648
    sget-object v4, Landroidx/graphics/shapes/b;->Unrounded:Landroidx/graphics/shapes/b;

    .line 650
    invoke-static {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->a([FLandroidx/graphics/shapes/b;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/n;

    .line 653
    move-result-object v0

    .line 654
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/graphics/shapes/n;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z4;->l:Landroidx/graphics/shapes/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/material3/x4;

    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Landroidx/graphics/shapes/b;

    .line 35
    const/4 v4, 0x2

    .line 36
    const v8, 0x3d591687    # 0.053f

    .line 39
    invoke-direct {v3, v4, v8}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 45
    new-instance v1, Landroidx/compose/material3/x4;

    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long v5, v9, v6

    .line 66
    or-long/2addr v2, v5

    .line 67
    new-instance v5, Landroidx/graphics/shapes/b;

    .line 69
    invoke-direct {v5, v4, v8}, Landroidx/graphics/shapes/b;-><init>(IF)V

    .line 72
    invoke-direct {v1, v2, v3, v5}, Landroidx/compose/material3/x4;-><init>(JLandroidx/graphics/shapes/b;)V

    .line 75
    filled-new-array {v0, v1}, [Landroidx/compose/material3/x4;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 85
    const/16 v2, 0xc

    .line 87
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material3/y4;->a(Landroidx/compose/material3/y4;Ljava/util/List;II)Landroidx/graphics/shapes/n;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/graphics/shapes/n;->a()Landroidx/graphics/shapes/n;

    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Landroidx/compose/material3/z4;->l:Landroidx/graphics/shapes/n;

    .line 97
    return-object p0

    .line 98
    :cond_0
    return-object v0
.end method
