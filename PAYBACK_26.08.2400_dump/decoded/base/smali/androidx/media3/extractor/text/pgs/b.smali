.class public final Landroidx/media3/extractor/text/pgs/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Landroidx/media3/extractor/text/pgs/a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/b;->a:Landroidx/media3/common/util/y;

    .line 11
    new-instance v0, Landroidx/media3/common/util/y;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/b;->b:Landroidx/media3/common/util/y;

    .line 18
    new-instance v0, Landroidx/media3/extractor/text/pgs/a;

    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/a;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/b;->c:Landroidx/media3/extractor/text/pgs/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/pgs/b;->a:Landroidx/media3/common/util/y;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 17
    iget-object v1, v0, Landroidx/media3/extractor/text/pgs/b;->d:Ljava/util/zip/Inflater;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/media3/extractor/text/pgs/b;->d:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/pgs/b;->d:Ljava/util/zip/Inflater;

    .line 30
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 38
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->j()I

    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x78

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    iget-object v2, v0, Landroidx/media3/extractor/text/pgs/b;->b:Landroidx/media3/common/util/y;

    .line 48
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/l0;->z(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y;Ljava/util/zip/Inflater;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v2, Landroidx/media3/common/util/y;->a:[B

    .line 56
    iget v2, v2, Landroidx/media3/common/util/y;->c:I

    .line 58
    invoke-virtual {v3, v2, v1}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 61
    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/text/pgs/b;->c:Landroidx/media3/extractor/text/pgs/a;

    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, v0, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 66
    iget-object v2, v0, Landroidx/media3/extractor/text/pgs/a;->b:[I

    .line 68
    iget-object v4, v0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/y;

    .line 70
    iput v1, v0, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 72
    iput v1, v0, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 74
    iput v1, v0, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 76
    iput v1, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 78
    iput v1, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 80
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 83
    iput-boolean v1, v0, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x3

    .line 95
    if-lt v5, v6, :cond_15

    .line 97
    iget v5, v3, Landroidx/media3/common/util/y;->c:I

    .line 99
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 106
    move-result v8

    .line 107
    iget v9, v3, Landroidx/media3/common/util/y;->b:I

    .line 109
    add-int/2addr v9, v8

    .line 110
    if-le v9, v5, :cond_2

    .line 112
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/y;->M(I)V

    .line 115
    move v12, v1

    .line 116
    move-object/from16 v17, v2

    .line 118
    const/4 v11, 0x0

    .line 119
    goto/16 :goto_d

    .line 121
    :cond_2
    const/16 v5, 0x80

    .line 123
    if-eq v7, v5, :cond_c

    .line 125
    packed-switch v7, :pswitch_data_0

    .line 128
    :cond_3
    :goto_1
    move-object/from16 v17, v2

    .line 130
    goto/16 :goto_4

    .line 132
    :pswitch_0
    const/16 v5, 0x13

    .line 134
    if-ge v8, v5, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 140
    move-result v5

    .line 141
    iput v5, v0, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 143
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 146
    move-result v5

    .line 147
    iput v5, v0, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 149
    const/16 v5, 0xb

    .line 151
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 154
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 157
    move-result v5

    .line 158
    iput v5, v0, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 160
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 163
    move-result v5

    .line 164
    iput v5, v0, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v7, 0x4

    .line 168
    if-ge v8, v7, :cond_5

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/y;->N(I)V

    .line 174
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 177
    move-result v6

    .line 178
    and-int/2addr v5, v6

    .line 179
    if-eqz v5, :cond_6

    .line 181
    const/4 v12, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v12, v1

    .line 184
    :goto_2
    add-int/lit8 v5, v8, -0x4

    .line 186
    if-eqz v12, :cond_9

    .line 188
    const/4 v6, 0x7

    .line 189
    if-ge v5, v6, :cond_7

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->C()I

    .line 195
    move-result v5

    .line 196
    if-ge v5, v7, :cond_8

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 202
    move-result v6

    .line 203
    iput v6, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 205
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 208
    move-result v6

    .line 209
    iput v6, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 211
    add-int/lit8 v5, v5, -0x4

    .line 213
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/y;->J(I)V

    .line 216
    add-int/lit8 v5, v8, -0xb

    .line 218
    :cond_9
    iget v6, v4, Landroidx/media3/common/util/y;->b:I

    .line 220
    iget v7, v4, Landroidx/media3/common/util/y;->c:I

    .line 222
    if-ge v6, v7, :cond_3

    .line 224
    if-lez v5, :cond_3

    .line 226
    sub-int/2addr v7, v6

    .line 227
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v5

    .line 231
    iget-object v7, v4, Landroidx/media3/common/util/y;->a:[B

    .line 233
    invoke-virtual {v3, v6, v5, v7}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 236
    add-int/2addr v6, v5

    .line 237
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 240
    goto :goto_1

    .line 241
    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    .line 243
    const/4 v7, 0x2

    .line 244
    if-eq v6, v7, :cond_a

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 250
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 253
    div-int/lit8 v8, v8, 0x5

    .line 255
    move v6, v1

    .line 256
    :goto_3
    if-ge v6, v8, :cond_b

    .line 258
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 261
    move-result v7

    .line 262
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 265
    move-result v13

    .line 266
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 269
    move-result v14

    .line 270
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 273
    move-result v15

    .line 274
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 277
    move-result v16

    .line 278
    move/from16 p0, v5

    .line 280
    move/from16 p1, v6

    .line 282
    int-to-double v5, v13

    .line 283
    add-int/lit8 v14, v14, -0x80

    .line 285
    int-to-double v13, v14

    .line 286
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 291
    mul-double v17, v17, v13

    .line 293
    add-double v11, v17, v5

    .line 295
    double-to-int v11, v11

    .line 296
    add-int/lit8 v15, v15, -0x80

    .line 298
    move-object/from16 v17, v2

    .line 300
    int-to-double v1, v15

    .line 301
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 306
    mul-double v18, v18, v1

    .line 308
    sub-double v18, v5, v18

    .line 310
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 315
    mul-double v13, v13, v20

    .line 317
    sub-double v13, v18, v13

    .line 319
    double-to-int v13, v13

    .line 320
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 325
    mul-double/2addr v1, v14

    .line 326
    add-double/2addr v1, v5

    .line 327
    double-to-int v1, v1

    .line 328
    shl-int/lit8 v2, v16, 0x18

    .line 330
    const/16 v5, 0xff

    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static {v11, v12, v5}, Landroidx/media3/common/util/l0;->h(III)I

    .line 336
    move-result v6

    .line 337
    shl-int/lit8 v6, v6, 0x10

    .line 339
    or-int/2addr v2, v6

    .line 340
    invoke-static {v13, v12, v5}, Landroidx/media3/common/util/l0;->h(III)I

    .line 343
    move-result v6

    .line 344
    shl-int/lit8 v6, v6, 0x8

    .line 346
    or-int/2addr v2, v6

    .line 347
    invoke-static {v1, v12, v5}, Landroidx/media3/common/util/l0;->h(III)I

    .line 350
    move-result v1

    .line 351
    or-int/2addr v1, v2

    .line 352
    aput v1, v17, v7

    .line 354
    add-int/lit8 v6, p1, 0x1

    .line 356
    move/from16 v5, p0

    .line 358
    move-object/from16 v2, v17

    .line 360
    const/4 v1, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    move-object/from16 v17, v2

    .line 364
    const/4 v1, 0x1

    .line 365
    iput-boolean v1, v0, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 367
    :goto_4
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    goto/16 :goto_c

    .line 371
    :cond_c
    move-object/from16 v17, v2

    .line 373
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 375
    if-eqz v1, :cond_13

    .line 377
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 379
    if-eqz v1, :cond_13

    .line 381
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 383
    if-eqz v1, :cond_13

    .line 385
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 387
    if-eqz v1, :cond_13

    .line 389
    iget v1, v4, Landroidx/media3/common/util/y;->c:I

    .line 391
    if-eqz v1, :cond_13

    .line 393
    iget v2, v4, Landroidx/media3/common/util/y;->b:I

    .line 395
    if-ne v2, v1, :cond_13

    .line 397
    iget-boolean v1, v0, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 399
    if-nez v1, :cond_d

    .line 401
    goto/16 :goto_a

    .line 403
    :cond_d
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/y;->M(I)V

    .line 407
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 409
    iget v2, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 411
    mul-int/2addr v1, v2

    .line 412
    new-array v2, v1, [I

    .line 414
    const/4 v5, 0x0

    .line 415
    :cond_e
    :goto_5
    if-ge v5, v1, :cond_12

    .line 417
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->z()I

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_f

    .line 423
    add-int/lit8 v7, v5, 0x1

    .line 425
    aget v6, v17, v6

    .line 427
    aput v6, v2, v5

    .line 429
    :goto_6
    move v5, v7

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->z()I

    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_e

    .line 437
    and-int/lit8 v7, v6, 0x40

    .line 439
    if-nez v7, :cond_10

    .line 441
    and-int/lit8 v7, v6, 0x3f

    .line 443
    goto :goto_7

    .line 444
    :cond_10
    and-int/lit8 v7, v6, 0x3f

    .line 446
    shl-int/lit8 v7, v7, 0x8

    .line 448
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->z()I

    .line 451
    move-result v8

    .line 452
    or-int/2addr v7, v8

    .line 453
    :goto_7
    and-int/lit16 v6, v6, 0x80

    .line 455
    if-nez v6, :cond_11

    .line 457
    const/4 v12, 0x0

    .line 458
    aget v6, v17, v12

    .line 460
    goto :goto_8

    .line 461
    :cond_11
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->z()I

    .line 464
    move-result v6

    .line 465
    aget v6, v17, v6

    .line 467
    :goto_8
    add-int/2addr v7, v5

    .line 468
    invoke-static {v2, v5, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 471
    goto :goto_6

    .line 472
    :cond_12
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 474
    iget v5, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 476
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 478
    invoke-static {v2, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 481
    move-result-object v22

    .line 482
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 484
    int-to-float v1, v1

    .line 485
    iget v2, v0, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 487
    int-to-float v2, v2

    .line 488
    div-float v26, v1, v2

    .line 490
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 492
    int-to-float v1, v1

    .line 493
    iget v5, v0, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 495
    int-to-float v5, v5

    .line 496
    div-float v23, v1, v5

    .line 498
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 500
    int-to-float v1, v1

    .line 501
    div-float v30, v1, v2

    .line 503
    iget v1, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 505
    int-to-float v1, v1

    .line 506
    div-float v31, v1, v5

    .line 508
    new-instance v18, Landroidx/media3/common/text/b;

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v20, 0x0

    .line 514
    const/16 v24, 0x0

    .line 516
    const/16 v25, 0x0

    .line 518
    const/16 v27, 0x0

    .line 520
    const/high16 v28, -0x80000000

    .line 522
    const v29, -0x800001

    .line 525
    const/16 v32, 0x0

    .line 527
    const/high16 v33, -0x1000000

    .line 529
    const/16 v35, 0x0

    .line 531
    const/16 v36, 0x0

    .line 533
    move-object/from16 v21, v20

    .line 535
    move/from16 v34, v28

    .line 537
    invoke-direct/range {v18 .. v36}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 540
    move-object/from16 v11, v18

    .line 542
    :goto_9
    const/4 v12, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 545
    goto :goto_9

    .line 546
    :goto_b
    iput v12, v0, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 548
    iput v12, v0, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 550
    iput v12, v0, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 552
    iput v12, v0, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 554
    iput v12, v0, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 556
    iput v12, v0, Landroidx/media3/extractor/text/pgs/a;->i:I

    .line 558
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/y;->J(I)V

    .line 561
    iput-boolean v12, v0, Landroidx/media3/extractor/text/pgs/a;->c:Z

    .line 563
    :goto_c
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 566
    :goto_d
    if-eqz v11, :cond_14

    .line 568
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_14
    move v1, v12

    .line 572
    move-object/from16 v2, v17

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_15
    new-instance v5, Landroidx/media3/extractor/text/a;

    .line 578
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 591
    move-object/from16 v0, p4

    .line 593
    invoke-interface {v0, v5}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 596
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
