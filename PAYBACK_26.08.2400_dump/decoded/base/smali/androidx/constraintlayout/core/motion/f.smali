.class public final Landroidx/constraintlayout/core/motion/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/parser/k0;
.implements Lcom/google/android/gms/dynamite/a;
.implements Lkotlinx/datetime/internal/format/parser/g;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/motion/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Generator ID %d contains more than %d reserved bits"

    .line 30
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    and-int/lit8 v0, p2, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 49
    iput p2, p0, Landroidx/constraintlayout/core/motion/f;->a:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->S()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->x()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->E()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    cmpl-float v3, v3, v9

    .line 68
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iput v7, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->p()V

    .line 119
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 131
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 133
    new-array v3, v2, [F

    .line 135
    new-array v9, v2, [I

    .line 137
    move v10, v5

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 142
    mul-int/2addr v13, v8

    .line 143
    if-ge v10, v13, :cond_b

    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    move/from16 p2, v5

    .line 160
    rem-int/lit8 v5, v10, 0x4

    .line 162
    if-eqz v5, :cond_9

    .line 164
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 169
    if-eq v5, v4, :cond_8

    .line 171
    if-eq v5, v7, :cond_7

    .line 173
    if-eq v5, v6, :cond_6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    mul-double v14, v14, v16

    .line 178
    double-to-int v5, v14

    .line 179
    const/16 v14, 0xff

    .line 181
    invoke-static {v14, v11, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    move-result v5

    .line 185
    aput v5, v9, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    mul-double v14, v14, v16

    .line 190
    double-to-int v12, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    mul-double v14, v14, v16

    .line 194
    double-to-int v11, v14

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-lez v13, :cond_a

    .line 198
    add-int/lit8 v5, v13, -0x1

    .line 200
    aget v5, v3, v5

    .line 202
    double-to-float v4, v14

    .line 203
    cmpl-float v5, v5, v4

    .line 205
    if-ltz v5, :cond_a

    .line 207
    const v5, 0x3c23d70a    # 0.01f

    .line 210
    add-float/2addr v4, v5

    .line 211
    aput v4, v3, v13

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    double-to-float v4, v14

    .line 215
    aput v4, v3, v13

    .line 217
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 219
    move/from16 v5, p2

    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move/from16 p2, v5

    .line 225
    new-instance v0, Lcom/airbnb/lottie/model/content/c;

    .line 227
    invoke-direct {v0, v9, v3}, Lcom/airbnb/lottie/model/content/c;-><init>([I[F)V

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v4

    .line 234
    if-gt v4, v13, :cond_c

    .line 236
    return-object v0

    .line 237
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v4

    .line 241
    sub-int/2addr v4, v13

    .line 242
    div-int/2addr v4, v7

    .line 243
    new-array v5, v4, [F

    .line 245
    new-array v6, v4, [F

    .line 247
    move/from16 v8, p2

    .line 249
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v10

    .line 253
    if-ge v13, v10, :cond_e

    .line 255
    rem-int/lit8 v10, v13, 0x2

    .line 257
    if-nez v10, :cond_d

    .line 259
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Float;

    .line 265
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 268
    move-result v10

    .line 269
    aput v10, v5, v8

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/Float;

    .line 278
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 281
    move-result v10

    .line 282
    aput v10, v6, v8

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 286
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 291
    array-length v1, v0

    .line 292
    if-nez v1, :cond_f

    .line 294
    move-object v0, v5

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    if-nez v4, :cond_10

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    array-length v1, v0

    .line 300
    add-int/2addr v1, v4

    .line 301
    new-array v8, v1, [F

    .line 303
    move/from16 v10, p2

    .line 305
    move v11, v10

    .line 306
    move v12, v11

    .line 307
    move v13, v12

    .line 308
    :goto_6
    if-ge v10, v1, :cond_17

    .line 310
    array-length v14, v0

    .line 311
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 313
    if-ge v12, v14, :cond_11

    .line 315
    aget v14, v0, v12

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    move v14, v15

    .line 319
    :goto_7
    if-ge v13, v4, :cond_12

    .line 321
    aget v15, v5, v13

    .line 323
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v17

    .line 327
    if-nez v17, :cond_16

    .line 329
    cmpg-float v17, v14, v15

    .line 331
    if-gez v17, :cond_13

    .line 333
    goto :goto_9

    .line 334
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    move-result v17

    .line 338
    if-nez v17, :cond_15

    .line 340
    cmpg-float v17, v15, v14

    .line 342
    if-gez v17, :cond_14

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    aput v14, v8, v10

    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_15
    :goto_8
    aput v15, v8, v10

    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_16
    :goto_9
    aput v14, v8, v10

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 363
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_17
    if-nez v11, :cond_18

    .line 368
    move-object v0, v8

    .line 369
    goto :goto_b

    .line 370
    :cond_18
    sub-int/2addr v1, v11

    .line 371
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 374
    move-result-object v0

    .line 375
    :goto_b
    array-length v1, v0

    .line 376
    new-array v8, v1, [I

    .line 378
    move/from16 v10, p2

    .line 380
    :goto_c
    if-ge v10, v1, :cond_26

    .line 382
    aget v11, v0, v10

    .line 384
    invoke-static {v3, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 387
    move-result v12

    .line 388
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 391
    move-result v13

    .line 392
    const-string v15, "Unreachable code."

    .line 394
    const/high16 v17, 0x437f0000    # 255.0f

    .line 396
    if-ltz v12, :cond_19

    .line 398
    if-lez v13, :cond_1a

    .line 400
    :cond_19
    const/16 p0, 0x0

    .line 402
    goto :goto_12

    .line 403
    :cond_1a
    aget v12, v9, v12

    .line 405
    if-lt v4, v7, :cond_1f

    .line 407
    aget v13, v5, p2

    .line 409
    cmpg-float v13, v11, v13

    .line 411
    if-gtz v13, :cond_1b

    .line 413
    goto :goto_10

    .line 414
    :cond_1b
    const/4 v13, 0x1

    .line 415
    :goto_d
    if-ge v13, v4, :cond_1e

    .line 417
    aget v18, v5, v13

    .line 419
    cmpg-float v19, v18, v11

    .line 421
    if-gez v19, :cond_1c

    .line 423
    const/16 p0, 0x0

    .line 425
    add-int/lit8 v14, v4, -0x1

    .line 427
    if-eq v13, v14, :cond_1c

    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 431
    goto :goto_d

    .line 432
    :cond_1c
    if-gtz v19, :cond_1d

    .line 434
    aget v11, v6, v13

    .line 436
    :goto_e
    mul-float v11, v11, v17

    .line 438
    float-to-int v11, v11

    .line 439
    goto :goto_f

    .line 440
    :cond_1d
    add-int/lit8 v14, v13, -0x1

    .line 442
    aget v15, v5, v14

    .line 444
    sub-float v18, v18, v15

    .line 446
    sub-float/2addr v11, v15

    .line 447
    div-float v11, v11, v18

    .line 449
    aget v14, v6, v14

    .line 451
    aget v13, v6, v13

    .line 453
    invoke-static {v14, v13, v11}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 456
    move-result v11

    .line 457
    goto :goto_e

    .line 458
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 461
    move-result v13

    .line 462
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 465
    move-result v14

    .line 466
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 469
    move-result v12

    .line 470
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 473
    move-result v11

    .line 474
    goto :goto_11

    .line 475
    :cond_1e
    const/16 p0, 0x0

    .line 477
    invoke-static {v15}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 480
    return-object p0

    .line 481
    :cond_1f
    :goto_10
    aget v11, v6, p2

    .line 483
    mul-float v11, v11, v17

    .line 485
    float-to-int v11, v11

    .line 486
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 489
    move-result v13

    .line 490
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 493
    move-result v14

    .line 494
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 497
    move-result v12

    .line 498
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 501
    move-result v11

    .line 502
    :goto_11
    aput v11, v8, v10

    .line 504
    goto/16 :goto_16

    .line 506
    :goto_12
    if-gez v13, :cond_20

    .line 508
    add-int/lit8 v13, v13, 0x1

    .line 510
    neg-int v13, v13

    .line 511
    :cond_20
    aget v12, v6, v13

    .line 513
    if-lt v2, v7, :cond_25

    .line 515
    aget v13, v3, p2

    .line 517
    cmpl-float v13, v11, v13

    .line 519
    if-nez v13, :cond_21

    .line 521
    goto :goto_14

    .line 522
    :cond_21
    const/4 v13, 0x1

    .line 523
    :goto_13
    if-ge v13, v2, :cond_24

    .line 525
    aget v14, v3, v13

    .line 527
    cmpg-float v18, v14, v11

    .line 529
    if-gez v18, :cond_22

    .line 531
    add-int/lit8 v7, v2, -0x1

    .line 533
    if-eq v13, v7, :cond_22

    .line 535
    add-int/lit8 v13, v13, 0x1

    .line 537
    const/4 v7, 0x2

    .line 538
    goto :goto_13

    .line 539
    :cond_22
    add-int/lit8 v7, v2, -0x1

    .line 541
    if-ne v13, v7, :cond_23

    .line 543
    cmpl-float v7, v11, v14

    .line 545
    if-ltz v7, :cond_23

    .line 547
    mul-float v12, v12, v17

    .line 549
    float-to-int v7, v12

    .line 550
    aget v11, v9, v13

    .line 552
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 555
    move-result v11

    .line 556
    aget v12, v9, v13

    .line 558
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 561
    move-result v12

    .line 562
    aget v13, v9, v13

    .line 564
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 567
    move-result v13

    .line 568
    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 571
    move-result v7

    .line 572
    goto :goto_15

    .line 573
    :cond_23
    add-int/lit8 v7, v13, -0x1

    .line 575
    aget v15, v3, v7

    .line 577
    sub-float/2addr v14, v15

    .line 578
    sub-float/2addr v11, v15

    .line 579
    div-float/2addr v11, v14

    .line 580
    aget v13, v9, v13

    .line 582
    aget v7, v9, v7

    .line 584
    invoke-static {v7, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->c(IFI)I

    .line 587
    move-result v7

    .line 588
    mul-float v12, v12, v17

    .line 590
    float-to-int v11, v12

    .line 591
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 594
    move-result v12

    .line 595
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 598
    move-result v13

    .line 599
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 602
    move-result v7

    .line 603
    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 606
    move-result v7

    .line 607
    goto :goto_15

    .line 608
    :cond_24
    invoke-static {v15}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 611
    return-object p0

    .line 612
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 614
    :goto_15
    aput v7, v8, v10

    .line 616
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 618
    const/4 v7, 0x2

    .line 619
    goto/16 :goto_c

    .line 621
    :cond_26
    new-instance v1, Lcom/airbnb/lottie/model/content/c;

    .line 623
    invoke-direct {v1, v8, v0}, Lcom/airbnb/lottie/model/content/c;-><init>([I[F)V

    .line 626
    return-object v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "expected at most "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget p0, p0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 15
    const-string v1, " digits"

    .line 17
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "expected at least "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget p0, p0, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 31
    const-string v1, " digits"

    .line 33
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
