.class public final Landroidx/compose/ui/graphics/vector/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f0;->b:[F

    .line 10
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/vector/f0;)Landroidx/compose/ui/graphics/l;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/f0;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/vector/b;->c(Ljava/util/List;Landroidx/compose/ui/graphics/o1;)Landroidx/compose/ui/graphics/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f0;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f0;->a:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/vector/f0;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 15
    if-ge v5, v3, :cond_0

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 65
    const/16 v10, 0x65

    .line 67
    if-eq v9, v10, :cond_2

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 77
    const/16 v10, 0x7a

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 99
    if-ne v9, v7, :cond_4

    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v2}, Landroidx/compose/ui/graphics/vector/b;->b(IILjava/lang/String;)J

    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v2}, Landroidx/compose/ui/graphics/vector/b;->b(IILjava/lang/String;)J

    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 148
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/f0;->b:[F

    .line 150
    add-int/lit8 v13, v9, 0x1

    .line 152
    aput v10, v12, v9

    .line 154
    array-length v9, v12

    .line 155
    if-lt v13, v9, :cond_7

    .line 157
    mul-int/lit8 v9, v13, 0x2

    .line 159
    new-array v9, v9, [F

    .line 161
    iput-object v9, v0, Landroidx/compose/ui/graphics/vector/f0;->b:[F

    .line 163
    array-length v14, v12

    .line 164
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_7
    move v9, v13

    .line 168
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 177
    move-result v12

    .line 178
    if-lez v12, :cond_9

    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v12

    .line 184
    const/16 v13, 0x2c

    .line 186
    if-ne v12, v13, :cond_a

    .line 188
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    if-ge v8, v3, :cond_b

    .line 193
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 199
    :cond_b
    move v7, v9

    .line 200
    :cond_c
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/f0;->b:[F

    .line 202
    const/4 v10, 0x2

    .line 203
    const/4 v12, 0x0

    .line 204
    sparse-switch v5, :sswitch_data_0

    .line 207
    const-string v0, "Unknown command for: "

    .line 209
    invoke-static {v5, v0}, Lkotlinx/serialization/json/q;->z(ILjava/lang/String;)V

    .line 212
    return-void

    .line 213
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 215
    move v10, v4

    .line 216
    :goto_9
    if-gt v10, v5, :cond_d

    .line 218
    new-instance v11, Landroidx/compose/ui/graphics/vector/c0;

    .line 220
    aget v12, v9, v10

    .line 222
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/c0;-><init>(F)V

    .line 225
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move/from16 v21, v4

    .line 233
    goto/16 :goto_1f

    .line 235
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 237
    move v10, v4

    .line 238
    :goto_a
    if-gt v10, v5, :cond_d

    .line 240
    new-instance v11, Landroidx/compose/ui/graphics/vector/b0;

    .line 242
    aget v12, v9, v10

    .line 244
    add-int/lit8 v13, v10, 0x1

    .line 246
    aget v13, v9, v13

    .line 248
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/b0;-><init>(FF)V

    .line 251
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v10, v10, 0x2

    .line 256
    goto :goto_a

    .line 257
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 259
    move v10, v4

    .line 260
    :goto_b
    if-gt v10, v5, :cond_d

    .line 262
    new-instance v11, Landroidx/compose/ui/graphics/vector/a0;

    .line 264
    aget v12, v9, v10

    .line 266
    add-int/lit8 v13, v10, 0x1

    .line 268
    aget v13, v9, v13

    .line 270
    add-int/lit8 v14, v10, 0x2

    .line 272
    aget v14, v9, v14

    .line 274
    add-int/lit8 v15, v10, 0x3

    .line 276
    aget v15, v9, v15

    .line 278
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/a0;-><init>(FFFF)V

    .line 281
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v10, v10, 0x4

    .line 286
    goto :goto_b

    .line 287
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 289
    move v10, v4

    .line 290
    :goto_c
    if-gt v10, v5, :cond_d

    .line 292
    new-instance v11, Landroidx/compose/ui/graphics/vector/z;

    .line 294
    aget v12, v9, v10

    .line 296
    add-int/lit8 v13, v10, 0x1

    .line 298
    aget v13, v9, v13

    .line 300
    add-int/lit8 v14, v10, 0x2

    .line 302
    aget v14, v9, v14

    .line 304
    add-int/lit8 v15, v10, 0x3

    .line 306
    aget v15, v9, v15

    .line 308
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/z;-><init>(FFFF)V

    .line 311
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v10, v10, 0x4

    .line 316
    goto :goto_c

    .line 317
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 319
    if-ltz v5, :cond_d

    .line 321
    new-instance v12, Landroidx/compose/ui/graphics/vector/y;

    .line 323
    aget v13, v9, v4

    .line 325
    aget v11, v9, v11

    .line 327
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/y;-><init>(FF)V

    .line 330
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_d
    if-gt v10, v5, :cond_d

    .line 335
    new-instance v11, Landroidx/compose/ui/graphics/vector/x;

    .line 337
    aget v12, v9, v10

    .line 339
    add-int/lit8 v13, v10, 0x1

    .line 341
    aget v13, v9, v13

    .line 343
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 346
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v10, v10, 0x2

    .line 351
    goto :goto_d

    .line 352
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 354
    move v10, v4

    .line 355
    :goto_e
    if-gt v10, v5, :cond_d

    .line 357
    new-instance v11, Landroidx/compose/ui/graphics/vector/x;

    .line 359
    aget v12, v9, v10

    .line 361
    add-int/lit8 v13, v10, 0x1

    .line 363
    aget v13, v9, v13

    .line 365
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 368
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v10, v10, 0x2

    .line 373
    goto :goto_e

    .line 374
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 376
    move v10, v4

    .line 377
    :goto_f
    if-gt v10, v5, :cond_d

    .line 379
    new-instance v11, Landroidx/compose/ui/graphics/vector/w;

    .line 381
    aget v12, v9, v10

    .line 383
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/w;-><init>(F)V

    .line 386
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 391
    goto :goto_f

    .line 392
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 394
    move v10, v4

    .line 395
    :goto_10
    if-gt v10, v5, :cond_d

    .line 397
    new-instance v11, Landroidx/compose/ui/graphics/vector/v;

    .line 399
    aget v12, v9, v10

    .line 401
    add-int/lit8 v13, v10, 0x1

    .line 403
    aget v13, v9, v13

    .line 405
    add-int/lit8 v14, v10, 0x2

    .line 407
    aget v14, v9, v14

    .line 409
    add-int/lit8 v15, v10, 0x3

    .line 411
    aget v15, v9, v15

    .line 413
    add-int/lit8 v16, v10, 0x4

    .line 415
    aget v16, v9, v16

    .line 417
    add-int/lit8 v17, v10, 0x5

    .line 419
    aget v17, v9, v17

    .line 421
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/v;-><init>(FFFFFF)V

    .line 424
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v10, v10, 0x6

    .line 429
    goto :goto_10

    .line 430
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 432
    move v10, v4

    .line 433
    :goto_11
    if-gt v10, v5, :cond_d

    .line 435
    new-instance v13, Landroidx/compose/ui/graphics/vector/u;

    .line 437
    aget v14, v9, v10

    .line 439
    add-int/lit8 v15, v10, 0x1

    .line 441
    aget v15, v9, v15

    .line 443
    add-int/lit8 v16, v10, 0x2

    .line 445
    aget v16, v9, v16

    .line 447
    add-int/lit8 v17, v10, 0x3

    .line 449
    move/from16 v21, v4

    .line 451
    aget v4, v9, v17

    .line 453
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_e

    .line 459
    move/from16 v17, v11

    .line 461
    goto :goto_12

    .line 462
    :cond_e
    move/from16 v17, v21

    .line 464
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 466
    aget v4, v9, v4

    .line 468
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_f

    .line 474
    move/from16 v18, v11

    .line 476
    goto :goto_13

    .line 477
    :cond_f
    move/from16 v18, v21

    .line 479
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 481
    aget v19, v9, v4

    .line 483
    add-int/lit8 v4, v10, 0x6

    .line 485
    aget v20, v9, v4

    .line 487
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/u;-><init>(FFFZZFF)V

    .line 490
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    add-int/lit8 v10, v10, 0x7

    .line 495
    move/from16 v4, v21

    .line 497
    goto :goto_11

    .line 498
    :sswitch_9
    move/from16 v21, v4

    .line 500
    sget-object v4, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 502
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    goto/16 :goto_1f

    .line 507
    :sswitch_a
    move/from16 v21, v4

    .line 509
    add-int/lit8 v4, v7, -0x1

    .line 511
    move/from16 v5, v21

    .line 513
    :goto_14
    if-gt v5, v4, :cond_12

    .line 515
    new-instance v10, Landroidx/compose/ui/graphics/vector/d0;

    .line 517
    aget v11, v9, v5

    .line 519
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/d0;-><init>(F)V

    .line 522
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 527
    goto :goto_14

    .line 528
    :sswitch_b
    move/from16 v21, v4

    .line 530
    add-int/lit8 v4, v7, -0x2

    .line 532
    move/from16 v5, v21

    .line 534
    :goto_15
    if-gt v5, v4, :cond_12

    .line 536
    new-instance v10, Landroidx/compose/ui/graphics/vector/t;

    .line 538
    aget v11, v9, v5

    .line 540
    add-int/lit8 v12, v5, 0x1

    .line 542
    aget v12, v9, v12

    .line 544
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    .line 547
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    add-int/lit8 v5, v5, 0x2

    .line 552
    goto :goto_15

    .line 553
    :sswitch_c
    move/from16 v21, v4

    .line 555
    add-int/lit8 v4, v7, -0x4

    .line 557
    move/from16 v5, v21

    .line 559
    :goto_16
    if-gt v5, v4, :cond_12

    .line 561
    new-instance v10, Landroidx/compose/ui/graphics/vector/s;

    .line 563
    aget v11, v9, v5

    .line 565
    add-int/lit8 v12, v5, 0x1

    .line 567
    aget v12, v9, v12

    .line 569
    add-int/lit8 v13, v5, 0x2

    .line 571
    aget v13, v9, v13

    .line 573
    add-int/lit8 v14, v5, 0x3

    .line 575
    aget v14, v9, v14

    .line 577
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFF)V

    .line 580
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    add-int/lit8 v5, v5, 0x4

    .line 585
    goto :goto_16

    .line 586
    :sswitch_d
    move/from16 v21, v4

    .line 588
    add-int/lit8 v4, v7, -0x4

    .line 590
    move/from16 v5, v21

    .line 592
    :goto_17
    if-gt v5, v4, :cond_12

    .line 594
    new-instance v10, Landroidx/compose/ui/graphics/vector/r;

    .line 596
    aget v11, v9, v5

    .line 598
    add-int/lit8 v12, v5, 0x1

    .line 600
    aget v12, v9, v12

    .line 602
    add-int/lit8 v13, v5, 0x2

    .line 604
    aget v13, v9, v13

    .line 606
    add-int/lit8 v14, v5, 0x3

    .line 608
    aget v14, v9, v14

    .line 610
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFF)V

    .line 613
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    add-int/lit8 v5, v5, 0x4

    .line 618
    goto :goto_17

    .line 619
    :sswitch_e
    move/from16 v21, v4

    .line 621
    add-int/lit8 v4, v7, -0x2

    .line 623
    if-ltz v4, :cond_12

    .line 625
    new-instance v5, Landroidx/compose/ui/graphics/vector/q;

    .line 627
    aget v12, v9, v21

    .line 629
    aget v11, v9, v11

    .line 631
    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 634
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :goto_18
    if-gt v10, v4, :cond_12

    .line 639
    new-instance v5, Landroidx/compose/ui/graphics/vector/p;

    .line 641
    aget v11, v9, v10

    .line 643
    add-int/lit8 v12, v10, 0x1

    .line 645
    aget v12, v9, v12

    .line 647
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 650
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v10, v10, 0x2

    .line 655
    goto :goto_18

    .line 656
    :sswitch_f
    move/from16 v21, v4

    .line 658
    add-int/lit8 v4, v7, -0x2

    .line 660
    move/from16 v5, v21

    .line 662
    :goto_19
    if-gt v5, v4, :cond_12

    .line 664
    new-instance v10, Landroidx/compose/ui/graphics/vector/p;

    .line 666
    aget v11, v9, v5

    .line 668
    add-int/lit8 v12, v5, 0x1

    .line 670
    aget v12, v9, v12

    .line 672
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 675
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    add-int/lit8 v5, v5, 0x2

    .line 680
    goto :goto_19

    .line 681
    :sswitch_10
    move/from16 v21, v4

    .line 683
    add-int/lit8 v4, v7, -0x1

    .line 685
    move/from16 v5, v21

    .line 687
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 689
    new-instance v10, Landroidx/compose/ui/graphics/vector/o;

    .line 691
    aget v11, v9, v5

    .line 693
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/o;-><init>(F)V

    .line 696
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 701
    goto :goto_1a

    .line 702
    :sswitch_11
    move/from16 v21, v4

    .line 704
    add-int/lit8 v4, v7, -0x6

    .line 706
    move/from16 v5, v21

    .line 708
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 710
    new-instance v10, Landroidx/compose/ui/graphics/vector/n;

    .line 712
    aget v11, v9, v5

    .line 714
    add-int/lit8 v12, v5, 0x1

    .line 716
    aget v12, v9, v12

    .line 718
    add-int/lit8 v13, v5, 0x2

    .line 720
    aget v13, v9, v13

    .line 722
    add-int/lit8 v14, v5, 0x3

    .line 724
    aget v14, v9, v14

    .line 726
    add-int/lit8 v15, v5, 0x4

    .line 728
    aget v15, v9, v15

    .line 730
    add-int/lit8 v16, v5, 0x5

    .line 732
    aget v16, v9, v16

    .line 734
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/n;-><init>(FFFFFF)V

    .line 737
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v5, v5, 0x6

    .line 742
    goto :goto_1b

    .line 743
    :sswitch_12
    move/from16 v21, v4

    .line 745
    add-int/lit8 v4, v7, -0x7

    .line 747
    move/from16 v5, v21

    .line 749
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 751
    new-instance v13, Landroidx/compose/ui/graphics/vector/l;

    .line 753
    aget v14, v9, v5

    .line 755
    add-int/lit8 v10, v5, 0x1

    .line 757
    aget v15, v9, v10

    .line 759
    add-int/lit8 v10, v5, 0x2

    .line 761
    aget v16, v9, v10

    .line 763
    add-int/lit8 v10, v5, 0x3

    .line 765
    aget v10, v9, v10

    .line 767
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_10

    .line 773
    move/from16 v17, v11

    .line 775
    goto :goto_1d

    .line 776
    :cond_10
    move/from16 v17, v21

    .line 778
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 780
    aget v10, v9, v10

    .line 782
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_11

    .line 788
    move/from16 v18, v11

    .line 790
    goto :goto_1e

    .line 791
    :cond_11
    move/from16 v18, v21

    .line 793
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 795
    aget v19, v9, v10

    .line 797
    add-int/lit8 v10, v5, 0x6

    .line 799
    aget v20, v9, v10

    .line 801
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFZZFF)V

    .line 804
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    add-int/lit8 v5, v5, 0x7

    .line 809
    goto :goto_1c

    .line 810
    :cond_12
    :goto_1f
    move v5, v8

    .line 811
    move/from16 v4, v21

    .line 813
    goto/16 :goto_2

    .line 815
    :cond_13
    move v5, v8

    .line 816
    goto/16 :goto_2

    .line 818
    :cond_14
    move v5, v8

    .line 819
    goto/16 :goto_3

    .line 821
    :cond_15
    return-void

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
