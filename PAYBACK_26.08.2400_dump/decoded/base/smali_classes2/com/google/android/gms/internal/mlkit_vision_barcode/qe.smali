.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a([FLandroidx/graphics/shapes/b;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/n;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_1d

    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_1c

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 38
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Landroidx/graphics/shapes/b;

    .line 66
    if-nez v12, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 81
    rem-int v13, v21, v8

    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Landroidx/graphics/shapes/k;

    .line 87
    aget v15, v0, v12

    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 92
    invoke-static {v15, v12}, Landroidx/collection/l;->a(FF)J

    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 98
    aget v12, v0, v11

    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 103
    invoke-static {v12, v11}, Landroidx/collection/l;->a(FF)J

    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 109
    aget v2, v0, v14

    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 114
    invoke-static {v2, v14}, Landroidx/collection/l;->a(FF)J

    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 121
    invoke-direct/range {v13 .. v20}, Landroidx/graphics/shapes/k;-><init>(JJJLandroidx/graphics/shapes/b;)V

    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    move/from16 v11, v21

    .line 129
    move/from16 v2, v22

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 134
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    const/16 v11, 0xa

    .line 142
    invoke-static {v1, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lkotlin/ranges/m;

    .line 156
    iget-boolean v11, v11, Lkotlin/ranges/m;->c:Z

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_7

    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lkotlin/collections/e0;

    .line 164
    invoke-virtual {v11}, Lkotlin/collections/e0;->nextInt()I

    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Landroidx/graphics/shapes/k;

    .line 174
    iget v13, v13, Landroidx/graphics/shapes/k;->h:F

    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 178
    rem-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Landroidx/graphics/shapes/k;

    .line 185
    iget v15, v15, Landroidx/graphics/shapes/k;->h:F

    .line 187
    add-float/2addr v13, v15

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Landroidx/graphics/shapes/k;

    .line 194
    invoke-virtual {v15}, Landroidx/graphics/shapes/k;->c()F

    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Landroidx/graphics/shapes/k;

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/k;->c()F

    .line 207
    move-result v16

    .line 208
    add-float v16, v16, v15

    .line 210
    mul-int/2addr v11, v5

    .line 211
    aget v15, v0, v11

    .line 213
    add-int/2addr v11, v7

    .line 214
    aget v11, v0, v11

    .line 216
    mul-int/2addr v14, v5

    .line 217
    aget v17, v0, v14

    .line 219
    add-int/2addr v14, v7

    .line 220
    aget v14, v0, v14

    .line 222
    sub-float v15, v15, v17

    .line 224
    sub-float/2addr v11, v14

    .line 225
    sget v14, Landroidx/graphics/shapes/o;->DistanceEpsilon:F

    .line 227
    mul-float/2addr v15, v15

    .line 228
    mul-float/2addr v11, v11

    .line 229
    add-float/2addr v11, v15

    .line 230
    float-to-double v14, v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    move-result-wide v14

    .line 235
    double-to-float v11, v14

    .line 236
    cmpl-float v14, v13, v11

    .line 238
    if-lez v14, :cond_5

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lkotlin/Pair;

    .line 251
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v12, v16, v11

    .line 257
    if-lez v12, :cond_6

    .line 259
    sub-float/2addr v11, v13

    .line 260
    sub-float v16, v16, v13

    .line 262
    div-float v11, v11, v16

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v11

    .line 268
    new-instance v13, Lkotlin/Pair;

    .line 270
    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance v13, Lkotlin/Pair;

    .line 276
    invoke-direct {v13, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto/16 :goto_4

    .line 284
    :cond_7
    move v1, v10

    .line 285
    :goto_6
    if-ge v1, v8, :cond_12

    .line 287
    new-array v3, v5, [F

    .line 289
    move v11, v10

    .line 290
    move v13, v11

    .line 291
    :goto_7
    const/4 v14, 0x3

    .line 292
    if-ge v11, v5, :cond_9

    .line 294
    add-int v15, v1, v8

    .line 296
    sub-int/2addr v15, v7

    .line 297
    add-int/2addr v15, v11

    .line 298
    rem-int/2addr v15, v8

    .line 299
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lkotlin/Pair;

    .line 305
    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 308
    move-result-object v16

    .line 309
    check-cast v16, Ljava/lang/Number;

    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v16

    .line 315
    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ljava/lang/Number;

    .line 321
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 324
    move-result v15

    .line 325
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v17

    .line 329
    move-object/from16 v18, v6

    .line 331
    move-object/from16 v6, v17

    .line 333
    check-cast v6, Landroidx/graphics/shapes/k;

    .line 335
    iget v6, v6, Landroidx/graphics/shapes/k;->h:F

    .line 337
    mul-float v6, v6, v16

    .line 339
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v16

    .line 343
    check-cast v16, Landroidx/graphics/shapes/k;

    .line 345
    move/from16 v17, v10

    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/k;->c()F

    .line 350
    move-result v10

    .line 351
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v16

    .line 355
    move/from16 p1, v12

    .line 357
    move-object/from16 v12, v16

    .line 359
    check-cast v12, Landroidx/graphics/shapes/k;

    .line 361
    iget v12, v12, Landroidx/graphics/shapes/k;->h:F

    .line 363
    invoke-static {v10, v12, v15, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 366
    move-result v6

    .line 367
    add-int/lit8 v10, v13, 0x1

    .line 369
    array-length v12, v3

    .line 370
    if-ge v12, v10, :cond_8

    .line 372
    array-length v12, v3

    .line 373
    mul-int/2addr v12, v14

    .line 374
    div-int/2addr v12, v5

    .line 375
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 378
    move-result v12

    .line 379
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 382
    move-result-object v3

    .line 383
    :cond_8
    aput v6, v3, v13

    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 387
    move/from16 v12, p1

    .line 389
    move v13, v10

    .line 390
    move/from16 v10, v17

    .line 392
    move-object/from16 v6, v18

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    move-object/from16 v18, v6

    .line 397
    move/from16 v17, v10

    .line 399
    move/from16 p1, v12

    .line 401
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroidx/graphics/shapes/k;

    .line 407
    const-string v10, "Index must be between 0 and size"

    .line 409
    if-lez v13, :cond_11

    .line 411
    aget v11, v3, v17

    .line 413
    if-ge v7, v13, :cond_10

    .line 415
    aget v3, v3, v7

    .line 417
    iget-wide v12, v6, Landroidx/graphics/shapes/k;->e:J

    .line 419
    move/from16 p2, v14

    .line 421
    iget-wide v14, v6, Landroidx/graphics/shapes/k;->d:J

    .line 423
    iget v10, v6, Landroidx/graphics/shapes/k;->f:F

    .line 425
    move/from16 v16, v7

    .line 427
    move/from16 v19, v8

    .line 429
    iget-wide v7, v6, Landroidx/graphics/shapes/k;->b:J

    .line 431
    move/from16 v20, v5

    .line 433
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 436
    move-result v5

    .line 437
    iget v0, v6, Landroidx/graphics/shapes/k;->h:F

    .line 439
    const v21, 0x38d1b717    # 1.0E-4f

    .line 442
    cmpg-float v23, v0, v21

    .line 444
    if-ltz v23, :cond_a

    .line 446
    cmpg-float v23, v5, v21

    .line 448
    if-ltz v23, :cond_a

    .line 450
    cmpg-float v21, v10, v21

    .line 452
    if-gez v21, :cond_b

    .line 454
    :cond_a
    move/from16 v21, v1

    .line 456
    move-object/from16 p2, v2

    .line 458
    goto/16 :goto_b

    .line 460
    :cond_b
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 463
    move-result v5

    .line 464
    invoke-virtual {v6, v11}, Landroidx/graphics/shapes/k;->a(F)F

    .line 467
    move-result v24

    .line 468
    invoke-virtual {v6, v3}, Landroidx/graphics/shapes/k;->a(F)F

    .line 471
    move-result v3

    .line 472
    mul-float/2addr v10, v5

    .line 473
    div-float v35, v10, v0

    .line 475
    sget v0, Landroidx/graphics/shapes/o;->DistanceEpsilon:F

    .line 477
    mul-float v0, v35, v35

    .line 479
    mul-float v10, v5, v5

    .line 481
    add-float/2addr v10, v0

    .line 482
    float-to-double v10, v10

    .line 483
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    move-result-wide v10

    .line 487
    double-to-float v0, v10

    .line 488
    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->i(JJ)J

    .line 491
    move-result-wide v10

    .line 492
    move/from16 v21, v1

    .line 494
    const/high16 v1, 0x40000000    # 2.0f

    .line 496
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->c(FJ)J

    .line 499
    move-result-wide v10

    .line 500
    move/from16 v36, v1

    .line 502
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->e(J)F

    .line 505
    move-result v1

    .line 506
    cmpl-float v23, v1, p1

    .line 508
    if-lez v23, :cond_f

    .line 510
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->c(FJ)J

    .line 513
    move-result-wide v10

    .line 514
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->j(FJ)J

    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v7, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->i(JJ)J

    .line 521
    move-result-wide v0

    .line 522
    iput-wide v0, v6, Landroidx/graphics/shapes/k;->i:J

    .line 524
    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->j(FJ)J

    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v7, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->i(JJ)J

    .line 531
    move-result-wide v29

    .line 532
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->j(FJ)J

    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v7, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->i(JJ)J

    .line 539
    move-result-wide v31

    .line 540
    iget-wide v0, v6, Landroidx/graphics/shapes/k;->b:J

    .line 542
    iget-wide v7, v6, Landroidx/graphics/shapes/k;->a:J

    .line 544
    iget-wide v10, v6, Landroidx/graphics/shapes/k;->i:J

    .line 546
    move-wide/from16 v25, v0

    .line 548
    move/from16 v23, v5

    .line 550
    move-wide/from16 v27, v7

    .line 552
    move-wide/from16 v33, v10

    .line 554
    invoke-static/range {v23 .. v35}, Landroidx/graphics/shapes/k;->b(FFJJJJJF)Landroidx/graphics/shapes/d;

    .line 557
    move-result-object v0

    .line 558
    iget-wide v7, v6, Landroidx/graphics/shapes/k;->b:J

    .line 560
    iget-wide v10, v6, Landroidx/graphics/shapes/k;->c:J

    .line 562
    iget-wide v12, v6, Landroidx/graphics/shapes/k;->i:J

    .line 564
    move-wide/from16 v24, v31

    .line 566
    move-wide/from16 v31, v29

    .line 568
    move-wide/from16 v29, v24

    .line 570
    move/from16 v24, v3

    .line 572
    move-wide/from16 v25, v7

    .line 574
    move-wide/from16 v27, v10

    .line 576
    move-wide/from16 v33, v12

    .line 578
    invoke-static/range {v23 .. v35}, Landroidx/graphics/shapes/k;->b(FFJJJJJF)Landroidx/graphics/shapes/d;

    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroidx/graphics/shapes/d;->a()F

    .line 585
    move-result v23

    .line 586
    invoke-virtual {v1}, Landroidx/graphics/shapes/d;->b()F

    .line 589
    move-result v24

    .line 590
    iget-object v1, v1, Landroidx/graphics/shapes/d;->a:[F

    .line 592
    const/4 v3, 0x4

    .line 593
    aget v25, v1, v3

    .line 595
    const/4 v3, 0x5

    .line 596
    aget v26, v1, v3

    .line 598
    aget v27, v1, v20

    .line 600
    aget v28, v1, p2

    .line 602
    aget v29, v1, v17

    .line 604
    aget v30, v1, v16

    .line 606
    invoke-static/range {v23 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a(FFFFFFFF)Landroidx/graphics/shapes/d;

    .line 609
    move-result-object v1

    .line 610
    sget-object v3, Landroidx/graphics/shapes/d;->Companion:Landroidx/graphics/shapes/c;

    .line 612
    iget-wide v7, v6, Landroidx/graphics/shapes/k;->i:J

    .line 614
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 617
    move-result v5

    .line 618
    iget-wide v6, v6, Landroidx/graphics/shapes/k;->i:J

    .line 620
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 623
    move-result v6

    .line 624
    invoke-virtual {v0}, Landroidx/graphics/shapes/d;->a()F

    .line 627
    move-result v7

    .line 628
    invoke-virtual {v0}, Landroidx/graphics/shapes/d;->b()F

    .line 631
    move-result v8

    .line 632
    iget-object v10, v1, Landroidx/graphics/shapes/d;->a:[F

    .line 634
    aget v11, v10, v17

    .line 636
    aget v10, v10, v16

    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    sub-float v3, v7, v5

    .line 643
    sub-float v12, v8, v6

    .line 645
    invoke-static {v3, v12}, Landroidx/graphics/shapes/o;->a(FF)J

    .line 648
    move-result-wide v13

    .line 649
    sub-float v5, v11, v5

    .line 651
    sub-float v6, v10, v6

    .line 653
    move-object/from16 p2, v2

    .line 655
    move v15, v3

    .line 656
    invoke-static {v5, v6}, Landroidx/graphics/shapes/o;->a(FF)J

    .line 659
    move-result-wide v2

    .line 660
    move/from16 v23, v5

    .line 662
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 665
    move-result v5

    .line 666
    neg-float v5, v5

    .line 667
    move/from16 v24, v6

    .line 669
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 672
    move-result v6

    .line 673
    invoke-static {v5, v6}, Landroidx/collection/l;->a(FF)J

    .line 676
    move-result-wide v5

    .line 677
    move-wide/from16 v25, v5

    .line 679
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 682
    move-result v5

    .line 683
    neg-float v5, v5

    .line 684
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 687
    move-result v6

    .line 688
    invoke-static {v5, v6}, Landroidx/collection/l;->a(FF)J

    .line 691
    move-result-wide v5

    .line 692
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 695
    move-result v27

    .line 696
    mul-float v27, v27, v23

    .line 698
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 701
    move-result v23

    .line 702
    mul-float v23, v23, v24

    .line 704
    add-float v23, v23, v27

    .line 706
    cmpl-float v23, v23, p1

    .line 708
    if-ltz v23, :cond_c

    .line 710
    move/from16 v23, v16

    .line 712
    goto :goto_8

    .line 713
    :cond_c
    move/from16 v23, v17

    .line 715
    :goto_8
    invoke-static {v13, v14, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->d(JJ)F

    .line 718
    move-result v2

    .line 719
    const v3, 0x3f7fbe77    # 0.999f

    .line 722
    cmpl-float v3, v2, v3

    .line 724
    if-lez v3, :cond_d

    .line 726
    invoke-static {v7, v8, v11, v10}, Landroidx/graphics/shapes/c;->a(FFFF)Landroidx/graphics/shapes/d;

    .line 729
    move-result-object v2

    .line 730
    goto :goto_a

    .line 731
    :cond_d
    mul-float v3, v15, v15

    .line 733
    mul-float/2addr v12, v12

    .line 734
    add-float/2addr v12, v3

    .line 735
    float-to-double v12, v12

    .line 736
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 739
    move-result-wide v12

    .line 740
    double-to-float v3, v12

    .line 741
    const/high16 v12, 0x40800000    # 4.0f

    .line 743
    mul-float/2addr v3, v12

    .line 744
    const/high16 v12, 0x40400000    # 3.0f

    .line 746
    div-float/2addr v3, v12

    .line 747
    sub-float v12, v22, v2

    .line 749
    mul-float v13, v36, v12

    .line 751
    float-to-double v13, v13

    .line 752
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 755
    move-result-wide v13

    .line 756
    double-to-float v13, v13

    .line 757
    mul-float/2addr v2, v2

    .line 758
    sub-float v2, v22, v2

    .line 760
    float-to-double v14, v2

    .line 761
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 764
    move-result-wide v14

    .line 765
    double-to-float v2, v14

    .line 766
    sub-float/2addr v13, v2

    .line 767
    mul-float/2addr v13, v3

    .line 768
    div-float/2addr v13, v12

    .line 769
    if-eqz v23, :cond_e

    .line 771
    move/from16 v2, v22

    .line 773
    goto :goto_9

    .line 774
    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    .line 776
    :goto_9
    mul-float/2addr v13, v2

    .line 777
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 780
    move-result v2

    .line 781
    mul-float/2addr v2, v13

    .line 782
    add-float/2addr v2, v7

    .line 783
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 786
    move-result v3

    .line 787
    mul-float/2addr v3, v13

    .line 788
    add-float v26, v3, v8

    .line 790
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 793
    move-result v3

    .line 794
    mul-float/2addr v3, v13

    .line 795
    sub-float v27, v11, v3

    .line 797
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 800
    move-result v3

    .line 801
    mul-float/2addr v3, v13

    .line 802
    sub-float v28, v10, v3

    .line 804
    move/from16 v25, v2

    .line 806
    move/from16 v23, v7

    .line 808
    move/from16 v24, v8

    .line 810
    move/from16 v30, v10

    .line 812
    move/from16 v29, v11

    .line 814
    invoke-static/range {v23 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a(FFFFFFFF)Landroidx/graphics/shapes/d;

    .line 817
    move-result-object v2

    .line 818
    :goto_a
    filled-new-array {v0, v2, v1}, [Landroidx/graphics/shapes/d;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v0

    .line 826
    goto :goto_c

    .line 827
    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 829
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 832
    return-object v18

    .line 833
    :goto_b
    iput-wide v7, v6, Landroidx/graphics/shapes/k;->i:J

    .line 835
    sget-object v0, Landroidx/graphics/shapes/d;->Companion:Landroidx/graphics/shapes/c;

    .line 837
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 840
    move-result v1

    .line 841
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 844
    move-result v2

    .line 845
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 848
    move-result v3

    .line 849
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 852
    move-result v5

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-static {v1, v2, v3, v5}, Landroidx/graphics/shapes/c;->a(FFFF)Landroidx/graphics/shapes/d;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    move-result-object v0

    .line 864
    :goto_c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    add-int/lit8 v1, v21, 0x1

    .line 869
    move-object/from16 v0, p0

    .line 871
    move/from16 v12, p1

    .line 873
    move-object/from16 v2, p2

    .line 875
    move/from16 v7, v16

    .line 877
    move/from16 v10, v17

    .line 879
    move-object/from16 v6, v18

    .line 881
    move/from16 v8, v19

    .line 883
    move/from16 v5, v20

    .line 885
    goto/16 :goto_6

    .line 887
    :cond_10
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 890
    return-object v18

    .line 891
    :cond_11
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 894
    return-object v18

    .line 895
    :cond_12
    move/from16 v20, v5

    .line 897
    move-object/from16 v18, v6

    .line 899
    move/from16 v16, v7

    .line 901
    move/from16 v19, v8

    .line 903
    move/from16 v17, v10

    .line 905
    move/from16 p1, v12

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    .line 909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    move/from16 v1, v17

    .line 914
    :goto_d
    if-ge v1, v8, :cond_14

    .line 916
    move/from16 v2, v16

    .line 918
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 921
    move-result v3

    .line 922
    add-int/lit8 v5, v1, 0x1

    .line 924
    rem-int v6, v5, v8

    .line 926
    mul-int/lit8 v7, v1, 0x2

    .line 928
    aget v9, p0, v7

    .line 930
    add-int/2addr v7, v2

    .line 931
    aget v7, p0, v7

    .line 933
    invoke-static {v9, v7}, Landroidx/collection/l;->a(FF)J

    .line 936
    move-result-wide v9

    .line 937
    mul-int/lit8 v3, v3, 0x2

    .line 939
    aget v7, p0, v3

    .line 941
    add-int/2addr v3, v2

    .line 942
    aget v3, p0, v3

    .line 944
    invoke-static {v7, v3}, Landroidx/collection/l;->a(FF)J

    .line 947
    move-result-wide v11

    .line 948
    mul-int/lit8 v3, v6, 0x2

    .line 950
    aget v7, p0, v3

    .line 952
    add-int/2addr v3, v2

    .line 953
    aget v2, p0, v3

    .line 955
    invoke-static {v7, v2}, Landroidx/collection/l;->a(FF)J

    .line 958
    move-result-wide v2

    .line 959
    sget v7, Landroidx/graphics/shapes/o;->DistanceEpsilon:F

    .line 961
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->h(JJ)J

    .line 964
    move-result-wide v11

    .line 965
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->h(JJ)J

    .line 968
    move-result-wide v2

    .line 969
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 972
    move-result v7

    .line 973
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 976
    move-result v9

    .line 977
    mul-float/2addr v9, v7

    .line 978
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 981
    move-result v7

    .line 982
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 985
    move-result v2

    .line 986
    mul-float/2addr v2, v7

    .line 987
    sub-float/2addr v9, v2

    .line 988
    cmpl-float v2, v9, p1

    .line 990
    if-lez v2, :cond_13

    .line 992
    const/4 v2, 0x1

    .line 993
    goto :goto_e

    .line 994
    :cond_13
    move/from16 v2, v17

    .line 996
    :goto_e
    new-instance v3, Landroidx/graphics/shapes/e;

    .line 998
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/util/List;

    .line 1004
    invoke-direct {v3, v7, v2}, Landroidx/graphics/shapes/e;-><init>(Ljava/util/List;Z)V

    .line 1007
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v2, Landroidx/graphics/shapes/f;

    .line 1012
    sget-object v3, Landroidx/graphics/shapes/d;->Companion:Landroidx/graphics/shapes/c;

    .line 1014
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Ljava/util/List;

    .line 1020
    invoke-static {v7}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Landroidx/graphics/shapes/d;

    .line 1026
    invoke-virtual {v7}, Landroidx/graphics/shapes/d;->a()F

    .line 1029
    move-result v7

    .line 1030
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ljava/util/List;

    .line 1036
    invoke-static {v1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Landroidx/graphics/shapes/d;

    .line 1042
    invoke-virtual {v1}, Landroidx/graphics/shapes/d;->b()F

    .line 1045
    move-result v1

    .line 1046
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, Ljava/util/List;

    .line 1052
    invoke-static {v9}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Landroidx/graphics/shapes/d;

    .line 1058
    iget-object v9, v9, Landroidx/graphics/shapes/d;->a:[F

    .line 1060
    aget v9, v9, v17

    .line 1062
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Ljava/util/List;

    .line 1068
    invoke-static {v6}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, Landroidx/graphics/shapes/d;

    .line 1074
    iget-object v6, v6, Landroidx/graphics/shapes/d;->a:[F

    .line 1076
    const/16 v16, 0x1

    .line 1078
    aget v6, v6, v16

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    invoke-static {v7, v1, v9, v6}, Landroidx/graphics/shapes/c;->a(FFFF)Landroidx/graphics/shapes/d;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v2, v1}, Landroidx/graphics/shapes/h;-><init>(Ljava/util/List;)V

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    move v1, v5

    .line 1098
    const/16 v16, 0x1

    .line 1100
    goto/16 :goto_d

    .line 1102
    :cond_14
    const/4 v1, 0x1

    .line 1103
    cmpg-float v2, p3, v1

    .line 1105
    if-nez v2, :cond_15

    .line 1107
    goto :goto_f

    .line 1108
    :cond_15
    cmpg-float v1, p4, v1

    .line 1110
    if-nez v1, :cond_16

    .line 1112
    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->b([F)J

    .line 1115
    move-result-wide v1

    .line 1116
    goto :goto_10

    .line 1117
    :cond_16
    invoke-static/range {p3 .. p4}, Landroidx/collection/l;->a(FF)J

    .line 1120
    move-result-wide v1

    .line 1121
    :goto_10
    const/16 v3, 0x20

    .line 1123
    shr-long v4, v1, v3

    .line 1125
    long-to-int v4, v4

    .line 1126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1129
    move-result v4

    .line 1130
    const-wide v5, 0xffffffffL

    .line 1135
    and-long/2addr v1, v5

    .line 1136
    long-to-int v1, v1

    .line 1137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1144
    move-result v2

    .line 1145
    move/from16 v7, v20

    .line 1147
    if-lt v2, v7, :cond_1b

    .line 1149
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1156
    move-result-object v7

    .line 1157
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v8

    .line 1161
    if-eqz v8, :cond_18

    .line 1163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v8

    .line 1167
    check-cast v8, Landroidx/graphics/shapes/h;

    .line 1169
    iget-object v8, v8, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 1171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    move-result-object v8

    .line 1175
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    move-result v9

    .line 1179
    if-eqz v9, :cond_17

    .line 1181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, Landroidx/graphics/shapes/d;

    .line 1187
    iget-object v10, v9, Landroidx/graphics/shapes/d;->a:[F

    .line 1189
    aget v10, v10, v17

    .line 1191
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1194
    move-result-object v10

    .line 1195
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v9, v9, Landroidx/graphics/shapes/d;->a:[F

    .line 1200
    const/16 v16, 0x1

    .line 1202
    aget v9, v9, v16

    .line 1204
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1207
    move-result-object v9

    .line 1208
    invoke-virtual {v2, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 1211
    goto :goto_12

    .line 1212
    :cond_17
    const/16 v16, 0x1

    .line 1214
    goto :goto_11

    .line 1215
    :cond_18
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Lkotlin/collections/s;->s0(Ljava/util/List;)[F

    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_19

    .line 1229
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->b([F)J

    .line 1232
    move-result-wide v7

    .line 1233
    shr-long v3, v7, v3

    .line 1235
    long-to-int v3, v3

    .line 1236
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1239
    move-result v4

    .line 1240
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_1a

    .line 1246
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qe;->b([F)J

    .line 1249
    move-result-wide v1

    .line 1250
    and-long/2addr v1, v5

    .line 1251
    long-to-int v1, v1

    .line 1252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1255
    move-result v1

    .line 1256
    :cond_1a
    new-instance v2, Landroidx/graphics/shapes/n;

    .line 1258
    invoke-static {v4, v1}, Landroidx/collection/l;->a(FF)J

    .line 1261
    move-result-wide v3

    .line 1262
    invoke-direct {v2, v0, v3, v4}, Landroidx/graphics/shapes/n;-><init>(Ljava/util/AbstractList;J)V

    .line 1265
    return-object v2

    .line 1266
    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    .line 1268
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1271
    return-object v18

    .line 1272
    :cond_1c
    move-object/from16 v18, v6

    .line 1274
    const-string v0, "The vertices array should have even size"

    .line 1276
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1279
    return-object v18

    .line 1280
    :cond_1d
    move-object/from16 v18, v6

    .line 1282
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1284
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1287
    return-object v18
.end method

.method public static final b([F)J
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    aget v4, p0, v2

    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 15
    aget v3, p0, v3

    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Landroidx/collection/l;->a(FF)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final c(Landroidx/compose/material/m5;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/defaults/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lde/payback/core/ui/ds/compose/defaults/c;

    .line 23
    invoke-direct {v0, p0}, Lde/payback/core/ui/ds/compose/defaults/c;-><init>(Landroidx/compose/material/m5;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_0
    check-cast v0, Lde/payback/core/ui/ds/compose/defaults/c;

    .line 31
    return-object v0
.end method
