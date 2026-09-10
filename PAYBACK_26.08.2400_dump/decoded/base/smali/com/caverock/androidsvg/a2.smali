.class public final Lcom/caverock/androidsvg/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final LUMINANCE_TO_ALPHA_BLUE:F = 0.0722f

.field public static final LUMINANCE_TO_ALPHA_GREEN:F = 0.7151f

.field public static final LUMINANCE_TO_ALPHA_RED:F = 0.2127f

.field public static g:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/q1;

.field public c:Lcom/caverock/androidsvg/y1;

.field public d:Ljava/util/Stack;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 6
    return-void
.end method

.method public static M(Lcom/caverock/androidsvg/y1;ZLcom/caverock/androidsvg/a1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->f:Ljava/lang/Float;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lcom/caverock/androidsvg/u;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p2, Lcom/caverock/androidsvg/u;

    .line 20
    iget p2, p2, Lcom/caverock/androidsvg/u;->a:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/v;

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->n:Lcom/caverock/androidsvg/u;

    .line 31
    iget p2, p2, Lcom/caverock/androidsvg/u;->a:I

    .line 33
    :goto_1
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/a2;->i(IF)I

    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLcom/caverock/androidsvg/k0;)V
    .locals 36

    .prologue
    .line 1
    move/from16 v0, p4

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v3, p8

    .line 7
    cmpl-float v4, p0, p7

    .line 9
    if-nez v4, :cond_0

    .line 11
    cmpl-float v4, p1, v3

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto/16 :goto_7

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    cmpl-float v4, p3, v4

    .line 24
    if-nez v4, :cond_2

    .line 26
    :cond_1
    move/from16 v2, p7

    .line 28
    move-object/from16 v0, p9

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 71
    mul-double v18, v6, v14

    .line 73
    move-wide/from16 p2, v12

    .line 75
    add-double v12, v18, v16

    .line 77
    move-wide/from16 v16, v8

    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 92
    mul-double v20, v10, v10

    .line 94
    div-double v22, v18, v8

    .line 96
    div-double v24, v20, v14

    .line 98
    add-double v24, v24, v22

    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 105
    cmpl-double v22, v24, v22

    .line 107
    if-lez v22, :cond_3

    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 135
    move-wide/from16 v26, v6

    .line 137
    move/from16 v6, p5

    .line 139
    if-ne v6, v1, :cond_4

    .line 141
    move-wide/from16 v6, v22

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 148
    mul-double v8, v8, v20

    .line 150
    sub-double v28, v28, v8

    .line 152
    mul-double v14, v14, v18

    .line 154
    sub-double v28, v28, v14

    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 159
    const-wide/16 v8, 0x0

    .line 161
    cmpg-double v14, v28, v8

    .line 163
    if-gez v14, :cond_5

    .line 165
    move-wide/from16 v28, v8

    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 175
    move-wide/from16 v20, v8

    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 180
    mul-double v18, v18, v14

    .line 182
    mul-double v28, v8, v12

    .line 184
    move-wide/from16 v30, v6

    .line 186
    div-double v6, v28, v30

    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 195
    add-float v1, p1, v3

    .line 197
    move-wide/from16 v28, v6

    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 202
    mul-double v32, v16, v18

    .line 204
    mul-double v34, v26, v14

    .line 206
    sub-double v32, v32, v34

    .line 208
    move-wide/from16 p0, v6

    .line 210
    add-double v6, v32, v28

    .line 212
    mul-double v26, v26, v18

    .line 214
    mul-double v16, v16, v14

    .line 216
    add-double v16, v16, v26

    .line 218
    move-wide/from16 v26, v8

    .line 220
    add-double v8, v16, p0

    .line 222
    sub-double v16, v12, v18

    .line 224
    div-double v16, v16, v30

    .line 226
    sub-double v28, v10, v14

    .line 228
    div-double v28, v28, v26

    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 233
    div-double v12, v12, v30

    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 239
    mul-double v14, v16, v16

    .line 241
    mul-double v18, v28, v28

    .line 243
    add-double v18, v18, v14

    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 251
    if-gez v1, :cond_6

    .line 253
    move-wide/from16 v26, v22

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 266
    mul-double v26, v12, v12

    .line 268
    mul-double v30, v10, v10

    .line 270
    add-double v30, v30, v26

    .line 272
    mul-double v30, v30, v18

    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 280
    mul-double v30, v28, v10

    .line 282
    add-double v30, v30, v26

    .line 284
    mul-double v16, v16, v10

    .line 286
    mul-double v28, v28, v12

    .line 288
    sub-double v16, v16, v28

    .line 290
    cmpg-double v1, v16, v20

    .line 292
    if-gez v1, :cond_7

    .line 294
    move-wide/from16 v10, v22

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 301
    cmpg-double v1, v30, v22

    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 308
    if-gez v1, :cond_8

    .line 310
    move-wide/from16 v16, v12

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 315
    if-lez v1, :cond_9

    .line 317
    move-wide/from16 v16, v20

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 331
    if-nez p6, :cond_a

    .line 333
    cmpl-double v1, v10, v20

    .line 335
    if-lez v1, :cond_a

    .line 337
    sub-double v10, v10, v16

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 342
    cmpg-double v1, v10, v20

    .line 344
    if-gez v1, :cond_b

    .line 346
    add-double v10, v10, v16

    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 350
    rem-double v14, v14, v16

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 358
    div-double v16, v16, v12

    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 378
    mul-double v16, v16, v18

    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 386
    div-double v16, v16, v12

    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 390
    new-array v13, v12, [F

    .line 392
    const/16 v18, 0x0

    .line 394
    move-wide/from16 p0, v10

    .line 396
    move/from16 v10, v18

    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 401
    move-wide/from16 p2, v14

    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 406
    add-double v14, v14, p2

    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 418
    mul-double v24, v16, v21

    .line 420
    move/from16 v26, v10

    .line 422
    move/from16 p5, v11

    .line 424
    sub-double v10, v19, v24

    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 431
    mul-double v19, v19, v16

    .line 433
    move/from16 p6, v11

    .line 435
    add-double v10, v19, v21

    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 440
    add-double v14, v14, p0

    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 452
    mul-double v20, v16, v14

    .line 454
    move/from16 v22, v1

    .line 456
    add-double v1, v20, v10

    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 463
    mul-double v20, v16, v10

    .line 465
    move/from16 p6, v1

    .line 467
    sub-double v1, v14, v20

    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 484
    move-wide/from16 v14, p2

    .line 486
    move/from16 v1, v22

    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 510
    aput p7, v13, v0

    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 514
    aput v3, v13, v0

    .line 516
    move/from16 v0, v18

    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 520
    aget v1, v13, v0

    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 524
    aget v2, v13, v2

    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 528
    aget v3, v13, v3

    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 532
    aget v4, v13, v4

    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 536
    aget v5, v13, v5

    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 540
    aget v6, v13, v6

    .line 542
    move-object/from16 p0, p9

    .line 544
    move/from16 p1, v1

    .line 546
    move/from16 p2, v2

    .line 548
    move/from16 p3, v3

    .line 550
    move/from16 p4, v4

    .line 552
    move/from16 p5, v5

    .line 554
    move/from16 p6, v6

    .line 556
    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/k0;->c(FFFFFF)V

    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lcom/caverock/androidsvg/k0;->e(FF)V

    .line 566
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p0, Lcom/caverock/androidsvg/r;

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 27
    return-object p0
.end method

.method public static e(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    if-eqz p2, :cond_5

    .line 8
    iget-object v1, p2, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 16
    iget v3, p1, Lcom/caverock/androidsvg/r;->c:F

    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 21
    iget v4, p1, Lcom/caverock/androidsvg/r;->d:F

    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lcom/caverock/androidsvg/r;->a:F

    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lcom/caverock/androidsvg/r;->b:F

    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lcom/caverock/androidsvg/p;->STRETCH:Lcom/caverock/androidsvg/p;

    .line 32
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/p;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    iget p1, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 40
    iget p0, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p2, p2, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 54
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 56
    if-ne p2, v6, :cond_2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 72
    div-float/2addr v3, p2

    .line 73
    sget-object v6, Lcom/caverock/androidsvg/r1;->a:[I

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v7

    .line 79
    aget v7, v6, v7

    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    packed-switch v7, :pswitch_data_0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    iget v7, p1, Lcom/caverock/androidsvg/r;->c:F

    .line 89
    sub-float/2addr v7, v2

    .line 90
    :goto_1
    sub-float/2addr v4, v7

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget v7, p1, Lcom/caverock/androidsvg/r;->c:F

    .line 94
    sub-float/2addr v7, v2

    .line 95
    div-float/2addr v7, v8

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aget v1, v6, v1

    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_3

    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v1, v2, :cond_4

    .line 112
    const/4 v2, 0x6

    .line 113
    if-eq v1, v2, :cond_3

    .line 115
    const/4 v2, 0x7

    .line 116
    if-eq v1, v2, :cond_4

    .line 118
    const/16 v2, 0x8

    .line 120
    if-eq v1, v2, :cond_3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/r;->d:F

    .line 125
    sub-float/2addr p1, v3

    .line 126
    :goto_3
    sub-float/2addr v5, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget p1, p1, Lcom/caverock/androidsvg/r;->d:F

    .line 130
    sub-float/2addr p1, v3

    .line 131
    div-float/2addr p1, v8

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 135
    iget p0, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 137
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 140
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 146
    :cond_5
    :goto_5
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v0, :cond_2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IF)I
    .locals 2

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 3
    const/16 v1, 0xff

    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 22
    const v0, 0xffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static p(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/y;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/caverock/androidsvg/y;

    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 23
    if-nez v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 27
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 31
    if-nez v1, :cond_4

    .line 33
    iget-object v1, v0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 35
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 39
    if-nez v1, :cond_5

    .line 41
    iget-object v1, v0, Lcom/caverock/androidsvg/y;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 43
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 53
    iget-object v1, v0, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 57
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/y0;

    .line 59
    if-eqz v1, :cond_a

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/caverock/androidsvg/y0;

    .line 64
    check-cast p1, Lcom/caverock/androidsvg/y0;

    .line 66
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 68
    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 72
    iput-object v2, v1, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 74
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 76
    if-nez v2, :cond_8

    .line 78
    iget-object v2, p1, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 80
    iput-object v2, v1, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 82
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 84
    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 88
    iput-object v2, v1, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 90
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 92
    if-nez v2, :cond_b

    .line 94
    iget-object p1, p1, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 96
    iput-object p1, v1, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 98
    goto :goto_0

    .line 99
    :cond_a
    move-object v1, p0

    .line 100
    check-cast v1, Lcom/caverock/androidsvg/c1;

    .line 102
    check-cast p1, Lcom/caverock/androidsvg/c1;

    .line 104
    invoke-static {v1, p1}, Lcom/caverock/androidsvg/a2;->q(Lcom/caverock/androidsvg/c1;Lcom/caverock/androidsvg/c1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, v0, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 109
    if-eqz p1, :cond_c

    .line 111
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a2;->p(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V

    .line 114
    :cond_c
    :goto_1
    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/c1;Lcom/caverock/androidsvg/c1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p1, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 31
    iput-object v0, p0, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 35
    if-nez v0, :cond_4

    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 39
    iput-object p1, p0, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 41
    :cond_4
    return-void
.end method

.method public static r(Lcom/caverock/androidsvg/l0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/l0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/l0;

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 30
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 38
    if-nez v0, :cond_5

    .line 40
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 42
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 46
    if-nez v0, :cond_6

    .line 48
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 50
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 54
    if-nez v0, :cond_7

    .line 56
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 58
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 62
    if-nez v0, :cond_8

    .line 64
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 66
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 70
    if-nez v0, :cond_9

    .line 72
    iget-object v0, p1, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 74
    iput-object v0, p0, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 90
    if-nez v0, :cond_b

    .line 92
    iget-object v0, p1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 96
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 98
    if-nez v0, :cond_c

    .line 100
    iget-object v0, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 102
    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 104
    :cond_c
    iget-object p1, p1, Lcom/caverock/androidsvg/l0;->w:Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_d

    .line 108
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/a2;->r(Lcom/caverock/androidsvg/l0;Ljava/lang/String;)V

    .line 111
    :cond_d
    :goto_0
    return-void
.end method

.method public static v(Lcom/caverock/androidsvg/r0;J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/r0;->a:J

    .line 3
    and-long p0, v0, p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static y(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 23
    aget v3, v2, v1

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    aget v2, v2, v4

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/n0;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 44
    if-nez v1, :cond_2

    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/a2;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Lcom/caverock/androidsvg/r;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 18
    iget-object v1, p2, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lcom/caverock/androidsvg/r;->c:F

    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 36
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 39
    move-result p0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p0, v1, Lcom/caverock/androidsvg/r;->d:F

    .line 43
    :goto_3
    new-instance p3, Lcom/caverock/androidsvg/r;

    .line 45
    invoke-direct {p3, p1, v0, p2, p0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 48
    return-object p3
.end method

.method public final B(Lcom/caverock/androidsvg/w0;)Landroid/graphics/Path;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/caverock/androidsvg/y1;

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 12
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/y1;-><init>(Lcom/caverock/androidsvg/y1;)V

    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto/16 :goto_c

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/o1;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/caverock/androidsvg/o1;

    .line 42
    iget-object v2, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 44
    iget-object v3, v0, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 54
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/caverock/androidsvg/y1;

    .line 60
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 62
    return-object v1

    .line 63
    :cond_1
    instance-of v3, v2, Lcom/caverock/androidsvg/w0;

    .line 65
    if-nez v3, :cond_2

    .line 67
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 69
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/caverock/androidsvg/y1;

    .line 75
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 77
    return-object v1

    .line 78
    :cond_2
    check-cast v2, Lcom/caverock/androidsvg/w0;

    .line 80
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->B(Lcom/caverock/androidsvg/w0;)Landroid/graphics/Path;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 90
    if-nez v1, :cond_4

    .line 92
    invoke-static {v2}, Lcom/caverock/androidsvg/a2;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 98
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 100
    if-eqz v0, :cond_1e

    .line 102
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    goto/16 :goto_a

    .line 107
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/z;

    .line 109
    if-eqz v0, :cond_10

    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/caverock/androidsvg/z;

    .line 114
    instance-of v2, p1, Lcom/caverock/androidsvg/j0;

    .line 116
    if-eqz v2, :cond_7

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lcom/caverock/androidsvg/j0;

    .line 121
    new-instance v3, Lcom/caverock/androidsvg/u1;

    .line 123
    iget-object v2, v2, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 125
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/u1;-><init>(Lcom/caverock/androidsvg/j2;)V

    .line 128
    iget-object v2, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 130
    iget-object v3, v3, Lcom/caverock/androidsvg/u1;->a:Landroid/graphics/Path;

    .line 132
    if-nez v2, :cond_6

    .line 134
    invoke-static {v3}, Lcom/caverock/androidsvg/a2;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 140
    :cond_6
    move-object v2, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    instance-of v2, p1, Lcom/caverock/androidsvg/o0;

    .line 144
    if-eqz v2, :cond_8

    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Lcom/caverock/androidsvg/o0;

    .line 149
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->z(Lcom/caverock/androidsvg/o0;)Landroid/graphics/Path;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    instance-of v2, p1, Lcom/caverock/androidsvg/s;

    .line 156
    if-eqz v2, :cond_9

    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lcom/caverock/androidsvg/s;

    .line 161
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->w(Lcom/caverock/androidsvg/s;)Landroid/graphics/Path;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    instance-of v2, p1, Lcom/caverock/androidsvg/x;

    .line 168
    if-eqz v2, :cond_a

    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lcom/caverock/androidsvg/x;

    .line 173
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->x(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    instance-of v2, p1, Lcom/caverock/androidsvg/m0;

    .line 180
    if-eqz v2, :cond_b

    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, Lcom/caverock/androidsvg/m0;

    .line 185
    invoke-static {v2}, Lcom/caverock/androidsvg/a2;->y(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_0

    .line 190
    :cond_b
    move-object v2, v1

    .line 191
    :goto_0
    if-nez v2, :cond_c

    .line 193
    goto/16 :goto_b

    .line 195
    :cond_c
    iget-object v1, v0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 197
    if-nez v1, :cond_d

    .line 199
    invoke-static {v2}, Lcom/caverock/androidsvg/a2;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 205
    :cond_d
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 207
    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 214
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 216
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 218
    if-eqz v0, :cond_f

    .line 220
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 222
    if-ne v0, v1, :cond_f

    .line 224
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 226
    goto :goto_1

    .line 227
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 229
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 232
    goto/16 :goto_a

    .line 234
    :cond_10
    instance-of v0, p1, Lcom/caverock/androidsvg/i1;

    .line 236
    if-eqz v0, :cond_20

    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Lcom/caverock/androidsvg/i1;

    .line 241
    iget-object v1, v0, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v1, :cond_12

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_11

    .line 253
    goto :goto_2

    .line 254
    :cond_11
    iget-object v1, v0, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/caverock/androidsvg/d0;

    .line 262
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 265
    move-result v1

    .line 266
    goto :goto_3

    .line 267
    :cond_12
    :goto_2
    move v1, v3

    .line 268
    :goto_3
    iget-object v4, v0, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 270
    if-eqz v4, :cond_14

    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_13

    .line 278
    goto :goto_4

    .line 279
    :cond_13
    iget-object v4, v0, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/caverock/androidsvg/d0;

    .line 287
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 290
    move-result v4

    .line 291
    goto :goto_5

    .line 292
    :cond_14
    :goto_4
    move v4, v3

    .line 293
    :goto_5
    iget-object v5, v0, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 295
    if-eqz v5, :cond_16

    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_15

    .line 303
    goto :goto_6

    .line 304
    :cond_15
    iget-object v5, v0, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/caverock/androidsvg/d0;

    .line 312
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 315
    move-result v5

    .line 316
    goto :goto_7

    .line 317
    :cond_16
    :goto_6
    move v5, v3

    .line 318
    :goto_7
    iget-object v6, v0, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 320
    if-eqz v6, :cond_18

    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_17

    .line 328
    goto :goto_8

    .line 329
    :cond_17
    iget-object v3, v0, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/caverock/androidsvg/d0;

    .line 337
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 340
    move-result v3

    .line 341
    :cond_18
    :goto_8
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 343
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 345
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 347
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 349
    if-eq v2, v6, :cond_1a

    .line 351
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->d(Lcom/caverock/androidsvg/k1;)F

    .line 354
    move-result v2

    .line 355
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 357
    iget-object v6, v6, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 359
    iget-object v6, v6, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 361
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 363
    if-ne v6, v7, :cond_19

    .line 365
    const/high16 v6, 0x40000000    # 2.0f

    .line 367
    div-float/2addr v2, v6

    .line 368
    :cond_19
    sub-float/2addr v1, v2

    .line 369
    :cond_1a
    iget-object v2, v0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 371
    if-nez v2, :cond_1b

    .line 373
    new-instance v2, Lcom/caverock/androidsvg/x1;

    .line 375
    invoke-direct {v2, p0, v1, v4}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/a2;FF)V

    .line 378
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 381
    new-instance v6, Lcom/caverock/androidsvg/r;

    .line 383
    iget-object v2, v2, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    .line 385
    move-object v7, v2

    .line 386
    check-cast v7, Landroid/graphics/RectF;

    .line 388
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 390
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 392
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 395
    move-result v7

    .line 396
    check-cast v2, Landroid/graphics/RectF;

    .line 398
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 401
    move-result v2

    .line 402
    invoke-direct {v6, v8, v9, v7, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 405
    iput-object v6, v0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 407
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 409
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 412
    new-instance v6, Lcom/caverock/androidsvg/x1;

    .line 414
    add-float/2addr v1, v5

    .line 415
    add-float/2addr v4, v3

    .line 416
    invoke-direct {v6, p0, v1, v4, v2}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/a2;FFLandroid/graphics/Path;)V

    .line 419
    invoke-virtual {p0, v0, v6}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 422
    iget-object v0, v0, Lcom/caverock/androidsvg/i1;->r:Landroid/graphics/Matrix;

    .line 424
    if-eqz v0, :cond_1c

    .line 426
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 429
    :cond_1c
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 431
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 433
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 435
    if-eqz v0, :cond_1d

    .line 437
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 439
    if-ne v0, v1, :cond_1d

    .line 441
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 443
    goto :goto_9

    .line 444
    :cond_1d
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 446
    :goto_9
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 449
    :cond_1e
    :goto_a
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 451
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 453
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 455
    if-eqz v0, :cond_1f

    .line 457
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 459
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->b(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)Landroid/graphics/Path;

    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_1f

    .line 465
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 467
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 470
    :cond_1f
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 472
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/caverock/androidsvg/y1;

    .line 478
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 480
    return-object v2

    .line 481
    :cond_20
    :goto_b
    return-object v1

    .line 482
    :cond_21
    :goto_c
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 484
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lcom/caverock/androidsvg/y1;

    .line 490
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 492
    return-object v1
.end method

.method public final C(Lcom/caverock/androidsvg/r;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 39
    const/16 v6, 0x14

    .line 41
    new-array v6, v6, [F

    .line 43
    fill-array-data v6, :array_0

    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 62
    iget-object v5, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 64
    iget-object v5, v5, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 66
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/caverock/androidsvg/g0;

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->K(Lcom/caverock/androidsvg/g0;Lcom/caverock/androidsvg/r;)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->K(Lcom/caverock/androidsvg/g0;Lcom/caverock/androidsvg/r;)V

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 108
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final D()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 30
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 32
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x43800000    # 256.0f

    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    if-gez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xff

    .line 47
    if-le v0, v1, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    const/16 v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 61
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/caverock/androidsvg/y1;

    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 70
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/y1;-><init>(Lcom/caverock/androidsvg/y1;)V

    .line 73
    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 75
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 84
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    instance-of v0, v0, Lcom/caverock/androidsvg/g0;

    .line 92
    if-nez v0, :cond_5

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 96
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 98
    iget-object v0, p0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 100
    iput-object v3, p0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 102
    :cond_5
    return v1
.end method

.method public final E(Lcom/caverock/androidsvg/s0;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-eqz v0, :cond_7

    .line 8
    iget v0, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 17
    iget-object p4, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 19
    if-eqz p4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/p;->LETTERBOX:Lcom/caverock/androidsvg/p;

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 38
    iput-object p2, v0, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 40
    iget-object p2, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 54
    iget v0, p2, Lcom/caverock/androidsvg/r;->a:F

    .line 56
    iget v1, p2, Lcom/caverock/androidsvg/r;->b:F

    .line 58
    iget v2, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 60
    iget p2, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/a2;->L(FFFF)V

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 67
    iget-object p2, p2, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 74
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 76
    if-eqz p3, :cond_5

    .line 78
    iget-object p2, p2, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 80
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/a2;->e(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)Landroid/graphics/Matrix;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 89
    iget-object p3, p1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 91
    iput-object p3, p2, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 96
    iget p3, p2, Lcom/caverock/androidsvg/r;->a:F

    .line 98
    iget p2, p2, Lcom/caverock/androidsvg/r;->b:F

    .line 100
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->T()V

    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/a2;->G(Lcom/caverock/androidsvg/u0;Z)V

    .line 114
    if-eqz p2, :cond_6

    .line 116
    iget-object p2, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 118
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final F(Lcom/caverock/androidsvg/z0;)V
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 9
    instance-of v0, p1, Lcom/caverock/androidsvg/x0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lcom/caverock/androidsvg/y1;->h:Z

    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/s0;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Lcom/caverock/androidsvg/s0;

    .line 35
    iget-object v0, p1, Lcom/caverock/androidsvg/s0;->p:Lcom/caverock/androidsvg/d0;

    .line 37
    iget-object v1, p1, Lcom/caverock/androidsvg/s0;->q:Lcom/caverock/androidsvg/d0;

    .line 39
    iget-object v2, p1, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 41
    iget-object v3, p1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/a2;->A(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Lcom/caverock/androidsvg/r;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/a2;->E(Lcom/caverock/androidsvg/s0;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)V

    .line 54
    goto/16 :goto_1d

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/o1;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 63
    check-cast p1, Lcom/caverock/androidsvg/o1;

    .line 65
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 67
    iget-object v4, p1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v4}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7f

    .line 77
    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {v4}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    goto/16 :goto_1d

    .line 89
    :cond_5
    iget-object v4, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 91
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 94
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 100
    goto/16 :goto_1d

    .line 102
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 104
    iget-object v5, p1, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 112
    goto/16 :goto_1d

    .line 114
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 116
    if-eqz v5, :cond_8

    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 121
    :cond_8
    iget-object v5, p1, Lcom/caverock/androidsvg/o1;->p:Lcom/caverock/androidsvg/d0;

    .line 123
    if-eqz v5, :cond_9

    .line 125
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 128
    move-result v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    move v5, v3

    .line 131
    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/o1;->q:Lcom/caverock/androidsvg/d0;

    .line 133
    if-eqz v6, :cond_a

    .line 135
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 138
    move-result v6

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move v6, v3

    .line 141
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    iget-object v5, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 146
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 149
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 152
    move-result v5

    .line 153
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->e:Ljava/util/Stack;

    .line 155
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->f:Ljava/util/Stack;

    .line 160
    iget-object v7, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    instance-of v6, v4, Lcom/caverock/androidsvg/s0;

    .line 171
    if-eqz v6, :cond_b

    .line 173
    check-cast v4, Lcom/caverock/androidsvg/s0;

    .line 175
    iget-object v0, p1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 177
    iget-object v2, p1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 179
    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/caverock/androidsvg/a2;->A(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Lcom/caverock/androidsvg/r;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 186
    iget-object v1, v4, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 188
    iget-object v2, v4, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 190
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/caverock/androidsvg/a2;->E(Lcom/caverock/androidsvg/s0;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)V

    .line 193
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_b
    instance-of v6, v4, Lcom/caverock/androidsvg/f1;

    .line 200
    if-eqz v6, :cond_14

    .line 202
    iget-object v6, p1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 204
    const/high16 v7, 0x42c80000    # 100.0f

    .line 206
    if-eqz v6, :cond_c

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/d0;

    .line 211
    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 213
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 216
    :goto_3
    iget-object v8, p1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 218
    if-eqz v8, :cond_d

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    new-instance v8, Lcom/caverock/androidsvg/d0;

    .line 223
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 225
    invoke-direct {v8, v7, v9}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 228
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lcom/caverock/androidsvg/a2;->A(Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;Lcom/caverock/androidsvg/d0;)Lcom/caverock/androidsvg/r;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 235
    check-cast v4, Lcom/caverock/androidsvg/f1;

    .line 237
    iget v6, v1, Lcom/caverock/androidsvg/r;->c:F

    .line 239
    cmpl-float v6, v6, v3

    .line 241
    if-eqz v6, :cond_13

    .line 243
    iget v6, v1, Lcom/caverock/androidsvg/r;->d:F

    .line 245
    cmpl-float v3, v6, v3

    .line 247
    if-nez v3, :cond_e

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    iget-object v3, v4, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 252
    if-eqz v3, :cond_f

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    sget-object v3, Lcom/caverock/androidsvg/p;->LETTERBOX:Lcom/caverock/androidsvg/p;

    .line 257
    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 259
    invoke-virtual {p0, v6, v4}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 262
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 264
    iput-object v1, v6, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 266
    iget-object v1, v6, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 268
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_10

    .line 276
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 278
    iget-object v1, v1, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 280
    iget v6, v1, Lcom/caverock/androidsvg/r;->a:F

    .line 282
    iget v7, v1, Lcom/caverock/androidsvg/r;->b:F

    .line 284
    iget v8, v1, Lcom/caverock/androidsvg/r;->c:F

    .line 286
    iget v1, v1, Lcom/caverock/androidsvg/r;->d:F

    .line 288
    invoke-virtual {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/a2;->L(FFFF)V

    .line 291
    :cond_10
    iget-object v1, v4, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 293
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 295
    if-eqz v1, :cond_11

    .line 297
    iget-object v6, v6, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 299
    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/a2;->e(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)Landroid/graphics/Matrix;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 308
    iget-object v1, v4, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 310
    iput-object v1, v0, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 312
    goto :goto_6

    .line 313
    :cond_11
    iget-object v1, v6, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 315
    iget v3, v1, Lcom/caverock/androidsvg/r;->a:F

    .line 317
    iget v1, v1, Lcom/caverock/androidsvg/r;->b:F

    .line 319
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, v4, v2}, Lcom/caverock/androidsvg/a2;->G(Lcom/caverock/androidsvg/u0;Z)V

    .line 329
    if-eqz v0, :cond_12

    .line 331
    iget-object v0, v4, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 333
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 336
    :cond_12
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 339
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 342
    goto :goto_8

    .line 343
    :cond_14
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/a2;->F(Lcom/caverock/androidsvg/z0;)V

    .line 346
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->e:Ljava/util/Stack;

    .line 348
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->f:Ljava/util/Stack;

    .line 353
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 356
    if-eqz v5, :cond_15

    .line 358
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 360
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 363
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 366
    goto/16 :goto_1d

    .line 368
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/e1;

    .line 370
    if-eqz v0, :cond_23

    .line 372
    check-cast p1, Lcom/caverock/androidsvg/e1;

    .line 374
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 379
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_17

    .line 385
    goto/16 :goto_1d

    .line 387
    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 389
    if-eqz v0, :cond_18

    .line 391
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 393
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 396
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 401
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 404
    move-result v0

    .line 405
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    iget-object v2, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v2

    .line 419
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_21

    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/caverock/androidsvg/z0;

    .line 431
    instance-of v4, v3, Lcom/caverock/androidsvg/t0;

    .line 433
    if-nez v4, :cond_1a

    .line 435
    goto :goto_9

    .line 436
    :cond_1a
    move-object v4, v3

    .line 437
    check-cast v4, Lcom/caverock/androidsvg/t0;

    .line 439
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->b()Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_1b

    .line 445
    goto :goto_9

    .line 446
    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->a()Ljava/util/Set;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_1c

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_19

    .line 458
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_1c

    .line 464
    goto :goto_9

    .line 465
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->e()Ljava/util/Set;

    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_1e

    .line 471
    sget-object v6, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 473
    if-nez v6, :cond_1d

    .line 475
    const-class v6, Lcom/caverock/androidsvg/a2;

    .line 477
    monitor-enter v6

    .line 478
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 480
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 483
    sput-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 485
    const-string v8, "Structure"

    .line 487
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 492
    const-string v8, "BasicStructure"

    .line 494
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 499
    const-string v8, "ConditionalProcessing"

    .line 501
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 506
    const-string v8, "Image"

    .line 508
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 513
    const-string v8, "Style"

    .line 515
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 520
    const-string v8, "ViewportAttribute"

    .line 522
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 527
    const-string v8, "Shape"

    .line 529
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 534
    const-string v8, "BasicText"

    .line 536
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 541
    const-string v8, "PaintAttribute"

    .line 543
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 548
    const-string v8, "BasicPaintAttribute"

    .line 550
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 555
    const-string v8, "OpacityAttribute"

    .line 557
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 562
    const-string v8, "BasicGraphicsAttribute"

    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 569
    const-string v8, "Marker"

    .line 571
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 576
    const-string v8, "Gradient"

    .line 578
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 583
    const-string v8, "Pattern"

    .line 585
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 590
    const-string v8, "Clip"

    .line 592
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 597
    const-string v8, "BasicClip"

    .line 599
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 604
    const-string v8, "Mask"

    .line 606
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v7, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 611
    const-string v8, "View"

    .line 613
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit v6

    .line 617
    goto :goto_a

    .line 618
    :catchall_0
    move-exception p0

    .line 619
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw p0

    .line 621
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_19

    .line 627
    sget-object v6, Lcom/caverock/androidsvg/a2;->g:Ljava/util/HashSet;

    .line 629
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_1e

    .line 635
    goto/16 :goto_9

    .line 637
    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->m()Ljava/util/Set;

    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_1f

    .line 643
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 646
    goto/16 :goto_9

    .line 648
    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/t0;->n()Ljava/util/Set;

    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_20

    .line 654
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 657
    goto/16 :goto_9

    .line 659
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/a2;->F(Lcom/caverock/androidsvg/z0;)V

    .line 662
    :cond_21
    if-eqz v0, :cond_22

    .line 664
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 666
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 669
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 672
    goto/16 :goto_1d

    .line 674
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/a0;

    .line 676
    if-eqz v0, :cond_27

    .line 678
    check-cast p1, Lcom/caverock/androidsvg/a0;

    .line 680
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 682
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 685
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_24

    .line 691
    goto/16 :goto_1d

    .line 693
    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 695
    if-eqz v0, :cond_25

    .line 697
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 699
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 702
    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 704
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 707
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 710
    move-result v0

    .line 711
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/a2;->G(Lcom/caverock/androidsvg/u0;Z)V

    .line 714
    if-eqz v0, :cond_26

    .line 716
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 718
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 721
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 724
    goto/16 :goto_1d

    .line 726
    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/c0;

    .line 728
    const/4 v4, 0x0

    .line 729
    const/4 v5, 0x2

    .line 730
    if-eqz v0, :cond_37

    .line 732
    check-cast p1, Lcom/caverock/androidsvg/c0;

    .line 734
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 736
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/d0;

    .line 738
    if-eqz v6, :cond_7f

    .line 740
    invoke-virtual {v6}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_7f

    .line 746
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->s:Lcom/caverock/androidsvg/d0;

    .line 748
    if-eqz v6, :cond_7f

    .line 750
    invoke-virtual {v6}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_28

    .line 756
    goto/16 :goto_1d

    .line 758
    :cond_28
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->o:Ljava/lang/String;

    .line 760
    if-nez v6, :cond_29

    .line 762
    goto/16 :goto_1d

    .line 764
    :cond_29
    iget-object v7, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 766
    if-eqz v7, :cond_2a

    .line 768
    goto :goto_b

    .line 769
    :cond_2a
    sget-object v7, Lcom/caverock/androidsvg/p;->LETTERBOX:Lcom/caverock/androidsvg/p;

    .line 771
    :goto_b
    const-string v8, "data:"

    .line 773
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 776
    move-result v8

    .line 777
    if-nez v8, :cond_2b

    .line 779
    goto :goto_c

    .line 780
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 783
    move-result v8

    .line 784
    const/16 v9, 0xe

    .line 786
    if-ge v8, v9, :cond_2c

    .line 788
    goto :goto_c

    .line 789
    :cond_2c
    const/16 v8, 0x2c

    .line 791
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 794
    move-result v8

    .line 795
    const/16 v9, 0xc

    .line 797
    if-ge v8, v9, :cond_2d

    .line 799
    goto :goto_c

    .line 800
    :cond_2d
    const-string v9, ";base64"

    .line 802
    add-int/lit8 v10, v8, -0x7

    .line 804
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_2e

    .line 814
    goto :goto_c

    .line 815
    :cond_2e
    add-int/2addr v8, v2

    .line 816
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 823
    move-result-object v2

    .line 824
    array-length v6, v2

    .line 825
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 828
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    :catch_0
    :goto_c
    if-nez v1, :cond_2f

    .line 831
    goto/16 :goto_1d

    .line 833
    :cond_2f
    new-instance v2, Lcom/caverock/androidsvg/r;

    .line 835
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 838
    move-result v6

    .line 839
    int-to-float v6, v6

    .line 840
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 843
    move-result v8

    .line 844
    int-to-float v8, v8

    .line 845
    invoke-direct {v2, v3, v3, v6, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 848
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 850
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 853
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_30

    .line 859
    goto/16 :goto_1d

    .line 861
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_31

    .line 867
    goto/16 :goto_1d

    .line 869
    :cond_31
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->t:Landroid/graphics/Matrix;

    .line 871
    if-eqz v6, :cond_32

    .line 873
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 876
    :cond_32
    iget-object v6, p1, Lcom/caverock/androidsvg/c0;->p:Lcom/caverock/androidsvg/d0;

    .line 878
    if-eqz v6, :cond_33

    .line 880
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 883
    move-result v6

    .line 884
    goto :goto_d

    .line 885
    :cond_33
    move v6, v3

    .line 886
    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/c0;->q:Lcom/caverock/androidsvg/d0;

    .line 888
    if-eqz v8, :cond_34

    .line 890
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 893
    move-result v8

    .line 894
    goto :goto_e

    .line 895
    :cond_34
    move v8, v3

    .line 896
    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/d0;

    .line 898
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 901
    move-result v9

    .line 902
    iget-object v10, p1, Lcom/caverock/androidsvg/c0;->s:Lcom/caverock/androidsvg/d0;

    .line 904
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 907
    move-result v10

    .line 908
    iget-object v11, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 910
    new-instance v12, Lcom/caverock/androidsvg/r;

    .line 912
    invoke-direct {v12, v6, v8, v9, v10}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 915
    iput-object v12, v11, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 917
    iget-object v6, v11, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 919
    iget-object v6, v6, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 921
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    move-result v6

    .line 925
    if-nez v6, :cond_35

    .line 927
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 929
    iget-object v6, v6, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 931
    iget v8, v6, Lcom/caverock/androidsvg/r;->a:F

    .line 933
    iget v9, v6, Lcom/caverock/androidsvg/r;->b:F

    .line 935
    iget v10, v6, Lcom/caverock/androidsvg/r;->c:F

    .line 937
    iget v6, v6, Lcom/caverock/androidsvg/r;->d:F

    .line 939
    invoke-virtual {p0, v8, v9, v10, v6}, Lcom/caverock/androidsvg/a2;->L(FFFF)V

    .line 942
    :cond_35
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 944
    iget-object v6, v6, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 946
    iput-object v6, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 948
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 951
    iget-object v6, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 953
    invoke-virtual {p0, p1, v6}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 956
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 959
    move-result v6

    .line 960
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->T()V

    .line 963
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 966
    iget-object v8, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 968
    iget-object v8, v8, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 970
    invoke-static {v8, v2, v7}, Lcom/caverock/androidsvg/a2;->e(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)Landroid/graphics/Matrix;

    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 977
    new-instance v2, Landroid/graphics/Paint;

    .line 979
    iget-object v7, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 981
    iget-object v7, v7, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 983
    iget-object v7, v7, Lcom/caverock/androidsvg/r0;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 985
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 987
    if-ne v7, v8, :cond_36

    .line 989
    goto :goto_f

    .line 990
    :cond_36
    move v4, v5

    .line 991
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 994
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 997
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1000
    if-eqz v6, :cond_7f

    .line 1002
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1004
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1007
    goto/16 :goto_1d

    .line 1009
    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/j0;

    .line 1011
    if-eqz v0, :cond_41

    .line 1013
    check-cast p1, Lcom/caverock/androidsvg/j0;

    .line 1015
    iget-object v0, p1, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 1017
    if-nez v0, :cond_38

    .line 1019
    goto/16 :goto_1d

    .line 1021
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1023
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1026
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_39

    .line 1032
    goto/16 :goto_1d

    .line 1034
    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_3a

    .line 1040
    goto/16 :goto_1d

    .line 1042
    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1044
    iget-boolean v1, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1046
    if-nez v1, :cond_3b

    .line 1048
    iget-boolean v0, v0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1050
    if-nez v0, :cond_3b

    .line 1052
    goto/16 :goto_1d

    .line 1054
    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1056
    if-eqz v0, :cond_3c

    .line 1058
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1060
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1063
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/u1;

    .line 1065
    iget-object v1, p1, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 1067
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/u1;-><init>(Lcom/caverock/androidsvg/j2;)V

    .line 1070
    iget-object v0, v0, Lcom/caverock/androidsvg/u1;->a:Landroid/graphics/Path;

    .line 1072
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1074
    if-nez v1, :cond_3d

    .line 1076
    invoke-static {v0}, Lcom/caverock/androidsvg/a2;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    .line 1079
    move-result-object v1

    .line 1080
    iput-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1082
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1085
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1088
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1090
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1093
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1096
    move-result v1

    .line 1097
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1099
    iget-boolean v3, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1101
    if-eqz v3, :cond_3f

    .line 1103
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 1105
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1107
    if-eqz v2, :cond_3e

    .line 1109
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1111
    if-ne v2, v3, :cond_3e

    .line 1113
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1115
    goto :goto_10

    .line 1116
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1118
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1121
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1124
    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1126
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1128
    if-eqz v2, :cond_40

    .line 1130
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1133
    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->J(Lcom/caverock/androidsvg/z;)V

    .line 1136
    if-eqz v1, :cond_7f

    .line 1138
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1140
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1143
    goto/16 :goto_1d

    .line 1145
    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/o0;

    .line 1147
    if-eqz v0, :cond_48

    .line 1149
    check-cast p1, Lcom/caverock/androidsvg/o0;

    .line 1151
    iget-object v0, p1, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 1153
    if-eqz v0, :cond_7f

    .line 1155
    iget-object v1, p1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 1157
    if-eqz v1, :cond_7f

    .line 1159
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_7f

    .line 1165
    iget-object v0, p1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 1167
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_42

    .line 1173
    goto/16 :goto_1d

    .line 1175
    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1177
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1180
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_43

    .line 1186
    goto/16 :goto_1d

    .line 1188
    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_44

    .line 1194
    goto/16 :goto_1d

    .line 1196
    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1198
    if-eqz v0, :cond_45

    .line 1200
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1202
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1205
    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->z(Lcom/caverock/androidsvg/o0;)Landroid/graphics/Path;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1212
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1215
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1217
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1220
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1223
    move-result v1

    .line 1224
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1226
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1228
    if-eqz v2, :cond_46

    .line 1230
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1233
    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1235
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1237
    if-eqz v2, :cond_47

    .line 1239
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1242
    :cond_47
    if-eqz v1, :cond_7f

    .line 1244
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1246
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1249
    goto/16 :goto_1d

    .line 1251
    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/s;

    .line 1253
    if-eqz v0, :cond_4f

    .line 1255
    check-cast p1, Lcom/caverock/androidsvg/s;

    .line 1257
    iget-object v0, p1, Lcom/caverock/androidsvg/s;->q:Lcom/caverock/androidsvg/d0;

    .line 1259
    if-eqz v0, :cond_7f

    .line 1261
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_49

    .line 1267
    goto/16 :goto_1d

    .line 1269
    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1271
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1274
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_4a

    .line 1280
    goto/16 :goto_1d

    .line 1282
    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_4b

    .line 1288
    goto/16 :goto_1d

    .line 1290
    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1292
    if-eqz v0, :cond_4c

    .line 1294
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1296
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1299
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->w(Lcom/caverock/androidsvg/s;)Landroid/graphics/Path;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1306
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1309
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1311
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1314
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1317
    move-result v1

    .line 1318
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1320
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1322
    if-eqz v2, :cond_4d

    .line 1324
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1327
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1329
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1331
    if-eqz v2, :cond_4e

    .line 1333
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1336
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1338
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1340
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1343
    goto/16 :goto_1d

    .line 1345
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/x;

    .line 1347
    if-eqz v0, :cond_56

    .line 1349
    check-cast p1, Lcom/caverock/androidsvg/x;

    .line 1351
    iget-object v0, p1, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/d0;

    .line 1353
    if-eqz v0, :cond_7f

    .line 1355
    iget-object v1, p1, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 1357
    if-eqz v1, :cond_7f

    .line 1359
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_7f

    .line 1365
    iget-object v0, p1, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 1367
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_50

    .line 1373
    goto/16 :goto_1d

    .line 1375
    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1377
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1380
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_51

    .line 1386
    goto/16 :goto_1d

    .line 1388
    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_52

    .line 1394
    goto/16 :goto_1d

    .line 1396
    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1398
    if-eqz v0, :cond_53

    .line 1400
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1402
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1405
    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->x(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1412
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1415
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1417
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1420
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1423
    move-result v1

    .line 1424
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1426
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1428
    if-eqz v2, :cond_54

    .line 1430
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1433
    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1435
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1437
    if-eqz v2, :cond_55

    .line 1439
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1442
    :cond_55
    if-eqz v1, :cond_7f

    .line 1444
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1446
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1449
    goto/16 :goto_1d

    .line 1451
    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/e0;

    .line 1453
    if-eqz v0, :cond_60

    .line 1455
    check-cast p1, Lcom/caverock/androidsvg/e0;

    .line 1457
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1459
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1462
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_57

    .line 1468
    goto/16 :goto_1d

    .line 1470
    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_58

    .line 1476
    goto/16 :goto_1d

    .line 1478
    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1480
    iget-boolean v0, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1482
    if-nez v0, :cond_59

    .line 1484
    goto/16 :goto_1d

    .line 1486
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1488
    if-eqz v0, :cond_5a

    .line 1490
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1492
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1495
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/e0;->o:Lcom/caverock/androidsvg/d0;

    .line 1497
    if-nez v0, :cond_5b

    .line 1499
    move v0, v3

    .line 1500
    goto :goto_11

    .line 1501
    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 1504
    move-result v0

    .line 1505
    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/e0;->p:Lcom/caverock/androidsvg/d0;

    .line 1507
    if-nez v1, :cond_5c

    .line 1509
    move v1, v3

    .line 1510
    goto :goto_12

    .line 1511
    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 1514
    move-result v1

    .line 1515
    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/e0;->q:Lcom/caverock/androidsvg/d0;

    .line 1517
    if-nez v2, :cond_5d

    .line 1519
    move v2, v3

    .line 1520
    goto :goto_13

    .line 1521
    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 1524
    move-result v2

    .line 1525
    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/e0;->r:Lcom/caverock/androidsvg/d0;

    .line 1527
    if-nez v4, :cond_5e

    .line 1529
    goto :goto_14

    .line 1530
    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 1533
    move-result v3

    .line 1534
    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1536
    if-nez v4, :cond_5f

    .line 1538
    new-instance v4, Lcom/caverock/androidsvg/r;

    .line 1540
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1543
    move-result v5

    .line 1544
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1547
    move-result v6

    .line 1548
    sub-float v7, v2, v0

    .line 1550
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1553
    move-result v7

    .line 1554
    sub-float v8, v3, v1

    .line 1556
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1559
    move-result v8

    .line 1560
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 1563
    iput-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1565
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1567
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1570
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1573
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1576
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1579
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1582
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1584
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1587
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1590
    move-result v0

    .line 1591
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1594
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->J(Lcom/caverock/androidsvg/z;)V

    .line 1597
    if-eqz v0, :cond_7f

    .line 1599
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1601
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1604
    goto/16 :goto_1d

    .line 1606
    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/n0;

    .line 1608
    if-eqz v0, :cond_68

    .line 1610
    check-cast p1, Lcom/caverock/androidsvg/n0;

    .line 1612
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1614
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1617
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_61

    .line 1623
    goto/16 :goto_1d

    .line 1625
    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_62

    .line 1631
    goto/16 :goto_1d

    .line 1633
    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1635
    iget-boolean v1, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1637
    if-nez v1, :cond_63

    .line 1639
    iget-boolean v0, v0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1641
    if-nez v0, :cond_63

    .line 1643
    goto/16 :goto_1d

    .line 1645
    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1647
    if-eqz v0, :cond_64

    .line 1649
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1651
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1654
    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 1656
    array-length v0, v0

    .line 1657
    if-ge v0, v5, :cond_65

    .line 1659
    goto/16 :goto_1d

    .line 1661
    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/a2;->y(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1668
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1671
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1673
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1676
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1679
    move-result v1

    .line 1680
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1682
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1684
    if-eqz v2, :cond_66

    .line 1686
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1689
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1691
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1693
    if-eqz v2, :cond_67

    .line 1695
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1698
    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->J(Lcom/caverock/androidsvg/z;)V

    .line 1701
    if-eqz v1, :cond_7f

    .line 1703
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1705
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1708
    goto/16 :goto_1d

    .line 1710
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/m0;

    .line 1712
    if-eqz v0, :cond_71

    .line 1714
    check-cast p1, Lcom/caverock/androidsvg/m0;

    .line 1716
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1718
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1721
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_69

    .line 1727
    goto/16 :goto_1d

    .line 1729
    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_6a

    .line 1735
    goto/16 :goto_1d

    .line 1737
    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1739
    iget-boolean v1, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1741
    if-nez v1, :cond_6b

    .line 1743
    iget-boolean v0, v0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1745
    if-nez v0, :cond_6b

    .line 1747
    goto/16 :goto_1d

    .line 1749
    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 1751
    if-eqz v0, :cond_6c

    .line 1753
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1755
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1758
    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 1760
    array-length v0, v0

    .line 1761
    if-ge v0, v5, :cond_6d

    .line 1763
    goto/16 :goto_1d

    .line 1765
    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/a2;->y(Lcom/caverock/androidsvg/m0;)Landroid/graphics/Path;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 1772
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1774
    iget-object v1, v1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 1776
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1778
    if-eqz v1, :cond_6e

    .line 1780
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1782
    if-ne v1, v2, :cond_6e

    .line 1784
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1786
    goto :goto_15

    .line 1787
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1789
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1792
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 1795
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1797
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 1800
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 1803
    move-result v1

    .line 1804
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1806
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 1808
    if-eqz v2, :cond_6f

    .line 1810
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V

    .line 1813
    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1815
    iget-boolean v2, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 1817
    if-eqz v2, :cond_70

    .line 1819
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->m(Landroid/graphics/Path;)V

    .line 1822
    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->J(Lcom/caverock/androidsvg/z;)V

    .line 1825
    if-eqz v1, :cond_7f

    .line 1827
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1829
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 1832
    goto/16 :goto_1d

    .line 1834
    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/i1;

    .line 1836
    if-eqz v0, :cond_7f

    .line 1838
    check-cast p1, Lcom/caverock/androidsvg/i1;

    .line 1840
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 1842
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 1845
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 1848
    move-result v0

    .line 1849
    if-nez v0, :cond_72

    .line 1851
    goto/16 :goto_1d

    .line 1853
    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/i1;->r:Landroid/graphics/Matrix;

    .line 1855
    if-eqz v0, :cond_73

    .line 1857
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 1859
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1862
    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 1864
    if-eqz v0, :cond_75

    .line 1866
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_74

    .line 1872
    goto :goto_16

    .line 1873
    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 1875
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 1881
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 1884
    move-result v0

    .line 1885
    goto :goto_17

    .line 1886
    :cond_75
    :goto_16
    move v0, v3

    .line 1887
    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 1889
    if-eqz v1, :cond_77

    .line 1891
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1894
    move-result v1

    .line 1895
    if-nez v1, :cond_76

    .line 1897
    goto :goto_18

    .line 1898
    :cond_76
    iget-object v1, p1, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 1900
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Lcom/caverock/androidsvg/d0;

    .line 1906
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 1909
    move-result v1

    .line 1910
    goto :goto_19

    .line 1911
    :cond_77
    :goto_18
    move v1, v3

    .line 1912
    :goto_19
    iget-object v2, p1, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 1914
    if-eqz v2, :cond_79

    .line 1916
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1919
    move-result v2

    .line 1920
    if-nez v2, :cond_78

    .line 1922
    goto :goto_1a

    .line 1923
    :cond_78
    iget-object v2, p1, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 1925
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Lcom/caverock/androidsvg/d0;

    .line 1931
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 1934
    move-result v2

    .line 1935
    goto :goto_1b

    .line 1936
    :cond_79
    :goto_1a
    move v2, v3

    .line 1937
    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 1939
    if-eqz v5, :cond_7b

    .line 1941
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1944
    move-result v5

    .line 1945
    if-nez v5, :cond_7a

    .line 1947
    goto :goto_1c

    .line 1948
    :cond_7a
    iget-object v3, p1, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 1950
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, Lcom/caverock/androidsvg/d0;

    .line 1956
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 1959
    move-result v3

    .line 1960
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->u()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1963
    move-result-object v4

    .line 1964
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1966
    if-eq v4, v5, :cond_7d

    .line 1968
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->d(Lcom/caverock/androidsvg/k1;)F

    .line 1971
    move-result v5

    .line 1972
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1974
    if-ne v4, v6, :cond_7c

    .line 1976
    const/high16 v4, 0x40000000    # 2.0f

    .line 1978
    div-float/2addr v5, v4

    .line 1979
    :cond_7c
    sub-float/2addr v0, v5

    .line 1980
    :cond_7d
    iget-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 1982
    if-nez v4, :cond_7e

    .line 1984
    new-instance v4, Lcom/caverock/androidsvg/x1;

    .line 1986
    invoke-direct {v4, p0, v0, v1}, Lcom/caverock/androidsvg/x1;-><init>(Lcom/caverock/androidsvg/a2;FF)V

    .line 1989
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 1992
    new-instance v5, Lcom/caverock/androidsvg/r;

    .line 1994
    iget-object v6, v4, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    .line 1996
    check-cast v6, Landroid/graphics/RectF;

    .line 1998
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2000
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2002
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2005
    move-result v6

    .line 2006
    iget-object v4, v4, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    .line 2008
    check-cast v4, Landroid/graphics/RectF;

    .line 2010
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2013
    move-result v4

    .line 2014
    invoke-direct {v5, v7, v8, v6, v4}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 2017
    iput-object v5, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 2019
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->Q(Lcom/caverock/androidsvg/w0;)V

    .line 2022
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 2025
    iget-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 2027
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/a2;->f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V

    .line 2030
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 2033
    move-result v4

    .line 2034
    new-instance v5, Lcom/caverock/androidsvg/w1;

    .line 2036
    add-float/2addr v0, v2

    .line 2037
    add-float/2addr v1, v3

    .line 2038
    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/w1;-><init>(Lcom/caverock/androidsvg/a2;FF)V

    .line 2041
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 2044
    if-eqz v4, :cond_7f

    .line 2046
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 2048
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 2051
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 2054
    return-void
.end method

.method public final G(Lcom/caverock/androidsvg/u0;Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->e:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->f:Ljava/util/Stack;

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/z0;

    .line 37
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/a2;->F(Lcom/caverock/androidsvg/z0;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->e:Ljava/util/Stack;

    .line 45
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->f:Ljava/util/Stack;

    .line 50
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    :cond_2
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/q1;Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/q1;->b:Landroidx/appcompat/app/w;

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 5
    iget-object p1, p1, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 13
    iget-object v2, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 15
    iget-object v3, p2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroidx/appcompat/app/w;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-object v3, v3, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_0
    if-lez v3, :cond_2

    .line 36
    iget-object v3, p2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroidx/appcompat/app/w;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/w;)V

    .line 43
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/y1;

    .line 45
    invoke-direct {v3}, Lcom/caverock/androidsvg/y1;-><init>()V

    .line 48
    iput-object v3, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 50
    new-instance v3, Ljava/util/Stack;

    .line 52
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 55
    iput-object v3, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 57
    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 59
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v3, v5}, Lcom/caverock/androidsvg/a2;->R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V

    .line 66
    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v3, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 71
    iput-boolean v4, v3, Lcom/caverock/androidsvg/y1;->h:Z

    .line 73
    iget-object v5, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 75
    new-instance v6, Lcom/caverock/androidsvg/y1;

    .line 77
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/y1;-><init>(Lcom/caverock/androidsvg/y1;)V

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Ljava/util/Stack;

    .line 85
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 88
    iput-object v3, p0, Lcom/caverock/androidsvg/a2;->f:Ljava/util/Stack;

    .line 90
    new-instance v3, Ljava/util/Stack;

    .line 92
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 95
    iput-object v3, p0, Lcom/caverock/androidsvg/a2;->e:Ljava/util/Stack;

    .line 97
    iget-object v3, p1, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    iget-object v5, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    iput-boolean v3, v5, Lcom/caverock/androidsvg/y1;->h:Z

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 112
    new-instance v3, Lcom/caverock/androidsvg/r;

    .line 114
    iget-object v5, p2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 116
    check-cast v5, Lcom/caverock/androidsvg/r;

    .line 118
    invoke-direct {v3, v5}, Lcom/caverock/androidsvg/r;-><init>(Lcom/caverock/androidsvg/r;)V

    .line 121
    iget-object v5, p1, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 123
    if-eqz v5, :cond_4

    .line 125
    iget v6, v3, Lcom/caverock/androidsvg/r;->c:F

    .line 127
    invoke-virtual {v5, p0, v6}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 130
    move-result v5

    .line 131
    iput v5, v3, Lcom/caverock/androidsvg/r;->c:F

    .line 133
    :cond_4
    iget-object v5, p1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 135
    if-eqz v5, :cond_5

    .line 137
    iget v6, v3, Lcom/caverock/androidsvg/r;->d:F

    .line 139
    invoke-virtual {v5, p0, v6}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 142
    move-result v5

    .line 143
    iput v5, v3, Lcom/caverock/androidsvg/r;->d:F

    .line 145
    :cond_5
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/caverock/androidsvg/a2;->E(Lcom/caverock/androidsvg/s0;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)V

    .line 148
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 151
    iget-object p0, p2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 153
    check-cast p0, Landroidx/appcompat/app/w;

    .line 155
    if-eqz p0, :cond_9

    .line 157
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 159
    check-cast p0, Ljava/util/ArrayList;

    .line 161
    if-eqz p0, :cond_6

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v4

    .line 167
    :cond_6
    if-lez v4, :cond_9

    .line 169
    sget-object p0, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 171
    iget-object p1, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 173
    check-cast p1, Ljava/util/ArrayList;

    .line 175
    if-nez p1, :cond_7

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/caverock/androidsvg/j;

    .line 194
    iget-object p2, p2, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 196
    if-ne p2, p0, :cond_8

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    :goto_2
    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/t1;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/t1;->c:F

    .line 21
    cmpl-float v2, v0, v1

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/t1;->d:F

    .line 27
    cmpl-float v2, v2, v1

    .line 29
    if-eqz v2, :cond_2

    .line 31
    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/t1;->d:F

    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/f0;->p:Z

    .line 55
    if-eqz v2, :cond_3

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->g:Lcom/caverock/androidsvg/d0;

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/d0;->c()F

    .line 69
    move-result v2

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->s(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/y1;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    iget v4, p2, Lcom/caverock/androidsvg/t1;->a:F

    .line 83
    iget p2, p2, Lcom/caverock/androidsvg/t1;->b:F

    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    iget-object p2, p1, Lcom/caverock/androidsvg/f0;->q:Lcom/caverock/androidsvg/d0;

    .line 96
    if-eqz p2, :cond_4

    .line 98
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v1

    .line 104
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/f0;->r:Lcom/caverock/androidsvg/d0;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/f0;->s:Lcom/caverock/androidsvg/d0;

    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 118
    if-eqz v2, :cond_6

    .line 120
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v4

    .line 126
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/f0;->t:Lcom/caverock/androidsvg/d0;

    .line 128
    if-eqz v5, :cond_7

    .line 130
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 133
    move-result v4

    .line 134
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 136
    iget-object v6, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 138
    if-eqz v5, :cond_e

    .line 140
    iget v7, v5, Lcom/caverock/androidsvg/r;->c:F

    .line 142
    div-float v7, v2, v7

    .line 144
    iget v5, v5, Lcom/caverock/androidsvg/r;->d:F

    .line 146
    div-float v5, v4, v5

    .line 148
    iget-object v8, p1, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 150
    if-eqz v8, :cond_8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/p;->LETTERBOX:Lcom/caverock/androidsvg/p;

    .line 155
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/p;->STRETCH:Lcom/caverock/androidsvg/p;

    .line 157
    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/p;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    iget-object v10, v8, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 163
    if-nez v9, :cond_a

    .line 165
    iget-object v8, v8, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 167
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 169
    if-ne v8, v9, :cond_9

    .line 171
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v5

    .line 175
    :goto_6
    move v7, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v5, v7

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v7

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    iget-object p2, p1, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 195
    iget v0, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 197
    mul-float/2addr v0, v7

    .line 198
    iget p2, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 200
    mul-float/2addr p2, v5

    .line 201
    sget-object v8, Lcom/caverock/androidsvg/r1;->a:[I

    .line 203
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v9

    .line 207
    aget v9, v8, v9

    .line 209
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    packed-switch v9, :pswitch_data_0

    .line 214
    move v0, v1

    .line 215
    goto :goto_9

    .line 216
    :pswitch_0
    sub-float v0, v2, v0

    .line 218
    :goto_8
    sub-float v0, v1, v0

    .line 220
    goto :goto_9

    .line 221
    :pswitch_1
    sub-float v0, v2, v0

    .line 223
    div-float/2addr v0, v11

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v9

    .line 229
    aget v8, v8, v9

    .line 231
    const/4 v9, 0x2

    .line 232
    if-eq v8, v9, :cond_c

    .line 234
    const/4 v9, 0x3

    .line 235
    if-eq v8, v9, :cond_b

    .line 237
    const/4 v9, 0x5

    .line 238
    if-eq v8, v9, :cond_c

    .line 240
    const/4 v9, 0x6

    .line 241
    if-eq v8, v9, :cond_b

    .line 243
    const/4 v9, 0x7

    .line 244
    if-eq v8, v9, :cond_c

    .line 246
    const/16 v9, 0x8

    .line 248
    if-eq v8, v9, :cond_b

    .line 250
    goto :goto_b

    .line 251
    :cond_b
    sub-float p2, v4, p2

    .line 253
    :goto_a
    sub-float/2addr v1, p2

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    sub-float p2, v4, p2

    .line 257
    div-float/2addr p2, v11

    .line 258
    goto :goto_a

    .line 259
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 261
    iget-object p2, p2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 263
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_d

    .line 271
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/a2;->L(FFFF)V

    .line 274
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 277
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 280
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 283
    goto :goto_c

    .line 284
    :cond_e
    neg-float p2, p2

    .line 285
    neg-float v0, v0

    .line 286
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 289
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 292
    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 294
    iget-object p2, p2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 296
    iget-object p2, p2, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_f

    .line 304
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/a2;->L(FFFF)V

    .line 307
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 310
    move-result p2

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->G(Lcom/caverock/androidsvg/u0;Z)V

    .line 315
    if-eqz p2, :cond_10

    .line 317
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 319
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 322
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 325
    return-void

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcom/caverock/androidsvg/z;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 7
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 9
    iget-object v3, v2, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 11
    if-nez v3, :cond_0

    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 15
    if-nez v4, :cond_0

    .line 17
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_c

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 26
    iget-object v4, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 28
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    check-cast v3, Lcom/caverock/androidsvg/f0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 39
    iget-object v3, v3, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 41
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_0
    iget-object v4, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 46
    iget-object v4, v4, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 48
    iget-object v4, v4, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object v5, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 54
    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    check-cast v4, Lcom/caverock/androidsvg/f0;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 65
    iget-object v4, v4, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 67
    iget-object v4, v4, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 69
    :cond_4
    move-object v4, v2

    .line 70
    :goto_1
    iget-object v5, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 72
    iget-object v5, v5, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 74
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_6

    .line 78
    iget-object v6, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 80
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 86
    check-cast v5, Lcom/caverock/androidsvg/f0;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v5, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 91
    iget-object v5, v5, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 93
    iget-object v5, v5, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 95
    :cond_6
    move-object v5, v2

    .line 96
    :goto_2
    instance-of v6, v1, Lcom/caverock/androidsvg/j0;

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v6, :cond_7

    .line 103
    new-instance v6, Lcom/caverock/androidsvg/s1;

    .line 105
    check-cast v1, Lcom/caverock/androidsvg/j0;

    .line 107
    iget-object v1, v1, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 109
    invoke-direct {v6, v0, v1}, Lcom/caverock/androidsvg/s1;-><init>(Lcom/caverock/androidsvg/a2;Lcom/caverock/androidsvg/j2;)V

    .line 112
    iget-object v1, v6, Lcom/caverock/androidsvg/s1;->a:Ljava/util/ArrayList;

    .line 114
    move/from16 v17, v9

    .line 116
    const/16 v16, 0x1

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_7
    instance-of v6, v1, Lcom/caverock/androidsvg/e0;

    .line 122
    if-eqz v6, :cond_c

    .line 124
    check-cast v1, Lcom/caverock/androidsvg/e0;

    .line 126
    iget-object v6, v1, Lcom/caverock/androidsvg/e0;->o:Lcom/caverock/androidsvg/d0;

    .line 128
    if-eqz v6, :cond_8

    .line 130
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 133
    move-result v6

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v6, v9

    .line 136
    :goto_3
    iget-object v11, v1, Lcom/caverock/androidsvg/e0;->p:Lcom/caverock/androidsvg/d0;

    .line 138
    if-eqz v11, :cond_9

    .line 140
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 143
    move-result v11

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v11, v9

    .line 146
    :goto_4
    iget-object v12, v1, Lcom/caverock/androidsvg/e0;->q:Lcom/caverock/androidsvg/d0;

    .line 148
    if-eqz v12, :cond_a

    .line 150
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 153
    move-result v12

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v12, v9

    .line 156
    :goto_5
    iget-object v1, v1, Lcom/caverock/androidsvg/e0;->r:Lcom/caverock/androidsvg/d0;

    .line 158
    if-eqz v1, :cond_b

    .line 160
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 163
    move-result v1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move v1, v9

    .line 166
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    new-instance v14, Lcom/caverock/androidsvg/t1;

    .line 173
    sub-float v15, v12, v6

    .line 175
    const/16 v16, 0x1

    .line 177
    sub-float v10, v1, v11

    .line 179
    invoke-direct {v14, v6, v11, v15, v10}, Lcom/caverock/androidsvg/t1;-><init>(FFFF)V

    .line 182
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v6, Lcom/caverock/androidsvg/t1;

    .line 187
    invoke-direct {v6, v12, v1, v15, v10}, Lcom/caverock/androidsvg/t1;-><init>(FFFF)V

    .line 190
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    move/from16 v17, v9

    .line 195
    move-object v1, v13

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_c
    const/16 v16, 0x1

    .line 200
    check-cast v1, Lcom/caverock/androidsvg/m0;

    .line 202
    iget-object v6, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 204
    array-length v6, v6

    .line 205
    if-ge v6, v8, :cond_d

    .line 207
    move-object v1, v2

    .line 208
    move/from16 v17, v9

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v11, Lcom/caverock/androidsvg/t1;

    .line 219
    iget-object v12, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 221
    aget v13, v12, v7

    .line 223
    aget v12, v12, v16

    .line 225
    invoke-direct {v11, v13, v12, v9, v9}, Lcom/caverock/androidsvg/t1;-><init>(FFFF)V

    .line 228
    move v12, v8

    .line 229
    move v13, v9

    .line 230
    move v14, v13

    .line 231
    :goto_7
    iget v15, v11, Lcom/caverock/androidsvg/t1;->b:F

    .line 233
    move/from16 v17, v9

    .line 235
    iget v9, v11, Lcom/caverock/androidsvg/t1;->a:F

    .line 237
    if-ge v12, v6, :cond_e

    .line 239
    iget-object v13, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 241
    aget v14, v13, v12

    .line 243
    add-int/lit8 v18, v12, 0x1

    .line 245
    aget v13, v13, v18

    .line 247
    invoke-virtual {v11, v14, v13}, Lcom/caverock/androidsvg/t1;->a(FF)V

    .line 250
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v11, Lcom/caverock/androidsvg/t1;

    .line 255
    sub-float v9, v14, v9

    .line 257
    sub-float v15, v13, v15

    .line 259
    invoke-direct {v11, v14, v13, v9, v15}, Lcom/caverock/androidsvg/t1;-><init>(FFFF)V

    .line 262
    add-int/lit8 v12, v12, 0x2

    .line 264
    move v9, v14

    .line 265
    move v14, v13

    .line 266
    move v13, v9

    .line 267
    move/from16 v9, v17

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    instance-of v6, v1, Lcom/caverock/androidsvg/n0;

    .line 272
    if-eqz v6, :cond_10

    .line 274
    iget-object v1, v1, Lcom/caverock/androidsvg/m0;->o:[F

    .line 276
    aget v6, v1, v7

    .line 278
    cmpl-float v12, v13, v6

    .line 280
    if-eqz v12, :cond_f

    .line 282
    aget v1, v1, v16

    .line 284
    cmpl-float v12, v14, v1

    .line 286
    if-eqz v12, :cond_f

    .line 288
    invoke-virtual {v11, v6, v1}, Lcom/caverock/androidsvg/t1;->a(FF)V

    .line 291
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v11, Lcom/caverock/androidsvg/t1;

    .line 296
    sub-float v9, v6, v9

    .line 298
    sub-float v12, v1, v15

    .line 300
    invoke-direct {v11, v6, v1, v9, v12}, Lcom/caverock/androidsvg/t1;-><init>(FFFF)V

    .line 303
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/caverock/androidsvg/t1;

    .line 309
    invoke-virtual {v11, v1}, Lcom/caverock/androidsvg/t1;->b(Lcom/caverock/androidsvg/t1;)V

    .line 312
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_f
    :goto_8
    move-object v1, v10

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_8

    .line 324
    :goto_9
    if-nez v1, :cond_11

    .line 326
    goto/16 :goto_c

    .line 328
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_12

    .line 334
    goto/16 :goto_c

    .line 336
    :cond_12
    iget-object v9, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 338
    iget-object v9, v9, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 340
    iput-object v2, v9, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 342
    iput-object v2, v9, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 344
    iput-object v2, v9, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 346
    if-eqz v3, :cond_13

    .line 348
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/caverock/androidsvg/t1;

    .line 354
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/a2;->I(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/t1;)V

    .line 357
    :cond_13
    if-eqz v4, :cond_18

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    move-result v2

    .line 363
    if-le v2, v8, :cond_18

    .line 365
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/caverock/androidsvg/t1;

    .line 371
    move/from16 v3, v16

    .line 373
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/caverock/androidsvg/t1;

    .line 379
    move-object v3, v2

    .line 380
    move-object v2, v7

    .line 381
    const/4 v7, 0x1

    .line 382
    :goto_a
    add-int/lit8 v8, v6, -0x1

    .line 384
    if-ge v7, v8, :cond_18

    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 388
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/caverock/androidsvg/t1;

    .line 394
    iget-boolean v9, v2, Lcom/caverock/androidsvg/t1;->e:Z

    .line 396
    if-eqz v9, :cond_17

    .line 398
    iget v9, v2, Lcom/caverock/androidsvg/t1;->c:F

    .line 400
    iget v10, v2, Lcom/caverock/androidsvg/t1;->d:F

    .line 402
    iget v11, v2, Lcom/caverock/androidsvg/t1;->a:F

    .line 404
    iget v12, v3, Lcom/caverock/androidsvg/t1;->a:F

    .line 406
    sub-float v12, v11, v12

    .line 408
    iget v13, v2, Lcom/caverock/androidsvg/t1;->b:F

    .line 410
    iget v3, v3, Lcom/caverock/androidsvg/t1;->b:F

    .line 412
    sub-float v3, v13, v3

    .line 414
    mul-float/2addr v12, v9

    .line 415
    mul-float/2addr v3, v10

    .line 416
    add-float/2addr v3, v12

    .line 417
    cmpl-float v12, v3, v17

    .line 419
    if-nez v12, :cond_14

    .line 421
    iget v3, v8, Lcom/caverock/androidsvg/t1;->a:F

    .line 423
    sub-float/2addr v3, v11

    .line 424
    iget v11, v8, Lcom/caverock/androidsvg/t1;->b:F

    .line 426
    sub-float/2addr v11, v13

    .line 427
    mul-float/2addr v3, v9

    .line 428
    mul-float/2addr v11, v10

    .line 429
    add-float/2addr v3, v11

    .line 430
    :cond_14
    cmpl-float v3, v3, v17

    .line 432
    if-lez v3, :cond_15

    .line 434
    goto :goto_b

    .line 435
    :cond_15
    if-nez v3, :cond_16

    .line 437
    cmpl-float v3, v9, v17

    .line 439
    if-gtz v3, :cond_17

    .line 441
    cmpl-float v3, v10, v17

    .line 443
    if-ltz v3, :cond_16

    .line 445
    goto :goto_b

    .line 446
    :cond_16
    neg-float v3, v9

    .line 447
    iput v3, v2, Lcom/caverock/androidsvg/t1;->c:F

    .line 449
    neg-float v3, v10

    .line 450
    iput v3, v2, Lcom/caverock/androidsvg/t1;->d:F

    .line 452
    :cond_17
    :goto_b
    invoke-virtual {v0, v4, v2}, Lcom/caverock/androidsvg/a2;->I(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/t1;)V

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v8

    .line 457
    goto :goto_a

    .line 458
    :cond_18
    if-eqz v5, :cond_19

    .line 460
    const/16 v16, 0x1

    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 464
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/caverock/androidsvg/t1;

    .line 470
    invoke-virtual {v0, v5, v1}, Lcom/caverock/androidsvg/a2;->I(Lcom/caverock/androidsvg/f0;Lcom/caverock/androidsvg/t1;)V

    .line 473
    :cond_19
    :goto_c
    return-void
.end method

.method public final K(Lcom/caverock/androidsvg/g0;Lcom/caverock/androidsvg/r;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/g0;->n:Ljava/lang/Boolean;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/g0;->p:Lcom/caverock/androidsvg/d0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 24
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/g0;->q:Lcom/caverock/androidsvg/d0;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g0;->p:Lcom/caverock/androidsvg/d0;

    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/g0;->q:Lcom/caverock/androidsvg/d0;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v3, p0, v1}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 56
    move-result v2

    .line 57
    :cond_4
    iget v3, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v3, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 62
    mul-float/2addr v2, v3

    .line 63
    :goto_2
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 66
    if-eqz v0, :cond_9

    .line 68
    cmpl-float v0, v2, v3

    .line 70
    if-nez v0, :cond_5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->s(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/y1;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 90
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget-object v2, p1, Lcom/caverock/androidsvg/g0;->o:Ljava/lang/Boolean;

    .line 101
    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Lcom/caverock/androidsvg/r;->a:F

    .line 112
    iget v3, p2, Lcom/caverock/androidsvg/r;->b:F

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget v2, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 119
    iget v3, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/a2;->G(Lcom/caverock/androidsvg/u0;Z)V

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final L(FFFF)V
    .locals 1

    .prologue
    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 15
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 26
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 30
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 41
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 45
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 52
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 56
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/caverock/androidsvg/d0;

    .line 60
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/y1;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 16
    return-void
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/y1;

    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 17
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/y1;-><init>(Lcom/caverock/androidsvg/y1;)V

    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 22
    return-void
.end method

.method public final P(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-boolean p0, p0, Lcom/caverock/androidsvg/y1;->h:Z

    .line 5
    const-string v0, " "

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "[\\n\\t]"

    .line 11
    invoke-virtual {p3, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\\n"

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {p3, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p3, "\\t"

    .line 26
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string p1, "^\\s+"

    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    const-string p1, "\\s+$"

    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string p1, "\\s{2,}"

    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final Q(Lcom/caverock/androidsvg/w0;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->f:Ljava/util/Stack;

    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 34
    iget v2, v1, Lcom/caverock/androidsvg/r;->a:F

    .line 36
    iget v3, v1, Lcom/caverock/androidsvg/r;->b:F

    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/r;->a()F

    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 44
    iget v5, v4, Lcom/caverock/androidsvg/r;->b:F

    .line 46
    invoke-virtual {v4}, Lcom/caverock/androidsvg/r;->a()F

    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 52
    invoke-virtual {v6}, Lcom/caverock/androidsvg/r;->b()F

    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 58
    iget v7, p1, Lcom/caverock/androidsvg/r;->a:F

    .line 60
    invoke-virtual {p1}, Lcom/caverock/androidsvg/r;->b()F

    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 66
    new-array v8, v8, [F

    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 92
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 106
    aget v0, v8, v9

    .line 108
    aget v2, v8, v2

    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    :goto_0
    if-gt v3, v1, :cond_6

    .line 115
    aget v0, v8, v3

    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 119
    cmpg-float v2, v0, v2

    .line 121
    if-gez v2, :cond_2

    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 125
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 127
    cmpl-float v2, v0, v2

    .line 129
    if-lez v2, :cond_3

    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 133
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 135
    aget v0, v8, v0

    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 139
    cmpg-float v2, v0, v2

    .line 141
    if-gez v2, :cond_4

    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    cmpl-float v2, v0, v2

    .line 149
    if-lez v2, :cond_5

    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->e:Ljava/util/Stack;

    .line 158
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/caverock/androidsvg/w0;

    .line 164
    iget-object v0, p0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 170
    if-nez v0, :cond_7

    .line 172
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 176
    new-instance v3, Lcom/caverock/androidsvg/r;

    .line 178
    sub-float/2addr v0, v1

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 183
    iput-object v3, p0, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 185
    return-void

    .line 186
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 190
    sub-float/2addr p0, v1

    .line 191
    sub-float/2addr p1, v2

    .line 192
    iget v3, v0, Lcom/caverock/androidsvg/r;->a:F

    .line 194
    cmpg-float v3, v1, v3

    .line 196
    if-gez v3, :cond_8

    .line 198
    iput v1, v0, Lcom/caverock/androidsvg/r;->a:F

    .line 200
    :cond_8
    iget v3, v0, Lcom/caverock/androidsvg/r;->b:F

    .line 202
    cmpg-float v3, v2, v3

    .line 204
    if-gez v3, :cond_9

    .line 206
    iput v2, v0, Lcom/caverock/androidsvg/r;->b:F

    .line 208
    :cond_9
    add-float v3, v1, p0

    .line 210
    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->a()F

    .line 213
    move-result v4

    .line 214
    cmpl-float v3, v3, v4

    .line 216
    if-lez v3, :cond_a

    .line 218
    add-float/2addr v1, p0

    .line 219
    iget p0, v0, Lcom/caverock/androidsvg/r;->a:F

    .line 221
    sub-float/2addr v1, p0

    .line 222
    iput v1, v0, Lcom/caverock/androidsvg/r;->c:F

    .line 224
    :cond_a
    add-float p0, v2, p1

    .line 226
    invoke-virtual {v0}, Lcom/caverock/androidsvg/r;->b()F

    .line 229
    move-result v1

    .line 230
    cmpl-float p0, p0, v1

    .line 232
    if-lez p0, :cond_b

    .line 234
    add-float/2addr v2, p1

    .line 235
    iget p0, v0, Lcom/caverock/androidsvg/r;->b:F

    .line 237
    sub-float/2addr v2, p0

    .line 238
    iput v2, v0, Lcom/caverock/androidsvg/r;->d:F

    .line 240
    :cond_b
    :goto_1
    return-void
.end method

.method public final R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V
    .locals 13

    .prologue
    .line 1
    const-wide/16 v0, 0x1000

    .line 3
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->n:Lcom/caverock/androidsvg/u;

    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->n:Lcom/caverock/androidsvg/u;

    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 17
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 31
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/u;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 43
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 45
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 47
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/y1;->b:Z

    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 60
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 68
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 70
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 74
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 84
    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/a2;->M(Lcom/caverock/androidsvg/y1;ZLcom/caverock/androidsvg/a1;)V

    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 89
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 97
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 99
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 103
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 111
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 113
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    if-eq v0, v1, :cond_7

    .line 121
    move v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v2

    .line 124
    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/y1;->c:Z

    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 128
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 136
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->f:Ljava/lang/Float;

    .line 138
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->f:Ljava/lang/Float;

    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 142
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 150
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 152
    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/a2;->M(Lcom/caverock/androidsvg/y1;ZLcom/caverock/androidsvg/a1;)V

    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 160
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 168
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 170
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 174
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 182
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->g:Lcom/caverock/androidsvg/d0;

    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->g:Lcom/caverock/androidsvg/d0;

    .line 186
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/a2;)F

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 197
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x3

    .line 202
    const/4 v4, 0x2

    .line 203
    if-eqz v0, :cond_10

    .line 205
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 207
    iget-object v5, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 209
    iget-object v6, p2, Lcom/caverock/androidsvg/r0;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 211
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 213
    sget-object v0, Lcom/caverock/androidsvg/r1;->b:[I

    .line 215
    iget-object v6, p2, Lcom/caverock/androidsvg/r0;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v6

    .line 221
    aget v0, v0, v6

    .line 223
    if-eq v0, v3, :cond_f

    .line 225
    if-eq v0, v4, :cond_e

    .line 227
    if-eq v0, v1, :cond_d

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 249
    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 255
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 257
    iget-object v5, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 259
    iget-object v6, p2, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 261
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 263
    sget-object v0, Lcom/caverock/androidsvg/r1;->c:[I

    .line 265
    iget-object v6, p2, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v6

    .line 271
    aget v0, v0, v6

    .line 273
    if-eq v0, v3, :cond_13

    .line 275
    if-eq v0, v4, :cond_12

    .line 277
    if-eq v0, v1, :cond_11

    .line 279
    goto :goto_3

    .line 280
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 282
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    goto :goto_3

    .line 286
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 288
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 291
    goto :goto_3

    .line 292
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 299
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 305
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 307
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 309
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 311
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 313
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 322
    :cond_15
    const-wide/16 v0, 0x200

    .line 324
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 330
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 332
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 334
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 336
    :cond_16
    const-wide/16 v0, 0x400

    .line 338
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 344
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 346
    iget-object v1, p2, Lcom/caverock/androidsvg/r0;->l:Lcom/caverock/androidsvg/d0;

    .line 348
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->l:Lcom/caverock/androidsvg/d0;

    .line 350
    :cond_17
    const-wide/16 v0, 0x600

    .line 352
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v0, :cond_1d

    .line 359
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 361
    iget-object v4, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 363
    iget-object v5, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 365
    if-nez v5, :cond_18

    .line 367
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 370
    goto :goto_6

    .line 371
    :cond_18
    array-length v5, v5

    .line 372
    rem-int/lit8 v6, v5, 0x2

    .line 374
    if-nez v6, :cond_19

    .line 376
    move v6, v5

    .line 377
    goto :goto_4

    .line 378
    :cond_19
    mul-int/lit8 v6, v5, 0x2

    .line 380
    :goto_4
    new-array v7, v6, [F

    .line 382
    const/4 v8, 0x0

    .line 383
    move v9, v2

    .line 384
    move v10, v8

    .line 385
    :goto_5
    if-ge v9, v6, :cond_1a

    .line 387
    iget-object v11, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 389
    rem-int v12, v9, v5

    .line 391
    aget-object v11, v11, v12

    .line 393
    invoke-virtual {v11, p0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/a2;)F

    .line 396
    move-result v11

    .line 397
    aput v11, v7, v9

    .line 399
    add-float/2addr v10, v11

    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 402
    goto :goto_5

    .line 403
    :cond_1a
    cmpl-float v5, v10, v8

    .line 405
    if-nez v5, :cond_1b

    .line 407
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 410
    goto :goto_6

    .line 411
    :cond_1b
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->l:Lcom/caverock/androidsvg/d0;

    .line 413
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/a2;)F

    .line 416
    move-result v0

    .line 417
    cmpg-float v5, v0, v8

    .line 419
    if-gez v5, :cond_1c

    .line 421
    rem-float/2addr v0, v10

    .line 422
    add-float/2addr v0, v10

    .line 423
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 425
    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 428
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 431
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 433
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1e

    .line 439
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 441
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 446
    move-result v0

    .line 447
    iget-object v4, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 449
    iget-object v5, p2, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 451
    iput-object v5, v4, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 453
    iget-object v4, p1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 455
    iget-object v5, p2, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 457
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 460
    move-result v5

    .line 461
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    iget-object v4, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 466
    iget-object v5, p2, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 468
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 471
    move-result v0

    .line 472
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 477
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f

    .line 483
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 485
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->o:Ljava/util/ArrayList;

    .line 487
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/util/ArrayList;

    .line 489
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 492
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 498
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v0

    .line 504
    const/4 v4, -0x1

    .line 505
    const/16 v5, 0x64

    .line 507
    if-ne v0, v4, :cond_20

    .line 509
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 511
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v0

    .line 517
    if-le v0, v5, :cond_20

    .line 519
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 521
    iget-object v4, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 523
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v4

    .line 527
    sub-int/2addr v4, v5

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 534
    goto :goto_7

    .line 535
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v0

    .line 541
    if-ne v0, v3, :cond_21

    .line 543
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 545
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v0

    .line 551
    const/16 v4, 0x384

    .line 553
    if-ge v0, v4, :cond_21

    .line 555
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 557
    iget-object v4, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 559
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v4

    .line 563
    add-int/2addr v4, v5

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 570
    goto :goto_7

    .line 571
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 573
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 575
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 577
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 580
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_23

    .line 586
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 588
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 590
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 592
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 595
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_27

    .line 601
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 603
    iget-object v4, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/util/ArrayList;

    .line 605
    if-eqz v4, :cond_25

    .line 607
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 609
    if-eqz p0, :cond_25

    .line 611
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object p0

    .line 615
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_25

    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/lang/String;

    .line 627
    iget-object v4, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 629
    iget-object v5, v0, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 631
    invoke-static {v1, v4, v5}, Lcom/caverock/androidsvg/a2;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_24

    .line 637
    :cond_25
    if-nez v1, :cond_26

    .line 639
    iget-object p0, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 641
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 643
    const-string v1, "serif"

    .line 645
    invoke-static {v1, p0, v0}, Lcom/caverock/androidsvg/a2;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 648
    move-result-object v1

    .line 649
    :cond_26
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 651
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 656
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    :cond_27
    const-wide/32 v0, 0x20000

    .line 662
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 665
    move-result p0

    .line 666
    if-eqz p0, :cond_2c

    .line 668
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 670
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 672
    iget-object v1, p1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 674
    iget-object v4, p2, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 676
    iput-object v4, p0, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 678
    iget-object p0, p2, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 680
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 682
    if-ne p0, v4, :cond_28

    .line 684
    move p0, v3

    .line 685
    goto :goto_8

    .line 686
    :cond_28
    move p0, v2

    .line 687
    :goto_8
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 690
    iget-object p0, p2, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 692
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 694
    if-ne p0, v5, :cond_29

    .line 696
    move p0, v3

    .line 697
    goto :goto_9

    .line 698
    :cond_29
    move p0, v2

    .line 699
    :goto_9
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 702
    iget-object p0, p2, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 704
    if-ne p0, v4, :cond_2a

    .line 706
    move p0, v3

    .line 707
    goto :goto_a

    .line 708
    :cond_2a
    move p0, v2

    .line 709
    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 712
    iget-object p0, p2, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 714
    if-ne p0, v5, :cond_2b

    .line 716
    move v2, v3

    .line 717
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 720
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 725
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 728
    move-result p0

    .line 729
    if-eqz p0, :cond_2d

    .line 731
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 733
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 735
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 737
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 740
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_2e

    .line 746
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 748
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 750
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 752
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 755
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_2f

    .line 761
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 763
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 765
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 767
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 770
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 773
    move-result p0

    .line 774
    if-eqz p0, :cond_30

    .line 776
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 778
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 780
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 782
    :cond_30
    const-wide/32 v0, 0x400000

    .line 785
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 788
    move-result p0

    .line 789
    if-eqz p0, :cond_31

    .line 791
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 793
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 797
    :cond_31
    const-wide/32 v0, 0x800000

    .line 800
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 803
    move-result p0

    .line 804
    if-eqz p0, :cond_32

    .line 806
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 808
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 810
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 812
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 815
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 818
    move-result p0

    .line 819
    if-eqz p0, :cond_33

    .line 821
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 823
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Boolean;

    .line 825
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Boolean;

    .line 827
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 830
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 833
    move-result p0

    .line 834
    if-eqz p0, :cond_34

    .line 836
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 838
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->B:Ljava/lang/Boolean;

    .line 840
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->B:Ljava/lang/Boolean;

    .line 842
    :cond_34
    const-wide/32 v0, 0x100000

    .line 845
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 848
    move-result p0

    .line 849
    if-eqz p0, :cond_35

    .line 851
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 853
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 855
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 857
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 860
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 863
    move-result p0

    .line 864
    if-eqz p0, :cond_36

    .line 866
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 868
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 870
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 872
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 875
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 878
    move-result p0

    .line 879
    if-eqz p0, :cond_37

    .line 881
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 883
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 885
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 887
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 890
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 893
    move-result p0

    .line 894
    if-eqz p0, :cond_38

    .line 896
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 898
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 900
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 902
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 905
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 908
    move-result p0

    .line 909
    if-eqz p0, :cond_39

    .line 911
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 913
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 915
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 917
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 920
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 923
    move-result p0

    .line 924
    if-eqz p0, :cond_3a

    .line 926
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 928
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 930
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 932
    :cond_3a
    const-wide v0, 0x200000000L

    .line 937
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 940
    move-result p0

    .line 941
    if-eqz p0, :cond_3b

    .line 943
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 945
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;

    .line 947
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;

    .line 949
    :cond_3b
    const-wide v0, 0x400000000L

    .line 954
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 957
    move-result p0

    .line 958
    if-eqz p0, :cond_3c

    .line 960
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 962
    iget-object v0, p2, Lcom/caverock/androidsvg/r0;->K:Ljava/lang/Float;

    .line 964
    iput-object v0, p0, Lcom/caverock/androidsvg/r0;->K:Ljava/lang/Float;

    .line 966
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 971
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 974
    move-result p0

    .line 975
    if-eqz p0, :cond_3d

    .line 977
    iget-object p0, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 979
    iget-object p1, p2, Lcom/caverock/androidsvg/r0;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 981
    iput-object p1, p0, Lcom/caverock/androidsvg/r0;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 983
    :cond_3d
    return-void
.end method

.method public final S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    iput-object v3, v1, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :goto_1
    iput-object v3, v1, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 30
    iput-object v0, v1, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 34
    sget-object v3, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 36
    iput-object v3, v1, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 38
    iput-object v2, v1, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 40
    iput-object v0, v1, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 42
    iput-object v0, v1, Lcom/caverock/androidsvg/r0;->H:Lcom/caverock/androidsvg/a1;

    .line 44
    iput-object v2, v1, Lcom/caverock/androidsvg/r0;->I:Ljava/lang/Float;

    .line 46
    iput-object v0, v1, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;

    .line 48
    iput-object v2, v1, Lcom/caverock/androidsvg/r0;->K:Ljava/lang/Float;

    .line 50
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 52
    iput-object v0, v1, Lcom/caverock/androidsvg/r0;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 54
    iget-object v0, p2, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 63
    iget-object v0, v0, Lcom/caverock/androidsvg/q1;->b:Landroidx/appcompat/app/w;

    .line 65
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 80
    iget-object v0, v0, Lcom/caverock/androidsvg/q1;->b:Landroidx/appcompat/app/w;

    .line 82
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/caverock/androidsvg/j;

    .line 102
    iget-object v2, v1, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/k;

    .line 104
    invoke-static {v2, p2}, Lcom/caverock/androidsvg/m;->g(Lcom/caverock/androidsvg/k;Lcom/caverock/androidsvg/x0;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    iget-object v1, v1, Lcom/caverock/androidsvg/j;->b:Lcom/caverock/androidsvg/r0;

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/a2;->R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iget-object p2, p2, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a2;->R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V

    .line 123
    :cond_6
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;

    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/u;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Lcom/caverock/androidsvg/u;

    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/u;->a:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/v;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/r0;->n:Lcom/caverock/androidsvg/u;

    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/u;->a:I

    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->K:Ljava/lang/Float;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/a2;->i(IF)I

    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/r0;->B:Ljava/lang/Boolean;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 17
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 19
    iget-object p0, p0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/t;

    .line 25
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 27
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a2;->s(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/y1;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 38
    iget-object v0, p1, Lcom/caverock/androidsvg/t;->o:Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget v0, p2, Lcom/caverock/androidsvg/r;->a:F

    .line 61
    iget v2, p2, Lcom/caverock/androidsvg/r;->b:F

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    iget v0, p2, Lcom/caverock/androidsvg/r;->c:F

    .line 68
    iget p2, p2, Lcom/caverock/androidsvg/r;->d:F

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 73
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/a0;->n:Landroid/graphics/Matrix;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 80
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 82
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 85
    iget-object v0, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/caverock/androidsvg/z0;

    .line 103
    instance-of v3, v2, Lcom/caverock/androidsvg/w0;

    .line 105
    if-nez v3, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    check-cast v2, Lcom/caverock/androidsvg/w0;

    .line 110
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->B(Lcom/caverock/androidsvg/w0;)Landroid/graphics/Path;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 116
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 118
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 124
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 126
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 132
    if-nez v0, :cond_8

    .line 134
    invoke-static {p2}, Lcom/caverock/androidsvg/a2;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 140
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->b(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)Landroid/graphics/Path;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 148
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 153
    :cond_9
    invoke-virtual {p2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 156
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Ljava/util/Stack;

    .line 158
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/caverock/androidsvg/y1;

    .line 164
    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 166
    return-object p2
.end method

.method public final d(Lcom/caverock/androidsvg/k1;)F
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/z1;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/z1;-><init>(Lcom/caverock/androidsvg/a2;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 9
    iget p0, v0, Lcom/caverock/androidsvg/z1;->b:F

    .line 11
    return p0
.end method

.method public final f(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/a2;->b(Lcom/caverock/androidsvg/w0;Lcom/caverock/androidsvg/r;)Landroid/graphics/Path;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/caverock/androidsvg/w0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/i0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 13
    check-cast v0, Lcom/caverock/androidsvg/i0;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/a2;->j(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/i0;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/i0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/i0;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/a2;->j(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/i0;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/i0;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 11
    iget-object v5, v3, Lcom/caverock/androidsvg/i0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 20
    iget-object v2, v3, Lcom/caverock/androidsvg/i0;->b:Lcom/caverock/androidsvg/a1;

    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/a2;->M(Lcom/caverock/androidsvg/y1;ZLcom/caverock/androidsvg/a1;)V

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    iput-boolean v5, v0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v5, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v3, v4, Lcom/caverock/androidsvg/y0;

    .line 40
    const/16 v7, 0xff

    .line 42
    sget-object v8, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 44
    const/4 v10, 0x0

    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v3, :cond_1f

    .line 50
    check-cast v4, Lcom/caverock/androidsvg/y0;

    .line 52
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/a2;->p(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    move v3, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v5

    .line 72
    :goto_0
    iget-object v13, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-object v14, v13, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v14, v13, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 81
    :goto_1
    if-eqz v3, :cond_b

    .line 83
    iget-object v11, v13, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 85
    if-eqz v11, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v11, v13, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 90
    :goto_2
    iget-object v13, v4, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 92
    if-eqz v13, :cond_7

    .line 94
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 97
    move-result v13

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v13, v10

    .line 100
    :goto_3
    iget-object v15, v4, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 102
    if-eqz v15, :cond_8

    .line 104
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 107
    move-result v15

    .line 108
    :goto_4
    const/high16 p3, 0x43800000    # 256.0f

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v15, v10

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iget-object v6, v4, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 115
    if-eqz v6, :cond_9

    .line 117
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 120
    move-result v6

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    iget v6, v11, Lcom/caverock/androidsvg/r;->c:F

    .line 124
    :goto_6
    iget-object v11, v4, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 126
    if-eqz v11, :cond_a

    .line 128
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 131
    move-result v11

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v11, v10

    .line 134
    :goto_7
    move/from16 v20, v6

    .line 136
    move/from16 v21, v11

    .line 138
    move/from16 v18, v13

    .line 140
    move/from16 v19, v15

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    const/high16 p3, 0x43800000    # 256.0f

    .line 145
    iget-object v6, v4, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 147
    if-eqz v6, :cond_c

    .line 149
    invoke-virtual {v6, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 152
    move-result v6

    .line 153
    move v13, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move v13, v10

    .line 156
    :goto_8
    iget-object v6, v4, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 158
    if-eqz v6, :cond_d

    .line 160
    invoke-virtual {v6, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 163
    move-result v6

    .line 164
    move v15, v6

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    move v15, v10

    .line 167
    :goto_9
    iget-object v6, v4, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 169
    if-eqz v6, :cond_e

    .line 171
    invoke-virtual {v6, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 174
    move-result v6

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    move v6, v11

    .line 177
    :goto_a
    iget-object v9, v4, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 179
    if-eqz v9, :cond_a

    .line 181
    invoke-virtual {v9, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 184
    move-result v9

    .line 185
    move v11, v9

    .line 186
    goto :goto_7

    .line 187
    :goto_b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 190
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/a2;->s(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/y1;

    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 196
    new-instance v6, Landroid/graphics/Matrix;

    .line 198
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    if-nez v3, :cond_f

    .line 203
    iget v3, v2, Lcom/caverock/androidsvg/r;->a:F

    .line 205
    iget v9, v2, Lcom/caverock/androidsvg/r;->b:F

    .line 207
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 210
    iget v3, v2, Lcom/caverock/androidsvg/r;->c:F

    .line 212
    iget v2, v2, Lcom/caverock/androidsvg/r;->d:F

    .line 214
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 217
    :cond_f
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 219
    if-eqz v2, :cond_10

    .line 221
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_12

    .line 232
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 235
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 237
    if-eqz v1, :cond_11

    .line 239
    iput-boolean v5, v0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 241
    return-void

    .line 242
    :cond_11
    iput-boolean v5, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 244
    return-void

    .line 245
    :cond_12
    new-array v1, v2, [I

    .line 247
    new-array v3, v2, [F

    .line 249
    iget-object v9, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 251
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v9

    .line 255
    move v11, v5

    .line 256
    const/high16 v16, -0x40800000    # -1.0f

    .line 258
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_17

    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lcom/caverock/androidsvg/z0;

    .line 270
    check-cast v13, Lcom/caverock/androidsvg/q0;

    .line 272
    iget-object v15, v13, Lcom/caverock/androidsvg/q0;->h:Ljava/lang/Float;

    .line 274
    if-eqz v15, :cond_13

    .line 276
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 279
    move-result v15

    .line 280
    goto :goto_d

    .line 281
    :cond_13
    move v15, v10

    .line 282
    :goto_d
    if-eqz v11, :cond_15

    .line 284
    cmpl-float v17, v15, v16

    .line 286
    if-ltz v17, :cond_14

    .line 288
    goto :goto_e

    .line 289
    :cond_14
    aput v16, v3, v11

    .line 291
    goto :goto_f

    .line 292
    :cond_15
    :goto_e
    aput v15, v3, v11

    .line 294
    move/from16 v16, v15

    .line 296
    :goto_f
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 299
    iget-object v15, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 301
    invoke-virtual {v0, v15, v13}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 304
    iget-object v13, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 306
    iget-object v13, v13, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 308
    iget-object v15, v13, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 310
    check-cast v15, Lcom/caverock/androidsvg/u;

    .line 312
    if-nez v15, :cond_16

    .line 314
    move-object v15, v8

    .line 315
    :cond_16
    iget v15, v15, Lcom/caverock/androidsvg/u;->a:I

    .line 317
    iget-object v13, v13, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 319
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 322
    move-result v13

    .line 323
    invoke-static {v15, v13}, Lcom/caverock/androidsvg/a2;->i(IF)I

    .line 326
    move-result v13

    .line 327
    aput v13, v1, v11

    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 331
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 334
    goto :goto_c

    .line 335
    :cond_17
    cmpl-float v8, v18, v20

    .line 337
    if-nez v8, :cond_18

    .line 339
    cmpl-float v8, v19, v21

    .line 341
    if-eqz v8, :cond_19

    .line 343
    :cond_18
    if-ne v2, v12, :cond_1a

    .line 345
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 348
    sub-int/2addr v2, v12

    .line 349
    aget v0, v1, v2

    .line 351
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    return-void

    .line 355
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 357
    iget-object v4, v4, Lcom/caverock/androidsvg/y;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 359
    if-eqz v4, :cond_1b

    .line 361
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 363
    if-ne v4, v8, :cond_1c

    .line 365
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 367
    :cond_1b
    :goto_10
    move-object/from16 v24, v2

    .line 369
    goto :goto_11

    .line 370
    :cond_1c
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 372
    if-ne v4, v8, :cond_1b

    .line 374
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 376
    goto :goto_10

    .line 377
    :goto_11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 380
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 382
    move-object/from16 v22, v1

    .line 384
    move-object/from16 v23, v3

    .line 386
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 389
    move-object/from16 v1, v17

    .line 391
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 394
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 397
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 399
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 401
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 406
    move-result v0

    .line 407
    mul-float v0, v0, p3

    .line 409
    float-to-int v0, v0

    .line 410
    if-gez v0, :cond_1d

    .line 412
    goto :goto_12

    .line 413
    :cond_1d
    if-le v0, v7, :cond_1e

    .line 415
    move v5, v7

    .line 416
    goto :goto_12

    .line 417
    :cond_1e
    move v5, v0

    .line 418
    :goto_12
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    return-void

    .line 422
    :cond_1f
    const/high16 p3, 0x43800000    # 256.0f

    .line 424
    instance-of v3, v4, Lcom/caverock/androidsvg/c1;

    .line 426
    if-eqz v3, :cond_39

    .line 428
    check-cast v4, Lcom/caverock/androidsvg/c1;

    .line 430
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 432
    if-eqz v3, :cond_20

    .line 434
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/a2;->p(Lcom/caverock/androidsvg/y;Ljava/lang/String;)V

    .line 437
    :cond_20
    iget-object v3, v4, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 439
    if-eqz v3, :cond_21

    .line 441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_21

    .line 447
    move v3, v12

    .line 448
    goto :goto_13

    .line 449
    :cond_21
    move v3, v5

    .line 450
    :goto_13
    iget-object v6, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 452
    if-eqz v1, :cond_22

    .line 454
    iget-object v6, v6, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 456
    goto :goto_14

    .line 457
    :cond_22
    iget-object v6, v6, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 459
    :goto_14
    if-eqz v3, :cond_26

    .line 461
    new-instance v9, Lcom/caverock/androidsvg/d0;

    .line 463
    const/high16 v11, 0x42480000    # 50.0f

    .line 465
    sget-object v13, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 467
    invoke-direct {v9, v11, v13}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 470
    iget-object v11, v4, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 472
    if-eqz v11, :cond_23

    .line 474
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 477
    move-result v11

    .line 478
    goto :goto_15

    .line 479
    :cond_23
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 482
    move-result v11

    .line 483
    :goto_15
    iget-object v13, v4, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 485
    if-eqz v13, :cond_24

    .line 487
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 490
    move-result v13

    .line 491
    goto :goto_16

    .line 492
    :cond_24
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 495
    move-result v13

    .line 496
    :goto_16
    iget-object v14, v4, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 498
    if-eqz v14, :cond_25

    .line 500
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/a2;)F

    .line 503
    move-result v9

    .line 504
    goto :goto_17

    .line 505
    :cond_25
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/a2;)F

    .line 508
    move-result v9

    .line 509
    :goto_17
    move/from16 v20, v9

    .line 511
    move/from16 v18, v11

    .line 513
    move/from16 v19, v13

    .line 515
    goto :goto_1a

    .line 516
    :cond_26
    iget-object v9, v4, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 518
    const/high16 v13, 0x3f000000    # 0.5f

    .line 520
    if-eqz v9, :cond_27

    .line 522
    invoke-virtual {v9, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 525
    move-result v9

    .line 526
    goto :goto_18

    .line 527
    :cond_27
    move v9, v13

    .line 528
    :goto_18
    iget-object v14, v4, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 530
    if-eqz v14, :cond_28

    .line 532
    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 535
    move-result v14

    .line 536
    goto :goto_19

    .line 537
    :cond_28
    move v14, v13

    .line 538
    :goto_19
    iget-object v15, v4, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 540
    if-eqz v15, :cond_29

    .line 542
    invoke-virtual {v15, v0, v11}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 545
    move-result v11

    .line 546
    move v13, v11

    .line 547
    :cond_29
    move/from16 v18, v9

    .line 549
    move/from16 v20, v13

    .line 551
    move/from16 v19, v14

    .line 553
    :goto_1a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 556
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/a2;->s(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/y1;

    .line 559
    move-result-object v9

    .line 560
    iput-object v9, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 562
    new-instance v9, Landroid/graphics/Matrix;

    .line 564
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 567
    if-nez v3, :cond_2a

    .line 569
    iget v3, v2, Lcom/caverock/androidsvg/r;->a:F

    .line 571
    iget v11, v2, Lcom/caverock/androidsvg/r;->b:F

    .line 573
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 576
    iget v3, v2, Lcom/caverock/androidsvg/r;->c:F

    .line 578
    iget v2, v2, Lcom/caverock/androidsvg/r;->d:F

    .line 580
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 583
    :cond_2a
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 585
    if-eqz v2, :cond_2b

    .line 587
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 590
    :cond_2b
    iget-object v2, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_2d

    .line 598
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 601
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 603
    if-eqz v1, :cond_2c

    .line 605
    iput-boolean v5, v0, Lcom/caverock/androidsvg/y1;->b:Z

    .line 607
    return-void

    .line 608
    :cond_2c
    iput-boolean v5, v0, Lcom/caverock/androidsvg/y1;->c:Z

    .line 610
    return-void

    .line 611
    :cond_2d
    new-array v1, v2, [I

    .line 613
    new-array v3, v2, [F

    .line 615
    iget-object v11, v4, Lcom/caverock/androidsvg/y;->h:Ljava/util/List;

    .line 617
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v11

    .line 621
    move v13, v5

    .line 622
    const/high16 v16, -0x40800000    # -1.0f

    .line 624
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_32

    .line 630
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v14

    .line 634
    check-cast v14, Lcom/caverock/androidsvg/z0;

    .line 636
    check-cast v14, Lcom/caverock/androidsvg/q0;

    .line 638
    iget-object v15, v14, Lcom/caverock/androidsvg/q0;->h:Ljava/lang/Float;

    .line 640
    if-eqz v15, :cond_2e

    .line 642
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 645
    move-result v15

    .line 646
    goto :goto_1c

    .line 647
    :cond_2e
    move v15, v10

    .line 648
    :goto_1c
    if-eqz v13, :cond_30

    .line 650
    cmpl-float v17, v15, v16

    .line 652
    if-ltz v17, :cond_2f

    .line 654
    goto :goto_1d

    .line 655
    :cond_2f
    aput v16, v3, v13

    .line 657
    goto :goto_1e

    .line 658
    :cond_30
    :goto_1d
    aput v15, v3, v13

    .line 660
    move/from16 v16, v15

    .line 662
    :goto_1e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 665
    iget-object v15, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 667
    invoke-virtual {v0, v15, v14}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 670
    iget-object v14, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 672
    iget-object v14, v14, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 674
    iget-object v15, v14, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 676
    check-cast v15, Lcom/caverock/androidsvg/u;

    .line 678
    if-nez v15, :cond_31

    .line 680
    move-object v15, v8

    .line 681
    :cond_31
    iget v15, v15, Lcom/caverock/androidsvg/u;->a:I

    .line 683
    iget-object v14, v14, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 685
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 688
    move-result v14

    .line 689
    invoke-static {v15, v14}, Lcom/caverock/androidsvg/a2;->i(IF)I

    .line 692
    move-result v14

    .line 693
    aput v14, v1, v13

    .line 695
    add-int/lit8 v13, v13, 0x1

    .line 697
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 700
    goto :goto_1b

    .line 701
    :cond_32
    cmpl-float v8, v20, v10

    .line 703
    if-eqz v8, :cond_33

    .line 705
    if-ne v2, v12, :cond_34

    .line 707
    :cond_33
    move-object/from16 v21, v1

    .line 709
    goto :goto_22

    .line 710
    :cond_34
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 712
    iget-object v4, v4, Lcom/caverock/androidsvg/y;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 714
    if-eqz v4, :cond_35

    .line 716
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 718
    if-ne v4, v8, :cond_36

    .line 720
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 722
    :cond_35
    :goto_1f
    move-object/from16 v23, v2

    .line 724
    goto :goto_20

    .line 725
    :cond_36
    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 727
    if-ne v4, v8, :cond_35

    .line 729
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 731
    goto :goto_1f

    .line 732
    :goto_20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 735
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 737
    move-object/from16 v21, v1

    .line 739
    move-object/from16 v22, v3

    .line 741
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 744
    move-object/from16 v1, v17

    .line 746
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 749
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 752
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 754
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 756
    iget-object v0, v0, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 758
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 761
    move-result v0

    .line 762
    mul-float v0, v0, p3

    .line 764
    float-to-int v0, v0

    .line 765
    if-gez v0, :cond_37

    .line 767
    goto :goto_21

    .line 768
    :cond_37
    if-le v0, v7, :cond_38

    .line 770
    move v5, v7

    .line 771
    goto :goto_21

    .line 772
    :cond_38
    move v5, v0

    .line 773
    :goto_21
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 776
    return-void

    .line 777
    :goto_22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 780
    sub-int/2addr v2, v12

    .line 781
    aget v0, v21, v2

    .line 783
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    return-void

    .line 787
    :cond_39
    instance-of v2, v4, Lcom/caverock/androidsvg/p0;

    .line 789
    if-eqz v2, :cond_41

    .line 791
    check-cast v4, Lcom/caverock/androidsvg/p0;

    .line 793
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 795
    const-wide v6, 0x180000000L

    .line 800
    const-wide v8, 0x100000000L

    .line 805
    const-wide v10, 0x80000000L

    .line 810
    if-eqz v1, :cond_3d

    .line 812
    invoke-static {v2, v10, v11}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_3b

    .line 818
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 820
    iget-object v3, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 822
    iget-object v10, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 824
    iget-object v10, v10, Lcom/caverock/androidsvg/r0;->H:Lcom/caverock/androidsvg/a1;

    .line 826
    iput-object v10, v3, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 828
    if-eqz v10, :cond_3a

    .line 830
    move v5, v12

    .line 831
    :cond_3a
    iput-boolean v5, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 833
    :cond_3b
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 835
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_3c

    .line 841
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 843
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 845
    iget-object v3, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 847
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->I:Ljava/lang/Float;

    .line 849
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 851
    :cond_3c
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 853
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_41

    .line 859
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 861
    iget-object v2, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 863
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 865
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/a2;->M(Lcom/caverock/androidsvg/y1;ZLcom/caverock/androidsvg/a1;)V

    .line 868
    return-void

    .line 869
    :cond_3d
    invoke-static {v2, v10, v11}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_3f

    .line 875
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 877
    iget-object v3, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 879
    iget-object v10, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 881
    iget-object v10, v10, Lcom/caverock/androidsvg/r0;->H:Lcom/caverock/androidsvg/a1;

    .line 883
    iput-object v10, v3, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 885
    if-eqz v10, :cond_3e

    .line 887
    move v5, v12

    .line 888
    :cond_3e
    iput-boolean v5, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 890
    :cond_3f
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 892
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_40

    .line 898
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 900
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 902
    iget-object v3, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 904
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->I:Ljava/lang/Float;

    .line 906
    iput-object v3, v2, Lcom/caverock/androidsvg/r0;->f:Ljava/lang/Float;

    .line 908
    :cond_40
    iget-object v2, v4, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 910
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/a2;->v(Lcom/caverock/androidsvg/r0;J)Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_41

    .line 916
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 918
    iget-object v2, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 920
    iget-object v2, v2, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 922
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/a2;->M(Lcom/caverock/androidsvg/y1;ZLcom/caverock/androidsvg/a1;)V

    .line 925
    :cond_41
    return-void
.end method

.method public final k()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Boolean;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l(Lcom/caverock/androidsvg/w0;Landroid/graphics/Path;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 9
    iget-object v3, v3, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 11
    iget-object v3, v3, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 13
    instance-of v4, v3, Lcom/caverock/androidsvg/i0;

    .line 15
    iget-object v5, v0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    iget-object v4, v0, Lcom/caverock/androidsvg/a2;->b:Lcom/caverock/androidsvg/q1;

    .line 21
    check-cast v3, Lcom/caverock/androidsvg/i0;

    .line 23
    iget-object v3, v3, Lcom/caverock/androidsvg/i0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/caverock/androidsvg/l0;

    .line 31
    if-eqz v4, :cond_1d

    .line 33
    check-cast v3, Lcom/caverock/androidsvg/l0;

    .line 35
    iget-object v4, v3, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v8, v3, Lcom/caverock/androidsvg/l0;->w:Ljava/lang/String;

    .line 50
    if-eqz v8, :cond_1

    .line 52
    invoke-static {v3, v8}, Lcom/caverock/androidsvg/a2;->r(Lcom/caverock/androidsvg/l0;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v8, v3, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 60
    if-eqz v8, :cond_2

    .line 62
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v9

    .line 68
    :goto_1
    iget-object v8, v3, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 70
    if-eqz v8, :cond_3

    .line 72
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 75
    move-result v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v8, v9

    .line 78
    :goto_2
    iget-object v10, v3, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 80
    if-eqz v10, :cond_4

    .line 82
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 85
    move-result v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v10, v9

    .line 88
    :goto_3
    iget-object v11, v3, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 90
    if-eqz v11, :cond_5

    .line 92
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 95
    move-result v11

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v11, v9

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    if-eqz v8, :cond_7

    .line 103
    invoke-virtual {v8, v0, v4}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 106
    move-result v8

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v8, v9

    .line 109
    :goto_4
    iget-object v10, v3, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 111
    if-eqz v10, :cond_8

    .line 113
    invoke-virtual {v10, v0, v4}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 116
    move-result v10

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v10, v9

    .line 119
    :goto_5
    iget-object v11, v3, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 121
    if-eqz v11, :cond_9

    .line 123
    invoke-virtual {v11, v0, v4}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 126
    move-result v11

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v11, v9

    .line 129
    :goto_6
    iget-object v12, v3, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 131
    if-eqz v12, :cond_a

    .line 133
    invoke-virtual {v12, v0, v4}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 136
    move-result v4

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v4, v9

    .line 139
    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 141
    iget v13, v12, Lcom/caverock/androidsvg/r;->a:F

    .line 143
    iget v14, v12, Lcom/caverock/androidsvg/r;->c:F

    .line 145
    mul-float/2addr v8, v14

    .line 146
    add-float/2addr v8, v13

    .line 147
    iget v13, v12, Lcom/caverock/androidsvg/r;->b:F

    .line 149
    iget v12, v12, Lcom/caverock/androidsvg/r;->d:F

    .line 151
    mul-float/2addr v10, v12

    .line 152
    add-float/2addr v10, v13

    .line 153
    mul-float/2addr v11, v14

    .line 154
    mul-float/2addr v4, v12

    .line 155
    move/from16 v21, v11

    .line 157
    move v11, v4

    .line 158
    move v4, v8

    .line 159
    move v8, v10

    .line 160
    move/from16 v10, v21

    .line 162
    :goto_8
    cmpl-float v12, v10, v9

    .line 164
    if-eqz v12, :cond_1c

    .line 166
    cmpl-float v12, v11, v9

    .line 168
    if-nez v12, :cond_b

    .line 170
    goto/16 :goto_13

    .line 172
    :cond_b
    iget-object v12, v3, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 174
    if-eqz v12, :cond_c

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    sget-object v12, Lcom/caverock/androidsvg/p;->LETTERBOX:Lcom/caverock/androidsvg/p;

    .line 179
    :goto_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 182
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    new-instance v2, Lcom/caverock/androidsvg/y1;

    .line 187
    invoke-direct {v2}, Lcom/caverock/androidsvg/y1;-><init>()V

    .line 190
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/a2;->R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V

    .line 197
    iget-object v13, v2, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 199
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    iput-object v14, v13, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/a2;->t(Lcom/caverock/androidsvg/z0;Lcom/caverock/androidsvg/y1;)V

    .line 206
    iput-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 208
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 210
    iget-object v13, v3, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 212
    if-eqz v13, :cond_12

    .line 214
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 217
    new-instance v13, Landroid/graphics/Matrix;

    .line 219
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    iget-object v14, v3, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 224
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_12

    .line 230
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 232
    iget v14, v2, Lcom/caverock/androidsvg/r;->a:F

    .line 234
    iget v15, v2, Lcom/caverock/androidsvg/r;->b:F

    .line 236
    invoke-virtual {v2}, Lcom/caverock/androidsvg/r;->a()F

    .line 239
    move-result v2

    .line 240
    const/16 v16, 0x1

    .line 242
    iget-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 244
    const/16 v17, 0x0

    .line 246
    iget v7, v6, Lcom/caverock/androidsvg/r;->b:F

    .line 248
    invoke-virtual {v6}, Lcom/caverock/androidsvg/r;->a()F

    .line 251
    move-result v6

    .line 252
    iget-object v9, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 254
    invoke-virtual {v9}, Lcom/caverock/androidsvg/r;->b()F

    .line 257
    move-result v9

    .line 258
    move/from16 p2, v2

    .line 260
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 262
    move/from16 v19, v4

    .line 264
    iget v4, v2, Lcom/caverock/androidsvg/r;->a:F

    .line 266
    invoke-virtual {v2}, Lcom/caverock/androidsvg/r;->b()F

    .line 269
    move-result v2

    .line 270
    move/from16 v20, v2

    .line 272
    const/16 v2, 0x8

    .line 274
    new-array v2, v2, [F

    .line 276
    aput v14, v2, v17

    .line 278
    aput v15, v2, v16

    .line 280
    const/4 v14, 0x2

    .line 281
    aput p2, v2, v14

    .line 283
    const/4 v15, 0x3

    .line 284
    aput v7, v2, v15

    .line 286
    const/4 v7, 0x4

    .line 287
    aput v6, v2, v7

    .line 289
    const/4 v6, 0x5

    .line 290
    aput v9, v2, v6

    .line 292
    const/4 v6, 0x6

    .line 293
    aput v4, v2, v6

    .line 295
    const/4 v4, 0x7

    .line 296
    aput v20, v2, v4

    .line 298
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 301
    new-instance v4, Landroid/graphics/RectF;

    .line 303
    aget v7, v2, v17

    .line 305
    aget v9, v2, v16

    .line 307
    invoke-direct {v4, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    :goto_a
    if-gt v14, v6, :cond_11

    .line 312
    aget v7, v2, v14

    .line 314
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 316
    cmpg-float v9, v7, v9

    .line 318
    if-gez v9, :cond_d

    .line 320
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 322
    :cond_d
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 324
    cmpl-float v9, v7, v9

    .line 326
    if-lez v9, :cond_e

    .line 328
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 330
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 332
    aget v7, v2, v7

    .line 334
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 336
    cmpg-float v9, v7, v9

    .line 338
    if-gez v9, :cond_f

    .line 340
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 342
    :cond_f
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 344
    cmpl-float v9, v7, v9

    .line 346
    if-lez v9, :cond_10

    .line 348
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 350
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/r;

    .line 355
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 357
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 359
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 361
    sub-float/2addr v9, v6

    .line 362
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    sub-float/2addr v4, v7

    .line 365
    invoke-direct {v2, v6, v7, v9, v4}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move/from16 v19, v4

    .line 371
    const/16 v16, 0x1

    .line 373
    const/16 v17, 0x0

    .line 375
    :goto_b
    iget v4, v2, Lcom/caverock/androidsvg/r;->a:F

    .line 377
    sub-float v4, v4, v19

    .line 379
    div-float/2addr v4, v10

    .line 380
    float-to-double v6, v4

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 384
    move-result-wide v6

    .line 385
    double-to-float v4, v6

    .line 386
    mul-float/2addr v4, v10

    .line 387
    add-float v4, v4, v19

    .line 389
    iget v6, v2, Lcom/caverock/androidsvg/r;->b:F

    .line 391
    sub-float/2addr v6, v8

    .line 392
    div-float/2addr v6, v11

    .line 393
    float-to-double v6, v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 397
    move-result-wide v6

    .line 398
    double-to-float v6, v6

    .line 399
    mul-float/2addr v6, v11

    .line 400
    add-float/2addr v6, v8

    .line 401
    invoke-virtual {v2}, Lcom/caverock/androidsvg/r;->a()F

    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2}, Lcom/caverock/androidsvg/r;->b()F

    .line 408
    move-result v2

    .line 409
    new-instance v8, Lcom/caverock/androidsvg/r;

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v8, v9, v9, v10, v11}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 415
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 418
    move-result v9

    .line 419
    :goto_c
    cmpg-float v13, v6, v2

    .line 421
    if-gez v13, :cond_1a

    .line 423
    move v13, v4

    .line 424
    :goto_d
    cmpg-float v14, v13, v7

    .line 426
    if-gez v14, :cond_19

    .line 428
    iput v13, v8, Lcom/caverock/androidsvg/r;->a:F

    .line 430
    iput v6, v8, Lcom/caverock/androidsvg/r;->b:F

    .line 432
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 435
    iget-object v14, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 437
    iget-object v14, v14, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 439
    iget-object v14, v14, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v14

    .line 445
    if-nez v14, :cond_13

    .line 447
    iget v14, v8, Lcom/caverock/androidsvg/r;->a:F

    .line 449
    iget v15, v8, Lcom/caverock/androidsvg/r;->b:F

    .line 451
    move/from16 p2, v2

    .line 453
    iget v2, v8, Lcom/caverock/androidsvg/r;->c:F

    .line 455
    move/from16 v18, v4

    .line 457
    iget v4, v8, Lcom/caverock/androidsvg/r;->d:F

    .line 459
    invoke-virtual {v0, v14, v15, v2, v4}, Lcom/caverock/androidsvg/a2;->L(FFFF)V

    .line 462
    goto :goto_e

    .line 463
    :cond_13
    move/from16 p2, v2

    .line 465
    move/from16 v18, v4

    .line 467
    :goto_e
    iget-object v2, v3, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 469
    if-eqz v2, :cond_14

    .line 471
    invoke-static {v8, v2, v12}, Lcom/caverock/androidsvg/a2;->e(Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/p;)Landroid/graphics/Matrix;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 478
    goto :goto_11

    .line 479
    :cond_14
    iget-object v2, v3, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 481
    if-eqz v2, :cond_16

    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move/from16 v2, v17

    .line 492
    goto :goto_10

    .line 493
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 495
    :goto_10
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 498
    if-nez v2, :cond_17

    .line 500
    iget-object v2, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 502
    iget v4, v2, Lcom/caverock/androidsvg/r;->c:F

    .line 504
    iget v2, v2, Lcom/caverock/androidsvg/r;->d:F

    .line 506
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 509
    :cond_17
    :goto_11
    iget-object v2, v3, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v2

    .line 515
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_18

    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lcom/caverock/androidsvg/z0;

    .line 527
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/a2;->F(Lcom/caverock/androidsvg/z0;)V

    .line 530
    goto :goto_12

    .line 531
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 534
    add-float/2addr v13, v10

    .line 535
    move/from16 v2, p2

    .line 537
    move/from16 v4, v18

    .line 539
    goto :goto_d

    .line 540
    :cond_19
    move/from16 p2, v2

    .line 542
    move/from16 v18, v4

    .line 544
    add-float/2addr v6, v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    if-eqz v9, :cond_1b

    .line 548
    iget-object v1, v3, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 550
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 553
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 556
    :cond_1c
    :goto_13
    return-void

    .line 557
    :cond_1d
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 559
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 561
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 564
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/r0;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 9
    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 35
    iget-object p1, p1, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 64
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object p0, v0, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/caverock/androidsvg/z0;

    .line 29
    instance-of v3, v2, Lcom/caverock/androidsvg/n1;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 34
    check-cast v2, Lcom/caverock/androidsvg/n1;

    .line 36
    iget-object v2, v2, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v1, v3, v2}, Lcom/caverock/androidsvg/a2;->P(ZZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->d(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_a

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/caverock/androidsvg/k1;

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->a(Lcom/caverock/androidsvg/k1;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto/16 :goto_a

    .line 63
    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/l1;

    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_b

    .line 70
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 73
    check-cast v2, Lcom/caverock/androidsvg/l1;

    .line 75
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 80
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 96
    iget-object v6, v2, Lcom/caverock/androidsvg/l1;->n:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/j0;

    .line 107
    new-instance v6, Lcom/caverock/androidsvg/u1;

    .line 109
    iget-object v7, v1, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 111
    invoke-direct {v6, v7}, Lcom/caverock/androidsvg/u1;-><init>(Lcom/caverock/androidsvg/j2;)V

    .line 114
    iget-object v1, v1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 116
    iget-object v6, v6, Lcom/caverock/androidsvg/u1;->a:Landroid/graphics/Path;

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 125
    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 128
    iget-object v7, v2, Lcom/caverock/androidsvg/l1;->o:Lcom/caverock/androidsvg/d0;

    .line 130
    if-eqz v7, :cond_7

    .line 132
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/d0;->b(Lcom/caverock/androidsvg/a2;F)F

    .line 139
    move-result v5

    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->u()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 143
    move-result-object v1

    .line 144
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 146
    if-eq v1, v7, :cond_9

    .line 148
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->d(Lcom/caverock/androidsvg/k1;)F

    .line 151
    move-result v7

    .line 152
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 154
    if-ne v1, v8, :cond_8

    .line 156
    div-float/2addr v7, v3

    .line 157
    :cond_8
    sub-float/2addr v5, v7

    .line 158
    :cond_9
    iget-object v1, v2, Lcom/caverock/androidsvg/l1;->p:Lcom/caverock/androidsvg/i1;

    .line 160
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 163
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 166
    move-result v1

    .line 167
    new-instance v3, Lcom/caverock/androidsvg/v1;

    .line 169
    invoke-direct {v3, p0, v6, v5}, Lcom/caverock/androidsvg/v1;-><init>(Lcom/caverock/androidsvg/a2;Landroid/graphics/Path;F)V

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 175
    if-eqz v1, :cond_a

    .line 177
    iget-object v1, v2, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 179
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 182
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/h1;

    .line 189
    if-eqz v1, :cond_19

    .line 191
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 194
    check-cast v2, Lcom/caverock/androidsvg/h1;

    .line 196
    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 198
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 201
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_18

    .line 207
    iget-object v1, v2, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 209
    if-eqz v1, :cond_c

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_c

    .line 217
    move v1, v0

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move v1, v4

    .line 220
    :goto_2
    instance-of v6, p2, Lcom/caverock/androidsvg/w1;

    .line 222
    if-eqz v6, :cond_14

    .line 224
    if-nez v1, :cond_d

    .line 226
    move-object v7, p2

    .line 227
    check-cast v7, Lcom/caverock/androidsvg/w1;

    .line 229
    iget v7, v7, Lcom/caverock/androidsvg/w1;->b:F

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    iget-object v7, v2, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/caverock/androidsvg/d0;

    .line 240
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 243
    move-result v7

    .line 244
    :goto_3
    iget-object v8, v2, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 246
    if-eqz v8, :cond_f

    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_e

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    iget-object v8, v2, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lcom/caverock/androidsvg/d0;

    .line 263
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 266
    move-result v8

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    :goto_4
    move-object v8, p2

    .line 269
    check-cast v8, Lcom/caverock/androidsvg/w1;

    .line 271
    iget v8, v8, Lcom/caverock/androidsvg/w1;->c:F

    .line 273
    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 275
    if-eqz v9, :cond_11

    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_10

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    iget-object v9, v2, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/caverock/androidsvg/d0;

    .line 292
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 295
    move-result v9

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    :goto_6
    move v9, v5

    .line 298
    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 300
    if-eqz v10, :cond_13

    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_12

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    iget-object v5, v2, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/caverock/androidsvg/d0;

    .line 317
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 320
    move-result v5

    .line 321
    :cond_13
    :goto_8
    move v12, v7

    .line 322
    move v7, v5

    .line 323
    move v5, v12

    .line 324
    goto :goto_9

    .line 325
    :cond_14
    move v7, v5

    .line 326
    move v8, v7

    .line 327
    move v9, v8

    .line 328
    :goto_9
    if-eqz v1, :cond_16

    .line 330
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->u()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 333
    move-result-object v1

    .line 334
    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 336
    if-eq v1, v10, :cond_16

    .line 338
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/a2;->d(Lcom/caverock/androidsvg/k1;)F

    .line 341
    move-result v10

    .line 342
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 344
    if-ne v1, v11, :cond_15

    .line 346
    div-float/2addr v10, v3

    .line 347
    :cond_15
    sub-float/2addr v5, v10

    .line 348
    :cond_16
    iget-object v1, v2, Lcom/caverock/androidsvg/h1;->r:Lcom/caverock/androidsvg/i1;

    .line 350
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 353
    if-eqz v6, :cond_17

    .line 355
    move-object v1, p2

    .line 356
    check-cast v1, Lcom/caverock/androidsvg/w1;

    .line 358
    add-float/2addr v5, v9

    .line 359
    iput v5, v1, Lcom/caverock/androidsvg/w1;->b:F

    .line 361
    add-float/2addr v8, v7

    .line 362
    iput v8, v1, Lcom/caverock/androidsvg/w1;->c:F

    .line 364
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->D()Z

    .line 367
    move-result v1

    .line 368
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/a2;->n(Lcom/caverock/androidsvg/k1;Lcom/google/android/gms/internal/mlkit_vision_common/b8;)V

    .line 371
    if-eqz v1, :cond_18

    .line 373
    iget-object v1, v2, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 375
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/a2;->C(Lcom/caverock/androidsvg/r;)V

    .line 378
    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 381
    goto :goto_a

    .line 382
    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/g1;

    .line 384
    if-eqz v1, :cond_1b

    .line 386
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->O()V

    .line 389
    move-object v1, v2

    .line 390
    check-cast v1, Lcom/caverock/androidsvg/g1;

    .line 392
    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 394
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 397
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->k()Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1a

    .line 403
    iget-object v3, v1, Lcom/caverock/androidsvg/g1;->o:Lcom/caverock/androidsvg/i1;

    .line 405
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/a2;->g(Lcom/caverock/androidsvg/w0;)V

    .line 408
    iget-object v2, v2, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 410
    iget-object v1, v1, Lcom/caverock/androidsvg/g1;->n:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1a

    .line 418
    instance-of v2, v1, Lcom/caverock/androidsvg/k1;

    .line 420
    if-eqz v2, :cond_1a

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    check-cast v1, Lcom/caverock/androidsvg/k1;

    .line 429
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/a2;->o(Lcom/caverock/androidsvg/k1;Ljava/lang/StringBuilder;)V

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 435
    move-result v1

    .line 436
    if-lez v1, :cond_1a

    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->d(Ljava/lang/String;)V

    .line 445
    :cond_1a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/a2;->N()V

    .line 448
    :cond_1b
    :goto_a
    move v1, v4

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_1c
    :goto_b
    return-void
.end method

.method public final o(Lcom/caverock/androidsvg/k1;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/z0;

    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/k1;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lcom/caverock/androidsvg/k1;

    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/a2;->o(Lcom/caverock/androidsvg/k1;Ljava/lang/StringBuilder;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/n1;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v2, Lcom/caverock/androidsvg/n1;

    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v1, v3, v2}, Lcom/caverock/androidsvg/a2;->P(ZZLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final s(Lcom/caverock/androidsvg/x0;)Lcom/caverock/androidsvg/y1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/y1;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/y1;-><init>()V

    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/r0;->a()Lcom/caverock/androidsvg/r0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/a2;->R(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/r0;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/a2;->t(Lcom/caverock/androidsvg/z0;Lcom/caverock/androidsvg/y1;)V

    .line 16
    return-object v0
.end method

.method public final t(Lcom/caverock/androidsvg/z0;Lcom/caverock/androidsvg/y1;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/x0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/x0;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/a2;->S(Lcom/caverock/androidsvg/y1;Lcom/caverock/androidsvg/x0;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 45
    iput-object p1, p2, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 47
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 49
    iput-object p0, p2, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/z0;

    .line 54
    goto :goto_0
.end method

.method public final u()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/y1;->a:Lcom/caverock/androidsvg/r0;

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 7
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 13
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 20
    if-ne v0, p0, :cond_1

    .line 22
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 27
    return-object p0
.end method

.method public final w(Lcom/caverock/androidsvg/s;)Landroid/graphics/Path;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/s;->o:Lcom/caverock/androidsvg/d0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/s;->p:Lcom/caverock/androidsvg/d0;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/s;->q:Lcom/caverock/androidsvg/d0;

    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->a(Lcom/caverock/androidsvg/a2;)F

    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 35
    sub-float v8, v16, v0

    .line 37
    add-float v5, v9, v0

    .line 39
    add-float v3, v16, v0

    .line 41
    iget-object v4, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 43
    if-nez v4, :cond_2

    .line 45
    new-instance v4, Lcom/caverock/androidsvg/r;

    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 53
    iput-object v4, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    add-float v7, v9, v0

    .line 69
    sub-float v14, v16, v0

    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 82
    add-float v14, v16, v0

    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    sub-float v7, v9, v0

    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 111
    return-object v4
.end method

.method public final x(Lcom/caverock/androidsvg/x;)Landroid/graphics/Path;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/x;->o:Lcom/caverock/androidsvg/d0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/x;->p:Lcom/caverock/androidsvg/d0;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/d0;

    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 35
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 41
    sub-float v8, v16, v0

    .line 43
    add-float v5, v9, v2

    .line 45
    add-float v4, v16, v0

    .line 47
    iget-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 49
    if-nez v6, :cond_2

    .line 51
    new-instance v6, Lcom/caverock/androidsvg/r;

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    mul-float v10, v2, v7

    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 61
    iput-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    add-float v7, v9, v2

    .line 78
    sub-float v14, v16, v0

    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 90
    add-float v14, v16, v0

    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    sub-float v7, v9, v2

    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120
    return-object v4
.end method

.method public final z(Lcom/caverock/androidsvg/o0;)Landroid/graphics/Path;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/o0;->s:Lcom/caverock/androidsvg/d0;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 12
    if-nez v4, :cond_0

    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 39
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 45
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 58
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/d0;

    .line 69
    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->p:Lcom/caverock/androidsvg/d0;

    .line 80
    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 91
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 97
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/d0;->f(Lcom/caverock/androidsvg/a2;)F

    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 103
    if-nez v6, :cond_5

    .line 105
    new-instance v6, Lcom/caverock/androidsvg/r;

    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 110
    iput-object v6, v1, Lcom/caverock/androidsvg/w0;->h:Lcom/caverock/androidsvg/r;

    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    cmpl-float v0, v2, v3

    .line 122
    if-eqz v0, :cond_6

    .line 124
    cmpl-float v0, v4, v3

    .line 126
    if-nez v0, :cond_7

    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 133
    mul-float v1, v2, v0

    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    sub-float v8, v14, v0

    .line 143
    add-float v11, v7, v2

    .line 145
    sub-float v9, v11, v1

    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    move/from16 v18, v9

    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    add-float v9, v2, v1

    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    add-float v10, v4, v0

    .line 177
    move/from16 v17, v15

    .line 179
    move/from16 v16, v2

    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    return-object v6
.end method
