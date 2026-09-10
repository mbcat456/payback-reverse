.class public abstract Landroidx/compose/ui/graphics/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UnspecifiedColor:J = 0x10L


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 18
    cmpg-float v0, p3, v6

    .line 20
    if-gez v0, :cond_0

    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 28
    if-lez v1, :cond_1

    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    cmpg-float v7, p0, v6

    .line 40
    if-gez v7, :cond_2

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 48
    if-lez v8, :cond_3

    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 59
    if-gez v2, :cond_4

    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 67
    if-lez v7, :cond_5

    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 78
    if-gez v2, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 85
    if-lez v2, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/graphics/d1;->a(Ljava/lang/String;)V

    .line 111
    :goto_5
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 119
    invoke-static {v7}, Landroidx/compose/ui/graphics/d1;->a(Ljava/lang/String;)V

    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/g;->b(I)F

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/g;->a(I)F

    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 133
    if-gez v10, :cond_b

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 140
    if-lez v10, :cond_c

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 152
    const/16 v11, 0xff

    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 158
    and-int v13, v8, v12

    .line 160
    const/high16 v14, 0x800000

    .line 162
    const/16 v15, -0xa

    .line 164
    const/16 v16, 0x31

    .line 166
    const/16 v17, 0x200

    .line 168
    move/from16 v18, v2

    .line 170
    const/16 v2, 0x1f

    .line 172
    move/from16 v19, v3

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 177
    if-eqz v13, :cond_d

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 187
    if-lt v10, v2, :cond_f

    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 195
    if-lt v10, v15, :cond_11

    .line 197
    or-int v8, v13, v14

    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 204
    if-eqz v10, :cond_10

    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 219
    if-eqz v8, :cond_13

    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/g;->b(I)F

    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/g;->a(I)F

    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 248
    if-gez v13, :cond_14

    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 255
    if-lez v13, :cond_15

    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 270
    if-ne v13, v11, :cond_17

    .line 272
    if-eqz v20, :cond_16

    .line 274
    move/from16 v9, v17

    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 282
    if-lt v13, v2, :cond_18

    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 290
    if-lt v13, v15, :cond_1a

    .line 292
    or-int v9, v20, v14

    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 299
    if-eqz v13, :cond_19

    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 314
    if-eqz v9, :cond_1c

    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 318
    or-int v9, v9, v20

    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/g;->b(I)F

    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/g;->a(I)F

    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 346
    if-gez v10, :cond_1d

    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 353
    if-lez v10, :cond_1e

    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 369
    if-eqz v12, :cond_1f

    .line 371
    move/from16 v7, v17

    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 378
    if-lt v13, v2, :cond_21

    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 386
    if-lt v13, v15, :cond_23

    .line 388
    or-int v0, v12, v14

    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 395
    if-eqz v2, :cond_22

    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 408
    if-eqz v0, :cond_25

    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 430
    if-gez v2, :cond_26

    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 437
    if-lez v2, :cond_27

    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 480
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/g;->c()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    const/16 v7, 0xff

    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 60
    and-int v9, v1, v8

    .line 62
    const/high16 v10, 0x800000

    .line 64
    const/16 v11, -0xa

    .line 66
    const/16 v12, 0x31

    .line 68
    const/16 v13, 0x200

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 73
    if-ne v6, v7, :cond_2

    .line 75
    if-eqz v9, :cond_1

    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 84
    if-lt v6, v15, :cond_3

    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 91
    if-lt v6, v11, :cond_5

    .line 93
    or-int v1, v9, v10

    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 100
    if-eqz v6, :cond_4

    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 115
    if-eqz v1, :cond_7

    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 146
    if-ne v9, v7, :cond_9

    .line 148
    if-eqz v16, :cond_8

    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 157
    if-lt v9, v15, :cond_a

    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 164
    if-lt v9, v11, :cond_c

    .line 166
    or-int v5, v16, v10

    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 173
    if-eqz v9, :cond_b

    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 188
    if-eqz v5, :cond_e

    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 192
    or-int v5, v5, v16

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 216
    move/from16 v16, v2

    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 224
    if-eqz v8, :cond_f

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 233
    if-lt v2, v15, :cond_11

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 238
    if-lt v2, v11, :cond_13

    .line 240
    or-int v6, v8, v10

    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 244
    shr-int v2, v6, v2

    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 248
    if-eqz v6, :cond_12

    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 263
    if-eqz v6, :cond_15

    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 302
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 316
    or-long v5, v6, v10

    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 337
    return-wide v0
.end method

.method public static final f(JJ)J
    .locals 9

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/m0;->e(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g(FJJ)J
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    .line 8
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 19
    move-result v3

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 23
    move-result v4

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 27
    move-result v5

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 35
    move-result p2

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 39
    move-result v6

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 43
    move-result v7

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v8, p0, v2

    .line 51
    if-gez v8, :cond_0

    .line 53
    move p0, v2

    .line 54
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    cmpl-float v8, p0, v2

    .line 58
    if-lez v8, :cond_1

    .line 60
    move p0, v2

    .line 61
    :cond_1
    invoke-static {v4, v6, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 68
    move-result v4

    .line 69
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 72
    move-result p1

    .line 73
    invoke-static {v3, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 76
    move-result p0

    .line 77
    invoke-static {v2, v4, p1, p0, v0}, Landroidx/compose/ui/graphics/m0;->e(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final h(J)F
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide v3, 0x300000000L

    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->b(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/graphics/d1;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/b0;->p:Landroidx/compose/ui/graphics/colorspace/v;

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->h(J)F

    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->g(J)F

    .line 62
    move-result v3

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j0;->e(J)F

    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 76
    move-result-wide p0

    .line 77
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 82
    mul-double/2addr v1, v5

    .line 83
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 88
    mul-double/2addr v3, v5

    .line 89
    add-double/2addr v3, v1

    .line 90
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 95
    mul-double/2addr p0, v0

    .line 96
    add-double/2addr p0, v3

    .line 97
    double-to-float p0, p0

    .line 98
    const/4 p1, 0x0

    .line 99
    cmpg-float v0, p0, p1

    .line 101
    if-gez v0, :cond_1

    .line 103
    move p0, p1

    .line 104
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    cmpl-float v0, p0, p1

    .line 108
    if-lez v0, :cond_2

    .line 110
    return p1

    .line 111
    :cond_2
    return p0
.end method

.method public static final i(J)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 11
    move-result-wide p0

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method
