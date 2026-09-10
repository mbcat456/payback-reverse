.class public abstract Lcom/cardinalcommerce/a/isSpace;
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

.method public static Cardinal([I[I)I
    .locals 10

    .prologue
    .line 372
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

    aput v5, p1, v0

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

    aput v1, p1, v5

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

    aput v1, p1, v5

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

    aput v1, p1, v5

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

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Cardinal([I[I[I)I
    .locals 10

    .prologue
    .line 371
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

    const/4 v5, 0x6

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

    const/4 v5, 0x7

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

.method public static Cardinal([I[I[II)V
    .locals 31

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    aget v1, p1, v0

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    const/16 v5, 0x9

    .line 14
    aget v6, p1, v5

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    const/16 v8, 0xa

    .line 20
    aget v8, p1, v8

    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v3

    .line 24
    const/16 v10, 0xb

    .line 26
    aget v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v3

    .line 30
    const/16 v12, 0xc

    .line 32
    aget v12, p1, v12

    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v3

    .line 36
    const/16 v14, 0xd

    .line 38
    aget v14, p1, v14

    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v3

    .line 42
    const/16 v16, 0xe

    .line 44
    move-wide/from16 v17, v3

    .line 46
    aget v3, p1, v16

    .line 48
    int-to-long v3, v3

    .line 49
    and-long v3, v3, v17

    .line 51
    const/16 v16, 0xf

    .line 53
    move/from16 v19, v5

    .line 55
    aget v5, p1, v16

    .line 57
    move/from16 v16, v0

    .line 59
    move-wide/from16 v20, v1

    .line 61
    int-to-long v0, v5

    .line 62
    and-long v0, v0, v17

    .line 64
    aget v2, p0, v16

    .line 66
    move-wide/from16 v22, v0

    .line 68
    int-to-long v0, v2

    .line 69
    and-long v0, v0, v17

    .line 71
    move-wide/from16 v24, v0

    .line 73
    mul-long v0, v24, v20

    .line 75
    const/16 v2, 0x10

    .line 77
    long-to-int v5, v0

    .line 78
    aput v5, p2, v2

    .line 80
    const/16 v2, 0x20

    .line 82
    ushr-long/2addr v0, v2

    .line 83
    mul-long v26, v24, v6

    .line 85
    add-long v0, v26, v0

    .line 87
    const/16 v5, 0x11

    .line 89
    move/from16 p1, v2

    .line 91
    long-to-int v2, v0

    .line 92
    aput v2, p2, v5

    .line 94
    ushr-long v0, v0, p1

    .line 96
    mul-long v26, v24, v8

    .line 98
    add-long v0, v26, v0

    .line 100
    const/16 v2, 0x12

    .line 102
    long-to-int v5, v0

    .line 103
    aput v5, p2, v2

    .line 105
    ushr-long v0, v0, p1

    .line 107
    mul-long v26, v24, v10

    .line 109
    add-long v0, v26, v0

    .line 111
    const/16 v2, 0x13

    .line 113
    long-to-int v5, v0

    .line 114
    aput v5, p2, v2

    .line 116
    ushr-long v0, v0, p1

    .line 118
    mul-long v26, v24, v12

    .line 120
    add-long v0, v26, v0

    .line 122
    const/16 v2, 0x14

    .line 124
    long-to-int v5, v0

    .line 125
    aput v5, p2, v2

    .line 127
    ushr-long v0, v0, p1

    .line 129
    mul-long v26, v24, v14

    .line 131
    add-long v0, v26, v0

    .line 133
    const/16 v2, 0x15

    .line 135
    long-to-int v5, v0

    .line 136
    aput v5, p2, v2

    .line 138
    ushr-long v0, v0, p1

    .line 140
    mul-long v26, v24, v3

    .line 142
    add-long v0, v26, v0

    .line 144
    const/16 v2, 0x16

    .line 146
    long-to-int v5, v0

    .line 147
    aput v5, p2, v2

    .line 149
    ushr-long v0, v0, p1

    .line 151
    mul-long v24, v24, v22

    .line 153
    add-long v0, v24, v0

    .line 155
    const/16 v2, 0x17

    .line 157
    long-to-int v5, v0

    .line 158
    aput v5, p2, v2

    .line 160
    ushr-long v0, v0, p1

    .line 162
    const/16 v2, 0x18

    .line 164
    long-to-int v0, v0

    .line 165
    aput v0, p2, v2

    .line 167
    const/4 v0, 0x1

    .line 168
    move v1, v0

    .line 169
    move/from16 v2, v16

    .line 171
    move/from16 v0, p3

    .line 173
    :goto_0
    if-ge v1, v2, :cond_0

    .line 175
    add-int/lit8 v5, v0, 0x1

    .line 177
    add-int/lit8 v16, v1, 0x8

    .line 179
    aget v2, p0, v16

    .line 181
    move/from16 p3, v0

    .line 183
    move/from16 v16, v1

    .line 185
    int-to-long v0, v2

    .line 186
    and-long v0, v0, v17

    .line 188
    mul-long v25, v0, v20

    .line 190
    aget v2, p2, v5

    .line 192
    move-wide/from16 v27, v0

    .line 194
    int-to-long v0, v2

    .line 195
    and-long v0, v0, v17

    .line 197
    add-long v0, v25, v0

    .line 199
    long-to-int v2, v0

    .line 200
    aput v2, p2, v5

    .line 202
    ushr-long v0, v0, p1

    .line 204
    mul-long v25, v27, v6

    .line 206
    add-int/lit8 v2, p3, 0x2

    .line 208
    move-wide/from16 v29, v0

    .line 210
    aget v0, p2, v2

    .line 212
    int-to-long v0, v0

    .line 213
    and-long v0, v0, v17

    .line 215
    add-long v25, v25, v0

    .line 217
    add-long v0, v25, v29

    .line 219
    move/from16 v25, v2

    .line 221
    long-to-int v2, v0

    .line 222
    aput v2, p2, v25

    .line 224
    ushr-long v0, v0, p1

    .line 226
    mul-long v25, v27, v8

    .line 228
    add-int/lit8 v2, p3, 0x3

    .line 230
    move-wide/from16 v29, v0

    .line 232
    aget v0, p2, v2

    .line 234
    int-to-long v0, v0

    .line 235
    and-long v0, v0, v17

    .line 237
    add-long v25, v25, v0

    .line 239
    add-long v0, v25, v29

    .line 241
    move/from16 v25, v2

    .line 243
    long-to-int v2, v0

    .line 244
    aput v2, p2, v25

    .line 246
    ushr-long v0, v0, p1

    .line 248
    mul-long v25, v27, v10

    .line 250
    add-int/lit8 v2, p3, 0x4

    .line 252
    move-wide/from16 v29, v0

    .line 254
    aget v0, p2, v2

    .line 256
    int-to-long v0, v0

    .line 257
    and-long v0, v0, v17

    .line 259
    add-long v25, v25, v0

    .line 261
    add-long v0, v25, v29

    .line 263
    move/from16 v25, v2

    .line 265
    long-to-int v2, v0

    .line 266
    aput v2, p2, v25

    .line 268
    ushr-long v0, v0, p1

    .line 270
    mul-long v25, v27, v12

    .line 272
    add-int/lit8 v2, p3, 0x5

    .line 274
    move-wide/from16 v29, v0

    .line 276
    aget v0, p2, v2

    .line 278
    int-to-long v0, v0

    .line 279
    and-long v0, v0, v17

    .line 281
    add-long v25, v25, v0

    .line 283
    add-long v0, v25, v29

    .line 285
    move/from16 v25, v2

    .line 287
    long-to-int v2, v0

    .line 288
    aput v2, p2, v25

    .line 290
    ushr-long v0, v0, p1

    .line 292
    mul-long v25, v27, v14

    .line 294
    add-int/lit8 v2, p3, 0x6

    .line 296
    move-wide/from16 v29, v0

    .line 298
    aget v0, p2, v2

    .line 300
    int-to-long v0, v0

    .line 301
    and-long v0, v0, v17

    .line 303
    add-long v25, v25, v0

    .line 305
    add-long v0, v25, v29

    .line 307
    move/from16 v25, v2

    .line 309
    long-to-int v2, v0

    .line 310
    aput v2, p2, v25

    .line 312
    ushr-long v0, v0, p1

    .line 314
    mul-long v25, v27, v3

    .line 316
    add-int/lit8 v2, p3, 0x7

    .line 318
    move-wide/from16 v29, v0

    .line 320
    aget v0, p2, v2

    .line 322
    int-to-long v0, v0

    .line 323
    and-long v0, v0, v17

    .line 325
    add-long v25, v25, v0

    .line 327
    add-long v0, v25, v29

    .line 329
    move/from16 v25, v2

    .line 331
    long-to-int v2, v0

    .line 332
    aput v2, p2, v25

    .line 334
    ushr-long v0, v0, p1

    .line 336
    mul-long v25, v27, v22

    .line 338
    add-int/lit8 v2, p3, 0x8

    .line 340
    move-wide/from16 v27, v0

    .line 342
    aget v0, p2, v2

    .line 344
    int-to-long v0, v0

    .line 345
    and-long v0, v0, v17

    .line 347
    add-long v25, v25, v0

    .line 349
    add-long v0, v25, v27

    .line 351
    move/from16 v25, v2

    .line 353
    long-to-int v2, v0

    .line 354
    aput v2, p2, v25

    .line 356
    ushr-long v0, v0, p1

    .line 358
    add-int/lit8 v2, p3, 0x9

    .line 360
    long-to-int v0, v0

    .line 361
    aput v0, p2, v2

    .line 363
    add-int/lit8 v1, v16, 0x1

    .line 365
    move v0, v5

    .line 366
    const/16 v2, 0x8

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method public static Cardinal([J)Z
    .locals 7

    .prologue
    .line 373
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
    const/4 v3, 0x4

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

.method public static cca_continue([II[III)I
    .locals 9

    .prologue
    .line 177
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

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

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

.method private static cca_continue([II[II[II)I
    .locals 8

    .prologue
    .line 176
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

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x5

    aput v0, p4, v1

    shr-long v0, v4, p5

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x6

    aput v0, p4, v1

    shr-long v0, v4, p5

    const/4 v4, 0x7

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

.method public static cca_continue([I[I)I
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    aget v1, p0, v0

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    const/16 v5, 0x10

    .line 14
    aget v6, p1, v5

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    long-to-int v6, v1

    .line 20
    aput v6, p0, v0

    .line 22
    aput v6, p1, v5

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/16 v5, 0x9

    .line 29
    aget v6, p0, v5

    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v3

    .line 33
    const/16 v8, 0x11

    .line 35
    aget v9, p1, v8

    .line 37
    int-to-long v9, v9

    .line 38
    and-long/2addr v9, v3

    .line 39
    add-long/2addr v6, v9

    .line 40
    add-long/2addr v6, v1

    .line 41
    long-to-int v1, v6

    .line 42
    aput v1, p0, v5

    .line 44
    aput v1, p1, v8

    .line 46
    ushr-long v1, v6, v0

    .line 48
    const/16 v5, 0xa

    .line 50
    aget v6, p0, v5

    .line 52
    int-to-long v6, v6

    .line 53
    and-long/2addr v6, v3

    .line 54
    const/16 v8, 0x12

    .line 56
    aget v9, p1, v8

    .line 58
    int-to-long v9, v9

    .line 59
    and-long/2addr v9, v3

    .line 60
    add-long/2addr v6, v9

    .line 61
    add-long/2addr v6, v1

    .line 62
    long-to-int v1, v6

    .line 63
    aput v1, p0, v5

    .line 65
    aput v1, p1, v8

    .line 67
    ushr-long v1, v6, v0

    .line 69
    const/16 v5, 0xb

    .line 71
    aget v6, p0, v5

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    const/16 v8, 0x13

    .line 77
    aget v9, p1, v8

    .line 79
    int-to-long v9, v9

    .line 80
    and-long/2addr v9, v3

    .line 81
    add-long/2addr v6, v9

    .line 82
    add-long/2addr v6, v1

    .line 83
    long-to-int v1, v6

    .line 84
    aput v1, p0, v5

    .line 86
    aput v1, p1, v8

    .line 88
    ushr-long v1, v6, v0

    .line 90
    const/16 v5, 0xc

    .line 92
    aget v6, p0, v5

    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v3

    .line 96
    const/16 v8, 0x14

    .line 98
    aget v9, p1, v8

    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v3

    .line 102
    add-long/2addr v6, v9

    .line 103
    add-long/2addr v6, v1

    .line 104
    long-to-int v1, v6

    .line 105
    aput v1, p0, v5

    .line 107
    aput v1, p1, v8

    .line 109
    ushr-long v1, v6, v0

    .line 111
    const/16 v5, 0xd

    .line 113
    aget v6, p0, v5

    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v3

    .line 117
    const/16 v8, 0x15

    .line 119
    aget v9, p1, v8

    .line 121
    int-to-long v9, v9

    .line 122
    and-long/2addr v9, v3

    .line 123
    add-long/2addr v6, v9

    .line 124
    add-long/2addr v6, v1

    .line 125
    long-to-int v1, v6

    .line 126
    aput v1, p0, v5

    .line 128
    aput v1, p1, v8

    .line 130
    ushr-long v1, v6, v0

    .line 132
    const/16 v5, 0xe

    .line 134
    aget v6, p0, v5

    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v3

    .line 138
    const/16 v8, 0x16

    .line 140
    aget v9, p1, v8

    .line 142
    int-to-long v9, v9

    .line 143
    and-long/2addr v9, v3

    .line 144
    add-long/2addr v6, v9

    .line 145
    add-long/2addr v6, v1

    .line 146
    long-to-int v1, v6

    .line 147
    aput v1, p0, v5

    .line 149
    aput v1, p1, v8

    .line 151
    ushr-long v1, v6, v0

    .line 153
    const/16 v5, 0xf

    .line 155
    aget v6, p0, v5

    .line 157
    int-to-long v6, v6

    .line 158
    and-long/2addr v6, v3

    .line 159
    const/16 v8, 0x17

    .line 161
    aget v9, p1, v8

    .line 163
    int-to-long v9, v9

    .line 164
    and-long/2addr v3, v9

    .line 165
    add-long/2addr v6, v3

    .line 166
    add-long/2addr v6, v1

    .line 167
    long-to-int v1, v6

    .line 168
    aput v1, p0, v5

    .line 170
    aput v1, p1, v8

    .line 172
    ushr-long p0, v6, v0

    .line 174
    long-to-int p0, p0

    .line 175
    return p0
.end method

.method public static cca_continue([I[I[I)I
    .locals 10

    .prologue
    .line 178
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

    const/4 v5, 0x6

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

    const/4 v5, 0x7

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

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    .line 179
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
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

.method public static cleanup([I[I[I)J
    .locals 15

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    aget v0, p0, v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0x3d1

    .line 14
    mul-long v6, v0, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v2

    .line 21
    add-long/2addr v6, v9

    .line 22
    long-to-int v9, v6

    .line 23
    aput v9, p2, v8

    .line 25
    const/16 v8, 0x20

    .line 27
    ushr-long/2addr v6, v8

    .line 28
    const/16 v9, 0x9

    .line 30
    aget v9, p0, v9

    .line 32
    int-to-long v9, v9

    .line 33
    and-long/2addr v9, v2

    .line 34
    mul-long v11, v9, v4

    .line 36
    add-long/2addr v11, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aget v1, p1, v0

    .line 40
    int-to-long v13, v1

    .line 41
    and-long/2addr v13, v2

    .line 42
    add-long/2addr v11, v13

    .line 43
    add-long/2addr v11, v6

    .line 44
    long-to-int v1, v11

    .line 45
    aput v1, p2, v0

    .line 47
    ushr-long v0, v11, v8

    .line 49
    const/16 v6, 0xa

    .line 51
    aget v6, p0, v6

    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v2

    .line 55
    mul-long v11, v6, v4

    .line 57
    add-long/2addr v11, v9

    .line 58
    const/4 v9, 0x2

    .line 59
    aget v10, p1, v9

    .line 61
    int-to-long v13, v10

    .line 62
    and-long/2addr v13, v2

    .line 63
    add-long/2addr v11, v13

    .line 64
    add-long/2addr v11, v0

    .line 65
    long-to-int v0, v11

    .line 66
    aput v0, p2, v9

    .line 68
    ushr-long v0, v11, v8

    .line 70
    const/16 v9, 0xb

    .line 72
    aget v9, p0, v9

    .line 74
    int-to-long v9, v9

    .line 75
    and-long/2addr v9, v2

    .line 76
    mul-long v11, v9, v4

    .line 78
    add-long/2addr v11, v6

    .line 79
    const/4 v6, 0x3

    .line 80
    aget v7, p1, v6

    .line 82
    int-to-long v13, v7

    .line 83
    and-long/2addr v13, v2

    .line 84
    add-long/2addr v11, v13

    .line 85
    add-long/2addr v11, v0

    .line 86
    long-to-int v0, v11

    .line 87
    aput v0, p2, v6

    .line 89
    ushr-long v0, v11, v8

    .line 91
    const/16 v6, 0xc

    .line 93
    aget v6, p0, v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v2

    .line 97
    mul-long v11, v6, v4

    .line 99
    add-long/2addr v11, v9

    .line 100
    const/4 v9, 0x4

    .line 101
    aget v10, p1, v9

    .line 103
    int-to-long v13, v10

    .line 104
    and-long/2addr v13, v2

    .line 105
    add-long/2addr v11, v13

    .line 106
    add-long/2addr v11, v0

    .line 107
    long-to-int v0, v11

    .line 108
    aput v0, p2, v9

    .line 110
    ushr-long v0, v11, v8

    .line 112
    const/16 v9, 0xd

    .line 114
    aget v9, p0, v9

    .line 116
    int-to-long v9, v9

    .line 117
    and-long/2addr v9, v2

    .line 118
    mul-long v11, v9, v4

    .line 120
    add-long/2addr v11, v6

    .line 121
    const/4 v6, 0x5

    .line 122
    aget v7, p1, v6

    .line 124
    int-to-long v13, v7

    .line 125
    and-long/2addr v13, v2

    .line 126
    add-long/2addr v11, v13

    .line 127
    add-long/2addr v11, v0

    .line 128
    long-to-int v0, v11

    .line 129
    aput v0, p2, v6

    .line 131
    ushr-long v0, v11, v8

    .line 133
    const/16 v6, 0xe

    .line 135
    aget v6, p0, v6

    .line 137
    int-to-long v6, v6

    .line 138
    and-long/2addr v6, v2

    .line 139
    mul-long v11, v6, v4

    .line 141
    add-long/2addr v11, v9

    .line 142
    const/4 v9, 0x6

    .line 143
    aget v10, p1, v9

    .line 145
    int-to-long v13, v10

    .line 146
    and-long/2addr v13, v2

    .line 147
    add-long/2addr v11, v13

    .line 148
    add-long/2addr v11, v0

    .line 149
    long-to-int v0, v11

    .line 150
    aput v0, p2, v9

    .line 152
    ushr-long v0, v11, v8

    .line 154
    const/16 v9, 0xf

    .line 156
    aget p0, p0, v9

    .line 158
    int-to-long v9, p0

    .line 159
    and-long/2addr v9, v2

    .line 160
    mul-long/2addr v4, v9

    .line 161
    add-long/2addr v4, v6

    .line 162
    const/4 p0, 0x7

    .line 163
    aget v6, p1, p0

    .line 165
    int-to-long v6, v6

    .line 166
    and-long/2addr v2, v6

    .line 167
    add-long/2addr v4, v2

    .line 168
    add-long/2addr v4, v0

    .line 169
    long-to-int v0, v4

    .line 170
    aput v0, p2, p0

    .line 172
    ushr-long v0, v4, v8

    .line 174
    add-long/2addr v0, v9

    .line 175
    return-wide v0
.end method

.method public static configure([I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 324
    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

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

.method public static configure([I[I[I)V
    .locals 32

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
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 29
    move/from16 v16, v0

    .line 31
    move-wide/from16 v17, v1

    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 38
    move-wide/from16 v19, v3

    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 47
    aget v4, p1, v15

    .line 49
    move/from16 v22, v5

    .line 51
    move-wide/from16 v23, v6

    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 56
    const/4 v6, 0x7

    .line 57
    aget v7, p1, v6

    .line 59
    move/from16 v25, v6

    .line 61
    int-to-long v6, v7

    .line 62
    and-long v6, v6, v19

    .line 64
    move/from16 v26, v8

    .line 66
    aget v8, p0, v16

    .line 68
    move/from16 v27, v11

    .line 70
    move-wide/from16 v28, v12

    .line 72
    int-to-long v11, v8

    .line 73
    and-long v11, v11, v19

    .line 75
    move v8, v14

    .line 76
    move v13, v15

    .line 77
    mul-long v14, v11, v17

    .line 79
    move/from16 p1, v8

    .line 81
    long-to-int v8, v14

    .line 82
    aput v8, p2, v16

    .line 84
    const/16 v8, 0x20

    .line 86
    ushr-long/2addr v14, v8

    .line 87
    mul-long v30, v11, v23

    .line 89
    add-long v14, v30, v14

    .line 91
    move/from16 v16, v8

    .line 93
    long-to-int v8, v14

    .line 94
    aput v8, p2, v22

    .line 96
    ushr-long v14, v14, v16

    .line 98
    mul-long v30, v11, v9

    .line 100
    add-long v14, v30, v14

    .line 102
    long-to-int v8, v14

    .line 103
    aput v8, p2, v26

    .line 105
    ushr-long v14, v14, v16

    .line 107
    mul-long v30, v11, v28

    .line 109
    add-long v14, v30, v14

    .line 111
    long-to-int v8, v14

    .line 112
    aput v8, p2, v27

    .line 114
    ushr-long v14, v14, v16

    .line 116
    mul-long v26, v11, v0

    .line 118
    add-long v14, v26, v14

    .line 120
    long-to-int v8, v14

    .line 121
    aput v8, p2, p1

    .line 123
    ushr-long v14, v14, v16

    .line 125
    mul-long v26, v11, v2

    .line 127
    add-long v14, v26, v14

    .line 129
    long-to-int v8, v14

    .line 130
    aput v8, p2, v21

    .line 132
    ushr-long v14, v14, v16

    .line 134
    mul-long v26, v11, v4

    .line 136
    add-long v14, v26, v14

    .line 138
    long-to-int v8, v14

    .line 139
    aput v8, p2, v13

    .line 141
    ushr-long v13, v14, v16

    .line 143
    mul-long/2addr v11, v6

    .line 144
    add-long/2addr v11, v13

    .line 145
    long-to-int v8, v11

    .line 146
    aput v8, p2, v25

    .line 148
    ushr-long v11, v11, v16

    .line 150
    long-to-int v8, v11

    .line 151
    const/16 v11, 0x8

    .line 153
    aput v8, p2, v11

    .line 155
    move/from16 v8, v22

    .line 157
    :goto_0
    if-ge v8, v11, :cond_0

    .line 159
    aget v12, p0, v8

    .line 161
    int-to-long v12, v12

    .line 162
    and-long v12, v12, v19

    .line 164
    mul-long v14, v12, v17

    .line 166
    aget v11, p2, v8

    .line 168
    move-wide/from16 v21, v0

    .line 170
    int-to-long v0, v11

    .line 171
    and-long v0, v0, v19

    .line 173
    add-long/2addr v14, v0

    .line 174
    long-to-int v0, v14

    .line 175
    aput v0, p2, v8

    .line 177
    ushr-long v0, v14, v16

    .line 179
    mul-long v14, v12, v23

    .line 181
    add-int/lit8 v11, v8, 0x1

    .line 183
    move-wide/from16 v25, v0

    .line 185
    aget v0, p2, v11

    .line 187
    int-to-long v0, v0

    .line 188
    and-long v0, v0, v19

    .line 190
    add-long/2addr v14, v0

    .line 191
    add-long v14, v14, v25

    .line 193
    long-to-int v0, v14

    .line 194
    aput v0, p2, v11

    .line 196
    ushr-long v0, v14, v16

    .line 198
    mul-long v14, v12, v9

    .line 200
    add-int/lit8 v25, v8, 0x2

    .line 202
    move-wide/from16 v26, v0

    .line 204
    aget v0, p2, v25

    .line 206
    int-to-long v0, v0

    .line 207
    and-long v0, v0, v19

    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long v14, v14, v26

    .line 212
    long-to-int v0, v14

    .line 213
    aput v0, p2, v25

    .line 215
    ushr-long v0, v14, v16

    .line 217
    mul-long v14, v12, v28

    .line 219
    add-int/lit8 v25, v8, 0x3

    .line 221
    move-wide/from16 v26, v0

    .line 223
    aget v0, p2, v25

    .line 225
    int-to-long v0, v0

    .line 226
    and-long v0, v0, v19

    .line 228
    add-long/2addr v14, v0

    .line 229
    add-long v14, v14, v26

    .line 231
    long-to-int v0, v14

    .line 232
    aput v0, p2, v25

    .line 234
    ushr-long v0, v14, v16

    .line 236
    mul-long v14, v12, v21

    .line 238
    add-int/lit8 v25, v8, 0x4

    .line 240
    move-wide/from16 v26, v0

    .line 242
    aget v0, p2, v25

    .line 244
    int-to-long v0, v0

    .line 245
    and-long v0, v0, v19

    .line 247
    add-long/2addr v14, v0

    .line 248
    add-long v14, v14, v26

    .line 250
    long-to-int v0, v14

    .line 251
    aput v0, p2, v25

    .line 253
    ushr-long v0, v14, v16

    .line 255
    mul-long v14, v12, v2

    .line 257
    add-int/lit8 v25, v8, 0x5

    .line 259
    move-wide/from16 v26, v0

    .line 261
    aget v0, p2, v25

    .line 263
    int-to-long v0, v0

    .line 264
    and-long v0, v0, v19

    .line 266
    add-long/2addr v14, v0

    .line 267
    add-long v14, v14, v26

    .line 269
    long-to-int v0, v14

    .line 270
    aput v0, p2, v25

    .line 272
    ushr-long v0, v14, v16

    .line 274
    mul-long v14, v12, v4

    .line 276
    add-int/lit8 v25, v8, 0x6

    .line 278
    move-wide/from16 v26, v0

    .line 280
    aget v0, p2, v25

    .line 282
    int-to-long v0, v0

    .line 283
    and-long v0, v0, v19

    .line 285
    add-long/2addr v14, v0

    .line 286
    add-long v14, v14, v26

    .line 288
    long-to-int v0, v14

    .line 289
    aput v0, p2, v25

    .line 291
    ushr-long v0, v14, v16

    .line 293
    mul-long/2addr v12, v6

    .line 294
    add-int/lit8 v14, v8, 0x7

    .line 296
    aget v15, p2, v14

    .line 298
    move-wide/from16 v25, v0

    .line 300
    int-to-long v0, v15

    .line 301
    and-long v0, v0, v19

    .line 303
    add-long/2addr v12, v0

    .line 304
    add-long v12, v12, v25

    .line 306
    long-to-int v0, v12

    .line 307
    aput v0, p2, v14

    .line 309
    ushr-long v0, v12, v16

    .line 311
    add-int/lit8 v8, v8, 0x8

    .line 313
    long-to-int v0, v0

    .line 314
    aput v0, p2, v8

    .line 316
    move v8, v11

    .line 317
    move-wide/from16 v0, v21

    .line 319
    const/16 v11, 0x8

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public static configure([I[I)Z
    .locals 5

    .prologue
    .line 325
    const/4 v0, 0x7

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

.method public static getInstance(J[I)I
    .locals 12

    .prologue
    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x3d1

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
    const/16 p1, 0x8

    if-ge p0, p1, :cond_2

    .line 658
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

.method public static getInstance([J)Ljava/math/BigInteger;
    .locals 9

    .prologue
    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-wide v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    rsub-int/lit8 v6, v2, 0x3

    shl-int/lit8 v6, v6, 0x3

    ushr-long v7, v4, v0

    long-to-int v7, v7

    .line 659
    invoke-static {v7, v1, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    long-to-int v4, v4

    add-int/2addr v6, v3

    invoke-static {v4, v1, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static getInstance([I[I)V
    .locals 61

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
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x10

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
    move-wide/from16 v59, v19

    .line 124
    move-wide/from16 v19, v12

    .line 126
    move-wide/from16 v13, v59

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
    const/4 v10, 0x5

    .line 144
    aget v12, p1, v10

    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v3

    .line 148
    ushr-long v17, v0, v2

    .line 150
    add-long v12, v12, v17

    .line 152
    and-long v19, v0, v3

    .line 154
    const/4 v0, 0x6

    .line 155
    aget v1, p1, v0

    .line 157
    move/from16 v36, v0

    .line 159
    int-to-long v0, v1

    .line 160
    and-long/2addr v0, v3

    .line 161
    ushr-long v17, v12, v2

    .line 163
    add-long v0, v0, v17

    .line 165
    and-long v23, v12, v3

    .line 167
    mul-long v12, v30, v26

    .line 169
    add-long/2addr v12, v8

    .line 170
    long-to-int v8, v12

    .line 171
    shl-int/lit8 v9, v8, 0x1

    .line 173
    or-int/2addr v6, v9

    .line 174
    aput v6, p1, v11

    .line 176
    ushr-int/lit8 v6, v8, 0x1f

    .line 178
    ushr-long v17, v12, v2

    .line 180
    move-wide/from16 v13, v30

    .line 182
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v19, v21

    .line 188
    ushr-long v21, v8, v2

    .line 190
    move-wide/from16 v17, v30

    .line 192
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v21, v19

    .line 198
    and-long/2addr v8, v3

    .line 199
    ushr-long v13, v11, v2

    .line 201
    add-long/2addr v0, v13

    .line 202
    and-long v19, v11, v3

    .line 204
    aget v11, p0, v25

    .line 206
    int-to-long v11, v11

    .line 207
    and-long v39, v11, v3

    .line 209
    aget v11, p1, v5

    .line 211
    int-to-long v11, v11

    .line 212
    and-long/2addr v11, v3

    .line 213
    ushr-long v13, v0, v2

    .line 215
    add-long/2addr v11, v13

    .line 216
    and-long v23, v0, v3

    .line 218
    const/16 v0, 0x8

    .line 220
    aget v1, p1, v0

    .line 222
    int-to-long v13, v1

    .line 223
    and-long/2addr v13, v3

    .line 224
    ushr-long v17, v11, v2

    .line 226
    add-long v37, v13, v17

    .line 228
    and-long v34, v11, v3

    .line 230
    mul-long v11, v39, v26

    .line 232
    add-long/2addr v11, v8

    .line 233
    long-to-int v1, v11

    .line 234
    shl-int/lit8 v8, v1, 0x1

    .line 236
    or-int/2addr v6, v8

    .line 237
    aput v6, p1, v25

    .line 239
    ushr-int/lit8 v1, v1, 0x1f

    .line 241
    ushr-long v17, v11, v2

    .line 243
    move-wide/from16 v13, v39

    .line 245
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 248
    move-result-wide v8

    .line 249
    move-wide/from16 v19, v21

    .line 251
    ushr-long v21, v8, v2

    .line 253
    move-wide/from16 v17, v39

    .line 255
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 258
    move-result-wide v11

    .line 259
    move-wide/from16 v21, v19

    .line 261
    and-long/2addr v8, v3

    .line 262
    ushr-long v32, v11, v2

    .line 264
    move-wide/from16 v28, v39

    .line 266
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 269
    move-result-wide v13

    .line 270
    and-long v19, v11, v3

    .line 272
    ushr-long v11, v13, v2

    .line 274
    add-long v37, v37, v11

    .line 276
    and-long v23, v13, v3

    .line 278
    aget v6, p0, v10

    .line 280
    int-to-long v11, v6

    .line 281
    and-long v43, v11, v3

    .line 283
    const/16 v6, 0x9

    .line 285
    aget v11, p1, v6

    .line 287
    int-to-long v11, v11

    .line 288
    and-long/2addr v11, v3

    .line 289
    ushr-long v13, v37, v2

    .line 291
    add-long/2addr v11, v13

    .line 292
    and-long v34, v37, v3

    .line 294
    const/16 v25, 0xa

    .line 296
    aget v13, p1, v25

    .line 298
    int-to-long v13, v13

    .line 299
    and-long/2addr v13, v3

    .line 300
    ushr-long v17, v11, v2

    .line 302
    add-long v45, v13, v17

    .line 304
    and-long/2addr v11, v3

    .line 305
    mul-long v13, v43, v26

    .line 307
    add-long/2addr v13, v8

    .line 308
    long-to-int v8, v13

    .line 309
    shl-int/lit8 v9, v8, 0x1

    .line 311
    or-int/2addr v1, v9

    .line 312
    aput v1, p1, v10

    .line 314
    ushr-int/lit8 v1, v8, 0x1f

    .line 316
    ushr-long v17, v13, v2

    .line 318
    move-wide/from16 v13, v43

    .line 320
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 323
    move-result-wide v8

    .line 324
    move-wide/from16 v19, v21

    .line 326
    ushr-long v21, v8, v2

    .line 328
    move-wide/from16 v17, v43

    .line 330
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 333
    move-result-wide v13

    .line 334
    move-wide/from16 v21, v19

    .line 336
    and-long/2addr v8, v3

    .line 337
    ushr-long v32, v13, v2

    .line 339
    move-wide/from16 v28, v43

    .line 341
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 344
    move-result-wide v17

    .line 345
    and-long v19, v13, v3

    .line 347
    ushr-long v41, v17, v2

    .line 349
    move-wide/from16 v37, v43

    .line 351
    move-wide/from16 v43, v11

    .line 353
    invoke-static/range {v37 .. v44}, Landroidx/room/util/w;->b(JJJJ)J

    .line 356
    move-result-wide v10

    .line 357
    move-wide/from16 v47, v37

    .line 359
    and-long v23, v17, v3

    .line 361
    ushr-long v12, v10, v2

    .line 363
    add-long v45, v45, v12

    .line 365
    and-long v34, v10, v3

    .line 367
    aget v10, p0, v36

    .line 369
    int-to-long v10, v10

    .line 370
    and-long v17, v10, v3

    .line 372
    const/16 v10, 0xb

    .line 374
    aget v11, p1, v10

    .line 376
    int-to-long v11, v11

    .line 377
    and-long/2addr v11, v3

    .line 378
    ushr-long v13, v45, v2

    .line 380
    add-long/2addr v11, v13

    .line 381
    and-long v43, v45, v3

    .line 383
    const/16 v57, 0xc

    .line 385
    aget v13, p1, v57

    .line 387
    int-to-long v13, v13

    .line 388
    and-long/2addr v13, v3

    .line 389
    ushr-long v28, v11, v2

    .line 391
    add-long v49, v13, v28

    .line 393
    and-long/2addr v11, v3

    .line 394
    mul-long v13, v17, v26

    .line 396
    add-long/2addr v13, v8

    .line 397
    long-to-int v8, v13

    .line 398
    shl-int/lit8 v9, v8, 0x1

    .line 400
    or-int/2addr v1, v9

    .line 401
    aput v1, p1, v36

    .line 403
    ushr-int/lit8 v1, v8, 0x1f

    .line 405
    ushr-long v8, v13, v2

    .line 407
    move-wide/from16 v13, v17

    .line 409
    move-wide/from16 v17, v8

    .line 411
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 414
    move-result-wide v8

    .line 415
    move-wide/from16 v17, v13

    .line 417
    move-wide/from16 v19, v21

    .line 419
    ushr-long v21, v8, v2

    .line 421
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 424
    move-result-wide v13

    .line 425
    move-wide/from16 v21, v19

    .line 427
    and-long/2addr v8, v3

    .line 428
    ushr-long v32, v13, v2

    .line 430
    move-wide/from16 v28, v17

    .line 432
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 435
    move-result-wide v17

    .line 436
    move-wide/from16 v51, v28

    .line 438
    and-long v19, v13, v3

    .line 440
    ushr-long v41, v17, v2

    .line 442
    move-wide/from16 v37, v51

    .line 444
    invoke-static/range {v37 .. v44}, Landroidx/room/util/w;->b(JJJJ)J

    .line 447
    move-result-wide v13

    .line 448
    and-long v23, v17, v3

    .line 450
    ushr-long v45, v13, v2

    .line 452
    move-wide/from16 v43, v47

    .line 454
    move-wide/from16 v41, v51

    .line 456
    move-wide/from16 v47, v11

    .line 458
    invoke-static/range {v41 .. v48}, Landroidx/room/util/w;->b(JJJJ)J

    .line 461
    move-result-wide v11

    .line 462
    move-wide/from16 v47, v43

    .line 464
    and-long v34, v13, v3

    .line 466
    ushr-long v13, v11, v2

    .line 468
    add-long v49, v49, v13

    .line 470
    and-long v43, v11, v3

    .line 472
    aget v11, p0, v5

    .line 474
    int-to-long v11, v11

    .line 475
    and-long v17, v11, v3

    .line 477
    const/16 v11, 0xd

    .line 479
    aget v12, p1, v11

    .line 481
    int-to-long v12, v12

    .line 482
    and-long/2addr v12, v3

    .line 483
    ushr-long v28, v49, v2

    .line 485
    add-long v12, v12, v28

    .line 487
    and-long v45, v49, v3

    .line 489
    const/16 v36, 0xe

    .line 491
    aget v14, p1, v36

    .line 493
    move/from16 v58, v0

    .line 495
    move/from16 v28, v1

    .line 497
    int-to-long v0, v14

    .line 498
    and-long/2addr v0, v3

    .line 499
    ushr-long v32, v12, v2

    .line 501
    add-long v0, v0, v32

    .line 503
    and-long v55, v12, v3

    .line 505
    mul-long v3, v17, v26

    .line 507
    add-long/2addr v3, v8

    .line 508
    long-to-int v8, v3

    .line 509
    shl-int/lit8 v9, v8, 0x1

    .line 511
    or-int v9, v9, v28

    .line 513
    aput v9, p1, v5

    .line 515
    ushr-int/lit8 v5, v8, 0x1f

    .line 517
    ushr-long/2addr v3, v2

    .line 518
    move-wide/from16 v13, v17

    .line 520
    move-wide/from16 v17, v3

    .line 522
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 525
    move-result-wide v3

    .line 526
    move-wide/from16 v17, v13

    .line 528
    move-wide/from16 v19, v21

    .line 530
    ushr-long v21, v3, v2

    .line 532
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 535
    move-result-wide v8

    .line 536
    ushr-long v32, v8, v2

    .line 538
    move-wide/from16 v28, v17

    .line 540
    invoke-static/range {v28 .. v35}, Landroidx/room/util/w;->b(JJJJ)J

    .line 543
    move-result-wide v12

    .line 544
    ushr-long v41, v12, v2

    .line 546
    move-wide/from16 v37, v17

    .line 548
    invoke-static/range {v37 .. v44}, Landroidx/room/util/w;->b(JJJJ)J

    .line 551
    move-result-wide v14

    .line 552
    move-wide/from16 v43, v47

    .line 554
    move-wide/from16 v47, v45

    .line 556
    ushr-long v45, v14, v2

    .line 558
    move/from16 v16, v7

    .line 560
    move-wide/from16 v41, v17

    .line 562
    move/from16 v17, v6

    .line 564
    invoke-static/range {v41 .. v48}, Landroidx/room/util/w;->b(JJJJ)J

    .line 567
    move-result-wide v6

    .line 568
    move-wide/from16 v49, v41

    .line 570
    ushr-long v53, v6, v2

    .line 572
    move/from16 v18, v10

    .line 574
    move/from16 p0, v11

    .line 576
    invoke-static/range {v49 .. v56}, Landroidx/room/util/w;->b(JJJJ)J

    .line 579
    move-result-wide v10

    .line 580
    ushr-long v19, v10, v2

    .line 582
    add-long v0, v0, v19

    .line 584
    long-to-int v3, v3

    .line 585
    shl-int/lit8 v4, v3, 0x1

    .line 587
    or-int/2addr v4, v5

    .line 588
    aput v4, p1, v58

    .line 590
    ushr-int/lit8 v3, v3, 0x1f

    .line 592
    long-to-int v4, v8

    .line 593
    shl-int/lit8 v5, v4, 0x1

    .line 595
    or-int/2addr v3, v5

    .line 596
    aput v3, p1, v17

    .line 598
    ushr-int/lit8 v3, v4, 0x1f

    .line 600
    long-to-int v4, v12

    .line 601
    shl-int/lit8 v5, v4, 0x1

    .line 603
    or-int/2addr v3, v5

    .line 604
    aput v3, p1, v25

    .line 606
    ushr-int/lit8 v3, v4, 0x1f

    .line 608
    long-to-int v4, v14

    .line 609
    shl-int/lit8 v5, v4, 0x1

    .line 611
    or-int/2addr v3, v5

    .line 612
    aput v3, p1, v18

    .line 614
    ushr-int/lit8 v3, v4, 0x1f

    .line 616
    long-to-int v4, v6

    .line 617
    shl-int/lit8 v5, v4, 0x1

    .line 619
    or-int/2addr v3, v5

    .line 620
    aput v3, p1, v57

    .line 622
    ushr-int/lit8 v3, v4, 0x1f

    .line 624
    long-to-int v4, v10

    .line 625
    shl-int/lit8 v5, v4, 0x1

    .line 627
    or-int/2addr v3, v5

    .line 628
    aput v3, p1, p0

    .line 630
    ushr-int/lit8 v3, v4, 0x1f

    .line 632
    long-to-int v4, v0

    .line 633
    shl-int/lit8 v5, v4, 0x1

    .line 635
    or-int/2addr v3, v5

    .line 636
    aput v3, p1, v36

    .line 638
    ushr-int/lit8 v3, v4, 0x1f

    .line 640
    const/16 v4, 0xf

    .line 642
    aget v5, p1, v4

    .line 644
    ushr-long/2addr v0, v2

    .line 645
    long-to-int v0, v0

    .line 646
    add-int/2addr v5, v0

    .line 647
    shl-int/lit8 v0, v5, 0x1

    .line 649
    or-int/2addr v0, v3

    .line 650
    aput v0, p1, v4

    .line 652
    return-void

    .line 653
    :cond_0
    move v7, v9

    .line 654
    goto/16 :goto_0
.end method

.method public static getInstance([I)Z
    .locals 4

    .prologue
    .line 655
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

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

.method public static getInstance([I[I[I)Z
    .locals 13

    .prologue
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x8

    .line 656
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

    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 657
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[II[II)I

    return v0

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    move-object v7, v3

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[II[II)I

    return v0
.end method

.method public static getSDKVersion([I[I)I
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
    aget v8, p0, v5

    .line 93
    int-to-long v8, v8

    .line 94
    and-long/2addr v8, v3

    .line 95
    sub-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, p1, v5

    .line 100
    shr-long v1, v6, v0

    .line 102
    const/4 v5, 0x6

    .line 103
    aget v6, p1, v5

    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v6, v3

    .line 107
    aget v8, p0, v5

    .line 109
    int-to-long v8, v8

    .line 110
    and-long/2addr v8, v3

    .line 111
    sub-long/2addr v6, v8

    .line 112
    add-long/2addr v6, v1

    .line 113
    long-to-int v1, v6

    .line 114
    aput v1, p1, v5

    .line 116
    shr-long v1, v6, v0

    .line 118
    const/4 v5, 0x7

    .line 119
    aget v6, p1, v5

    .line 121
    int-to-long v6, v6

    .line 122
    and-long/2addr v6, v3

    .line 123
    aget p0, p0, v5

    .line 125
    int-to-long v8, p0

    .line 126
    and-long/2addr v3, v8

    .line 127
    sub-long/2addr v6, v3

    .line 128
    add-long/2addr v6, v1

    .line 129
    long-to-int p0, v6

    .line 130
    aput p0, p1, v5

    .line 132
    shr-long p0, v6, v0

    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static getWarnings([I[I[I)I
    .locals 10

    .prologue
    .line 736
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getWarnings([I[I)V
    .locals 64

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    aget v1, p0, v0

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/16 v7, 0x10

    .line 16
    move v8, v7

    .line 17
    :goto_0
    add-int/lit8 v9, v6, -0x1

    .line 19
    add-int/2addr v6, v0

    .line 20
    aget v6, p0, v6

    .line 22
    int-to-long v10, v6

    .line 23
    and-long/2addr v10, v3

    .line 24
    mul-long/2addr v10, v10

    .line 25
    add-int/lit8 v6, v8, 0xf

    .line 27
    const/16 v12, 0x1f

    .line 29
    shl-int/2addr v5, v12

    .line 30
    const/16 v13, 0x21

    .line 32
    ushr-long v14, v10, v13

    .line 34
    long-to-int v14, v14

    .line 35
    or-int/2addr v5, v14

    .line 36
    aput v5, p1, v6

    .line 38
    add-int/lit8 v5, v8, -0x2

    .line 40
    const/16 v6, 0xe

    .line 42
    add-int/2addr v8, v6

    .line 43
    const/4 v14, 0x1

    .line 44
    move-wide/from16 v16, v1

    .line 46
    ushr-long v0, v10, v14

    .line 48
    long-to-int v0, v0

    .line 49
    aput v0, p1, v8

    .line 51
    long-to-int v0, v10

    .line 52
    if-gtz v9, :cond_0

    .line 54
    mul-long v1, v16, v16

    .line 56
    shl-int/2addr v0, v12

    .line 57
    int-to-long v8, v0

    .line 58
    and-long/2addr v8, v3

    .line 59
    ushr-long v10, v1, v13

    .line 61
    or-long/2addr v8, v10

    .line 62
    long-to-int v0, v1

    .line 63
    aput v0, p1, v7

    .line 65
    const/16 v0, 0x20

    .line 67
    ushr-long/2addr v1, v0

    .line 68
    long-to-int v1, v1

    .line 69
    and-int/2addr v1, v14

    .line 70
    const/16 v2, 0x9

    .line 72
    aget v2, p0, v2

    .line 74
    int-to-long v10, v2

    .line 75
    and-long v20, v10, v3

    .line 77
    const/16 v2, 0x12

    .line 79
    aget v5, p1, v2

    .line 81
    int-to-long v10, v5

    .line 82
    and-long/2addr v10, v3

    .line 83
    mul-long v18, v20, v16

    .line 85
    add-long v7, v18, v8

    .line 87
    long-to-int v5, v7

    .line 88
    shl-int/lit8 v9, v5, 0x1

    .line 90
    or-int/2addr v1, v9

    .line 91
    const/16 v9, 0x11

    .line 93
    aput v1, p1, v9

    .line 95
    ushr-int/lit8 v1, v5, 0x1f

    .line 97
    ushr-long/2addr v7, v0

    .line 98
    add-long/2addr v10, v7

    .line 99
    const/16 v5, 0xa

    .line 101
    aget v5, p0, v5

    .line 103
    int-to-long v7, v5

    .line 104
    and-long v24, v7, v3

    .line 106
    const/16 v5, 0x13

    .line 108
    aget v7, p1, v5

    .line 110
    int-to-long v7, v7

    .line 111
    and-long/2addr v7, v3

    .line 112
    const/16 v9, 0x14

    .line 114
    aget v13, p1, v9

    .line 116
    move v15, v0

    .line 117
    move/from16 v18, v1

    .line 119
    int-to-long v0, v13

    .line 120
    and-long/2addr v0, v3

    .line 121
    mul-long v22, v24, v16

    .line 123
    add-long v10, v22, v10

    .line 125
    long-to-int v13, v10

    .line 126
    shl-int/lit8 v19, v13, 0x1

    .line 128
    or-int v18, v19, v18

    .line 130
    aput v18, p1, v2

    .line 132
    ushr-int/lit8 v2, v13, 0x1f

    .line 134
    ushr-long v22, v10, v15

    .line 136
    move-wide/from16 v18, v24

    .line 138
    move-wide/from16 v24, v7

    .line 140
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 143
    move-result-wide v7

    .line 144
    move-wide/from16 v10, v18

    .line 146
    ushr-long v18, v7, v15

    .line 148
    add-long v0, v0, v18

    .line 150
    and-long/2addr v7, v3

    .line 151
    const/16 v13, 0xb

    .line 153
    aget v13, p0, v13

    .line 155
    move-wide/from16 v30, v3

    .line 157
    int-to-long v3, v13

    .line 158
    and-long v24, v3, v30

    .line 160
    const/16 v3, 0x15

    .line 162
    aget v4, p1, v3

    .line 164
    move v13, v3

    .line 165
    int-to-long v3, v4

    .line 166
    and-long v3, v3, v30

    .line 168
    ushr-long v18, v0, v15

    .line 170
    add-long v3, v3, v18

    .line 172
    and-long v0, v0, v30

    .line 174
    const/16 v32, 0x16

    .line 176
    move/from16 v18, v5

    .line 178
    aget v5, p1, v32

    .line 180
    move/from16 v33, v6

    .line 182
    move-wide/from16 v22, v7

    .line 184
    int-to-long v6, v5

    .line 185
    and-long v5, v6, v30

    .line 187
    ushr-long v7, v3, v15

    .line 189
    add-long/2addr v5, v7

    .line 190
    and-long v28, v3, v30

    .line 192
    mul-long v3, v24, v16

    .line 194
    add-long v3, v3, v22

    .line 196
    long-to-int v7, v3

    .line 197
    shl-int/lit8 v8, v7, 0x1

    .line 199
    or-int/2addr v2, v8

    .line 200
    aput v2, p1, v18

    .line 202
    ushr-int/lit8 v2, v7, 0x1f

    .line 204
    ushr-long v22, v3, v15

    .line 206
    move-wide/from16 v18, v24

    .line 208
    move-wide/from16 v24, v0

    .line 210
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 213
    move-result-wide v0

    .line 214
    move-wide/from16 v24, v18

    .line 216
    ushr-long v26, v0, v15

    .line 218
    move-wide/from16 v22, v24

    .line 220
    move-wide/from16 v24, v10

    .line 222
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 225
    move-result-wide v3

    .line 226
    move-wide/from16 v7, v22

    .line 228
    and-long v0, v0, v30

    .line 230
    ushr-long v18, v3, v15

    .line 232
    add-long v5, v5, v18

    .line 234
    and-long v24, v3, v30

    .line 236
    const/16 v3, 0xc

    .line 238
    aget v3, p0, v3

    .line 240
    int-to-long v3, v3

    .line 241
    and-long v36, v3, v30

    .line 243
    const/16 v3, 0x17

    .line 245
    aget v4, p1, v3

    .line 247
    move/from16 v42, v3

    .line 249
    int-to-long v3, v4

    .line 250
    and-long v3, v3, v30

    .line 252
    ushr-long v18, v5, v15

    .line 254
    add-long v3, v3, v18

    .line 256
    and-long v28, v5, v30

    .line 258
    const/16 v5, 0x18

    .line 260
    aget v6, p1, v5

    .line 262
    move/from16 v43, v5

    .line 264
    int-to-long v5, v6

    .line 265
    and-long v5, v5, v30

    .line 267
    ushr-long v18, v3, v15

    .line 269
    add-long v5, v5, v18

    .line 271
    and-long v3, v3, v30

    .line 273
    mul-long v18, v36, v16

    .line 275
    add-long v0, v18, v0

    .line 277
    move/from16 v18, v9

    .line 279
    long-to-int v9, v0

    .line 280
    shl-int/lit8 v19, v9, 0x1

    .line 282
    or-int v2, v19, v2

    .line 284
    aput v2, p1, v18

    .line 286
    ushr-int/lit8 v2, v9, 0x1f

    .line 288
    ushr-long v22, v0, v15

    .line 290
    move-wide/from16 v18, v36

    .line 292
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 295
    move-result-wide v0

    .line 296
    ushr-long v26, v0, v15

    .line 298
    move-wide/from16 v24, v10

    .line 300
    move-wide/from16 v22, v36

    .line 302
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 305
    move-result-wide v9

    .line 306
    move-wide/from16 v34, v24

    .line 308
    and-long v0, v0, v30

    .line 310
    ushr-long v26, v9, v15

    .line 312
    move-wide/from16 v28, v3

    .line 314
    move-wide/from16 v24, v7

    .line 316
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 319
    move-result-wide v3

    .line 320
    and-long v24, v9, v30

    .line 322
    ushr-long v9, v3, v15

    .line 324
    add-long/2addr v5, v9

    .line 325
    and-long v28, v3, v30

    .line 327
    const/16 v3, 0xd

    .line 329
    aget v3, p0, v3

    .line 331
    int-to-long v3, v3

    .line 332
    and-long v46, v3, v30

    .line 334
    const/16 v3, 0x19

    .line 336
    aget v4, p1, v3

    .line 338
    int-to-long v9, v4

    .line 339
    and-long v9, v9, v30

    .line 341
    ushr-long v18, v5, v15

    .line 343
    add-long v9, v9, v18

    .line 345
    and-long v4, v5, v30

    .line 347
    const/16 v6, 0x1a

    .line 349
    aget v11, p1, v6

    .line 351
    move/from16 v52, v3

    .line 353
    move-wide/from16 v38, v4

    .line 355
    int-to-long v3, v11

    .line 356
    and-long v3, v3, v30

    .line 358
    ushr-long v18, v9, v15

    .line 360
    add-long v3, v3, v18

    .line 362
    and-long v40, v9, v30

    .line 364
    mul-long v9, v46, v16

    .line 366
    add-long/2addr v9, v0

    .line 367
    long-to-int v0, v9

    .line 368
    shl-int/lit8 v1, v0, 0x1

    .line 370
    or-int/2addr v1, v2

    .line 371
    aput v1, p1, v13

    .line 373
    ushr-int/2addr v0, v12

    .line 374
    ushr-long v22, v9, v15

    .line 376
    move-wide/from16 v18, v46

    .line 378
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 381
    move-result-wide v1

    .line 382
    ushr-long v26, v1, v15

    .line 384
    move-wide/from16 v24, v34

    .line 386
    move-wide/from16 v22, v46

    .line 388
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 391
    move-result-wide v9

    .line 392
    move-wide/from16 v44, v24

    .line 394
    and-long v1, v1, v30

    .line 396
    ushr-long v26, v9, v15

    .line 398
    move-wide/from16 v24, v7

    .line 400
    move-wide/from16 v28, v38

    .line 402
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 405
    move-result-wide v7

    .line 406
    move-wide/from16 v46, v24

    .line 408
    and-long v24, v9, v30

    .line 410
    ushr-long v38, v7, v15

    .line 412
    move-wide/from16 v34, v22

    .line 414
    invoke-static/range {v34 .. v41}, Landroidx/room/util/w;->b(JJJJ)J

    .line 417
    move-result-wide v9

    .line 418
    move-wide/from16 v62, v46

    .line 420
    move-wide/from16 v46, v34

    .line 422
    move-wide/from16 v34, v62

    .line 424
    and-long v28, v7, v30

    .line 426
    ushr-long v7, v9, v15

    .line 428
    add-long/2addr v3, v7

    .line 429
    and-long v7, v9, v30

    .line 431
    aget v5, p0, v33

    .line 433
    int-to-long v9, v5

    .line 434
    and-long v22, v9, v30

    .line 436
    const/16 v5, 0x1b

    .line 438
    aget v9, p1, v5

    .line 440
    int-to-long v9, v9

    .line 441
    and-long v9, v9, v30

    .line 443
    ushr-long v18, v3, v15

    .line 445
    add-long v9, v9, v18

    .line 447
    and-long v40, v3, v30

    .line 449
    const/16 v3, 0x1c

    .line 451
    aget v4, p1, v3

    .line 453
    move v11, v3

    .line 454
    int-to-long v3, v4

    .line 455
    and-long v3, v3, v30

    .line 457
    ushr-long v18, v9, v15

    .line 459
    add-long v3, v3, v18

    .line 461
    and-long v50, v9, v30

    .line 463
    mul-long v9, v22, v16

    .line 465
    add-long/2addr v9, v1

    .line 466
    long-to-int v1, v9

    .line 467
    shl-int/lit8 v2, v1, 0x1

    .line 469
    or-int/2addr v0, v2

    .line 470
    aput v0, p1, v32

    .line 472
    ushr-int/lit8 v0, v1, 0x1f

    .line 474
    ushr-long v1, v9, v15

    .line 476
    move-wide/from16 v18, v22

    .line 478
    move-wide/from16 v22, v1

    .line 480
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 483
    move-result-wide v1

    .line 484
    move-wide/from16 v22, v18

    .line 486
    ushr-long v26, v1, v15

    .line 488
    move-wide/from16 v24, v44

    .line 490
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 493
    move-result-wide v9

    .line 494
    move-wide/from16 v32, v24

    .line 496
    and-long v1, v1, v30

    .line 498
    ushr-long v26, v9, v15

    .line 500
    move-wide/from16 v28, v7

    .line 502
    move-wide/from16 v24, v34

    .line 504
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 507
    move-result-wide v7

    .line 508
    move-wide/from16 v53, v24

    .line 510
    and-long v24, v9, v30

    .line 512
    ushr-long v38, v7, v15

    .line 514
    move-wide/from16 v34, v22

    .line 516
    invoke-static/range {v34 .. v41}, Landroidx/room/util/w;->b(JJJJ)J

    .line 519
    move-result-wide v9

    .line 520
    and-long v28, v7, v30

    .line 522
    ushr-long v48, v9, v15

    .line 524
    move-wide/from16 v44, v22

    .line 526
    invoke-static/range {v44 .. v51}, Landroidx/room/util/w;->b(JJJJ)J

    .line 529
    move-result-wide v7

    .line 530
    move-wide/from16 v55, v44

    .line 532
    and-long v9, v9, v30

    .line 534
    ushr-long v18, v7, v15

    .line 536
    add-long v3, v3, v18

    .line 538
    and-long v40, v7, v30

    .line 540
    const/16 v7, 0xf

    .line 542
    aget v7, p0, v7

    .line 544
    int-to-long v7, v7

    .line 545
    and-long v22, v7, v30

    .line 547
    const/16 v7, 0x1d

    .line 549
    aget v8, p1, v7

    .line 551
    move/from16 v61, v5

    .line 553
    move v13, v6

    .line 554
    int-to-long v5, v8

    .line 555
    and-long v5, v5, v30

    .line 557
    ushr-long v18, v3, v15

    .line 559
    add-long v5, v5, v18

    .line 561
    and-long v50, v3, v30

    .line 563
    const/16 v3, 0x1e

    .line 565
    aget v4, p1, v3

    .line 567
    move/from16 p0, v3

    .line 569
    int-to-long v3, v4

    .line 570
    and-long v3, v3, v30

    .line 572
    ushr-long v18, v5, v15

    .line 574
    add-long v3, v3, v18

    .line 576
    and-long v59, v5, v30

    .line 578
    mul-long v5, v22, v16

    .line 580
    add-long/2addr v5, v1

    .line 581
    long-to-int v1, v5

    .line 582
    shl-int/lit8 v2, v1, 0x1

    .line 584
    or-int/2addr v0, v2

    .line 585
    aput v0, p1, v42

    .line 587
    ushr-int/lit8 v0, v1, 0x1f

    .line 589
    ushr-long v1, v5, v15

    .line 591
    move-wide/from16 v18, v22

    .line 593
    move-wide/from16 v22, v1

    .line 595
    invoke-static/range {v18 .. v25}, Landroidx/room/util/w;->b(JJJJ)J

    .line 598
    move-result-wide v1

    .line 599
    move-wide/from16 v22, v18

    .line 601
    ushr-long v26, v1, v15

    .line 603
    move-wide/from16 v24, v32

    .line 605
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 608
    move-result-wide v5

    .line 609
    ushr-long v26, v5, v15

    .line 611
    move-wide/from16 v28, v9

    .line 613
    move-wide/from16 v24, v53

    .line 615
    invoke-static/range {v22 .. v29}, Landroidx/room/util/w;->b(JJJJ)J

    .line 618
    move-result-wide v8

    .line 619
    ushr-long v38, v8, v15

    .line 621
    move/from16 v18, v11

    .line 623
    move v10, v12

    .line 624
    move-wide/from16 v34, v22

    .line 626
    invoke-static/range {v34 .. v41}, Landroidx/room/util/w;->b(JJJJ)J

    .line 629
    move-result-wide v11

    .line 630
    ushr-long v48, v11, v15

    .line 632
    move/from16 v20, v13

    .line 634
    move/from16 v19, v14

    .line 636
    move-wide/from16 v44, v22

    .line 638
    invoke-static/range {v44 .. v51}, Landroidx/room/util/w;->b(JJJJ)J

    .line 641
    move-result-wide v13

    .line 642
    ushr-long v57, v13, v15

    .line 644
    move/from16 v16, v10

    .line 646
    move-wide/from16 v53, v22

    .line 648
    move-wide/from16 v21, v11

    .line 650
    invoke-static/range {v53 .. v60}, Landroidx/room/util/w;->b(JJJJ)J

    .line 653
    move-result-wide v10

    .line 654
    ushr-long v23, v10, v15

    .line 656
    add-long v3, v3, v23

    .line 658
    long-to-int v1, v1

    .line 659
    shl-int/lit8 v2, v1, 0x1

    .line 661
    or-int/2addr v0, v2

    .line 662
    aput v0, p1, v43

    .line 664
    ushr-int/lit8 v0, v1, 0x1f

    .line 666
    long-to-int v1, v5

    .line 667
    shl-int/lit8 v2, v1, 0x1

    .line 669
    or-int/2addr v0, v2

    .line 670
    aput v0, p1, v52

    .line 672
    ushr-int/lit8 v0, v1, 0x1f

    .line 674
    long-to-int v1, v8

    .line 675
    shl-int/lit8 v2, v1, 0x1

    .line 677
    or-int/2addr v0, v2

    .line 678
    aput v0, p1, v20

    .line 680
    ushr-int/lit8 v0, v1, 0x1f

    .line 682
    move-wide/from16 v1, v21

    .line 684
    long-to-int v1, v1

    .line 685
    shl-int/lit8 v2, v1, 0x1

    .line 687
    or-int/2addr v0, v2

    .line 688
    aput v0, p1, v61

    .line 690
    ushr-int/lit8 v0, v1, 0x1f

    .line 692
    long-to-int v1, v13

    .line 693
    shl-int/lit8 v2, v1, 0x1

    .line 695
    or-int/2addr v0, v2

    .line 696
    aput v0, p1, v18

    .line 698
    ushr-int/lit8 v0, v1, 0x1f

    .line 700
    long-to-int v1, v10

    .line 701
    shl-int/lit8 v2, v1, 0x1

    .line 703
    or-int/2addr v0, v2

    .line 704
    aput v0, p1, v7

    .line 706
    ushr-int/lit8 v0, v1, 0x1f

    .line 708
    long-to-int v1, v3

    .line 709
    shl-int/lit8 v2, v1, 0x1

    .line 711
    or-int/2addr v0, v2

    .line 712
    aput v0, p1, p0

    .line 714
    ushr-int/lit8 v0, v1, 0x1f

    .line 716
    aget v1, p1, v16

    .line 718
    ushr-long v2, v3, v15

    .line 720
    long-to-int v2, v2

    .line 721
    add-int/2addr v1, v2

    .line 722
    shl-int/lit8 v1, v1, 0x1

    .line 724
    or-int/2addr v0, v1

    .line 725
    aput v0, p1, v16

    .line 727
    return-void

    .line 728
    :cond_0
    move v8, v5

    .line 729
    move v6, v9

    .line 730
    move-wide/from16 v1, v16

    .line 732
    move v5, v0

    .line 733
    const/16 v0, 0x8

    .line 735
    goto/16 :goto_0
.end method

.method public static init([I[I)I
    .locals 12

    .prologue
    .line 264
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    mul-long/2addr v1, v5

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v1, v7

    long-to-int v7, v1

    aput v7, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p1, v7

    ushr-long v1, v8, v0

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p1, v7

    ushr-long v1, v8, v0

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p1, v7

    ushr-long v1, v8, v0

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p1, v7

    ushr-long v1, v8, v0

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p1, v7

    ushr-long v1, v8, v0

    const/4 v7, 0x6

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p1, v7

    ushr-long v1, v8, v0

    const/4 v7, 0x7

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long/2addr v8, v5

    aget p0, p0, v7

    int-to-long v5, p0

    and-long/2addr v3, v5

    add-long/2addr v8, v3

    add-long/2addr v8, v1

    long-to-int p0, v8

    aput p0, p1, v7

    ushr-long p0, v8, v0

    long-to-int p0, p0

    return p0
.end method

.method public static init([I[I[I)I
    .locals 31

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
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 39
    move-wide/from16 v17, v1

    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 46
    move-wide/from16 v19, v3

    .line 48
    int-to-long v3, v2

    .line 49
    and-long v2, v3, v19

    .line 51
    const-wide/16 v21, 0x0

    .line 53
    move-wide v15, v0

    .line 54
    move-wide/from16 v0, v21

    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide/from16 v21, v2

    .line 59
    :goto_0
    const/16 v2, 0x8

    .line 61
    if-ge v4, v2, :cond_0

    .line 63
    aget v2, p0, v4

    .line 65
    int-to-long v2, v2

    .line 66
    and-long v2, v2, v19

    .line 68
    mul-long v23, v2, v17

    .line 70
    move-wide/from16 v25, v2

    .line 72
    aget v2, p2, v4

    .line 74
    int-to-long v2, v2

    .line 75
    and-long v2, v2, v19

    .line 77
    add-long v2, v23, v2

    .line 79
    move/from16 v23, v4

    .line 81
    long-to-int v4, v2

    .line 82
    aput v4, p2, v23

    .line 84
    const/16 v4, 0x20

    .line 86
    ushr-long/2addr v2, v4

    .line 87
    mul-long v27, v25, v5

    .line 89
    add-int/lit8 v24, v23, 0x1

    .line 91
    move/from16 p1, v4

    .line 93
    aget v4, p2, v24

    .line 95
    move-wide/from16 v29, v2

    .line 97
    int-to-long v2, v4

    .line 98
    and-long v2, v2, v19

    .line 100
    add-long v27, v27, v2

    .line 102
    add-long v2, v27, v29

    .line 104
    long-to-int v4, v2

    .line 105
    aput v4, p2, v24

    .line 107
    ushr-long v2, v2, p1

    .line 109
    mul-long v27, v25, v7

    .line 111
    add-int/lit8 v4, v23, 0x2

    .line 113
    move-wide/from16 v29, v2

    .line 115
    aget v2, p2, v4

    .line 117
    int-to-long v2, v2

    .line 118
    and-long v2, v2, v19

    .line 120
    add-long v27, v27, v2

    .line 122
    add-long v2, v27, v29

    .line 124
    move/from16 v27, v4

    .line 126
    long-to-int v4, v2

    .line 127
    aput v4, p2, v27

    .line 129
    ushr-long v2, v2, p1

    .line 131
    mul-long v27, v25, v9

    .line 133
    add-int/lit8 v4, v23, 0x3

    .line 135
    move-wide/from16 v29, v2

    .line 137
    aget v2, p2, v4

    .line 139
    int-to-long v2, v2

    .line 140
    and-long v2, v2, v19

    .line 142
    add-long v27, v27, v2

    .line 144
    add-long v2, v27, v29

    .line 146
    move/from16 v27, v4

    .line 148
    long-to-int v4, v2

    .line 149
    aput v4, p2, v27

    .line 151
    ushr-long v2, v2, p1

    .line 153
    mul-long v27, v25, v11

    .line 155
    add-int/lit8 v4, v23, 0x4

    .line 157
    move-wide/from16 v29, v2

    .line 159
    aget v2, p2, v4

    .line 161
    int-to-long v2, v2

    .line 162
    and-long v2, v2, v19

    .line 164
    add-long v27, v27, v2

    .line 166
    add-long v2, v27, v29

    .line 168
    move/from16 v27, v4

    .line 170
    long-to-int v4, v2

    .line 171
    aput v4, p2, v27

    .line 173
    ushr-long v2, v2, p1

    .line 175
    mul-long v27, v25, v13

    .line 177
    add-int/lit8 v4, v23, 0x5

    .line 179
    move-wide/from16 v29, v2

    .line 181
    aget v2, p2, v4

    .line 183
    int-to-long v2, v2

    .line 184
    and-long v2, v2, v19

    .line 186
    add-long v27, v27, v2

    .line 188
    add-long v2, v27, v29

    .line 190
    move/from16 v27, v4

    .line 192
    long-to-int v4, v2

    .line 193
    aput v4, p2, v27

    .line 195
    ushr-long v2, v2, p1

    .line 197
    mul-long v27, v25, v15

    .line 199
    add-int/lit8 v4, v23, 0x6

    .line 201
    move-wide/from16 v29, v2

    .line 203
    aget v2, p2, v4

    .line 205
    int-to-long v2, v2

    .line 206
    and-long v2, v2, v19

    .line 208
    add-long v27, v27, v2

    .line 210
    add-long v2, v27, v29

    .line 212
    move/from16 v27, v4

    .line 214
    long-to-int v4, v2

    .line 215
    aput v4, p2, v27

    .line 217
    ushr-long v2, v2, p1

    .line 219
    mul-long v25, v25, v21

    .line 221
    add-int/lit8 v4, v23, 0x7

    .line 223
    move-wide/from16 v27, v2

    .line 225
    aget v2, p2, v4

    .line 227
    int-to-long v2, v2

    .line 228
    and-long v2, v2, v19

    .line 230
    add-long v25, v25, v2

    .line 232
    add-long v2, v25, v27

    .line 234
    move/from16 v25, v4

    .line 236
    long-to-int v4, v2

    .line 237
    aput v4, p2, v25

    .line 239
    ushr-long v2, v2, p1

    .line 241
    add-int/lit8 v4, v23, 0x8

    .line 243
    move-wide/from16 v25, v2

    .line 245
    aget v2, p2, v4

    .line 247
    int-to-long v2, v2

    .line 248
    and-long v2, v2, v19

    .line 250
    add-long v2, v25, v2

    .line 252
    add-long/2addr v2, v0

    .line 253
    long-to-int v0, v2

    .line 254
    aput v0, p2, v4

    .line 256
    ushr-long v0, v2, p1

    .line 258
    move/from16 v4, v24

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_0
    long-to-int v0, v0

    .line 263
    return v0
.end method

.method public static init([I[II)V
    .locals 2

    .prologue
    .line 265
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

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x7

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method
