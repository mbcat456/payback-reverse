.class public final Landroidx/graphics/shapes/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/graphics/shapes/l;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Lkotlin/collections/builders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/graphics/shapes/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/graphics/shapes/n;->Companion:Landroidx/graphics/shapes/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;J)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 13
    move-wide/from16 v2, p2

    .line 15
    iput-wide v2, v0, Landroidx/graphics/shapes/n;->b:J

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/graphics/shapes/h;

    .line 40
    iget-object v3, v3, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_0

    .line 48
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/graphics/shapes/h;

    .line 54
    iget-object v3, v3, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 56
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/graphics/shapes/d;

    .line 62
    iget-object v11, v3, Landroidx/graphics/shapes/d;->a:[F

    .line 64
    aget v12, v11, v9

    .line 66
    const/high16 v13, 0x3e000000    # 0.125f

    .line 68
    mul-float/2addr v12, v13

    .line 69
    aget v14, v11, v7

    .line 71
    const/high16 v15, 0x3ec00000    # 0.375f

    .line 73
    mul-float/2addr v14, v15

    .line 74
    add-float/2addr v14, v12

    .line 75
    aget v12, v11, v5

    .line 77
    mul-float/2addr v12, v15

    .line 78
    add-float/2addr v12, v14

    .line 79
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->a()F

    .line 82
    move-result v14

    .line 83
    mul-float/2addr v14, v13

    .line 84
    add-float/2addr v14, v12

    .line 85
    aget v12, v11, v8

    .line 87
    mul-float/2addr v12, v13

    .line 88
    aget v16, v11, v6

    .line 90
    mul-float v16, v16, v15

    .line 92
    add-float v16, v16, v12

    .line 94
    aget v11, v11, v4

    .line 96
    mul-float/2addr v11, v15

    .line 97
    add-float v11, v11, v16

    .line 99
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->b()F

    .line 102
    move-result v12

    .line 103
    mul-float/2addr v12, v13

    .line 104
    add-float/2addr v12, v11

    .line 105
    invoke-static {v14, v12}, Landroidx/collection/l;->a(FF)J

    .line 108
    move-result-wide v11

    .line 109
    iget-object v13, v3, Landroidx/graphics/shapes/d;->a:[F

    .line 111
    aget v14, v13, v9

    .line 113
    aget v15, v13, v8

    .line 115
    const/high16 v22, 0x3f000000    # 0.5f

    .line 117
    mul-float v16, v14, v22

    .line 119
    aget v17, v13, v7

    .line 121
    mul-float v17, v17, v22

    .line 123
    add-float v16, v17, v16

    .line 125
    mul-float v18, v15, v22

    .line 127
    aget v19, v13, v6

    .line 129
    mul-float v19, v19, v22

    .line 131
    add-float v18, v19, v18

    .line 133
    const/high16 v23, 0x3e800000    # 0.25f

    .line 135
    mul-float v20, v14, v23

    .line 137
    add-float v20, v20, v17

    .line 139
    aget v17, v13, v5

    .line 141
    mul-float v17, v17, v23

    .line 143
    add-float v17, v17, v20

    .line 145
    mul-float v20, v15, v23

    .line 147
    add-float v20, v20, v19

    .line 149
    aget v19, v13, v4

    .line 151
    mul-float v19, v19, v23

    .line 153
    add-float v19, v19, v20

    .line 155
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 158
    move-result v20

    .line 159
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 162
    move-result v21

    .line 163
    move/from16 v32, v18

    .line 165
    move/from16 v18, v17

    .line 167
    move/from16 v17, v32

    .line 169
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a(FFFFFFFF)Landroidx/graphics/shapes/d;

    .line 172
    move-result-object v14

    .line 173
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 176
    move-result v24

    .line 177
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 180
    move-result v25

    .line 181
    aget v11, v13, v7

    .line 183
    mul-float v11, v11, v23

    .line 185
    aget v12, v13, v5

    .line 187
    mul-float v12, v12, v22

    .line 189
    add-float/2addr v12, v11

    .line 190
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->a()F

    .line 193
    move-result v11

    .line 194
    mul-float v11, v11, v23

    .line 196
    add-float v26, v11, v12

    .line 198
    aget v11, v13, v6

    .line 200
    mul-float v11, v11, v23

    .line 202
    aget v12, v13, v4

    .line 204
    mul-float v12, v12, v22

    .line 206
    add-float/2addr v12, v11

    .line 207
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->b()F

    .line 210
    move-result v11

    .line 211
    mul-float v11, v11, v23

    .line 213
    add-float v27, v11, v12

    .line 215
    aget v11, v13, v5

    .line 217
    mul-float v11, v11, v22

    .line 219
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->a()F

    .line 222
    move-result v12

    .line 223
    mul-float v12, v12, v22

    .line 225
    add-float v28, v12, v11

    .line 227
    aget v11, v13, v4

    .line 229
    mul-float v11, v11, v22

    .line 231
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->b()F

    .line 234
    move-result v12

    .line 235
    mul-float v12, v12, v22

    .line 237
    add-float v29, v12, v11

    .line 239
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->a()F

    .line 242
    move-result v30

    .line 243
    invoke-virtual {v3}, Landroidx/graphics/shapes/d;->b()F

    .line 246
    move-result v31

    .line 247
    invoke-static/range {v24 .. v31}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a(FFFFFFFF)Landroidx/graphics/shapes/d;

    .line 250
    move-result-object v3

    .line 251
    new-instance v11, Lkotlin/Pair;

    .line 253
    invoke-direct {v11, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/graphics/shapes/d;

    .line 262
    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Landroidx/graphics/shapes/d;

    .line 268
    new-array v12, v7, [Landroidx/graphics/shapes/d;

    .line 270
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Landroidx/graphics/shapes/h;

    .line 276
    iget-object v13, v13, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 278
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    aput-object v13, v12, v9

    .line 284
    aput-object v3, v12, v8

    .line 286
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    move-result-object v3

    .line 290
    new-array v12, v7, [Landroidx/graphics/shapes/d;

    .line 292
    aput-object v11, v12, v9

    .line 294
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Landroidx/graphics/shapes/h;

    .line 300
    iget-object v11, v11, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 302
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    aput-object v11, v12, v8

    .line 308
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    move-result-object v11

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    move-object v3, v10

    .line 314
    move-object v11, v3

    .line 315
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    move-result v1

    .line 319
    if-ltz v1, :cond_9

    .line 321
    move v12, v9

    .line 322
    move-object v13, v10

    .line 323
    move-object v14, v13

    .line 324
    :goto_1
    if-nez v12, :cond_1

    .line 326
    if-eqz v11, :cond_1

    .line 328
    move/from16 p2, v4

    .line 330
    move-object v15, v11

    .line 331
    goto :goto_3

    .line 332
    :cond_1
    iget-object v15, v0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 334
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 337
    move-result v15

    .line 338
    if-ne v12, v15, :cond_3

    .line 340
    if-nez v3, :cond_2

    .line 342
    move/from16 p2, v4

    .line 344
    move/from16 p3, v5

    .line 346
    move/from16 v17, v6

    .line 348
    move/from16 v18, v7

    .line 350
    goto/16 :goto_6

    .line 352
    :cond_2
    move-object v15, v3

    .line 353
    :goto_2
    move/from16 p2, v4

    .line 355
    goto :goto_3

    .line 356
    :cond_3
    iget-object v15, v0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 358
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Landroidx/graphics/shapes/h;

    .line 364
    iget-object v15, v15, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 366
    goto :goto_2

    .line 367
    :goto_3
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 370
    move-result v4

    .line 371
    move/from16 p3, v5

    .line 373
    move v5, v9

    .line 374
    :goto_4
    if-ge v5, v4, :cond_8

    .line 376
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v16

    .line 380
    check-cast v16, Landroidx/graphics/shapes/d;

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/d;->d()Z

    .line 385
    move-result v17

    .line 386
    if-nez v17, :cond_6

    .line 388
    if-eqz v14, :cond_4

    .line 390
    invoke-virtual {v2, v14}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_4
    move/from16 v17, v6

    .line 395
    move/from16 v18, v7

    .line 397
    if-nez v13, :cond_5

    .line 399
    move-object/from16 v13, v16

    .line 401
    move-object v14, v13

    .line 402
    goto :goto_5

    .line 403
    :cond_5
    move-object/from16 v14, v16

    .line 405
    goto :goto_5

    .line 406
    :cond_6
    move/from16 v17, v6

    .line 408
    if-eqz v14, :cond_7

    .line 410
    new-instance v6, Landroidx/graphics/shapes/d;

    .line 412
    iget-object v14, v14, Landroidx/graphics/shapes/d;->a:[F

    .line 414
    move/from16 v18, v7

    .line 416
    array-length v7, v14

    .line 417
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 420
    move-result-object v7

    .line 421
    invoke-direct {v6, v7}, Landroidx/graphics/shapes/d;-><init>([F)V

    .line 424
    const/4 v14, 0x6

    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/d;->a()F

    .line 428
    move-result v19

    .line 429
    aput v19, v7, v14

    .line 431
    const/4 v14, 0x7

    .line 432
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/d;->b()F

    .line 435
    move-result v16

    .line 436
    aput v16, v7, v14

    .line 438
    move-object v14, v6

    .line 439
    goto :goto_5

    .line 440
    :cond_7
    move/from16 v18, v7

    .line 442
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 444
    move/from16 v6, v17

    .line 446
    move/from16 v7, v18

    .line 448
    goto :goto_4

    .line 449
    :cond_8
    move/from16 v17, v6

    .line 451
    move/from16 v18, v7

    .line 453
    if-eq v12, v1, :cond_a

    .line 455
    add-int/lit8 v12, v12, 0x1

    .line 457
    move/from16 v4, p2

    .line 459
    move/from16 v5, p3

    .line 461
    move/from16 v6, v17

    .line 463
    move/from16 v7, v18

    .line 465
    goto/16 :goto_1

    .line 467
    :cond_9
    move/from16 p2, v4

    .line 469
    move/from16 p3, v5

    .line 471
    move/from16 v17, v6

    .line 473
    move/from16 v18, v7

    .line 475
    move-object v13, v10

    .line 476
    move-object v14, v13

    .line 477
    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    .line 479
    if-eqz v13, :cond_b

    .line 481
    iget-object v1, v14, Landroidx/graphics/shapes/d;->a:[F

    .line 483
    aget v19, v1, v9

    .line 485
    aget v20, v1, v8

    .line 487
    aget v21, v1, v18

    .line 489
    aget v22, v1, v17

    .line 491
    aget v23, v1, p3

    .line 493
    aget v24, v1, p2

    .line 495
    iget-object v1, v13, Landroidx/graphics/shapes/d;->a:[F

    .line 497
    aget v25, v1, v9

    .line 499
    aget v26, v1, v8

    .line 501
    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a(FFFFFFFF)Landroidx/graphics/shapes/d;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_7

    .line 509
    :cond_b
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 511
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 514
    move-result v11

    .line 515
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 517
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 520
    move-result v12

    .line 521
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 523
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 526
    move-result v13

    .line 527
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 529
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 532
    move-result v14

    .line 533
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 535
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 538
    move-result v15

    .line 539
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 541
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 544
    move-result v16

    .line 545
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 547
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 550
    move-result v17

    .line 551
    iget-wide v3, v0, Landroidx/graphics/shapes/n;->b:J

    .line 553
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 556
    move-result v18

    .line 557
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->a(FFFFFFFF)Landroidx/graphics/shapes/d;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 564
    :goto_7
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, Landroidx/graphics/shapes/n;->c:Lkotlin/collections/builders/b;

    .line 570
    invoke-virtual {v1}, Lkotlin/collections/j;->a()I

    .line 573
    move-result v2

    .line 574
    sub-int/2addr v2, v8

    .line 575
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/b;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1}, Lkotlin/collections/j;->a()I

    .line 582
    move-result v1

    .line 583
    move v3, v9

    .line 584
    :goto_8
    if-ge v3, v1, :cond_d

    .line 586
    iget-object v4, v0, Landroidx/graphics/shapes/n;->c:Lkotlin/collections/builders/b;

    .line 588
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/b;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Landroidx/graphics/shapes/d;

    .line 594
    iget-object v5, v4, Landroidx/graphics/shapes/d;->a:[F

    .line 596
    aget v5, v5, v9

    .line 598
    check-cast v2, Landroidx/graphics/shapes/d;

    .line 600
    invoke-virtual {v2}, Landroidx/graphics/shapes/d;->a()F

    .line 603
    move-result v6

    .line 604
    sub-float/2addr v5, v6

    .line 605
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 608
    move-result v5

    .line 609
    const v6, 0x38d1b717    # 1.0E-4f

    .line 612
    cmpl-float v5, v5, v6

    .line 614
    if-gtz v5, :cond_c

    .line 616
    iget-object v5, v4, Landroidx/graphics/shapes/d;->a:[F

    .line 618
    aget v5, v5, v8

    .line 620
    invoke-virtual {v2}, Landroidx/graphics/shapes/d;->b()F

    .line 623
    move-result v2

    .line 624
    sub-float/2addr v5, v2

    .line 625
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 628
    move-result v2

    .line 629
    cmpl-float v2, v2, v6

    .line 631
    if-gtz v2, :cond_c

    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 635
    move-object v2, v4

    .line 636
    goto :goto_8

    .line 637
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 639
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 642
    throw v10

    .line 643
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Landroidx/graphics/shapes/n;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 6
    iget-object v3, v0, Landroidx/graphics/shapes/n;->c:Lkotlin/collections/builders/b;

    .line 8
    invoke-virtual {v3}, Lkotlin/collections/j;->a()I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    if-ge v10, v4, :cond_1

    .line 26
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/b;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Landroidx/graphics/shapes/d;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v14}, Landroidx/graphics/shapes/d;->d()Z

    .line 38
    move-result v15

    .line 39
    move/from16 v16, v1

    .line 41
    iget-object v1, v14, Landroidx/graphics/shapes/d;->a:[F

    .line 43
    if-eqz v15, :cond_0

    .line 45
    aget v14, v1, v7

    .line 47
    aput v14, v2, v7

    .line 49
    aget v14, v1, v12

    .line 51
    aput v14, v2, v12

    .line 53
    aget v14, v1, v7

    .line 55
    aput v14, v2, v11

    .line 57
    aget v1, v1, v12

    .line 59
    aput v1, v2, v13

    .line 61
    move/from16 v17, v7

    .line 63
    move/from16 v18, v11

    .line 65
    move/from16 v19, v12

    .line 67
    move/from16 v20, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget v15, v1, v7

    .line 72
    move/from16 v17, v7

    .line 74
    invoke-virtual {v14}, Landroidx/graphics/shapes/d;->a()F

    .line 77
    move-result v7

    .line 78
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v7

    .line 82
    aget v15, v1, v12

    .line 84
    move/from16 v18, v11

    .line 86
    invoke-virtual {v14}, Landroidx/graphics/shapes/d;->b()F

    .line 89
    move-result v11

    .line 90
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v11

    .line 94
    aget v15, v1, v17

    .line 96
    move/from16 v19, v12

    .line 98
    invoke-virtual {v14}, Landroidx/graphics/shapes/d;->a()F

    .line 101
    move-result v12

    .line 102
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v12

    .line 106
    aget v15, v1, v19

    .line 108
    invoke-virtual {v14}, Landroidx/graphics/shapes/d;->b()F

    .line 111
    move-result v14

    .line 112
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v14

    .line 116
    aget v15, v1, v18

    .line 118
    move/from16 v20, v13

    .line 120
    aget v13, v1, v16

    .line 122
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 125
    move-result v13

    .line 126
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v7

    .line 130
    aput v7, v2, v17

    .line 132
    aget v7, v1, v20

    .line 134
    const/4 v13, 0x5

    .line 135
    aget v15, v1, v13

    .line 137
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result v7

    .line 141
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v7

    .line 145
    aput v7, v2, v19

    .line 147
    aget v7, v1, v18

    .line 149
    aget v11, v1, v16

    .line 151
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result v7

    .line 155
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v7

    .line 159
    aput v7, v2, v18

    .line 161
    aget v7, v1, v20

    .line 163
    aget v1, v1, v13

    .line 165
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v1

    .line 169
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v1

    .line 173
    aput v1, v2, v20

    .line 175
    :goto_1
    aget v1, v2, v17

    .line 177
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v8

    .line 181
    aget v1, v2, v19

    .line 183
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result v9

    .line 187
    aget v1, v2, v18

    .line 189
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result v5

    .line 193
    aget v1, v2, v20

    .line 195
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v6

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 201
    move/from16 v1, v16

    .line 203
    move/from16 v7, v17

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_1
    move/from16 v17, v7

    .line 209
    move/from16 v18, v11

    .line 211
    move/from16 v19, v12

    .line 213
    move/from16 v20, v13

    .line 215
    aput v8, v2, v17

    .line 217
    aput v9, v2, v19

    .line 219
    aput v5, v2, v18

    .line 221
    aput v6, v2, v20

    .line 223
    sub-float/2addr v5, v8

    .line 224
    sub-float/2addr v6, v9

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v1

    .line 229
    sub-float v3, v1, v5

    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    div-float/2addr v3, v4

    .line 234
    aget v5, v2, v17

    .line 236
    sub-float/2addr v3, v5

    .line 237
    sub-float v5, v1, v6

    .line 239
    div-float/2addr v5, v4

    .line 240
    aget v2, v2, v19

    .line 242
    sub-float/2addr v5, v2

    .line 243
    new-instance v2, Landroidx/graphics/shapes/m;

    .line 245
    invoke-direct {v2, v3, v1, v5}, Landroidx/graphics/shapes/m;-><init>(FFF)V

    .line 248
    invoke-virtual {v0, v2}, Landroidx/graphics/shapes/n;->b(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/n;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final b(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/n;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/n;->b:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v2, v0}, Landroidx/graphics/shapes/j;->d(FF)J

    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long v2, v0, v2

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Landroidx/collection/l;->a(FF)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/graphics/shapes/h;

    .line 58
    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/h;->a(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/h;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Landroidx/graphics/shapes/n;

    .line 74
    invoke-direct {p1, p0, v0, v1}, Landroidx/graphics/shapes/n;-><init>(Ljava/util/AbstractList;J)V

    .line 77
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/n;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/graphics/shapes/n;

    .line 13
    iget-object p1, p1, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 15
    iget-object p0, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 11
    iget-object v2, p0, Landroidx/graphics/shapes/n;->c:Lkotlin/collections/builders/b;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " || Features = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " || Center = ("

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Landroidx/graphics/shapes/n;->b:J

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->f(J)F

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ", "

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->g(J)F

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")]"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
