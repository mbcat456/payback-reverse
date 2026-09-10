.class public abstract Lcom/cardinalcommerce/a/registerWriter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(J[I)I
    .locals 12

    .prologue
    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x11c9

    mul-long v6, v2, v4

    const/4 v8, 0x0

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v0

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p2, v8

    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    ushr-long/2addr p0, v9

    mul-long/2addr v4, p0

    add-long/2addr v4, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-long v10, v3

    and-long/2addr v10, v0

    add-long/2addr v4, v10

    add-long/2addr v4, v6

    long-to-int v3, v4

    aput v3, p2, v2

    ushr-long v3, v4, v9

    const/4 v5, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v0

    add-long/2addr p0, v6

    add-long/2addr p0, v3

    long-to-int v3, p0

    aput v3, p2, v5

    ushr-long/2addr p0, v9

    const/4 v3, 0x3

    aget v4, p2, v3

    int-to-long v4, v4

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, v3

    ushr-long/2addr p0, v9

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return v8

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const/4 p1, 0x6

    if-ge p0, p1, :cond_2

    .line 429
    aget p1, p2, p0

    add-int/2addr p1, v2

    aput p1, p2, p0

    if-eqz p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static Cardinal([I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 426
    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Cardinal([I[I)V
    .locals 43

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0xc

    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 18
    aget v7, p0, v7

    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 27
    const/16 v12, 0x21

    .line 29
    ushr-long v13, v10, v12

    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 46
    mul-long v9, v1, v1

    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 58
    const/16 v0, 0x20

    .line 60
    ushr-long v8, v9, v0

    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 85
    ushr-long v11, v13, v0

    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 100
    aget v14, p1, v25

    .line 102
    move-wide/from16 v26, v1

    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 109
    add-long v9, v17, v9

    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 114
    or-int v6, v17, v6

    .line 116
    aput v6, p1, v8

    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 120
    ushr-long v17, v9, v2

    .line 122
    move-wide/from16 v41, v19

    .line 124
    move-wide/from16 v19, v12

    .line 126
    move-wide/from16 v13, v41

    .line 128
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 134
    ushr-long v12, v8, v2

    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 143
    aget v10, p1, v5

    .line 145
    int-to-long v12, v10

    .line 146
    and-long/2addr v12, v3

    .line 147
    ushr-long v17, v0, v2

    .line 149
    add-long v12, v12, v17

    .line 151
    and-long v19, v0, v3

    .line 153
    const/4 v0, 0x6

    .line 154
    aget v1, p1, v0

    .line 156
    move v10, v0

    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v17, v12, v2

    .line 161
    add-long v0, v0, v17

    .line 163
    and-long v23, v12, v3

    .line 165
    mul-long v12, v30, v26

    .line 167
    add-long/2addr v12, v8

    .line 168
    long-to-int v8, v12

    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 171
    or-int/2addr v6, v9

    .line 172
    aput v6, p1, v11

    .line 174
    ushr-int/lit8 v6, v8, 0x1f

    .line 176
    ushr-long v17, v12, v2

    .line 178
    move-wide/from16 v13, v30

    .line 180
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 183
    move-result-wide v8

    .line 184
    move-wide/from16 v19, v21

    .line 186
    ushr-long v21, v8, v2

    .line 188
    move-wide/from16 v17, v30

    .line 190
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 193
    move-result-wide v11

    .line 194
    move-wide/from16 v21, v19

    .line 196
    and-long/2addr v8, v3

    .line 197
    ushr-long v13, v11, v2

    .line 199
    add-long/2addr v0, v13

    .line 200
    and-long v19, v11, v3

    .line 202
    aget v11, p0, v25

    .line 204
    int-to-long v11, v11

    .line 205
    and-long v17, v11, v3

    .line 207
    const/4 v11, 0x7

    .line 208
    aget v12, p1, v11

    .line 210
    int-to-long v12, v12

    .line 211
    and-long/2addr v12, v3

    .line 212
    ushr-long v23, v0, v2

    .line 214
    add-long v12, v12, v23

    .line 216
    and-long v23, v0, v3

    .line 218
    const/16 v0, 0x8

    .line 220
    aget v1, p1, v0

    .line 222
    move/from16 v40, v0

    .line 224
    int-to-long v0, v1

    .line 225
    and-long/2addr v0, v3

    .line 226
    ushr-long v28, v12, v2

    .line 228
    add-long v0, v0, v28

    .line 230
    and-long v34, v12, v3

    .line 232
    mul-long v12, v17, v26

    .line 234
    add-long/2addr v12, v8

    .line 235
    long-to-int v8, v12

    .line 236
    shl-int/lit8 v9, v8, 0x1

    .line 238
    or-int/2addr v6, v9

    .line 239
    aput v6, p1, v25

    .line 241
    ushr-int/lit8 v6, v8, 0x1f

    .line 243
    ushr-long v8, v12, v2

    .line 245
    move-wide/from16 v13, v17

    .line 247
    move-wide/from16 v17, v8

    .line 249
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 252
    move-result-wide v8

    .line 253
    move-wide/from16 v17, v13

    .line 255
    move-wide/from16 v19, v21

    .line 257
    ushr-long v21, v8, v2

    .line 259
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 262
    move-result-wide v12

    .line 263
    move-wide/from16 v21, v19

    .line 265
    and-long/2addr v8, v3

    .line 266
    ushr-long v32, v12, v2

    .line 268
    move-wide/from16 v28, v17

    .line 270
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 273
    move-result-wide v17

    .line 274
    move-wide/from16 v36, v28

    .line 276
    and-long v19, v12, v3

    .line 278
    ushr-long v12, v17, v2

    .line 280
    add-long/2addr v0, v12

    .line 281
    and-long v23, v17, v3

    .line 283
    aget v12, p0, v5

    .line 285
    int-to-long v12, v12

    .line 286
    and-long v32, v12, v3

    .line 288
    const/16 v12, 0x9

    .line 290
    aget v13, p1, v12

    .line 292
    int-to-long v13, v13

    .line 293
    and-long/2addr v13, v3

    .line 294
    ushr-long v17, v0, v2

    .line 296
    add-long v13, v13, v17

    .line 298
    and-long v34, v0, v3

    .line 300
    const/16 v0, 0xa

    .line 302
    aget v1, p1, v0

    .line 304
    move/from16 p0, v0

    .line 306
    int-to-long v0, v1

    .line 307
    and-long/2addr v0, v3

    .line 308
    ushr-long v17, v13, v2

    .line 310
    add-long v0, v0, v17

    .line 312
    and-long v38, v13, v3

    .line 314
    mul-long v3, v32, v26

    .line 316
    add-long/2addr v3, v8

    .line 317
    long-to-int v8, v3

    .line 318
    shl-int/lit8 v9, v8, 0x1

    .line 320
    or-int/2addr v6, v9

    .line 321
    aput v6, p1, v5

    .line 323
    ushr-int/lit8 v5, v8, 0x1f

    .line 325
    ushr-long v17, v3, v2

    .line 327
    move-wide/from16 v13, v32

    .line 329
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 332
    move-result-wide v3

    .line 333
    move-wide/from16 v19, v21

    .line 335
    ushr-long v21, v3, v2

    .line 337
    move-wide/from16 v17, v32

    .line 339
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 342
    move-result-wide v8

    .line 343
    ushr-long v13, v8, v2

    .line 345
    move-wide/from16 v28, v32

    .line 347
    move-wide/from16 v32, v13

    .line 349
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 352
    move-result-wide v13

    .line 353
    move-wide/from16 v32, v28

    .line 355
    move-wide/from16 v17, v36

    .line 357
    ushr-long v36, v13, v2

    .line 359
    move v6, v10

    .line 360
    move v15, v11

    .line 361
    move-wide/from16 v34, v17

    .line 363
    invoke-static/range {v32 .. v39}, Landroidx/room/util/w;->b(JJJJ)J

    .line 366
    move-result-wide v10

    .line 367
    ushr-long v16, v10, v2

    .line 369
    add-long v0, v0, v16

    .line 371
    long-to-int v3, v3

    .line 372
    shl-int/lit8 v4, v3, 0x1

    .line 374
    or-int/2addr v4, v5

    .line 375
    aput v4, p1, v6

    .line 377
    ushr-int/lit8 v3, v3, 0x1f

    .line 379
    long-to-int v4, v8

    .line 380
    shl-int/lit8 v5, v4, 0x1

    .line 382
    or-int/2addr v3, v5

    .line 383
    aput v3, p1, v15

    .line 385
    ushr-int/lit8 v3, v4, 0x1f

    .line 387
    long-to-int v4, v13

    .line 388
    shl-int/lit8 v5, v4, 0x1

    .line 390
    or-int/2addr v3, v5

    .line 391
    aput v3, p1, v40

    .line 393
    ushr-int/lit8 v3, v4, 0x1f

    .line 395
    long-to-int v4, v10

    .line 396
    shl-int/lit8 v5, v4, 0x1

    .line 398
    or-int/2addr v3, v5

    .line 399
    aput v3, p1, v12

    .line 401
    ushr-int/lit8 v3, v4, 0x1f

    .line 403
    long-to-int v4, v0

    .line 404
    shl-int/lit8 v5, v4, 0x1

    .line 406
    or-int/2addr v3, v5

    .line 407
    aput v3, p1, p0

    .line 409
    ushr-int/lit8 v3, v4, 0x1f

    .line 411
    const/16 v4, 0xb

    .line 413
    aget v5, p1, v4

    .line 415
    ushr-long/2addr v0, v2

    .line 416
    long-to-int v0, v0

    .line 417
    add-int/2addr v5, v0

    .line 418
    shl-int/lit8 v0, v5, 0x1

    .line 420
    or-int/2addr v0, v3

    .line 421
    aput v0, p1, v4

    .line 423
    return-void

    .line 424
    :cond_0
    move v7, v9

    .line 425
    goto/16 :goto_0
.end method

.method public static Cardinal([I[I[I)Z
    .locals 13

    .prologue
    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x6

    .line 427
    aget v1, p0, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p1, v0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 428
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([II[II[II)I

    return v0

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v7, v3

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([II[II[II)I

    return v0
.end method

.method public static cca_continue([II[III)I
    .locals 9

    .prologue
    .line 197
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int p4, v4

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static cca_continue([I[I[I)I
    .locals 28

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v15, 0x0

    .line 38
    move-wide/from16 v17, v3

    .line 40
    move-wide v3, v15

    .line 41
    :goto_0
    const/4 v15, 0x6

    .line 42
    if-ge v0, v15, :cond_0

    .line 44
    aget v15, p0, v0

    .line 46
    move-wide/from16 v19, v1

    .line 48
    move v2, v0

    .line 49
    int-to-long v0, v15

    .line 50
    and-long v0, v0, v17

    .line 52
    mul-long v15, v0, v19

    .line 54
    move-wide/from16 v21, v0

    .line 56
    aget v0, p2, v2

    .line 58
    int-to-long v0, v0

    .line 59
    and-long v0, v0, v17

    .line 61
    add-long/2addr v0, v15

    .line 62
    long-to-int v15, v0

    .line 63
    aput v15, p2, v2

    .line 65
    const/16 v15, 0x20

    .line 67
    ushr-long/2addr v0, v15

    .line 68
    mul-long v23, v21, v5

    .line 70
    add-int/lit8 v16, v2, 0x1

    .line 72
    move/from16 p1, v15

    .line 74
    aget v15, p2, v16

    .line 76
    move-wide/from16 v25, v0

    .line 78
    int-to-long v0, v15

    .line 79
    and-long v0, v0, v17

    .line 81
    add-long v23, v23, v0

    .line 83
    add-long v0, v23, v25

    .line 85
    long-to-int v15, v0

    .line 86
    aput v15, p2, v16

    .line 88
    ushr-long v0, v0, p1

    .line 90
    mul-long v23, v21, v7

    .line 92
    add-int/lit8 v15, v2, 0x2

    .line 94
    move-wide/from16 v25, v0

    .line 96
    aget v0, p2, v15

    .line 98
    int-to-long v0, v0

    .line 99
    and-long v0, v0, v17

    .line 101
    add-long v23, v23, v0

    .line 103
    add-long v0, v23, v25

    .line 105
    move/from16 v23, v2

    .line 107
    long-to-int v2, v0

    .line 108
    aput v2, p2, v15

    .line 110
    ushr-long v0, v0, p1

    .line 112
    mul-long v24, v21, v9

    .line 114
    add-int/lit8 v2, v23, 0x3

    .line 116
    aget v15, p2, v2

    .line 118
    move-wide/from16 v26, v0

    .line 120
    int-to-long v0, v15

    .line 121
    and-long v0, v0, v17

    .line 123
    add-long v24, v24, v0

    .line 125
    add-long v0, v24, v26

    .line 127
    long-to-int v15, v0

    .line 128
    aput v15, p2, v2

    .line 130
    ushr-long v0, v0, p1

    .line 132
    mul-long v24, v21, v11

    .line 134
    add-int/lit8 v2, v23, 0x4

    .line 136
    aget v15, p2, v2

    .line 138
    move-wide/from16 v26, v0

    .line 140
    int-to-long v0, v15

    .line 141
    and-long v0, v0, v17

    .line 143
    add-long v24, v24, v0

    .line 145
    add-long v0, v24, v26

    .line 147
    long-to-int v15, v0

    .line 148
    aput v15, p2, v2

    .line 150
    ushr-long v0, v0, p1

    .line 152
    mul-long v21, v21, v13

    .line 154
    add-int/lit8 v2, v23, 0x5

    .line 156
    aget v15, p2, v2

    .line 158
    move-wide/from16 v24, v0

    .line 160
    int-to-long v0, v15

    .line 161
    and-long v0, v0, v17

    .line 163
    add-long v21, v21, v0

    .line 165
    add-long v0, v21, v24

    .line 167
    long-to-int v15, v0

    .line 168
    aput v15, p2, v2

    .line 170
    ushr-long v0, v0, p1

    .line 172
    add-int/lit8 v2, v23, 0x6

    .line 174
    aget v15, p2, v2

    .line 176
    move-wide/from16 v21, v0

    .line 178
    int-to-long v0, v15

    .line 179
    and-long v0, v0, v17

    .line 181
    add-long v0, v21, v0

    .line 183
    add-long/2addr v0, v3

    .line 184
    long-to-int v3, v0

    .line 185
    aput v3, p2, v2

    .line 187
    ushr-long v3, v0, p1

    .line 189
    move/from16 v0, v16

    .line 191
    move-wide/from16 v1, v19

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_0
    long-to-int v0, v3

    .line 196
    return v0
.end method

.method public static cca_continue([I[I)Z
    .locals 5

    .prologue
    .line 198
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static cleanup([I[I[I)J
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    aget v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x11c9

    .line 13
    mul-long v6, v0, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    aget v9, p1, v8

    .line 18
    int-to-long v9, v9

    .line 19
    and-long/2addr v9, v2

    .line 20
    add-long/2addr v6, v9

    .line 21
    long-to-int v9, v6

    .line 22
    aput v9, p2, v8

    .line 24
    const/16 v8, 0x20

    .line 26
    ushr-long/2addr v6, v8

    .line 27
    const/4 v9, 0x7

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v9, v4

    .line 34
    add-long/2addr v11, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aget v1, p1, v0

    .line 38
    int-to-long v13, v1

    .line 39
    and-long/2addr v13, v2

    .line 40
    add-long/2addr v11, v13

    .line 41
    add-long/2addr v11, v6

    .line 42
    long-to-int v1, v11

    .line 43
    aput v1, p2, v0

    .line 45
    ushr-long v0, v11, v8

    .line 47
    const/16 v6, 0x8

    .line 49
    aget v6, p0, v6

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v2

    .line 53
    mul-long v11, v6, v4

    .line 55
    add-long/2addr v11, v9

    .line 56
    const/4 v9, 0x2

    .line 57
    aget v10, p1, v9

    .line 59
    int-to-long v13, v10

    .line 60
    and-long/2addr v13, v2

    .line 61
    add-long/2addr v11, v13

    .line 62
    add-long/2addr v11, v0

    .line 63
    long-to-int v0, v11

    .line 64
    aput v0, p2, v9

    .line 66
    ushr-long v0, v11, v8

    .line 68
    const/16 v9, 0x9

    .line 70
    aget v9, p0, v9

    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v2

    .line 74
    mul-long v11, v9, v4

    .line 76
    add-long/2addr v11, v6

    .line 77
    const/4 v6, 0x3

    .line 78
    aget v7, p1, v6

    .line 80
    int-to-long v13, v7

    .line 81
    and-long/2addr v13, v2

    .line 82
    add-long/2addr v11, v13

    .line 83
    add-long/2addr v11, v0

    .line 84
    long-to-int v0, v11

    .line 85
    aput v0, p2, v6

    .line 87
    ushr-long v0, v11, v8

    .line 89
    const/16 v6, 0xa

    .line 91
    aget v6, p0, v6

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v2

    .line 95
    mul-long v11, v6, v4

    .line 97
    add-long/2addr v11, v9

    .line 98
    const/4 v9, 0x4

    .line 99
    aget v10, p1, v9

    .line 101
    int-to-long v13, v10

    .line 102
    and-long/2addr v13, v2

    .line 103
    add-long/2addr v11, v13

    .line 104
    add-long/2addr v11, v0

    .line 105
    long-to-int v0, v11

    .line 106
    aput v0, p2, v9

    .line 108
    ushr-long v0, v11, v8

    .line 110
    const/16 v9, 0xb

    .line 112
    aget p0, p0, v9

    .line 114
    int-to-long v9, p0

    .line 115
    and-long/2addr v9, v2

    .line 116
    mul-long/2addr v4, v9

    .line 117
    add-long/2addr v4, v6

    .line 118
    const/4 p0, 0x5

    .line 119
    aget v6, p1, p0

    .line 121
    int-to-long v6, v6

    .line 122
    and-long/2addr v2, v6

    .line 123
    add-long/2addr v4, v2

    .line 124
    add-long/2addr v4, v0

    .line 125
    long-to-int v0, v4

    .line 126
    aput v0, p2, p0

    .line 128
    ushr-long v0, v4, v8

    .line 130
    add-long/2addr v0, v9

    .line 131
    return-wide v0
.end method

.method public static configure([I[I[I)I
    .locals 10

    .prologue
    .line 436
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static configure([I[I)V
    .locals 47

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/16 v7, 0xc

    .line 15
    move v8, v7

    .line 16
    :goto_0
    add-int/lit8 v9, v6, -0x1

    .line 18
    add-int/2addr v6, v0

    .line 19
    aget v6, p0, v6

    .line 21
    int-to-long v10, v6

    .line 22
    and-long/2addr v10, v3

    .line 23
    mul-long/2addr v10, v10

    .line 24
    add-int/lit8 v6, v8, 0xb

    .line 26
    shl-int/lit8 v5, v5, 0x1f

    .line 28
    const/16 v12, 0x21

    .line 30
    ushr-long v13, v10, v12

    .line 32
    long-to-int v13, v13

    .line 33
    or-int/2addr v5, v13

    .line 34
    aput v5, p1, v6

    .line 36
    add-int/lit8 v5, v8, -0x2

    .line 38
    const/16 v6, 0xa

    .line 40
    add-int/2addr v8, v6

    .line 41
    const/4 v13, 0x1

    .line 42
    ushr-long v14, v10, v13

    .line 44
    long-to-int v14, v14

    .line 45
    aput v14, p1, v8

    .line 47
    long-to-int v8, v10

    .line 48
    if-gtz v9, :cond_0

    .line 50
    mul-long v9, v1, v1

    .line 52
    shl-int/lit8 v0, v8, 0x1f

    .line 54
    int-to-long v14, v0

    .line 55
    and-long/2addr v14, v3

    .line 56
    ushr-long v11, v9, v12

    .line 58
    or-long/2addr v11, v14

    .line 59
    long-to-int v0, v9

    .line 60
    aput v0, p1, v7

    .line 62
    const/16 v0, 0x20

    .line 64
    ushr-long v7, v9, v0

    .line 66
    long-to-int v5, v7

    .line 67
    and-int/2addr v5, v13

    .line 68
    const/4 v7, 0x7

    .line 69
    aget v7, p0, v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long v16, v7, v3

    .line 74
    const/16 v7, 0xe

    .line 76
    aget v8, p1, v7

    .line 78
    int-to-long v8, v8

    .line 79
    and-long/2addr v8, v3

    .line 80
    mul-long v14, v16, v1

    .line 82
    add-long/2addr v14, v11

    .line 83
    long-to-int v10, v14

    .line 84
    shl-int/lit8 v11, v10, 0x1

    .line 86
    or-int/2addr v5, v11

    .line 87
    const/16 v11, 0xd

    .line 89
    aput v5, p1, v11

    .line 91
    ushr-int/lit8 v5, v10, 0x1f

    .line 93
    ushr-long v10, v14, v0

    .line 95
    add-long/2addr v8, v10

    .line 96
    const/16 v10, 0x8

    .line 98
    aget v10, p0, v10

    .line 100
    int-to-long v10, v10

    .line 101
    and-long v20, v10, v3

    .line 103
    const/16 v10, 0xf

    .line 105
    aget v11, p1, v10

    .line 107
    int-to-long v11, v11

    .line 108
    and-long/2addr v11, v3

    .line 109
    const/16 v26, 0x10

    .line 111
    aget v14, p1, v26

    .line 113
    int-to-long v14, v14

    .line 114
    and-long v22, v14, v3

    .line 116
    mul-long v14, v20, v1

    .line 118
    add-long/2addr v14, v8

    .line 119
    long-to-int v8, v14

    .line 120
    shl-int/lit8 v9, v8, 0x1

    .line 122
    or-int/2addr v5, v9

    .line 123
    aput v5, p1, v7

    .line 125
    ushr-int/lit8 v5, v8, 0x1f

    .line 127
    ushr-long v18, v14, v0

    .line 129
    move-wide/from16 v14, v20

    .line 131
    move-wide/from16 v20, v11

    .line 133
    invoke-static/range {v14 .. v21}, Landroidx/room/util/w;->b(JJJJ)J

    .line 136
    move-result-wide v7

    .line 137
    move-wide v11, v14

    .line 138
    ushr-long v14, v7, v0

    .line 140
    add-long v22, v22, v14

    .line 142
    and-long/2addr v7, v3

    .line 143
    const/16 v9, 0x9

    .line 145
    aget v9, p0, v9

    .line 147
    int-to-long v14, v9

    .line 148
    and-long v29, v14, v3

    .line 150
    const/16 v9, 0x11

    .line 152
    aget v14, p1, v9

    .line 154
    int-to-long v14, v14

    .line 155
    and-long/2addr v14, v3

    .line 156
    ushr-long v18, v22, v0

    .line 158
    add-long v14, v14, v18

    .line 160
    and-long v20, v22, v3

    .line 162
    const/16 v35, 0x12

    .line 164
    move/from16 v36, v0

    .line 166
    aget v0, p1, v35

    .line 168
    move-wide/from16 v37, v3

    .line 170
    int-to-long v3, v0

    .line 171
    and-long v3, v3, v37

    .line 173
    ushr-long v18, v14, v36

    .line 175
    add-long v3, v3, v18

    .line 177
    and-long v24, v14, v37

    .line 179
    mul-long v14, v29, v1

    .line 181
    add-long/2addr v14, v7

    .line 182
    long-to-int v0, v14

    .line 183
    shl-int/lit8 v7, v0, 0x1

    .line 185
    or-int/2addr v5, v7

    .line 186
    aput v5, p1, v10

    .line 188
    ushr-int/lit8 v0, v0, 0x1f

    .line 190
    ushr-long v18, v14, v36

    .line 192
    move-wide/from16 v14, v29

    .line 194
    invoke-static/range {v14 .. v21}, Landroidx/room/util/w;->b(JJJJ)J

    .line 197
    move-result-wide v7

    .line 198
    ushr-long v22, v7, v36

    .line 200
    move-wide/from16 v20, v11

    .line 202
    move-wide/from16 v18, v29

    .line 204
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 207
    move-result-wide v10

    .line 208
    move-wide/from16 v22, v20

    .line 210
    and-long v7, v7, v37

    .line 212
    ushr-long v14, v10, v36

    .line 214
    add-long/2addr v3, v14

    .line 215
    and-long v20, v10, v37

    .line 217
    aget v5, p0, v6

    .line 219
    int-to-long v5, v5

    .line 220
    and-long v14, v5, v37

    .line 222
    const/16 v5, 0x13

    .line 224
    aget v6, p1, v5

    .line 226
    int-to-long v10, v6

    .line 227
    and-long v10, v10, v37

    .line 229
    ushr-long v18, v3, v36

    .line 231
    add-long v10, v10, v18

    .line 233
    and-long v24, v3, v37

    .line 235
    const/16 v3, 0x14

    .line 237
    aget v4, p1, v3

    .line 239
    move v6, v3

    .line 240
    int-to-long v3, v4

    .line 241
    and-long v3, v3, v37

    .line 243
    ushr-long v18, v10, v36

    .line 245
    add-long v3, v3, v18

    .line 247
    and-long v33, v10, v37

    .line 249
    mul-long v10, v14, v1

    .line 251
    add-long/2addr v10, v7

    .line 252
    long-to-int v7, v10

    .line 253
    shl-int/lit8 v8, v7, 0x1

    .line 255
    or-int/2addr v0, v8

    .line 256
    aput v0, p1, v26

    .line 258
    ushr-int/lit8 v0, v7, 0x1f

    .line 260
    ushr-long v18, v10, v36

    .line 262
    invoke-static/range {v14 .. v21}, Landroidx/room/util/w;->b(JJJJ)J

    .line 265
    move-result-wide v7

    .line 266
    move-wide/from16 v20, v22

    .line 268
    ushr-long v22, v7, v36

    .line 270
    move-wide/from16 v18, v14

    .line 272
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 275
    move-result-wide v10

    .line 276
    move-wide/from16 v22, v20

    .line 278
    and-long v7, v7, v37

    .line 280
    ushr-long v31, v10, v36

    .line 282
    move-wide/from16 v27, v14

    .line 284
    invoke-static/range {v27 .. v34}, Landroidx/room/util/w;->b(JJJJ)J

    .line 287
    move-result-wide v14

    .line 288
    move-wide/from16 v41, v27

    .line 290
    and-long v20, v10, v37

    .line 292
    ushr-long v10, v14, v36

    .line 294
    add-long/2addr v3, v10

    .line 295
    and-long v24, v14, v37

    .line 297
    const/16 v10, 0xb

    .line 299
    aget v10, p0, v10

    .line 301
    int-to-long v10, v10

    .line 302
    and-long v14, v10, v37

    .line 304
    const/16 v10, 0x15

    .line 306
    aget v11, p1, v10

    .line 308
    int-to-long v11, v11

    .line 309
    and-long v11, v11, v37

    .line 311
    ushr-long v18, v3, v36

    .line 313
    add-long v11, v11, v18

    .line 315
    and-long v33, v3, v37

    .line 317
    const/16 v3, 0x16

    .line 319
    aget v4, p1, v3

    .line 321
    move/from16 p0, v3

    .line 323
    int-to-long v3, v4

    .line 324
    and-long v3, v3, v37

    .line 326
    ushr-long v18, v11, v36

    .line 328
    add-long v3, v3, v18

    .line 330
    and-long v45, v11, v37

    .line 332
    mul-long/2addr v1, v14

    .line 333
    add-long/2addr v1, v7

    .line 334
    long-to-int v7, v1

    .line 335
    shl-int/lit8 v8, v7, 0x1

    .line 337
    or-int/2addr v0, v8

    .line 338
    aput v0, p1, v9

    .line 340
    ushr-int/lit8 v0, v7, 0x1f

    .line 342
    ushr-long v18, v1, v36

    .line 344
    invoke-static/range {v14 .. v21}, Landroidx/room/util/w;->b(JJJJ)J

    .line 347
    move-result-wide v1

    .line 348
    move-wide/from16 v20, v22

    .line 350
    ushr-long v22, v1, v36

    .line 352
    move-wide/from16 v18, v14

    .line 354
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 357
    move-result-wide v7

    .line 358
    ushr-long v31, v7, v36

    .line 360
    move-wide/from16 v27, v14

    .line 362
    invoke-static/range {v27 .. v34}, Landroidx/room/util/w;->b(JJJJ)J

    .line 365
    move-result-wide v11

    .line 366
    ushr-long v43, v11, v36

    .line 368
    move-wide/from16 v39, v14

    .line 370
    invoke-static/range {v39 .. v46}, Landroidx/room/util/w;->b(JJJJ)J

    .line 373
    move-result-wide v14

    .line 374
    ushr-long v16, v14, v36

    .line 376
    add-long v3, v3, v16

    .line 378
    long-to-int v1, v1

    .line 379
    shl-int/lit8 v2, v1, 0x1

    .line 381
    or-int/2addr v0, v2

    .line 382
    aput v0, p1, v35

    .line 384
    ushr-int/lit8 v0, v1, 0x1f

    .line 386
    long-to-int v1, v7

    .line 387
    shl-int/lit8 v2, v1, 0x1

    .line 389
    or-int/2addr v0, v2

    .line 390
    aput v0, p1, v5

    .line 392
    ushr-int/lit8 v0, v1, 0x1f

    .line 394
    long-to-int v1, v11

    .line 395
    shl-int/lit8 v2, v1, 0x1

    .line 397
    or-int/2addr v0, v2

    .line 398
    aput v0, p1, v6

    .line 400
    ushr-int/lit8 v0, v1, 0x1f

    .line 402
    long-to-int v1, v14

    .line 403
    shl-int/lit8 v2, v1, 0x1

    .line 405
    or-int/2addr v0, v2

    .line 406
    aput v0, p1, v10

    .line 408
    ushr-int/lit8 v0, v1, 0x1f

    .line 410
    long-to-int v1, v3

    .line 411
    shl-int/lit8 v2, v1, 0x1

    .line 413
    or-int/2addr v0, v2

    .line 414
    aput v0, p1, p0

    .line 416
    ushr-int/lit8 v0, v1, 0x1f

    .line 418
    const/16 v1, 0x17

    .line 420
    aget v2, p1, v1

    .line 422
    ushr-long v3, v3, v36

    .line 424
    long-to-int v3, v3

    .line 425
    add-int/2addr v2, v3

    .line 426
    shl-int/2addr v2, v13

    .line 427
    or-int/2addr v0, v2

    .line 428
    aput v0, p1, v1

    .line 430
    return-void

    .line 431
    :cond_0
    move v6, v8

    .line 432
    move v8, v5

    .line 433
    move v5, v6

    .line 434
    move v6, v9

    .line 435
    goto/16 :goto_0
.end method

.method public static configure([J)Z
    .locals 7

    .prologue
    .line 437
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getInstance([II[II[II)I
    .locals 8

    .prologue
    .line 275
    aget p5, p0, p1

    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p5, p2, p3

    int-to-long v4, p5

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/4 p5, 0x0

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v4, p5

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v4, p5

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v4, p5

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v4, p5

    const/4 v4, 0x5

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p2, p0

    aput p2, p4, v4

    shr-long/2addr p0, p5

    long-to-int p0, p0

    return p0
.end method

.method public static getInstance([I[I)I
    .locals 11

    .prologue
    .line 272
    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getInstance([I[II)V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x5

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 26

    .prologue
    .line 274
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    move/from16 v16, v0

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x5

    aget v15, p1, v2

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v19

    aget v15, p0, v16

    move/from16 p1, v4

    move/from16 v21, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    move v15, v8

    move-wide/from16 v22, v9

    mul-long v8, v4, v17

    long-to-int v10, v8

    aput v10, p2, v16

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    mul-long v24, v4, v6

    add-long v8, v24, v8

    move/from16 v16, v10

    long-to-int v10, v8

    aput v10, p2, v21

    ushr-long v8, v8, v16

    mul-long v24, v4, v22

    add-long v8, v24, v8

    long-to-int v10, v8

    aput v10, p2, v15

    ushr-long v8, v8, v16

    mul-long v24, v4, v12

    add-long v8, v24, v8

    long-to-int v10, v8

    aput v10, p2, v11

    ushr-long v8, v8, v16

    mul-long v10, v4, v0

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, p2, v14

    ushr-long v8, v10, v16

    mul-long/2addr v4, v2

    add-long/2addr v4, v8

    long-to-int v8, v4

    aput v8, p2, p1

    ushr-long v4, v4, v16

    long-to-int v4, v4

    const/4 v5, 0x6

    aput v4, p2, v5

    :goto_0
    move/from16 v4, v21

    if-ge v4, v5, :cond_0

    aget v8, p0, v4

    int-to-long v8, v8

    and-long v8, v8, v19

    mul-long v10, v8, v17

    aget v14, p2, v4

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, p2, v4

    ushr-long v10, v10, v16

    mul-long v14, v8, v6

    add-int/lit8 v21, v4, 0x1

    aget v5, p2, v21

    move-wide/from16 v24, v0

    int-to-long v0, v5

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long/2addr v14, v10

    long-to-int v0, v14

    aput v0, p2, v21

    ushr-long v0, v14, v16

    mul-long v10, v8, v22

    add-int/lit8 v5, v4, 0x2

    aget v14, p2, v5

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v5

    ushr-long v0, v10, v16

    mul-long v10, v8, v12

    add-int/lit8 v5, v4, 0x3

    aget v14, p2, v5

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v5

    ushr-long v0, v10, v16

    mul-long v10, v8, v24

    add-int/lit8 v5, v4, 0x4

    aget v14, p2, v5

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v5

    ushr-long v0, v10, v16

    mul-long/2addr v8, v2

    add-int/lit8 v5, v4, 0x5

    aget v10, p2, v5

    int-to-long v10, v10

    and-long v10, v10, v19

    add-long/2addr v8, v10

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, p2, v5

    ushr-long v0, v8, v16

    add-int/lit8 v4, v4, 0x6

    long-to-int v0, v0

    aput v0, p2, v4

    move-wide/from16 v0, v24

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I[II)V
    .locals 27

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x7

    .line 12
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/16 v8, 0x8

    .line 18
    aget v8, p1, v8

    .line 20
    int-to-long v8, v8

    .line 21
    and-long/2addr v8, v3

    .line 22
    const/16 v10, 0x9

    .line 24
    aget v10, p1, v10

    .line 26
    int-to-long v10, v10

    .line 27
    and-long/2addr v10, v3

    .line 28
    const/16 v12, 0xa

    .line 30
    aget v12, p1, v12

    .line 32
    int-to-long v12, v12

    .line 33
    and-long/2addr v12, v3

    .line 34
    const/16 v14, 0xb

    .line 36
    aget v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    and-long/2addr v14, v3

    .line 40
    move-wide/from16 v16, v3

    .line 42
    aget v3, p0, v0

    .line 44
    int-to-long v3, v3

    .line 45
    and-long v3, v3, v16

    .line 47
    move/from16 v18, v5

    .line 49
    move-wide/from16 v19, v6

    .line 51
    mul-long v5, v3, v1

    .line 53
    const/16 p1, 0xc

    .line 55
    long-to-int v7, v5

    .line 56
    aput v7, p2, p1

    .line 58
    const/16 v7, 0x20

    .line 60
    ushr-long/2addr v5, v7

    .line 61
    mul-long v21, v3, v19

    .line 63
    add-long v5, v21, v5

    .line 65
    const/16 v21, 0xd

    .line 67
    move/from16 p1, v7

    .line 69
    long-to-int v7, v5

    .line 70
    aput v7, p2, v21

    .line 72
    ushr-long v5, v5, p1

    .line 74
    mul-long v21, v3, v8

    .line 76
    add-long v5, v21, v5

    .line 78
    const/16 v21, 0xe

    .line 80
    long-to-int v7, v5

    .line 81
    aput v7, p2, v21

    .line 83
    ushr-long v5, v5, p1

    .line 85
    mul-long v21, v3, v10

    .line 87
    add-long v5, v21, v5

    .line 89
    const/16 v21, 0xf

    .line 91
    long-to-int v7, v5

    .line 92
    aput v7, p2, v21

    .line 94
    ushr-long v5, v5, p1

    .line 96
    mul-long v21, v3, v12

    .line 98
    add-long v5, v21, v5

    .line 100
    const/16 v21, 0x10

    .line 102
    long-to-int v7, v5

    .line 103
    aput v7, p2, v21

    .line 105
    ushr-long v5, v5, p1

    .line 107
    mul-long/2addr v3, v14

    .line 108
    add-long/2addr v3, v5

    .line 109
    const/16 v5, 0x11

    .line 111
    long-to-int v6, v3

    .line 112
    aput v6, p2, v5

    .line 114
    ushr-long v3, v3, p1

    .line 116
    const/16 v5, 0x12

    .line 118
    long-to-int v3, v3

    .line 119
    aput v3, p2, v5

    .line 121
    const/4 v3, 0x1

    .line 122
    move v4, v3

    .line 123
    move/from16 v3, p3

    .line 125
    :goto_0
    if-ge v4, v0, :cond_0

    .line 127
    add-int/lit8 v5, v3, 0x1

    .line 129
    add-int/lit8 v6, v4, 0x6

    .line 131
    aget v6, p0, v6

    .line 133
    int-to-long v6, v6

    .line 134
    and-long v6, v6, v16

    .line 136
    mul-long v21, v6, v1

    .line 138
    aget v0, p2, v5

    .line 140
    move-wide/from16 v23, v1

    .line 142
    int-to-long v0, v0

    .line 143
    and-long v0, v0, v16

    .line 145
    add-long v0, v21, v0

    .line 147
    long-to-int v2, v0

    .line 148
    aput v2, p2, v5

    .line 150
    ushr-long v0, v0, p1

    .line 152
    mul-long v21, v6, v19

    .line 154
    add-int/lit8 v2, v3, 0x2

    .line 156
    move-wide/from16 v25, v0

    .line 158
    aget v0, p2, v2

    .line 160
    int-to-long v0, v0

    .line 161
    and-long v0, v0, v16

    .line 163
    add-long v21, v21, v0

    .line 165
    add-long v0, v21, v25

    .line 167
    move/from16 p3, v2

    .line 169
    long-to-int v2, v0

    .line 170
    aput v2, p2, p3

    .line 172
    ushr-long v0, v0, p1

    .line 174
    mul-long v21, v6, v8

    .line 176
    add-int/lit8 v2, v3, 0x3

    .line 178
    move-wide/from16 v25, v0

    .line 180
    aget v0, p2, v2

    .line 182
    int-to-long v0, v0

    .line 183
    and-long v0, v0, v16

    .line 185
    add-long v21, v21, v0

    .line 187
    add-long v0, v21, v25

    .line 189
    move/from16 p3, v2

    .line 191
    long-to-int v2, v0

    .line 192
    aput v2, p2, p3

    .line 194
    ushr-long v0, v0, p1

    .line 196
    mul-long v21, v6, v10

    .line 198
    add-int/lit8 v2, v3, 0x4

    .line 200
    move-wide/from16 v25, v0

    .line 202
    aget v0, p2, v2

    .line 204
    int-to-long v0, v0

    .line 205
    and-long v0, v0, v16

    .line 207
    add-long v21, v21, v0

    .line 209
    add-long v0, v21, v25

    .line 211
    move/from16 p3, v2

    .line 213
    long-to-int v2, v0

    .line 214
    aput v2, p2, p3

    .line 216
    ushr-long v0, v0, p1

    .line 218
    mul-long v21, v6, v12

    .line 220
    add-int/lit8 v2, v3, 0x5

    .line 222
    move-wide/from16 v25, v0

    .line 224
    aget v0, p2, v2

    .line 226
    int-to-long v0, v0

    .line 227
    and-long v0, v0, v16

    .line 229
    add-long v21, v21, v0

    .line 231
    add-long v0, v21, v25

    .line 233
    move/from16 p3, v2

    .line 235
    long-to-int v2, v0

    .line 236
    aput v2, p2, p3

    .line 238
    ushr-long v0, v0, p1

    .line 240
    mul-long/2addr v6, v14

    .line 241
    add-int/lit8 v2, v3, 0x6

    .line 243
    move-wide/from16 v21, v0

    .line 245
    aget v0, p2, v2

    .line 247
    int-to-long v0, v0

    .line 248
    and-long v0, v0, v16

    .line 250
    add-long/2addr v6, v0

    .line 251
    add-long v6, v6, v21

    .line 253
    long-to-int v0, v6

    .line 254
    aput v0, p2, v2

    .line 256
    ushr-long v0, v6, p1

    .line 258
    add-int/lit8 v3, v3, 0x7

    .line 260
    long-to-int v0, v0

    .line 261
    aput v0, p2, v3

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    move v3, v5

    .line 266
    move-wide/from16 v1, v23

    .line 268
    const/4 v0, 0x6

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public static getWarnings([I[I[I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 36
    shr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 52
    shr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 68
    shr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 84
    shr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget p0, p0, v5

    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    sub-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 100
    shr-long p0, v6, v0

    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static init([I[I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 36
    shr-long v1, v6, v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 52
    shr-long v1, v6, v0

    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 68
    shr-long v1, v6, v0

    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p1, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p1, v5

    .line 84
    shr-long v1, v6, v0

    .line 86
    const/4 v5, 0x5

    .line 87
    aget v6, p1, v5

    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p0, v5

    .line 93
    int-to-long v8, p0

    .line 94
    and-long/2addr v3, v8

    .line 95
    sub-long/2addr v6, v3

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p1, v5

    .line 100
    shr-long p0, v6, v0

    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static init([I[I[I)I
    .locals 10

    .prologue
    .line 104
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static init([J)Ljava/math/BigInteger;
    .locals 7

    .prologue
    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    long-to-int v5, v5

    .line 108
    invoke-static {v5, v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    long-to-int v3, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static init([I)Z
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static init(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 106
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    const/4 p0, 0x0

    return-object p0
.end method
