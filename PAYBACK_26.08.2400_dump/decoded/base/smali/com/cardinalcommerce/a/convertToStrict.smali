.class abstract Lcom/cardinalcommerce/a/convertToStrict;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:[I

.field private static final init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/convertToStrict;->init:[I

    .line 10
    const/16 v0, 0x1c

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x1ba1fea9
        -0x3e520448
        0x49e0a8b2    # 1840406.2f
        -0x46e40ac9
        -0x189b27eb
        0x4525492b
        -0x5d478e93    # -4.9993394E-18f
        0x4ae17cf6    # 7388795.0f
        -0x45c3b83c
        -0xe5633ec
        0x7e4d070a
        -0x6dfad435
        -0x607dc48e
        -0x3cbfd56d
        0x55ac2279
        -0x6e439eb7
        0x46e2c7aa
        0x10b66139
        -0x2894e4b8
        -0x1dd8925c
        -0x419aee0c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xfffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([I[I[I)V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x16

    .line 3
    new-array v5, v0, [I

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v1, p1, v7

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide v3, 0xffffffffL

    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    move v6, v7

    .line 18
    :goto_0
    aget v10, p0, v6

    .line 20
    int-to-long v10, v10

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v1

    .line 23
    add-long/2addr v10, v8

    .line 24
    long-to-int v8, v10

    .line 25
    aput v8, v5, v6

    .line 27
    const/16 v8, 0x20

    .line 29
    ushr-long v8, v10, v8

    .line 31
    const/4 v10, 0x1

    .line 32
    add-int/2addr v6, v10

    .line 33
    const/16 v11, 0xe

    .line 35
    if-lt v6, v11, :cond_4

    .line 37
    long-to-int v1, v8

    .line 38
    aput v1, v5, v11

    .line 40
    move v6, v10

    .line 41
    :goto_1
    const/16 v1, 0x8

    .line 43
    if-ge v6, v1, :cond_0

    .line 45
    add-int/lit8 v8, v6, 0xe

    .line 47
    aget v2, p1, v6

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v1, 0xe

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/remapField;->configure(II[II[II)I

    .line 56
    move-result p0

    .line 57
    move-object v10, v5

    .line 58
    move-object v5, v3

    .line 59
    aput p0, v10, v8

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    move-object p0, v5

    .line 64
    move-object v5, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v10, v5

    .line 67
    move-object v5, p0

    .line 68
    const/4 p0, 0x7

    .line 69
    aget p0, p1, p0

    .line 71
    if-gez p0, :cond_1

    .line 73
    sget-object p0, Lcom/cardinalcommerce/a/convertToStrict;->init:[I

    .line 75
    invoke-static {v11, p0, v10, v1}, Lcom/cardinalcommerce/a/remapField;->init(I[I[II)I

    .line 78
    invoke-static {v11, v5, v10, v1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    .line 81
    :cond_1
    const/16 p0, 0x72

    .line 83
    new-array p0, p0, [B

    .line 85
    move p1, v7

    .line 86
    :goto_2
    if-ge p1, v0, :cond_2

    .line 88
    aget v1, v10, p1

    .line 90
    shl-int/lit8 v2, p1, 0x2

    .line 92
    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/arrayNextElm;->b(II[B)V

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/convertToStrict;->f([B)[B

    .line 101
    move-result-object p0

    .line 102
    :goto_3
    if-ge v7, v11, :cond_3

    .line 104
    shl-int/lit8 p1, v7, 0x2

    .line 106
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 109
    move-result p1

    .line 110
    aput p1, p2, v7

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    move-object v10, v5

    .line 117
    goto :goto_0
.end method

.method public static b([I[I[I)V
    .locals 77

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x1c

    .line 5
    new-array v2, v1, [I

    .line 7
    sget-object v3, Lcom/cardinalcommerce/a/convertToStrict;->getInstance:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-array v3, v1, [I

    .line 15
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    .line 18
    const/4 v5, 0x7

    .line 19
    aget v6, v0, v5

    .line 21
    int-to-long v6, v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 27
    and-long/2addr v6, v8

    .line 28
    const/4 v10, 0x6

    .line 29
    move v13, v4

    .line 30
    const/16 v12, 0xe

    .line 32
    :goto_0
    add-int/lit8 v14, v10, -0x1

    .line 34
    add-int/2addr v10, v5

    .line 35
    aget v10, v0, v10

    .line 37
    move-wide v15, v8

    .line 38
    int-to-long v8, v10

    .line 39
    and-long/2addr v8, v15

    .line 40
    mul-long/2addr v8, v8

    .line 41
    add-int/lit8 v10, v12, 0xd

    .line 43
    shl-int/lit8 v13, v13, 0x1f

    .line 45
    const/16 v17, 0x21

    .line 47
    move-object/from16 v18, v2

    .line 49
    ushr-long v1, v8, v17

    .line 51
    long-to-int v1, v1

    .line 52
    or-int/2addr v1, v13

    .line 53
    aput v1, v3, v10

    .line 55
    add-int/lit8 v1, v12, -0x2

    .line 57
    const/16 v2, 0xc

    .line 59
    add-int/2addr v12, v2

    .line 60
    const/16 v13, 0xe

    .line 62
    const/16 v19, 0x1

    .line 64
    ushr-long v10, v8, v19

    .line 66
    long-to-int v10, v10

    .line 67
    aput v10, v3, v12

    .line 69
    long-to-int v8, v8

    .line 70
    if-gtz v14, :cond_a

    .line 72
    mul-long v9, v6, v6

    .line 74
    shl-int/lit8 v1, v8, 0x1f

    .line 76
    int-to-long v11, v1

    .line 77
    and-long/2addr v11, v15

    .line 78
    ushr-long v20, v9, v17

    .line 80
    or-long v11, v11, v20

    .line 82
    long-to-int v1, v9

    .line 83
    aput v1, v3, v13

    .line 85
    const/16 v1, 0x20

    .line 87
    ushr-long v8, v9, v1

    .line 89
    long-to-int v8, v8

    .line 90
    and-int/lit8 v8, v8, 0x1

    .line 92
    const/16 v9, 0x8

    .line 94
    aget v10, v0, v9

    .line 96
    move v14, v1

    .line 97
    move/from16 v17, v2

    .line 99
    int-to-long v1, v10

    .line 100
    and-long v22, v1, v15

    .line 102
    const/16 v1, 0x10

    .line 104
    aget v2, v3, v1

    .line 106
    move v10, v1

    .line 107
    int-to-long v1, v2

    .line 108
    and-long/2addr v1, v15

    .line 109
    mul-long v20, v22, v6

    .line 111
    add-long v11, v20, v11

    .line 113
    move/from16 v28, v10

    .line 115
    long-to-int v10, v11

    .line 116
    shl-int/lit8 v20, v10, 0x1

    .line 118
    or-int v8, v20, v8

    .line 120
    const/16 v29, 0xf

    .line 122
    aput v8, v3, v29

    .line 124
    ushr-int/lit8 v8, v10, 0x1f

    .line 126
    ushr-long v10, v11, v14

    .line 128
    add-long/2addr v1, v10

    .line 129
    const/16 v10, 0x9

    .line 131
    aget v11, v0, v10

    .line 133
    int-to-long v11, v11

    .line 134
    and-long v32, v11, v15

    .line 136
    const/16 v11, 0x11

    .line 138
    aget v12, v3, v11

    .line 140
    move/from16 v38, v10

    .line 142
    move/from16 v39, v11

    .line 144
    int-to-long v10, v12

    .line 145
    and-long v26, v10, v15

    .line 147
    const/16 v10, 0x12

    .line 149
    aget v11, v3, v10

    .line 151
    int-to-long v11, v11

    .line 152
    and-long/2addr v11, v15

    .line 153
    mul-long v20, v32, v6

    .line 155
    add-long v1, v20, v1

    .line 157
    move/from16 v40, v10

    .line 159
    long-to-int v10, v1

    .line 160
    shl-int/lit8 v20, v10, 0x1

    .line 162
    or-int v8, v20, v8

    .line 164
    aput v8, v3, v28

    .line 166
    ushr-int/lit8 v8, v10, 0x1f

    .line 168
    ushr-long v24, v1, v14

    .line 170
    move-wide/from16 v20, v32

    .line 172
    invoke-static/range {v20 .. v27}, Landroidx/room/util/w;->b(JJJJ)J

    .line 175
    move-result-wide v1

    .line 176
    ushr-long v20, v1, v14

    .line 178
    add-long v11, v11, v20

    .line 180
    and-long/2addr v1, v15

    .line 181
    const/16 v41, 0xa

    .line 183
    aget v10, v0, v41

    .line 185
    move/from16 v43, v14

    .line 187
    int-to-long v13, v10

    .line 188
    and-long v46, v13, v15

    .line 190
    const/16 v10, 0x13

    .line 192
    aget v13, v3, v10

    .line 194
    int-to-long v13, v13

    .line 195
    and-long/2addr v13, v15

    .line 196
    ushr-long v20, v11, v43

    .line 198
    add-long v13, v13, v20

    .line 200
    and-long v26, v11, v15

    .line 202
    const/16 v11, 0x14

    .line 204
    aget v12, v3, v11

    .line 206
    move/from16 v52, v10

    .line 208
    move/from16 v53, v11

    .line 210
    int-to-long v10, v12

    .line 211
    and-long/2addr v10, v15

    .line 212
    ushr-long v20, v13, v43

    .line 214
    add-long v10, v10, v20

    .line 216
    and-long v36, v13, v15

    .line 218
    mul-long v12, v46, v6

    .line 220
    add-long/2addr v12, v1

    .line 221
    long-to-int v1, v12

    .line 222
    shl-int/lit8 v2, v1, 0x1

    .line 224
    or-int/2addr v2, v8

    .line 225
    aput v2, v3, v39

    .line 227
    ushr-int/lit8 v1, v1, 0x1f

    .line 229
    ushr-long v24, v12, v43

    .line 231
    move-wide/from16 v20, v46

    .line 233
    invoke-static/range {v20 .. v27}, Landroidx/room/util/w;->b(JJJJ)J

    .line 236
    move-result-wide v12

    .line 237
    ushr-long v34, v12, v43

    .line 239
    move-wide/from16 v30, v46

    .line 241
    invoke-static/range {v30 .. v37}, Landroidx/room/util/w;->b(JJJJ)J

    .line 244
    move-result-wide v20

    .line 245
    and-long/2addr v12, v15

    .line 246
    ushr-long v24, v20, v43

    .line 248
    add-long v10, v10, v24

    .line 250
    and-long v26, v20, v15

    .line 252
    const/16 v2, 0xb

    .line 254
    aget v8, v0, v2

    .line 256
    move v14, v9

    .line 257
    move-wide/from16 v20, v10

    .line 259
    int-to-long v9, v8

    .line 260
    and-long v56, v9, v15

    .line 262
    const/16 v8, 0x15

    .line 264
    aget v9, v3, v8

    .line 266
    int-to-long v9, v9

    .line 267
    and-long/2addr v9, v15

    .line 268
    ushr-long v24, v20, v43

    .line 270
    add-long v9, v9, v24

    .line 272
    and-long v36, v20, v15

    .line 274
    const/16 v11, 0x16

    .line 276
    move/from16 v62, v2

    .line 278
    aget v2, v3, v11

    .line 280
    move-wide/from16 v20, v12

    .line 282
    move v13, v11

    .line 283
    int-to-long v11, v2

    .line 284
    and-long/2addr v11, v15

    .line 285
    ushr-long v24, v9, v43

    .line 287
    add-long v11, v11, v24

    .line 289
    and-long v50, v9, v15

    .line 291
    mul-long v9, v56, v6

    .line 293
    add-long v9, v9, v20

    .line 295
    long-to-int v2, v9

    .line 296
    shl-int/lit8 v20, v2, 0x1

    .line 298
    or-int v1, v20, v1

    .line 300
    aput v1, v3, v40

    .line 302
    ushr-int/lit8 v1, v2, 0x1f

    .line 304
    ushr-long v24, v9, v43

    .line 306
    move-wide/from16 v20, v56

    .line 308
    invoke-static/range {v20 .. v27}, Landroidx/room/util/w;->b(JJJJ)J

    .line 311
    move-result-wide v9

    .line 312
    ushr-long v34, v9, v43

    .line 314
    move-wide/from16 v30, v56

    .line 316
    invoke-static/range {v30 .. v37}, Landroidx/room/util/w;->b(JJJJ)J

    .line 319
    move-result-wide v20

    .line 320
    and-long/2addr v9, v15

    .line 321
    ushr-long v48, v20, v43

    .line 323
    move-wide/from16 v44, v56

    .line 325
    invoke-static/range {v44 .. v51}, Landroidx/room/util/w;->b(JJJJ)J

    .line 328
    move-result-wide v24

    .line 329
    and-long v26, v20, v15

    .line 331
    ushr-long v20, v24, v43

    .line 333
    add-long v11, v11, v20

    .line 335
    and-long v36, v24, v15

    .line 337
    aget v2, v0, v17

    .line 339
    move/from16 v64, v13

    .line 341
    move/from16 v63, v14

    .line 343
    int-to-long v13, v2

    .line 344
    and-long v44, v13, v15

    .line 346
    const/16 v2, 0x17

    .line 348
    aget v13, v3, v2

    .line 350
    int-to-long v13, v13

    .line 351
    and-long/2addr v13, v15

    .line 352
    ushr-long v20, v11, v43

    .line 354
    add-long v13, v13, v20

    .line 356
    and-long v50, v11, v15

    .line 358
    const/16 v11, 0x18

    .line 360
    aget v12, v3, v11

    .line 362
    move/from16 v73, v11

    .line 364
    int-to-long v11, v12

    .line 365
    and-long/2addr v11, v15

    .line 366
    ushr-long v20, v13, v43

    .line 368
    add-long v11, v11, v20

    .line 370
    and-long v60, v13, v15

    .line 372
    mul-long v13, v44, v6

    .line 374
    add-long/2addr v13, v9

    .line 375
    long-to-int v9, v13

    .line 376
    shl-int/lit8 v10, v9, 0x1

    .line 378
    or-int/2addr v1, v10

    .line 379
    aput v1, v3, v52

    .line 381
    ushr-int/lit8 v1, v9, 0x1f

    .line 383
    ushr-long v24, v13, v43

    .line 385
    move-wide/from16 v20, v44

    .line 387
    invoke-static/range {v20 .. v27}, Landroidx/room/util/w;->b(JJJJ)J

    .line 390
    move-result-wide v9

    .line 391
    ushr-long v34, v9, v43

    .line 393
    move-wide/from16 v30, v44

    .line 395
    invoke-static/range {v30 .. v37}, Landroidx/room/util/w;->b(JJJJ)J

    .line 398
    move-result-wide v13

    .line 399
    and-long/2addr v9, v15

    .line 400
    ushr-long v48, v13, v43

    .line 402
    invoke-static/range {v44 .. v51}, Landroidx/room/util/w;->b(JJJJ)J

    .line 405
    move-result-wide v20

    .line 406
    and-long v26, v13, v15

    .line 408
    ushr-long v58, v20, v43

    .line 410
    move-wide/from16 v54, v44

    .line 412
    invoke-static/range {v54 .. v61}, Landroidx/room/util/w;->b(JJJJ)J

    .line 415
    move-result-wide v13

    .line 416
    move-wide/from16 v67, v54

    .line 418
    and-long v36, v20, v15

    .line 420
    ushr-long v20, v13, v43

    .line 422
    add-long v11, v11, v20

    .line 424
    and-long v50, v13, v15

    .line 426
    const/16 v14, 0xd

    .line 428
    aget v13, v0, v14

    .line 430
    move-wide/from16 v74, v15

    .line 432
    move/from16 v16, v14

    .line 434
    int-to-long v14, v13

    .line 435
    and-long v44, v14, v74

    .line 437
    const/16 v13, 0x19

    .line 439
    aget v14, v3, v13

    .line 441
    int-to-long v14, v14

    .line 442
    and-long v14, v14, v74

    .line 444
    ushr-long v20, v11, v43

    .line 446
    add-long v14, v14, v20

    .line 448
    and-long v60, v11, v74

    .line 450
    const/16 v11, 0x1a

    .line 452
    aget v12, v3, v11

    .line 454
    move/from16 v76, v11

    .line 456
    int-to-long v11, v12

    .line 457
    and-long v11, v11, v74

    .line 459
    ushr-long v20, v14, v43

    .line 461
    add-long v11, v11, v20

    .line 463
    and-long v71, v14, v74

    .line 465
    mul-long v6, v6, v44

    .line 467
    add-long/2addr v6, v9

    .line 468
    long-to-int v9, v6

    .line 469
    shl-int/lit8 v10, v9, 0x1

    .line 471
    or-int/2addr v1, v10

    .line 472
    aput v1, v3, v53

    .line 474
    ushr-int/lit8 v1, v9, 0x1f

    .line 476
    ushr-long v24, v6, v43

    .line 478
    move-wide/from16 v20, v44

    .line 480
    invoke-static/range {v20 .. v27}, Landroidx/room/util/w;->b(JJJJ)J

    .line 483
    move-result-wide v6

    .line 484
    ushr-long v34, v6, v43

    .line 486
    move-wide/from16 v30, v44

    .line 488
    invoke-static/range {v30 .. v37}, Landroidx/room/util/w;->b(JJJJ)J

    .line 491
    move-result-wide v9

    .line 492
    ushr-long v48, v9, v43

    .line 494
    invoke-static/range {v44 .. v51}, Landroidx/room/util/w;->b(JJJJ)J

    .line 497
    move-result-wide v14

    .line 498
    ushr-long v58, v14, v43

    .line 500
    move-wide/from16 v54, v44

    .line 502
    invoke-static/range {v54 .. v61}, Landroidx/room/util/w;->b(JJJJ)J

    .line 505
    move-result-wide v4

    .line 506
    ushr-long v69, v4, v43

    .line 508
    move/from16 v23, v2

    .line 510
    move-object/from16 v22, v3

    .line 512
    move-wide/from16 v65, v44

    .line 514
    invoke-static/range {v65 .. v72}, Landroidx/room/util/w;->b(JJJJ)J

    .line 517
    move-result-wide v2

    .line 518
    ushr-long v24, v2, v43

    .line 520
    add-long v11, v11, v24

    .line 522
    long-to-int v6, v6

    .line 523
    shl-int/lit8 v7, v6, 0x1

    .line 525
    or-int/2addr v1, v7

    .line 526
    aput v1, v22, v8

    .line 528
    ushr-int/lit8 v1, v6, 0x1f

    .line 530
    long-to-int v6, v9

    .line 531
    shl-int/lit8 v7, v6, 0x1

    .line 533
    or-int/2addr v1, v7

    .line 534
    aput v1, v22, v64

    .line 536
    ushr-int/lit8 v1, v6, 0x1f

    .line 538
    long-to-int v6, v14

    .line 539
    shl-int/lit8 v7, v6, 0x1

    .line 541
    or-int/2addr v1, v7

    .line 542
    aput v1, v22, v23

    .line 544
    ushr-int/lit8 v1, v6, 0x1f

    .line 546
    long-to-int v4, v4

    .line 547
    shl-int/lit8 v5, v4, 0x1

    .line 549
    or-int/2addr v1, v5

    .line 550
    aput v1, v22, v73

    .line 552
    ushr-int/lit8 v1, v4, 0x1f

    .line 554
    long-to-int v2, v2

    .line 555
    shl-int/lit8 v3, v2, 0x1

    .line 557
    or-int/2addr v1, v3

    .line 558
    aput v1, v22, v13

    .line 560
    ushr-int/lit8 v1, v2, 0x1f

    .line 562
    long-to-int v2, v11

    .line 563
    shl-int/lit8 v3, v2, 0x1

    .line 565
    or-int/2addr v1, v3

    .line 566
    aput v1, v22, v76

    .line 568
    ushr-int/lit8 v1, v2, 0x1f

    .line 570
    const/16 v2, 0x1b

    .line 572
    aget v3, v22, v2

    .line 574
    ushr-long v4, v11, v43

    .line 576
    long-to-int v4, v4

    .line 577
    add-int/2addr v3, v4

    .line 578
    shl-int/lit8 v3, v3, 0x1

    .line 580
    or-int/2addr v1, v3

    .line 581
    aput v1, v22, v2

    .line 583
    move-object/from16 v3, v22

    .line 585
    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/isValidJson;->init([I[I)I

    .line 588
    move-result v1

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x7

    .line 591
    invoke-static {v3, v4, v3, v5, v4}, Lcom/cardinalcommerce/a/isValidJson;->cca_continue([II[III)I

    .line 594
    move-result v6

    .line 595
    add-int/2addr v6, v1

    .line 596
    const/16 v13, 0xe

    .line 598
    invoke-static {v3, v8, v3, v13, v6}, Lcom/cardinalcommerce/a/isValidJson;->cca_continue([II[III)I

    .line 601
    move-result v6

    .line 602
    add-int/2addr v6, v1

    .line 603
    new-array v1, v5, [I

    .line 605
    invoke-static {v0, v0, v1}, Lcom/cardinalcommerce/a/isValidJson;->init([I[I[I)Z

    .line 608
    new-array v7, v13, [I

    .line 610
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I)V

    .line 613
    invoke-static {v13, v7, v3, v5}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    .line 616
    move-result v1

    .line 617
    add-int/2addr v1, v6

    .line 618
    const/16 v6, 0x1c

    .line 620
    invoke-static {v6, v1, v3, v8}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II)I

    .line 623
    aget v1, v3, v4

    .line 625
    add-int/lit8 v1, v1, 0x1

    .line 627
    aput v1, v3, v4

    .line 629
    new-array v1, v6, [I

    .line 631
    sget-object v4, Lcom/cardinalcommerce/a/convertToStrict;->init:[I

    .line 633
    invoke-static {v4, v0, v1}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I[I)V

    .line 636
    aget v6, v0, v5

    .line 638
    int-to-long v5, v6

    .line 639
    and-long v5, v5, v74

    .line 641
    aget v7, v0, v63

    .line 643
    int-to-long v9, v7

    .line 644
    and-long v9, v9, v74

    .line 646
    aget v7, v0, v38

    .line 648
    int-to-long v11, v7

    .line 649
    and-long v11, v11, v74

    .line 651
    aget v7, v0, v41

    .line 653
    int-to-long v14, v7

    .line 654
    and-long v14, v14, v74

    .line 656
    aget v7, v0, v62

    .line 658
    move-object/from16 v23, v3

    .line 660
    int-to-long v2, v7

    .line 661
    and-long v2, v2, v74

    .line 663
    aget v7, v0, v17

    .line 665
    move-wide/from16 v24, v14

    .line 667
    int-to-long v13, v7

    .line 668
    and-long v14, v13, v74

    .line 670
    aget v7, v0, v16

    .line 672
    move/from16 v16, v8

    .line 674
    move-wide/from16 v26, v9

    .line 676
    int-to-long v8, v7

    .line 677
    and-long v7, v8, v74

    .line 679
    const/16 v21, 0x7

    .line 681
    aget v9, v4, v21

    .line 683
    int-to-long v9, v9

    .line 684
    and-long v9, v9, v74

    .line 686
    move-wide/from16 v30, v2

    .line 688
    mul-long v2, v9, v5

    .line 690
    long-to-int v13, v2

    .line 691
    const/16 v42, 0xe

    .line 693
    aput v13, v1, v42

    .line 695
    ushr-long v2, v2, v43

    .line 697
    mul-long v32, v9, v26

    .line 699
    add-long v2, v32, v2

    .line 701
    long-to-int v13, v2

    .line 702
    aput v13, v1, v29

    .line 704
    ushr-long v2, v2, v43

    .line 706
    mul-long v32, v9, v11

    .line 708
    add-long v2, v32, v2

    .line 710
    long-to-int v13, v2

    .line 711
    aput v13, v1, v28

    .line 713
    ushr-long v2, v2, v43

    .line 715
    mul-long v28, v9, v24

    .line 717
    add-long v2, v28, v2

    .line 719
    long-to-int v13, v2

    .line 720
    aput v13, v1, v39

    .line 722
    ushr-long v2, v2, v43

    .line 724
    mul-long v28, v9, v30

    .line 726
    add-long v2, v28, v2

    .line 728
    long-to-int v13, v2

    .line 729
    aput v13, v1, v40

    .line 731
    ushr-long v2, v2, v43

    .line 733
    mul-long v28, v9, v14

    .line 735
    add-long v2, v28, v2

    .line 737
    long-to-int v13, v2

    .line 738
    aput v13, v1, v52

    .line 740
    ushr-long v2, v2, v43

    .line 742
    mul-long/2addr v9, v7

    .line 743
    add-long/2addr v9, v2

    .line 744
    long-to-int v2, v9

    .line 745
    aput v2, v1, v53

    .line 747
    ushr-long v2, v9, v43

    .line 749
    long-to-int v2, v2

    .line 750
    aput v2, v1, v16

    .line 752
    move/from16 v3, v19

    .line 754
    const/16 v2, 0xe

    .line 756
    :goto_1
    const/4 v9, 0x7

    .line 757
    if-ge v3, v9, :cond_0

    .line 759
    add-int/lit8 v9, v2, 0x1

    .line 761
    add-int/lit8 v10, v3, 0x7

    .line 763
    aget v10, v4, v10

    .line 765
    move v13, v2

    .line 766
    move/from16 v17, v3

    .line 768
    int-to-long v2, v10

    .line 769
    and-long v2, v2, v74

    .line 771
    mul-long v28, v2, v5

    .line 773
    aget v10, v1, v9

    .line 775
    move-wide/from16 v32, v2

    .line 777
    int-to-long v2, v10

    .line 778
    and-long v2, v2, v74

    .line 780
    add-long v2, v28, v2

    .line 782
    long-to-int v10, v2

    .line 783
    aput v10, v1, v9

    .line 785
    ushr-long v2, v2, v43

    .line 787
    mul-long v28, v32, v26

    .line 789
    add-int/lit8 v10, v13, 0x2

    .line 791
    move-wide/from16 v34, v2

    .line 793
    aget v2, v1, v10

    .line 795
    int-to-long v2, v2

    .line 796
    and-long v2, v2, v74

    .line 798
    add-long v28, v28, v2

    .line 800
    add-long v2, v28, v34

    .line 802
    move-wide/from16 v28, v5

    .line 804
    long-to-int v5, v2

    .line 805
    aput v5, v1, v10

    .line 807
    ushr-long v2, v2, v43

    .line 809
    mul-long v5, v32, v11

    .line 811
    add-int/lit8 v10, v13, 0x3

    .line 813
    move-wide/from16 v34, v2

    .line 815
    aget v2, v1, v10

    .line 817
    int-to-long v2, v2

    .line 818
    and-long v2, v2, v74

    .line 820
    add-long/2addr v5, v2

    .line 821
    add-long v5, v5, v34

    .line 823
    long-to-int v2, v5

    .line 824
    aput v2, v1, v10

    .line 826
    ushr-long v2, v5, v43

    .line 828
    mul-long v5, v32, v24

    .line 830
    add-int/lit8 v10, v13, 0x4

    .line 832
    move-wide/from16 v34, v2

    .line 834
    aget v2, v1, v10

    .line 836
    int-to-long v2, v2

    .line 837
    and-long v2, v2, v74

    .line 839
    add-long/2addr v5, v2

    .line 840
    add-long v5, v5, v34

    .line 842
    long-to-int v2, v5

    .line 843
    aput v2, v1, v10

    .line 845
    ushr-long v2, v5, v43

    .line 847
    mul-long v5, v32, v30

    .line 849
    add-int/lit8 v10, v13, 0x5

    .line 851
    move-wide/from16 v34, v2

    .line 853
    aget v2, v1, v10

    .line 855
    int-to-long v2, v2

    .line 856
    and-long v2, v2, v74

    .line 858
    add-long/2addr v5, v2

    .line 859
    add-long v5, v5, v34

    .line 861
    long-to-int v2, v5

    .line 862
    aput v2, v1, v10

    .line 864
    ushr-long v2, v5, v43

    .line 866
    mul-long v5, v32, v14

    .line 868
    add-int/lit8 v10, v13, 0x6

    .line 870
    move-wide/from16 v34, v2

    .line 872
    aget v2, v1, v10

    .line 874
    int-to-long v2, v2

    .line 875
    and-long v2, v2, v74

    .line 877
    add-long/2addr v5, v2

    .line 878
    add-long v5, v5, v34

    .line 880
    long-to-int v2, v5

    .line 881
    aput v2, v1, v10

    .line 883
    ushr-long v2, v5, v43

    .line 885
    mul-long v5, v32, v7

    .line 887
    add-int/lit8 v10, v13, 0x7

    .line 889
    move-wide/from16 v32, v2

    .line 891
    aget v2, v1, v10

    .line 893
    int-to-long v2, v2

    .line 894
    and-long v2, v2, v74

    .line 896
    add-long/2addr v5, v2

    .line 897
    add-long v5, v5, v32

    .line 899
    long-to-int v2, v5

    .line 900
    aput v2, v1, v10

    .line 902
    ushr-long v2, v5, v43

    .line 904
    add-int/lit8 v5, v13, 0x8

    .line 906
    long-to-int v2, v2

    .line 907
    aput v2, v1, v5

    .line 909
    add-int/lit8 v3, v17, 0x1

    .line 911
    move v2, v9

    .line 912
    move-wide/from16 v5, v28

    .line 914
    goto/16 :goto_1

    .line 916
    :cond_0
    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/isValidJson;->init([I[I)I

    .line 919
    move-result v2

    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v5, 0x7

    .line 922
    invoke-static {v1, v3, v1, v5, v3}, Lcom/cardinalcommerce/a/isValidJson;->cca_continue([II[III)I

    .line 925
    move-result v6

    .line 926
    add-int/2addr v6, v2

    .line 927
    move/from16 v3, v16

    .line 929
    const/16 v13, 0xe

    .line 931
    invoke-static {v1, v3, v1, v13, v6}, Lcom/cardinalcommerce/a/isValidJson;->cca_continue([II[III)I

    .line 934
    move-result v6

    .line 935
    add-int/2addr v6, v2

    .line 936
    new-array v2, v5, [I

    .line 938
    new-array v3, v5, [I

    .line 940
    invoke-static {v4, v4, v2}, Lcom/cardinalcommerce/a/isValidJson;->init([I[I[I)Z

    .line 943
    move-result v4

    .line 944
    invoke-static {v0, v0, v3}, Lcom/cardinalcommerce/a/isValidJson;->init([I[I[I)Z

    .line 947
    move-result v7

    .line 948
    if-eq v4, v7, :cond_1

    .line 950
    move/from16 v4, v19

    .line 952
    goto :goto_2

    .line 953
    :cond_1
    const/4 v4, 0x0

    .line 954
    :goto_2
    new-array v7, v13, [I

    .line 956
    invoke-static {v2, v3, v7}, Lcom/cardinalcommerce/a/isValidJson;->configure([I[I[I)V

    .line 959
    if-eqz v4, :cond_2

    .line 961
    invoke-static {v13, v7, v1, v5}, Lcom/cardinalcommerce/a/remapField;->init(I[I[II)I

    .line 964
    move-result v2

    .line 965
    goto :goto_3

    .line 966
    :cond_2
    invoke-static {v13, v7, v1, v5}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[II)I

    .line 969
    move-result v2

    .line 970
    :goto_3
    add-int/2addr v6, v2

    .line 971
    const/16 v2, 0x1c

    .line 973
    const/16 v3, 0x15

    .line 975
    invoke-static {v2, v6, v1, v3}, Lcom/cardinalcommerce/a/remapField;->Cardinal(II[II)I

    .line 978
    move/from16 v14, v63

    .line 980
    new-array v2, v14, [I

    .line 982
    sget-object v3, Lcom/cardinalcommerce/a/convertToStrict;->init:[I

    .line 984
    const/4 v4, 0x0

    .line 985
    invoke-static {v3, v4, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 988
    new-array v3, v14, [I

    .line 990
    new-array v5, v14, [I

    .line 992
    invoke-static {v0, v4, v5, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 995
    new-array v0, v14, [I

    .line 997
    aput v19, v0, v4

    .line 999
    const/16 v4, 0x1b

    .line 1001
    :goto_4
    if-lez v4, :cond_3

    .line 1003
    aget v6, v23, v4

    .line 1005
    if-nez v6, :cond_3

    .line 1007
    add-int/lit8 v4, v4, -0x1

    .line 1009
    goto :goto_4

    .line 1010
    :cond_3
    shl-int/lit8 v6, v4, 0x5

    .line 1012
    add-int/lit8 v6, v6, 0x20

    .line 1014
    aget v4, v23, v4

    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1019
    move-result v4

    .line 1020
    sub-int/2addr v6, v4

    .line 1021
    move-object v12, v0

    .line 1022
    move-object v8, v2

    .line 1023
    move-object v9, v3

    .line 1024
    move-object v10, v5

    .line 1025
    move-object/from16 v0, v18

    .line 1027
    move-object/from16 v3, v23

    .line 1029
    const/16 v2, 0x1b

    .line 1031
    :goto_5
    const/16 v4, 0x1bf

    .line 1033
    if-le v6, v4, :cond_9

    .line 1035
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/getIsName;->a(I[I)I

    .line 1038
    move-result v4

    .line 1039
    sub-int/2addr v4, v6

    .line 1040
    shr-int/lit8 v5, v4, 0x1f

    .line 1042
    not-int v5, v5

    .line 1043
    and-int v11, v4, v5

    .line 1045
    aget v4, v1, v2

    .line 1047
    if-gez v4, :cond_4

    .line 1049
    invoke-static {v2, v11, v0, v3, v1}, Lcom/cardinalcommerce/a/getIsName;->c(II[I[I[I)V

    .line 1052
    const/4 v7, 0x7

    .line 1053
    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/getIsName;->b(I[I[I[II[I)V

    .line 1056
    goto :goto_6

    .line 1057
    :cond_4
    invoke-static {v2, v11, v0, v3, v1}, Lcom/cardinalcommerce/a/getIsName;->d(II[I[I[I)V

    .line 1060
    const/4 v7, 0x7

    .line 1061
    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/getIsName;->e(I[I[I[II[I)V

    .line 1064
    :goto_6
    move v4, v2

    .line 1065
    :cond_5
    aget v5, v0, v4

    .line 1067
    const/high16 v7, -0x80000000

    .line 1069
    add-int/2addr v5, v7

    .line 1070
    aget v11, v3, v4

    .line 1072
    add-int/2addr v11, v7

    .line 1073
    if-ge v5, v11, :cond_7

    .line 1075
    ushr-int/lit8 v2, v6, 0x5

    .line 1077
    move v4, v2

    .line 1078
    :goto_7
    if-lez v4, :cond_6

    .line 1080
    aget v5, v0, v4

    .line 1082
    if-nez v5, :cond_6

    .line 1084
    add-int/lit8 v4, v4, -0x1

    .line 1086
    goto :goto_7

    .line 1087
    :cond_6
    shl-int/lit8 v5, v4, 0x5

    .line 1089
    add-int/lit8 v5, v5, 0x20

    .line 1091
    aget v4, v0, v4

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1096
    move-result v4

    .line 1097
    sub-int/2addr v5, v4

    .line 1098
    move-object v6, v3

    .line 1099
    move-object v3, v0

    .line 1100
    move-object v0, v6

    .line 1101
    move-object v6, v10

    .line 1102
    move-object v10, v8

    .line 1103
    move-object v8, v6

    .line 1104
    move-object v6, v12

    .line 1105
    move-object v12, v9

    .line 1106
    move-object v9, v6

    .line 1107
    move v6, v5

    .line 1108
    goto :goto_5

    .line 1109
    :cond_7
    if-le v5, v11, :cond_8

    .line 1111
    goto :goto_5

    .line 1112
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 1114
    if-gez v4, :cond_5

    .line 1116
    goto :goto_5

    .line 1117
    :cond_9
    move-object/from16 v4, p1

    .line 1119
    const/4 v11, 0x0

    .line 1120
    const/16 v14, 0x8

    .line 1122
    invoke-static {v10, v11, v4, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    move-object/from16 v3, p2

    .line 1127
    invoke-static {v12, v11, v3, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    return-void

    .line 1131
    :cond_a
    move-object/from16 v23, v3

    .line 1133
    move v11, v4

    .line 1134
    move-object/from16 v4, p1

    .line 1136
    move-object/from16 v3, p2

    .line 1138
    move v12, v1

    .line 1139
    move v13, v8

    .line 1140
    move v4, v11

    .line 1141
    move v10, v14

    .line 1142
    move-wide v8, v15

    .line 1143
    move-object/from16 v2, v18

    .line 1145
    move-object/from16 v3, v23

    .line 1147
    const/16 v1, 0x1c

    .line 1149
    goto/16 :goto_0
.end method

.method public static c([B[I)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x38

    .line 3
    aget-byte v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/16 v2, 0xe

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    shl-int/lit8 v2, v0, 0x2

    .line 16
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 19
    move-result v2

    .line 20
    aput v2, p1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/convertToStrict;->init:[I

    .line 27
    invoke-static {v2, p1, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public static d([B[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xe

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    shl-int/lit8 v1, v0, 0x2

    .line 8
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    not-int v1, v1

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 7
    sget-object v2, Lcom/cardinalcommerce/a/convertToStrict;->init:[I

    .line 9
    const/16 v3, 0xe

    .line 11
    invoke-static {v3, v1, p0, v2, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I[I[I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    aput p0, p1, v3

    .line 19
    const/16 p0, 0xf

    .line 21
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/remapField;->init(I[II)I

    .line 24
    return-void
.end method

.method public static f([B)[B
    .locals 92

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 32
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 41
    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 50
    const/16 v15, 0x12

    .line 52
    invoke-static {v0, v15}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 59
    move-wide/from16 v19, v7

    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 64
    const/16 v8, 0x15

    .line 66
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 73
    const/16 v8, 0x19

    .line 75
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 81
    move-wide/from16 v21, v10

    .line 83
    int-to-long v9, v8

    .line 84
    and-long v8, v9, v16

    .line 86
    const/16 v10, 0x1c

    .line 88
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 91
    move-result v11

    .line 92
    move/from16 v23, v10

    .line 94
    int-to-long v10, v11

    .line 95
    and-long v10, v10, v16

    .line 97
    const/16 v1, 0x20

    .line 99
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 102
    move-result v1

    .line 103
    shl-int/lit8 v1, v1, 0x4

    .line 105
    move-wide/from16 v24, v2

    .line 107
    int-to-long v1, v1

    .line 108
    and-long v1, v1, v16

    .line 110
    const/16 v3, 0x23

    .line 112
    move-wide/from16 v26, v1

    .line 114
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    and-long v1, v1, v16

    .line 121
    const/16 v3, 0x27

    .line 123
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v3, v3, 0x4

    .line 129
    move-wide/from16 v28, v1

    .line 131
    int-to-long v1, v3

    .line 132
    and-long v1, v1, v16

    .line 134
    const/16 v3, 0x2a

    .line 136
    move-wide/from16 v30, v1

    .line 138
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    and-long v1, v1, v16

    .line 145
    const/16 v3, 0x2e

    .line 147
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 150
    move-result v3

    .line 151
    shl-int/lit8 v3, v3, 0x4

    .line 153
    move-wide/from16 v32, v1

    .line 155
    int-to-long v1, v3

    .line 156
    and-long v1, v1, v16

    .line 158
    const/16 v3, 0x31

    .line 160
    move-wide/from16 v34, v1

    .line 162
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    and-long v1, v1, v16

    .line 169
    const/16 v3, 0x35

    .line 171
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 177
    move-wide/from16 v36, v1

    .line 179
    int-to-long v1, v3

    .line 180
    and-long v1, v1, v16

    .line 182
    const/16 v3, 0x38

    .line 184
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 187
    move-result v3

    .line 188
    move-wide/from16 v38, v1

    .line 190
    int-to-long v1, v3

    .line 191
    and-long v1, v1, v16

    .line 193
    const/16 v3, 0x3c

    .line 195
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 198
    move-result v3

    .line 199
    shl-int/lit8 v3, v3, 0x4

    .line 201
    move-wide/from16 v40, v1

    .line 203
    int-to-long v1, v3

    .line 204
    and-long v1, v1, v16

    .line 206
    const/16 v3, 0x3f

    .line 208
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 211
    move-result v3

    .line 212
    move-wide/from16 v42, v1

    .line 214
    int-to-long v1, v3

    .line 215
    and-long v1, v1, v16

    .line 217
    const/16 v3, 0x43

    .line 219
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 222
    move-result v3

    .line 223
    shl-int/lit8 v3, v3, 0x4

    .line 225
    move-wide/from16 v44, v1

    .line 227
    int-to-long v1, v3

    .line 228
    and-long v1, v1, v16

    .line 230
    const/16 v3, 0x46

    .line 232
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 235
    move-result v3

    .line 236
    move-wide/from16 v46, v1

    .line 238
    int-to-long v1, v3

    .line 239
    and-long v1, v1, v16

    .line 241
    const/16 v3, 0x4a

    .line 243
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 246
    move-result v3

    .line 247
    shl-int/lit8 v3, v3, 0x4

    .line 249
    move-wide/from16 v48, v1

    .line 251
    int-to-long v1, v3

    .line 252
    and-long v1, v1, v16

    .line 254
    const/16 v3, 0x4d

    .line 256
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 259
    move-result v3

    .line 260
    move-wide/from16 v50, v1

    .line 262
    int-to-long v1, v3

    .line 263
    and-long v1, v1, v16

    .line 265
    const/16 v3, 0x51

    .line 267
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 270
    move-result v3

    .line 271
    shl-int/lit8 v3, v3, 0x4

    .line 273
    move-wide/from16 v52, v1

    .line 275
    int-to-long v1, v3

    .line 276
    and-long v1, v1, v16

    .line 278
    const/16 v3, 0x54

    .line 280
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 283
    move-result v3

    .line 284
    move-wide/from16 v54, v1

    .line 286
    int-to-long v1, v3

    .line 287
    and-long v56, v1, v16

    .line 289
    const/16 v3, 0x58

    .line 291
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 294
    move-result v3

    .line 295
    shl-int/lit8 v3, v3, 0x4

    .line 297
    move-wide/from16 v58, v1

    .line 299
    int-to-long v1, v3

    .line 300
    and-long v1, v1, v16

    .line 302
    const/16 v3, 0x5b

    .line 304
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 307
    move-result v3

    .line 308
    move-wide/from16 v60, v1

    .line 310
    int-to-long v1, v3

    .line 311
    and-long v62, v1, v16

    .line 313
    const/16 v3, 0x5f

    .line 315
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 318
    move-result v3

    .line 319
    shl-int/lit8 v3, v3, 0x4

    .line 321
    move-wide/from16 v64, v1

    .line 323
    int-to-long v1, v3

    .line 324
    and-long v1, v1, v16

    .line 326
    const/16 v3, 0x62

    .line 328
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 331
    move-result v3

    .line 332
    move-wide/from16 v66, v1

    .line 334
    int-to-long v1, v3

    .line 335
    and-long v68, v1, v16

    .line 337
    const/16 v3, 0x66

    .line 339
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 342
    move-result v3

    .line 343
    shl-int/lit8 v3, v3, 0x4

    .line 345
    move-wide/from16 v70, v1

    .line 347
    int-to-long v1, v3

    .line 348
    and-long v1, v1, v16

    .line 350
    const/16 v3, 0x69

    .line 352
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 355
    move-result v3

    .line 356
    move-wide/from16 v72, v1

    .line 358
    int-to-long v1, v3

    .line 359
    and-long v74, v1, v16

    .line 361
    const/16 v3, 0x6d

    .line 363
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 366
    move-result v3

    .line 367
    shl-int/lit8 v3, v3, 0x4

    .line 369
    move-wide/from16 v76, v1

    .line 371
    int-to-long v0, v3

    .line 372
    and-long v0, v0, v16

    .line 374
    const/16 v2, 0x70

    .line 376
    aget-byte v2, p0, v2

    .line 378
    and-int/lit16 v2, v2, 0xff

    .line 380
    const/16 v3, 0x71

    .line 382
    aget-byte v3, p0, v3

    .line 384
    and-int/lit16 v3, v3, 0xff

    .line 386
    shl-int/lit8 v3, v3, 0x8

    .line 388
    or-int/2addr v2, v3

    .line 389
    int-to-long v2, v2

    .line 390
    and-long v2, v2, v16

    .line 392
    const-wide/32 v16, 0x29eec34

    .line 395
    mul-long v78, v2, v16

    .line 397
    add-long v78, v78, v40

    .line 399
    const-wide/32 v40, 0x1cf5b55

    .line 402
    mul-long v80, v2, v40

    .line 404
    add-long v80, v80, v42

    .line 406
    const-wide/32 v42, 0x9c2ab72

    .line 409
    mul-long v82, v2, v42

    .line 411
    add-long v82, v82, v44

    .line 413
    const-wide/32 v44, 0xf635c8e

    .line 416
    mul-long v84, v2, v44

    .line 418
    add-long v84, v84, v46

    .line 420
    const-wide/32 v46, 0x5bf7a4c

    .line 423
    mul-long v86, v2, v46

    .line 425
    add-long v86, v86, v48

    .line 427
    const-wide/32 v48, 0xd944a72

    .line 430
    mul-long v88, v2, v48

    .line 432
    add-long v88, v88, v50

    .line 434
    const-wide/32 v50, 0x8eec492

    .line 437
    mul-long v90, v2, v50

    .line 439
    add-long v90, v90, v52

    .line 441
    const-wide/32 v52, 0x20cd7705

    .line 444
    mul-long v2, v2, v52

    .line 446
    add-long v2, v2, v54

    .line 448
    ushr-long v54, v74, v23

    .line 450
    add-long v0, v0, v54

    .line 452
    const-wide/32 v54, 0xfffffff

    .line 455
    and-long v74, v76, v54

    .line 457
    mul-long v76, v0, v16

    .line 459
    add-long v76, v76, v38

    .line 461
    mul-long v38, v0, v40

    .line 463
    add-long v38, v38, v78

    .line 465
    mul-long v78, v0, v42

    .line 467
    add-long v78, v78, v80

    .line 469
    mul-long v80, v0, v44

    .line 471
    add-long v80, v80, v82

    .line 473
    mul-long v82, v0, v46

    .line 475
    add-long v82, v82, v84

    .line 477
    mul-long v84, v0, v48

    .line 479
    add-long v84, v84, v86

    .line 481
    mul-long v86, v0, v50

    .line 483
    add-long v86, v86, v88

    .line 485
    mul-long v0, v0, v52

    .line 487
    add-long v0, v0, v90

    .line 489
    mul-long v88, v74, v16

    .line 491
    add-long v88, v88, v36

    .line 493
    mul-long v36, v74, v40

    .line 495
    add-long v36, v36, v76

    .line 497
    mul-long v76, v74, v42

    .line 499
    add-long v76, v76, v38

    .line 501
    mul-long v38, v74, v44

    .line 503
    add-long v38, v38, v78

    .line 505
    mul-long v78, v74, v46

    .line 507
    add-long v78, v78, v80

    .line 509
    mul-long v80, v74, v48

    .line 511
    add-long v80, v80, v82

    .line 513
    mul-long v82, v74, v50

    .line 515
    add-long v82, v82, v84

    .line 517
    mul-long v74, v74, v52

    .line 519
    add-long v74, v74, v86

    .line 521
    ushr-long v68, v68, v23

    .line 523
    add-long v68, v72, v68

    .line 525
    and-long v70, v70, v54

    .line 527
    mul-long v72, v68, v16

    .line 529
    add-long v72, v72, v34

    .line 531
    mul-long v34, v68, v40

    .line 533
    add-long v34, v34, v88

    .line 535
    mul-long v84, v68, v42

    .line 537
    add-long v84, v84, v36

    .line 539
    mul-long v36, v68, v44

    .line 541
    add-long v36, v36, v76

    .line 543
    mul-long v76, v68, v46

    .line 545
    add-long v76, v76, v38

    .line 547
    mul-long v38, v68, v48

    .line 549
    add-long v38, v38, v78

    .line 551
    mul-long v78, v68, v50

    .line 553
    add-long v78, v78, v80

    .line 555
    mul-long v68, v68, v52

    .line 557
    add-long v68, v68, v82

    .line 559
    mul-long v80, v70, v16

    .line 561
    add-long v80, v80, v32

    .line 563
    mul-long v32, v70, v40

    .line 565
    add-long v32, v32, v72

    .line 567
    mul-long v72, v70, v42

    .line 569
    add-long v72, v72, v34

    .line 571
    mul-long v34, v70, v44

    .line 573
    add-long v34, v34, v84

    .line 575
    mul-long v82, v70, v46

    .line 577
    add-long v82, v82, v36

    .line 579
    mul-long v36, v70, v48

    .line 581
    add-long v36, v36, v76

    .line 583
    mul-long v76, v70, v50

    .line 585
    add-long v76, v76, v38

    .line 587
    mul-long v70, v70, v52

    .line 589
    add-long v70, v70, v78

    .line 591
    ushr-long v38, v62, v23

    .line 593
    add-long v38, v66, v38

    .line 595
    and-long v62, v64, v54

    .line 597
    mul-long v64, v38, v16

    .line 599
    add-long v64, v64, v30

    .line 601
    mul-long v30, v38, v40

    .line 603
    add-long v30, v30, v80

    .line 605
    mul-long v66, v38, v42

    .line 607
    add-long v66, v66, v32

    .line 609
    mul-long v32, v38, v44

    .line 611
    add-long v32, v32, v72

    .line 613
    mul-long v72, v38, v46

    .line 615
    add-long v72, v72, v34

    .line 617
    mul-long v34, v38, v48

    .line 619
    add-long v34, v34, v82

    .line 621
    mul-long v78, v38, v50

    .line 623
    add-long v78, v78, v36

    .line 625
    mul-long v38, v38, v52

    .line 627
    add-long v38, v38, v76

    .line 629
    mul-long v36, v62, v16

    .line 631
    add-long v36, v36, v28

    .line 633
    mul-long v28, v62, v40

    .line 635
    add-long v28, v28, v64

    .line 637
    mul-long v64, v62, v42

    .line 639
    add-long v64, v64, v30

    .line 641
    mul-long v30, v62, v44

    .line 643
    add-long v30, v30, v66

    .line 645
    mul-long v66, v62, v46

    .line 647
    add-long v66, v66, v32

    .line 649
    mul-long v32, v62, v48

    .line 651
    add-long v32, v32, v72

    .line 653
    mul-long v72, v62, v50

    .line 655
    add-long v72, v72, v34

    .line 657
    mul-long v62, v62, v52

    .line 659
    add-long v62, v62, v78

    .line 661
    ushr-long v34, v56, v23

    .line 663
    add-long v34, v60, v34

    .line 665
    and-long v56, v58, v54

    .line 667
    mul-long v58, v34, v16

    .line 669
    add-long v58, v58, v26

    .line 671
    mul-long v26, v34, v40

    .line 673
    add-long v26, v26, v36

    .line 675
    mul-long v36, v34, v42

    .line 677
    add-long v36, v36, v28

    .line 679
    mul-long v28, v34, v44

    .line 681
    add-long v28, v28, v64

    .line 683
    mul-long v60, v34, v46

    .line 685
    add-long v60, v60, v30

    .line 687
    mul-long v30, v34, v48

    .line 689
    add-long v30, v30, v66

    .line 691
    mul-long v64, v34, v50

    .line 693
    add-long v64, v64, v32

    .line 695
    mul-long v34, v34, v52

    .line 697
    add-long v34, v34, v72

    .line 699
    ushr-long v32, v68, v23

    .line 701
    add-long v74, v74, v32

    .line 703
    and-long v32, v68, v54

    .line 705
    ushr-long v66, v74, v23

    .line 707
    add-long v0, v0, v66

    .line 709
    and-long v66, v74, v54

    .line 711
    ushr-long v68, v0, v23

    .line 713
    add-long v2, v2, v68

    .line 715
    and-long v0, v0, v54

    .line 717
    ushr-long v68, v2, v23

    .line 719
    add-long v56, v56, v68

    .line 721
    and-long v2, v2, v54

    .line 723
    mul-long v68, v56, v16

    .line 725
    add-long v68, v68, v10

    .line 727
    mul-long v10, v56, v40

    .line 729
    add-long v10, v10, v58

    .line 731
    mul-long v58, v56, v42

    .line 733
    add-long v58, v58, v26

    .line 735
    mul-long v26, v56, v44

    .line 737
    add-long v26, v26, v36

    .line 739
    mul-long v36, v56, v46

    .line 741
    add-long v36, v36, v28

    .line 743
    mul-long v28, v56, v48

    .line 745
    add-long v28, v28, v60

    .line 747
    mul-long v60, v56, v50

    .line 749
    add-long v60, v60, v30

    .line 751
    mul-long v56, v56, v52

    .line 753
    add-long v56, v56, v64

    .line 755
    mul-long v30, v2, v16

    .line 757
    add-long v30, v30, v8

    .line 759
    mul-long v8, v2, v40

    .line 761
    add-long v8, v8, v68

    .line 763
    mul-long v64, v2, v42

    .line 765
    add-long v64, v64, v10

    .line 767
    mul-long v10, v2, v44

    .line 769
    add-long v10, v10, v58

    .line 771
    mul-long v58, v2, v46

    .line 773
    add-long v58, v58, v26

    .line 775
    mul-long v26, v2, v48

    .line 777
    add-long v26, v26, v36

    .line 779
    mul-long v36, v2, v50

    .line 781
    add-long v36, v36, v28

    .line 783
    mul-long v2, v2, v52

    .line 785
    add-long v2, v2, v60

    .line 787
    mul-long v28, v0, v16

    .line 789
    add-long v28, v28, v14

    .line 791
    mul-long v14, v0, v40

    .line 793
    add-long v14, v14, v30

    .line 795
    mul-long v30, v0, v42

    .line 797
    add-long v30, v30, v8

    .line 799
    mul-long v8, v0, v44

    .line 801
    add-long v8, v8, v64

    .line 803
    mul-long v60, v0, v46

    .line 805
    add-long v60, v60, v10

    .line 807
    mul-long v10, v0, v48

    .line 809
    add-long v10, v10, v58

    .line 811
    mul-long v58, v0, v50

    .line 813
    add-long v58, v58, v26

    .line 815
    mul-long v0, v0, v52

    .line 817
    add-long v0, v0, v36

    .line 819
    ushr-long v26, v62, v23

    .line 821
    add-long v38, v38, v26

    .line 823
    and-long v26, v62, v54

    .line 825
    ushr-long v36, v38, v23

    .line 827
    add-long v70, v70, v36

    .line 829
    and-long v36, v38, v54

    .line 831
    ushr-long v38, v70, v23

    .line 833
    add-long v32, v32, v38

    .line 835
    and-long v38, v70, v54

    .line 837
    ushr-long v62, v32, v23

    .line 839
    add-long v66, v66, v62

    .line 841
    and-long v32, v32, v54

    .line 843
    mul-long v62, v66, v16

    .line 845
    add-long v62, v62, v6

    .line 847
    mul-long v6, v66, v40

    .line 849
    add-long v6, v6, v28

    .line 851
    mul-long v28, v66, v42

    .line 853
    add-long v28, v28, v14

    .line 855
    mul-long v14, v66, v44

    .line 857
    add-long v14, v14, v30

    .line 859
    mul-long v30, v66, v46

    .line 861
    add-long v30, v30, v8

    .line 863
    mul-long v8, v66, v48

    .line 865
    add-long v8, v8, v60

    .line 867
    mul-long v60, v66, v50

    .line 869
    add-long v60, v60, v10

    .line 871
    mul-long v66, v66, v52

    .line 873
    add-long v66, v66, v58

    .line 875
    mul-long v10, v32, v16

    .line 877
    add-long/2addr v10, v4

    .line 878
    mul-long v4, v32, v40

    .line 880
    add-long v4, v4, v62

    .line 882
    mul-long v58, v32, v42

    .line 884
    add-long v58, v58, v6

    .line 886
    mul-long v6, v32, v44

    .line 888
    add-long v6, v6, v28

    .line 890
    mul-long v28, v32, v46

    .line 892
    add-long v28, v28, v14

    .line 894
    mul-long v14, v32, v48

    .line 896
    add-long v14, v14, v30

    .line 898
    mul-long v30, v32, v50

    .line 900
    add-long v30, v30, v8

    .line 902
    mul-long v32, v32, v52

    .line 904
    add-long v32, v32, v60

    .line 906
    mul-long v8, v38, v16

    .line 908
    add-long/2addr v8, v12

    .line 909
    mul-long v12, v38, v40

    .line 911
    add-long/2addr v12, v10

    .line 912
    mul-long v10, v38, v42

    .line 914
    add-long/2addr v10, v4

    .line 915
    mul-long v4, v38, v44

    .line 917
    add-long v4, v4, v58

    .line 919
    mul-long v58, v38, v46

    .line 921
    add-long v58, v58, v6

    .line 923
    mul-long v6, v38, v48

    .line 925
    add-long v6, v6, v28

    .line 927
    mul-long v28, v38, v50

    .line 929
    add-long v28, v28, v14

    .line 931
    mul-long v38, v38, v52

    .line 933
    add-long v38, v38, v30

    .line 935
    ushr-long v14, v2, v23

    .line 937
    add-long v56, v56, v14

    .line 939
    and-long v2, v2, v54

    .line 941
    ushr-long v14, v56, v23

    .line 943
    add-long v34, v34, v14

    .line 945
    and-long v14, v56, v54

    .line 947
    ushr-long v30, v34, v23

    .line 949
    add-long v26, v26, v30

    .line 951
    and-long v30, v34, v54

    .line 953
    ushr-long v34, v26, v23

    .line 955
    add-long v36, v36, v34

    .line 957
    and-long v26, v26, v54

    .line 959
    mul-long v34, v36, v16

    .line 961
    add-long v34, v34, v21

    .line 963
    mul-long v21, v36, v40

    .line 965
    add-long v21, v21, v8

    .line 967
    mul-long v8, v36, v42

    .line 969
    add-long/2addr v8, v12

    .line 970
    mul-long v12, v36, v44

    .line 972
    add-long/2addr v12, v10

    .line 973
    mul-long v10, v36, v46

    .line 975
    add-long/2addr v10, v4

    .line 976
    mul-long v4, v36, v48

    .line 978
    add-long v4, v4, v58

    .line 980
    mul-long v58, v36, v50

    .line 982
    add-long v58, v58, v6

    .line 984
    mul-long v36, v36, v52

    .line 986
    add-long v36, v36, v28

    .line 988
    mul-long v16, v16, v26

    .line 990
    add-long v16, v16, v19

    .line 992
    mul-long v40, v40, v26

    .line 994
    add-long v40, v40, v34

    .line 996
    mul-long v42, v42, v26

    .line 998
    add-long v42, v42, v21

    .line 1000
    mul-long v44, v44, v26

    .line 1002
    add-long v44, v44, v8

    .line 1004
    mul-long v46, v46, v26

    .line 1006
    add-long v46, v46, v12

    .line 1008
    mul-long v48, v48, v26

    .line 1010
    add-long v48, v48, v10

    .line 1012
    mul-long v50, v50, v26

    .line 1014
    add-long v50, v50, v4

    .line 1016
    mul-long v26, v26, v52

    .line 1018
    add-long v26, v26, v58

    .line 1020
    const/4 v4, 0x2

    .line 1021
    shl-long v4, v30, v4

    .line 1023
    const/16 v6, 0x1a

    .line 1025
    ushr-long v7, v14, v6

    .line 1027
    add-long/2addr v4, v7

    .line 1028
    const-wide/32 v7, 0x3ffffff

    .line 1031
    and-long v9, v56, v7

    .line 1033
    const-wide/16 v11, 0x1

    .line 1035
    add-long/2addr v4, v11

    .line 1036
    const-wide/32 v13, 0x4a7bb0d

    .line 1039
    mul-long v18, v4, v13

    .line 1041
    add-long v18, v18, v24

    .line 1043
    const-wide/32 v21, 0x873d6d5

    .line 1046
    mul-long v24, v4, v21

    .line 1048
    add-long v24, v24, v16

    .line 1050
    const-wide/32 v15, 0xa70aadc

    .line 1053
    mul-long v28, v4, v15

    .line 1055
    add-long v28, v28, v40

    .line 1057
    const-wide/32 v30, 0x3d8d723

    .line 1060
    mul-long v34, v4, v30

    .line 1062
    add-long v34, v34, v42

    .line 1064
    const-wide/32 v40, 0x96fde93

    .line 1067
    mul-long v42, v4, v40

    .line 1069
    add-long v42, v42, v44

    .line 1071
    const-wide/32 v44, 0xb65129c

    .line 1074
    mul-long v52, v4, v44

    .line 1076
    add-long v52, v52, v46

    .line 1078
    const-wide/32 v46, 0x63bb124

    .line 1081
    mul-long v56, v4, v46

    .line 1083
    add-long v56, v56, v48

    .line 1085
    const-wide/32 v48, 0x8335dc1

    .line 1088
    mul-long v4, v4, v48

    .line 1090
    add-long v4, v4, v50

    .line 1092
    ushr-long v50, v18, v23

    .line 1094
    add-long v24, v24, v50

    .line 1096
    and-long v17, v18, v54

    .line 1098
    ushr-long v19, v24, v23

    .line 1100
    add-long v28, v28, v19

    .line 1102
    and-long v19, v24, v54

    .line 1104
    ushr-long v24, v28, v23

    .line 1106
    add-long v34, v34, v24

    .line 1108
    and-long v24, v28, v54

    .line 1110
    ushr-long v28, v34, v23

    .line 1112
    add-long v42, v42, v28

    .line 1114
    and-long v28, v34, v54

    .line 1116
    ushr-long v34, v42, v23

    .line 1118
    add-long v52, v52, v34

    .line 1120
    and-long v34, v42, v54

    .line 1122
    ushr-long v42, v52, v23

    .line 1124
    add-long v56, v56, v42

    .line 1126
    and-long v42, v52, v54

    .line 1128
    ushr-long v50, v56, v23

    .line 1130
    add-long v4, v4, v50

    .line 1132
    and-long v50, v56, v54

    .line 1134
    ushr-long v52, v4, v23

    .line 1136
    add-long v26, v26, v52

    .line 1138
    and-long v4, v4, v54

    .line 1140
    ushr-long v52, v26, v23

    .line 1142
    add-long v36, v36, v52

    .line 1144
    and-long v26, v26, v54

    .line 1146
    ushr-long v52, v36, v23

    .line 1148
    add-long v38, v38, v52

    .line 1150
    and-long v36, v36, v54

    .line 1152
    ushr-long v52, v38, v23

    .line 1154
    add-long v32, v32, v52

    .line 1156
    and-long v38, v38, v54

    .line 1158
    ushr-long v52, v32, v23

    .line 1160
    add-long v66, v66, v52

    .line 1162
    and-long v32, v32, v54

    .line 1164
    ushr-long v52, v66, v23

    .line 1166
    add-long v0, v0, v52

    .line 1168
    and-long v52, v66, v54

    .line 1170
    ushr-long v56, v0, v23

    .line 1172
    add-long v2, v2, v56

    .line 1174
    and-long v0, v0, v54

    .line 1176
    ushr-long v56, v2, v23

    .line 1178
    add-long v9, v9, v56

    .line 1180
    and-long v2, v2, v54

    .line 1182
    ushr-long v56, v9, v6

    .line 1184
    and-long v6, v9, v7

    .line 1186
    sub-long v56, v56, v11

    .line 1188
    and-long v8, v56, v13

    .line 1190
    sub-long v17, v17, v8

    .line 1192
    and-long v8, v56, v21

    .line 1194
    sub-long v19, v19, v8

    .line 1196
    and-long v8, v56, v15

    .line 1198
    sub-long v24, v24, v8

    .line 1200
    and-long v8, v56, v30

    .line 1202
    sub-long v28, v28, v8

    .line 1204
    and-long v8, v56, v40

    .line 1206
    sub-long v34, v34, v8

    .line 1208
    and-long v8, v56, v44

    .line 1210
    sub-long v42, v42, v8

    .line 1212
    and-long v8, v56, v46

    .line 1214
    sub-long v50, v50, v8

    .line 1216
    and-long v8, v56, v48

    .line 1218
    sub-long/2addr v4, v8

    .line 1219
    shr-long v8, v17, v23

    .line 1221
    add-long v19, v19, v8

    .line 1223
    and-long v8, v17, v54

    .line 1225
    shr-long v10, v19, v23

    .line 1227
    add-long v24, v24, v10

    .line 1229
    and-long v10, v19, v54

    .line 1231
    shr-long v12, v24, v23

    .line 1233
    add-long v28, v28, v12

    .line 1235
    and-long v12, v24, v54

    .line 1237
    shr-long v14, v28, v23

    .line 1239
    add-long v34, v34, v14

    .line 1241
    and-long v14, v28, v54

    .line 1243
    shr-long v16, v34, v23

    .line 1245
    add-long v42, v42, v16

    .line 1247
    and-long v16, v34, v54

    .line 1249
    shr-long v18, v42, v23

    .line 1251
    add-long v50, v50, v18

    .line 1253
    and-long v18, v42, v54

    .line 1255
    shr-long v21, v50, v23

    .line 1257
    add-long v4, v4, v21

    .line 1259
    and-long v21, v50, v54

    .line 1261
    shr-long v24, v4, v23

    .line 1263
    add-long v26, v26, v24

    .line 1265
    and-long v4, v4, v54

    .line 1267
    shr-long v24, v26, v23

    .line 1269
    add-long v36, v36, v24

    .line 1271
    and-long v24, v26, v54

    .line 1273
    shr-long v26, v36, v23

    .line 1275
    add-long v38, v38, v26

    .line 1277
    and-long v26, v36, v54

    .line 1279
    shr-long v28, v38, v23

    .line 1281
    add-long v32, v32, v28

    .line 1283
    and-long v28, v38, v54

    .line 1285
    shr-long v30, v32, v23

    .line 1287
    add-long v52, v52, v30

    .line 1289
    and-long v30, v32, v54

    .line 1291
    shr-long v32, v52, v23

    .line 1293
    add-long v0, v0, v32

    .line 1295
    and-long v32, v52, v54

    .line 1297
    shr-long v34, v0, v23

    .line 1299
    add-long v2, v2, v34

    .line 1301
    and-long v0, v0, v54

    .line 1303
    shr-long v34, v2, v23

    .line 1305
    add-long v6, v6, v34

    .line 1307
    and-long v2, v2, v54

    .line 1309
    move-wide/from16 v34, v0

    .line 1311
    const/16 v0, 0x39

    .line 1313
    new-array v0, v0, [B

    .line 1315
    shl-long v10, v10, v23

    .line 1317
    or-long/2addr v8, v10

    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-static {v0, v1, v8, v9}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1322
    shl-long v8, v14, v23

    .line 1324
    or-long/2addr v8, v12

    .line 1325
    const/4 v1, 0x7

    .line 1326
    invoke-static {v0, v1, v8, v9}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1329
    shl-long v8, v18, v23

    .line 1331
    or-long v8, v16, v8

    .line 1333
    const/16 v1, 0xe

    .line 1335
    invoke-static {v0, v1, v8, v9}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1338
    shl-long v4, v4, v23

    .line 1340
    or-long v4, v21, v4

    .line 1342
    const/16 v1, 0x15

    .line 1344
    invoke-static {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1347
    shl-long v4, v26, v23

    .line 1349
    or-long v4, v24, v4

    .line 1351
    move/from16 v1, v23

    .line 1353
    invoke-static {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1356
    shl-long v4, v30, v1

    .line 1358
    or-long v4, v28, v4

    .line 1360
    const/16 v8, 0x23

    .line 1362
    invoke-static {v0, v8, v4, v5}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1365
    shl-long v4, v34, v1

    .line 1367
    or-long v4, v32, v4

    .line 1369
    const/16 v8, 0x2a

    .line 1371
    invoke-static {v0, v8, v4, v5}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1374
    shl-long v4, v6, v1

    .line 1376
    or-long v1, v2, v4

    .line 1378
    const/16 v3, 0x31

    .line 1380
    invoke-static {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 1383
    return-object v0
.end method
