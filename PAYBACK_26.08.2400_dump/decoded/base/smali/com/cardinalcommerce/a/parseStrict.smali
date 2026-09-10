.class public abstract Lcom/cardinalcommerce/a/parseStrict;
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

.method public static Cardinal([I[I[I)I
    .locals 10

    .prologue
    .line 324
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

.method public static Cardinal([I[I)V
    .locals 38

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
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

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
    aget v14, p1, v5

    .line 100
    move-wide/from16 v25, v1

    .line 102
    move v2, v0

    .line 103
    int-to-long v0, v14

    .line 104
    and-long/2addr v0, v3

    .line 105
    mul-long v17, v19, v25

    .line 107
    add-long v9, v17, v9

    .line 109
    long-to-int v14, v9

    .line 110
    shl-int/lit8 v17, v14, 0x1

    .line 112
    or-int v6, v17, v6

    .line 114
    aput v6, p1, v8

    .line 116
    ushr-int/lit8 v6, v14, 0x1f

    .line 118
    ushr-long v17, v9, v2

    .line 120
    move-wide/from16 v36, v19

    .line 122
    move-wide/from16 v19, v12

    .line 124
    move-wide/from16 v13, v36

    .line 126
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 129
    move-result-wide v8

    .line 130
    move-wide/from16 v21, v13

    .line 132
    ushr-long v12, v8, v2

    .line 134
    add-long/2addr v0, v12

    .line 135
    and-long/2addr v8, v3

    .line 136
    aget v10, p0, v11

    .line 138
    int-to-long v12, v10

    .line 139
    and-long v17, v12, v3

    .line 141
    const/4 v10, 0x5

    .line 142
    aget v12, p1, v10

    .line 144
    int-to-long v12, v12

    .line 145
    and-long/2addr v12, v3

    .line 146
    ushr-long v19, v0, v2

    .line 148
    add-long v12, v12, v19

    .line 150
    and-long v19, v0, v3

    .line 152
    const/4 v0, 0x6

    .line 153
    aget v1, p1, v0

    .line 155
    move/from16 v35, v0

    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v23, v12, v2

    .line 161
    add-long v0, v0, v23

    .line 163
    and-long v23, v12, v3

    .line 165
    mul-long v12, v17, v25

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
    ushr-long v8, v12, v2

    .line 178
    move-wide/from16 v13, v17

    .line 180
    move-wide/from16 v17, v8

    .line 182
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v17, v13

    .line 188
    move-wide/from16 v19, v21

    .line 190
    ushr-long v21, v8, v2

    .line 192
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v29, v17

    .line 198
    move-wide/from16 v21, v19

    .line 200
    and-long/2addr v8, v3

    .line 201
    ushr-long v13, v11, v2

    .line 203
    add-long/2addr v0, v13

    .line 204
    and-long v19, v11, v3

    .line 206
    aget v11, p0, v5

    .line 208
    int-to-long v11, v11

    .line 209
    and-long v17, v11, v3

    .line 211
    const/4 v11, 0x7

    .line 212
    aget v12, p1, v11

    .line 214
    int-to-long v12, v12

    .line 215
    and-long/2addr v12, v3

    .line 216
    ushr-long v23, v0, v2

    .line 218
    add-long v12, v12, v23

    .line 220
    and-long v23, v0, v3

    .line 222
    const/16 v0, 0x8

    .line 224
    aget v1, p1, v0

    .line 226
    move/from16 p0, v0

    .line 228
    int-to-long v0, v1

    .line 229
    and-long/2addr v0, v3

    .line 230
    ushr-long v27, v12, v2

    .line 232
    add-long v0, v0, v27

    .line 234
    and-long v33, v12, v3

    .line 236
    mul-long v3, v17, v25

    .line 238
    add-long/2addr v3, v8

    .line 239
    long-to-int v8, v3

    .line 240
    shl-int/lit8 v9, v8, 0x1

    .line 242
    or-int/2addr v6, v9

    .line 243
    aput v6, p1, v5

    .line 245
    ushr-int/lit8 v5, v8, 0x1f

    .line 247
    ushr-long/2addr v3, v2

    .line 248
    move-wide/from16 v13, v17

    .line 250
    move-wide/from16 v17, v3

    .line 252
    invoke-static/range {v13 .. v20}, Landroidx/room/util/w;->b(JJJJ)J

    .line 255
    move-result-wide v3

    .line 256
    move-wide/from16 v17, v13

    .line 258
    move-wide/from16 v19, v21

    .line 260
    ushr-long v21, v3, v2

    .line 262
    invoke-static/range {v17 .. v24}, Landroidx/room/util/w;->b(JJJJ)J

    .line 265
    move-result-wide v8

    .line 266
    ushr-long v31, v8, v2

    .line 268
    move-wide/from16 v27, v17

    .line 270
    invoke-static/range {v27 .. v34}, Landroidx/room/util/w;->b(JJJJ)J

    .line 273
    move-result-wide v12

    .line 274
    ushr-long v14, v12, v2

    .line 276
    add-long/2addr v0, v14

    .line 277
    long-to-int v3, v3

    .line 278
    shl-int/lit8 v4, v3, 0x1

    .line 280
    or-int/2addr v4, v5

    .line 281
    aput v4, p1, v10

    .line 283
    ushr-int/lit8 v3, v3, 0x1f

    .line 285
    long-to-int v4, v8

    .line 286
    shl-int/lit8 v5, v4, 0x1

    .line 288
    or-int/2addr v3, v5

    .line 289
    aput v3, p1, v35

    .line 291
    ushr-int/lit8 v3, v4, 0x1f

    .line 293
    long-to-int v4, v12

    .line 294
    shl-int/lit8 v5, v4, 0x1

    .line 296
    or-int/2addr v3, v5

    .line 297
    aput v3, p1, v11

    .line 299
    ushr-int/lit8 v3, v4, 0x1f

    .line 301
    long-to-int v4, v0

    .line 302
    shl-int/lit8 v5, v4, 0x1

    .line 304
    or-int/2addr v3, v5

    .line 305
    aput v3, p1, p0

    .line 307
    ushr-int/lit8 v3, v4, 0x1f

    .line 309
    const/16 v4, 0x9

    .line 311
    aget v5, p1, v4

    .line 313
    ushr-long/2addr v0, v2

    .line 314
    long-to-int v0, v0

    .line 315
    add-int/2addr v5, v0

    .line 316
    shl-int/lit8 v0, v5, 0x1

    .line 318
    or-int/2addr v0, v3

    .line 319
    aput v0, p1, v4

    .line 321
    return-void

    .line 322
    :cond_0
    move v7, v9

    .line 323
    goto/16 :goto_0
.end method

.method public static Cardinal([I[II)V
    .locals 2

    .prologue
    .line 325
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

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static cca_continue(I[I)I
    .locals 8

    .prologue
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x80000001L

    mul-long/2addr v0, v4

    const/4 p0, 0x0

    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p1, p0

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p1, v5

    ushr-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 169
    aget v1, p1, v0

    add-int/2addr v1, v5

    aput v1, p1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static cca_continue([I[I[I)I
    .locals 27

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
    const-wide/16 v13, 0x0

    .line 33
    :goto_0
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_0

    .line 36
    aget v15, p0, v0

    .line 38
    move-wide/from16 v16, v3

    .line 40
    int-to-long v3, v15

    .line 41
    and-long v3, v3, v16

    .line 43
    mul-long v18, v3, v1

    .line 45
    aget v15, p2, v0

    .line 47
    move-wide/from16 v20, v1

    .line 49
    move v2, v0

    .line 50
    int-to-long v0, v15

    .line 51
    and-long v0, v0, v16

    .line 53
    add-long v0, v18, v0

    .line 55
    long-to-int v15, v0

    .line 56
    aput v15, p2, v2

    .line 58
    const/16 v15, 0x20

    .line 60
    ushr-long/2addr v0, v15

    .line 61
    mul-long v18, v3, v5

    .line 63
    add-int/lit8 v22, v2, 0x1

    .line 65
    move/from16 p1, v15

    .line 67
    aget v15, p2, v22

    .line 69
    move-wide/from16 v23, v0

    .line 71
    int-to-long v0, v15

    .line 72
    and-long v0, v0, v16

    .line 74
    add-long v18, v18, v0

    .line 76
    add-long v0, v18, v23

    .line 78
    long-to-int v15, v0

    .line 79
    aput v15, p2, v22

    .line 81
    ushr-long v0, v0, p1

    .line 83
    mul-long v18, v3, v7

    .line 85
    add-int/lit8 v15, v2, 0x2

    .line 87
    move-wide/from16 v23, v0

    .line 89
    aget v0, p2, v15

    .line 91
    int-to-long v0, v0

    .line 92
    and-long v0, v0, v16

    .line 94
    add-long v18, v18, v0

    .line 96
    add-long v0, v18, v23

    .line 98
    move/from16 v18, v2

    .line 100
    long-to-int v2, v0

    .line 101
    aput v2, p2, v15

    .line 103
    ushr-long v0, v0, p1

    .line 105
    mul-long v23, v3, v9

    .line 107
    add-int/lit8 v2, v18, 0x3

    .line 109
    aget v15, p2, v2

    .line 111
    move-wide/from16 v25, v0

    .line 113
    int-to-long v0, v15

    .line 114
    and-long v0, v0, v16

    .line 116
    add-long v23, v23, v0

    .line 118
    add-long v0, v23, v25

    .line 120
    long-to-int v15, v0

    .line 121
    aput v15, p2, v2

    .line 123
    ushr-long v0, v0, p1

    .line 125
    mul-long/2addr v3, v11

    .line 126
    add-int/lit8 v2, v18, 0x4

    .line 128
    aget v15, p2, v2

    .line 130
    move-wide/from16 v23, v0

    .line 132
    int-to-long v0, v15

    .line 133
    and-long v0, v0, v16

    .line 135
    add-long/2addr v3, v0

    .line 136
    add-long v3, v3, v23

    .line 138
    long-to-int v0, v3

    .line 139
    aput v0, p2, v2

    .line 141
    ushr-long v0, v3, p1

    .line 143
    add-int/lit8 v2, v18, 0x5

    .line 145
    aget v3, p2, v2

    .line 147
    int-to-long v3, v3

    .line 148
    and-long v3, v3, v16

    .line 150
    add-long/2addr v0, v3

    .line 151
    add-long/2addr v0, v13

    .line 152
    long-to-int v3, v0

    .line 153
    aput v3, p2, v2

    .line 155
    ushr-long v13, v0, p1

    .line 157
    move-wide/from16 v3, v16

    .line 159
    move-wide/from16 v1, v20

    .line 161
    move/from16 v0, v22

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_0
    long-to-int v0, v13

    .line 166
    return v0
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 4

    .prologue
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 167
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 168
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

.method public static configure([I[I)I
    .locals 10

    .prologue
    .line 187
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static configure([I[I[I)V
    .locals 25

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
    aget v2, p0, v16

    .line 37
    move-wide/from16 v19, v3

    .line 39
    int-to-long v3, v2

    .line 40
    and-long v2, v3, v19

    .line 42
    move v4, v5

    .line 43
    move-wide/from16 v21, v6

    .line 45
    mul-long v5, v2, v17

    .line 47
    long-to-int v7, v5

    .line 48
    aput v7, p2, v16

    .line 50
    const/16 v7, 0x20

    .line 52
    ushr-long/2addr v5, v7

    .line 53
    mul-long v15, v2, v21

    .line 55
    add-long/2addr v5, v15

    .line 56
    long-to-int v15, v5

    .line 57
    aput v15, p2, v4

    .line 59
    ushr-long/2addr v5, v7

    .line 60
    mul-long v15, v2, v9

    .line 62
    add-long/2addr v5, v15

    .line 63
    long-to-int v15, v5

    .line 64
    aput v15, p2, v8

    .line 66
    ushr-long/2addr v5, v7

    .line 67
    mul-long v15, v2, v12

    .line 69
    add-long/2addr v5, v15

    .line 70
    long-to-int v8, v5

    .line 71
    aput v8, p2, v11

    .line 73
    ushr-long/2addr v5, v7

    .line 74
    mul-long/2addr v2, v0

    .line 75
    add-long/2addr v2, v5

    .line 76
    long-to-int v5, v2

    .line 77
    aput v5, p2, v14

    .line 79
    ushr-long/2addr v2, v7

    .line 80
    long-to-int v2, v2

    .line 81
    const/4 v3, 0x5

    .line 82
    aput v2, p2, v3

    .line 84
    :goto_0
    move v5, v4

    .line 85
    if-ge v5, v3, :cond_0

    .line 87
    aget v2, p0, v5

    .line 89
    int-to-long v14, v2

    .line 90
    and-long v14, v14, v19

    .line 92
    mul-long v23, v14, v17

    .line 94
    aget v2, p2, v5

    .line 96
    int-to-long v3, v2

    .line 97
    and-long v2, v3, v19

    .line 99
    add-long v2, v23, v2

    .line 101
    long-to-int v4, v2

    .line 102
    aput v4, p2, v5

    .line 104
    ushr-long/2addr v2, v7

    .line 105
    mul-long v23, v14, v21

    .line 107
    add-int/lit8 v4, v5, 0x1

    .line 109
    aget v6, p2, v4

    .line 111
    move v11, v7

    .line 112
    int-to-long v7, v6

    .line 113
    and-long v6, v7, v19

    .line 115
    add-long v23, v23, v6

    .line 117
    add-long v2, v23, v2

    .line 119
    long-to-int v6, v2

    .line 120
    aput v6, p2, v4

    .line 122
    ushr-long/2addr v2, v11

    .line 123
    mul-long v6, v14, v9

    .line 125
    add-int/lit8 v8, v5, 0x2

    .line 127
    move/from16 v16, v11

    .line 129
    aget v11, p2, v8

    .line 131
    move-wide/from16 v23, v0

    .line 133
    int-to-long v0, v11

    .line 134
    and-long v0, v0, v19

    .line 136
    add-long/2addr v6, v0

    .line 137
    add-long/2addr v6, v2

    .line 138
    long-to-int v0, v6

    .line 139
    aput v0, p2, v8

    .line 141
    ushr-long v0, v6, v16

    .line 143
    mul-long v2, v14, v12

    .line 145
    add-int/lit8 v6, v5, 0x3

    .line 147
    aget v7, p2, v6

    .line 149
    int-to-long v7, v7

    .line 150
    and-long v7, v7, v19

    .line 152
    add-long/2addr v2, v7

    .line 153
    add-long/2addr v2, v0

    .line 154
    long-to-int v0, v2

    .line 155
    aput v0, p2, v6

    .line 157
    ushr-long v0, v2, v16

    .line 159
    mul-long v14, v14, v23

    .line 161
    add-int/lit8 v2, v5, 0x4

    .line 163
    aget v3, p2, v2

    .line 165
    int-to-long v6, v3

    .line 166
    and-long v6, v6, v19

    .line 168
    add-long/2addr v14, v6

    .line 169
    add-long/2addr v14, v0

    .line 170
    long-to-int v0, v14

    .line 171
    aput v0, p2, v2

    .line 173
    ushr-long v0, v14, v16

    .line 175
    add-int/lit8 v5, v5, 0x5

    .line 177
    long-to-int v0, v0

    .line 178
    aput v0, p2, v5

    .line 180
    move/from16 v7, v16

    .line 182
    move-wide/from16 v0, v23

    .line 184
    const/4 v3, 0x5

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public static getInstance([I[I[I)I
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
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 46
    ushr-long v1, v6, v0

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 67
    ushr-long v1, v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 88
    ushr-long v1, v6, v0

    .line 90
    const/4 v5, 0x4

    .line 91
    aget p0, p0, v5

    .line 93
    int-to-long v6, p0

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget p0, p1, v5

    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v3

    .line 99
    add-long/2addr v6, p0

    .line 100
    aget p0, p2, v5

    .line 102
    int-to-long p0, p0

    .line 103
    and-long/2addr p0, v3

    .line 104
    add-long/2addr v6, p0

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int p0, v6

    .line 107
    aput p0, p2, v5

    .line 109
    ushr-long p0, v6, v0

    .line 111
    long-to-int p0, p0

    .line 112
    return p0
.end method

.method public static getInstance([I[I)Z
    .locals 5

    .prologue
    .line 113
    const/4 v0, 0x4

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

.method public static init(J[I)I
    .locals 12

    .prologue
    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const-wide/16 v4, 0x538d

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

    .line 111
    aget p1, p2, p0

    add-int/2addr p1, v2

    aput p1, p2, p0

    if-eqz p1, :cond_1

    return v8

    :cond_1
    return v2
.end method

.method public static init([I[I[I)J
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    aget v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x538d

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
    const/4 v9, 0x6

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
    const/4 v6, 0x7

    .line 48
    aget v6, p0, v6

    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v2

    .line 52
    mul-long v11, v6, v4

    .line 54
    add-long/2addr v11, v9

    .line 55
    const/4 v9, 0x2

    .line 56
    aget v10, p1, v9

    .line 58
    int-to-long v13, v10

    .line 59
    and-long/2addr v13, v2

    .line 60
    add-long/2addr v11, v13

    .line 61
    add-long/2addr v11, v0

    .line 62
    long-to-int v0, v11

    .line 63
    aput v0, p2, v9

    .line 65
    ushr-long v0, v11, v8

    .line 67
    const/16 v9, 0x8

    .line 69
    aget v9, p0, v9

    .line 71
    int-to-long v9, v9

    .line 72
    and-long/2addr v9, v2

    .line 73
    mul-long v11, v9, v4

    .line 75
    add-long/2addr v11, v6

    .line 76
    const/4 v6, 0x3

    .line 77
    aget v7, p1, v6

    .line 79
    int-to-long v13, v7

    .line 80
    and-long/2addr v13, v2

    .line 81
    add-long/2addr v11, v13

    .line 82
    add-long/2addr v11, v0

    .line 83
    long-to-int v0, v11

    .line 84
    aput v0, p2, v6

    .line 86
    ushr-long v0, v11, v8

    .line 88
    const/16 v6, 0x9

    .line 90
    aget p0, p0, v6

    .line 92
    int-to-long v6, p0

    .line 93
    and-long/2addr v6, v2

    .line 94
    mul-long/2addr v4, v6

    .line 95
    add-long/2addr v4, v9

    .line 96
    const/4 p0, 0x4

    .line 97
    aget v9, p1, p0

    .line 99
    int-to-long v9, v9

    .line 100
    and-long/2addr v2, v9

    .line 101
    add-long/2addr v4, v2

    .line 102
    add-long/2addr v4, v0

    .line 103
    long-to-int v0, v4

    .line 104
    aput v0, p2, p0

    .line 106
    ushr-long v0, v4, v8

    .line 108
    add-long/2addr v0, v6

    .line 109
    return-wide v0
.end method

.method public static init([I)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 110
    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

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

.method public static onValidated([I[I[I)I
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
    aget p0, p0, v5

    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    sub-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 84
    shr-long p0, v6, v0

    .line 86
    long-to-int p0, p0

    .line 87
    return p0
.end method
