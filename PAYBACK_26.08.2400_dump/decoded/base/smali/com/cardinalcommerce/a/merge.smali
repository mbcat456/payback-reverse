.class public final Lcom/cardinalcommerce/a/merge;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static final configure:[I

.field private static getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    .line 10
    const/16 v0, 0x18

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/merge;->cca_continue:[I

    .line 19
    const/16 v0, 0x11

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_2

    .line 26
    sput-object v0, Lcom/cardinalcommerce/a/merge;->configure:[I

    .line 28
    return-void

    .line 5
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 23
    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
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

.method private static Cardinal([I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p0, v7

    shr-long v1, v8, v0

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v1, v11

    long-to-int v11, v1

    aput v11, p0, v10

    shr-long/2addr v1, v0

    :cond_0
    const/4 v10, 0x3

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-long/2addr v11, v5

    add-long/2addr v11, v1

    long-to-int v1, v11

    aput v1, p0, v10

    shr-long v1, v11, v0

    const/4 v10, 0x4

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v3, v11

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v10

    shr-long v0, v3, v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 359
    aget v1, p0, v0

    add-int/2addr v1, v7

    aput v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x10

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x11

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 34
    aget v11, p0, v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 40
    aget v13, p0, v13

    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 46
    aget v15, p0, v15

    .line 48
    move-wide/from16 v16, v3

    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 53
    const/16 v15, 0x17

    .line 55
    aget v15, p0, v15

    .line 57
    move-wide/from16 v18, v1

    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 62
    const/16 v15, 0xc

    .line 64
    aget v15, p0, v15

    .line 66
    move-wide/from16 v20, v1

    .line 68
    int-to-long v1, v15

    .line 69
    and-long v1, v1, v16

    .line 71
    add-long/2addr v1, v11

    .line 72
    const-wide/16 v22, 0x1

    .line 74
    sub-long v1, v1, v22

    .line 76
    const/16 v15, 0xd

    .line 78
    aget v15, p0, v15

    .line 80
    move-wide/from16 v24, v1

    .line 82
    int-to-long v1, v15

    .line 83
    and-long v1, v1, v16

    .line 85
    add-long/2addr v1, v3

    .line 86
    const/16 v15, 0xe

    .line 88
    aget v15, p0, v15

    .line 90
    move-wide/from16 v26, v1

    .line 92
    int-to-long v1, v15

    .line 93
    and-long v1, v1, v16

    .line 95
    add-long/2addr v1, v3

    .line 96
    add-long v1, v1, v20

    .line 98
    const/16 v15, 0xf

    .line 100
    aget v15, p0, v15

    .line 102
    move-wide/from16 v28, v1

    .line 104
    int-to-long v1, v15

    .line 105
    and-long v1, v1, v16

    .line 107
    add-long v1, v1, v20

    .line 109
    add-long v30, v5, v13

    .line 111
    sub-long v32, v13, v20

    .line 113
    sub-long v3, v3, v20

    .line 115
    add-long v34, v24, v32

    .line 117
    const/16 v36, 0x0

    .line 119
    aget v15, p0, v36

    .line 121
    move-wide/from16 v37, v1

    .line 123
    int-to-long v1, v15

    .line 124
    and-long v1, v1, v16

    .line 126
    add-long v1, v1, v34

    .line 128
    long-to-int v15, v1

    .line 129
    aput v15, v0, v36

    .line 131
    const/16 v15, 0x20

    .line 133
    shr-long/2addr v1, v15

    .line 134
    const/16 v36, 0x1

    .line 136
    move/from16 v39, v15

    .line 138
    aget v15, p0, v36

    .line 140
    move-wide/from16 v40, v1

    .line 142
    int-to-long v1, v15

    .line 143
    and-long v1, v1, v16

    .line 145
    add-long v1, v1, v20

    .line 147
    sub-long v1, v1, v24

    .line 149
    add-long v1, v1, v26

    .line 151
    add-long v1, v1, v40

    .line 153
    long-to-int v15, v1

    .line 154
    aput v15, v0, v36

    .line 156
    shr-long v1, v1, v39

    .line 158
    const/16 v20, 0x2

    .line 160
    aget v15, p0, v20

    .line 162
    move-wide/from16 v24, v1

    .line 164
    int-to-long v1, v15

    .line 165
    and-long v1, v1, v16

    .line 167
    sub-long/2addr v1, v13

    .line 168
    sub-long v1, v1, v26

    .line 170
    add-long v1, v1, v28

    .line 172
    add-long v1, v1, v24

    .line 174
    long-to-int v15, v1

    .line 175
    aput v15, v0, v20

    .line 177
    shr-long v1, v1, v39

    .line 179
    const/16 v20, 0x3

    .line 181
    aget v15, p0, v20

    .line 183
    move-wide/from16 v24, v1

    .line 185
    int-to-long v1, v15

    .line 186
    and-long v1, v1, v16

    .line 188
    sub-long v1, v1, v28

    .line 190
    add-long v1, v1, v37

    .line 192
    add-long v1, v1, v34

    .line 194
    add-long v1, v1, v24

    .line 196
    long-to-int v15, v1

    .line 197
    aput v15, v0, v20

    .line 199
    shr-long v1, v1, v39

    .line 201
    const/16 v20, 0x4

    .line 203
    aget v15, p0, v20

    .line 205
    move-wide/from16 v24, v1

    .line 207
    int-to-long v1, v15

    .line 208
    and-long v1, v1, v16

    .line 210
    add-long v1, v1, v18

    .line 212
    add-long/2addr v1, v13

    .line 213
    add-long v1, v1, v26

    .line 215
    sub-long v1, v1, v37

    .line 217
    add-long v1, v1, v34

    .line 219
    add-long v1, v1, v24

    .line 221
    long-to-int v13, v1

    .line 222
    aput v13, v0, v20

    .line 224
    shr-long v1, v1, v39

    .line 226
    const/4 v13, 0x5

    .line 227
    aget v14, p0, v13

    .line 229
    int-to-long v14, v14

    .line 230
    and-long v14, v14, v16

    .line 232
    sub-long v14, v14, v18

    .line 234
    add-long v14, v14, v26

    .line 236
    add-long v14, v14, v28

    .line 238
    add-long v14, v14, v30

    .line 240
    add-long/2addr v14, v1

    .line 241
    long-to-int v1, v14

    .line 242
    aput v1, v0, v13

    .line 244
    shr-long v1, v14, v39

    .line 246
    const/4 v13, 0x6

    .line 247
    aget v14, p0, v13

    .line 249
    int-to-long v14, v14

    .line 250
    and-long v14, v14, v16

    .line 252
    add-long/2addr v14, v7

    .line 253
    sub-long/2addr v14, v5

    .line 254
    add-long v14, v14, v28

    .line 256
    add-long v14, v14, v37

    .line 258
    add-long/2addr v14, v1

    .line 259
    long-to-int v1, v14

    .line 260
    aput v1, v0, v13

    .line 262
    shr-long v1, v14, v39

    .line 264
    const/4 v13, 0x7

    .line 265
    aget v14, p0, v13

    .line 267
    int-to-long v14, v14

    .line 268
    and-long v14, v14, v16

    .line 270
    add-long v14, v14, v18

    .line 272
    add-long/2addr v14, v9

    .line 273
    sub-long/2addr v14, v7

    .line 274
    add-long v14, v14, v37

    .line 276
    add-long/2addr v14, v1

    .line 277
    long-to-int v1, v14

    .line 278
    aput v1, v0, v13

    .line 280
    shr-long v1, v14, v39

    .line 282
    const/16 v13, 0x8

    .line 284
    aget v14, p0, v13

    .line 286
    int-to-long v14, v14

    .line 287
    and-long v14, v14, v16

    .line 289
    add-long v14, v14, v18

    .line 291
    add-long/2addr v14, v5

    .line 292
    add-long/2addr v14, v11

    .line 293
    sub-long/2addr v14, v9

    .line 294
    add-long/2addr v14, v1

    .line 295
    long-to-int v1, v14

    .line 296
    aput v1, v0, v13

    .line 298
    shr-long v1, v14, v39

    .line 300
    const/16 v5, 0x9

    .line 302
    aget v6, p0, v5

    .line 304
    int-to-long v13, v6

    .line 305
    and-long v13, v13, v16

    .line 307
    add-long/2addr v13, v7

    .line 308
    sub-long/2addr v13, v11

    .line 309
    add-long v13, v13, v30

    .line 311
    add-long/2addr v13, v1

    .line 312
    long-to-int v1, v13

    .line 313
    aput v1, v0, v5

    .line 315
    shr-long v1, v13, v39

    .line 317
    const/16 v5, 0xa

    .line 319
    aget v6, p0, v5

    .line 321
    int-to-long v13, v6

    .line 322
    and-long v13, v13, v16

    .line 324
    add-long/2addr v13, v7

    .line 325
    add-long/2addr v13, v9

    .line 326
    sub-long v13, v13, v32

    .line 328
    add-long/2addr v13, v3

    .line 329
    add-long/2addr v13, v1

    .line 330
    long-to-int v1, v13

    .line 331
    aput v1, v0, v5

    .line 333
    shr-long v1, v13, v39

    .line 335
    const/16 v5, 0xb

    .line 337
    aget v6, p0, v5

    .line 339
    int-to-long v6, v6

    .line 340
    and-long v6, v6, v16

    .line 342
    add-long/2addr v6, v9

    .line 343
    add-long/2addr v6, v11

    .line 344
    sub-long/2addr v6, v3

    .line 345
    add-long/2addr v6, v1

    .line 346
    long-to-int v1, v6

    .line 347
    aput v1, v0, v5

    .line 349
    shr-long v1, v6, v39

    .line 351
    add-long v1, v1, v22

    .line 353
    long-to-int v1, v1

    .line 354
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/merge;->configure(I[I)V

    .line 357
    return-void
.end method

.method public static Cardinal([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x18

    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/merge;->cca_continue:[I

    invoke-static {v0, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/merge;->configure:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 358
    aget p1, p2, p0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, p0

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cca_continue(Ljava/security/SecureRandom;[I)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    const/16 v0, 0x30

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0xc

    .line 12
    if-ge v1, v3, :cond_2

    .line 14
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 17
    move-result v3

    .line 18
    aput v3, p1, v1

    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    .line 27
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/cardinalcommerce/a/merge;->getInstance([I)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/cardinalcommerce/a/merge;->getInstance([I)I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    invoke-static {v1, p0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    return-void

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    invoke-static {v1, v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/isSpecialOpen;->Cardinal([I[I)V

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/merge;->Cardinal([I[I)V

    return-void
.end method

.method public static cca_continue([I[I[I[I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/isSpecialOpen;->Cardinal([I[I[I)V

    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/merge;->Cardinal([I[I)V

    return-void
.end method

.method public static cca_continue(Ljava/math/BigInteger;)[I
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0x180

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    move-result-object p0

    const/16 v0, 0xb

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[I[I)I

    :cond_0
    return-object p0
.end method

.method public static cleanup([I[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-static {v1, p0, v0, p1}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[II[I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    const/16 p0, 0xb

    .line 12
    aget p0, p1, p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    .line 19
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/merge;->Cardinal([I)V

    .line 30
    return-void
.end method

.method public static configure(I[I)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    long-to-int v9, v7

    .line 20
    aput v9, p1, p0

    .line 22
    const/16 p0, 0x20

    .line 24
    shr-long/2addr v7, p0

    .line 25
    aget v9, p1, v0

    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v5

    .line 29
    sub-long/2addr v9, v3

    .line 30
    add-long/2addr v9, v7

    .line 31
    long-to-int v7, v9

    .line 32
    aput v7, p1, v0

    .line 34
    shr-long v7, v9, p0

    .line 36
    cmp-long v9, v7, v1

    .line 38
    if-eqz v9, :cond_0

    .line 40
    const/4 v9, 0x2

    .line 41
    aget v10, p1, v9

    .line 43
    int-to-long v10, v10

    .line 44
    and-long/2addr v10, v5

    .line 45
    add-long/2addr v7, v10

    .line 46
    long-to-int v10, v7

    .line 47
    aput v10, p1, v9

    .line 49
    shr-long/2addr v7, p0

    .line 50
    :cond_0
    const/4 v9, 0x3

    .line 51
    aget v10, p1, v9

    .line 53
    int-to-long v10, v10

    .line 54
    and-long/2addr v10, v5

    .line 55
    add-long/2addr v10, v3

    .line 56
    add-long/2addr v10, v7

    .line 57
    long-to-int v7, v10

    .line 58
    aput v7, p1, v9

    .line 60
    shr-long v7, v10, p0

    .line 62
    const/4 v9, 0x4

    .line 63
    aget v10, p1, v9

    .line 65
    int-to-long v10, v10

    .line 66
    and-long/2addr v5, v10

    .line 67
    add-long/2addr v5, v3

    .line 68
    add-long/2addr v5, v7

    .line 69
    long-to-int v3, v5

    .line 70
    aput v3, p1, v9

    .line 72
    shr-long v3, v5, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v3, v1

    .line 76
    :goto_0
    cmp-long p0, v3, v1

    .line 78
    const/16 v1, 0xc

    .line 80
    if-eqz p0, :cond_3

    .line 82
    const/4 p0, 0x5

    .line 83
    :goto_1
    if-ge p0, v1, :cond_4

    .line 85
    aget v2, p1, p0

    .line 87
    add-int/2addr v2, v0

    .line 88
    aput v2, p1, p0

    .line 90
    if-eqz v2, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    const/16 p0, 0xb

    .line 98
    aget p0, p1, p0

    .line 100
    const/4 v0, -0x1

    .line 101
    if-ne p0, v0, :cond_5

    .line 103
    sget-object p0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    .line 105
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/cardinalcommerce/a/merge;->Cardinal([I)V

    .line 114
    :cond_5
    return-void
.end method

.method public static configure([II[I[I)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/isSpecialOpen;->Cardinal([I[I)V

    :goto_0
    invoke-static {p3, p2}, Lcom/cardinalcommerce/a/merge;->Cardinal([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/isSpecialOpen;->Cardinal([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure([I[I)V
    .locals 2

    .prologue
    .line 115
    const/16 v0, 0xc

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    invoke-static {v0, p1, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/merge;->Cardinal([I)V

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 116
    new-array v0, v0, [I

    .line 117
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->Cardinal([I[I[I)V

    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/merge;->Cardinal([I[I)V

    return-void
.end method

.method private static getInstance([I)I
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static getInstance([I[I)V
    .locals 1

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    .line 99
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inverse does not exist."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    aget p1, p2, p0

    .line 12
    int-to-long v1, p1

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1

    .line 21
    sub-long/2addr v1, v5

    .line 22
    long-to-int p1, v1

    .line 23
    aput p1, p2, p0

    .line 25
    const/16 p0, 0x20

    .line 27
    shr-long/2addr v1, p0

    .line 28
    const/4 p1, 0x1

    .line 29
    aget v7, p2, p1

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v3

    .line 33
    add-long/2addr v7, v5

    .line 34
    add-long/2addr v7, v1

    .line 35
    long-to-int v1, v7

    .line 36
    aput v1, p2, p1

    .line 38
    shr-long v1, v7, p0

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v9, v1, v7

    .line 44
    if-eqz v9, :cond_0

    .line 46
    const/4 v9, 0x2

    .line 47
    aget v10, p2, v9

    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    add-long/2addr v1, v10

    .line 52
    long-to-int v10, v1

    .line 53
    aput v10, p2, v9

    .line 55
    shr-long/2addr v1, p0

    .line 56
    :cond_0
    const/4 v9, 0x3

    .line 57
    aget v10, p2, v9

    .line 59
    int-to-long v10, v10

    .line 60
    and-long/2addr v10, v3

    .line 61
    sub-long/2addr v10, v5

    .line 62
    add-long/2addr v10, v1

    .line 63
    long-to-int v1, v10

    .line 64
    aput v1, p2, v9

    .line 66
    shr-long v1, v10, p0

    .line 68
    const/4 v9, 0x4

    .line 69
    aget v10, p2, v9

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v3, v10

    .line 73
    sub-long/2addr v3, v5

    .line 74
    add-long/2addr v3, v1

    .line 75
    long-to-int v1, v3

    .line 76
    aput v1, p2, v9

    .line 78
    shr-long v1, v3, p0

    .line 80
    cmp-long p0, v1, v7

    .line 82
    if-eqz p0, :cond_1

    .line 84
    const/4 p0, 0x5

    .line 85
    :goto_0
    if-ge p0, v0, :cond_1

    .line 87
    aget v1, p2, p0

    .line 89
    sub-int/2addr v1, p1

    .line 90
    aput v1, p2, p0

    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v1, v2, :cond_1

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 30
    new-array v0, v0, [I

    .line 31
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->Cardinal([I[I)V

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/merge;->Cardinal([I[I)V

    return-void
.end method

.method public static init([I[I[I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/16 p0, 0xb

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    sget-object p0, Lcom/cardinalcommerce/a/merge;->getInstance:[I

    .line 18
    invoke-static {v0, p2, p0}, Lcom/cardinalcommerce/a/remapField;->cca_continue(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/cardinalcommerce/a/merge;->Cardinal([I)V

    .line 29
    return-void
.end method
