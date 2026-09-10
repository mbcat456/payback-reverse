.class abstract Lcom/cardinalcommerce/a/getGetterName;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[I

.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/getGetterName;->cca_continue:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    .line 14
    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
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

.method public static a([B[I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    shl-int/lit8 v2, v1, 0x2

    .line 9
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 12
    move-result v2

    .line 13
    aput v2, p1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/getGetterName;->cca_continue:[I

    .line 20
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static b([I[I[I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [I

    .line 7
    sget-object v3, Lcom/cardinalcommerce/a/getGetterName;->getInstance:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-array v3, v1, [I

    .line 15
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I[I)V

    .line 18
    aget v5, v3, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    aput v5, v3, v4

    .line 24
    new-array v1, v1, [I

    .line 26
    sget-object v5, Lcom/cardinalcommerce/a/getGetterName;->cca_continue:[I

    .line 28
    invoke-static {v5, v0, v1}, Lcom/cardinalcommerce/a/isSpace;->configure([I[I[I)V

    .line 31
    const/4 v7, 0x4

    .line 32
    new-array v8, v7, [I

    .line 34
    invoke-static {v5, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-array v5, v7, [I

    .line 39
    new-array v9, v7, [I

    .line 41
    invoke-static {v0, v4, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-array v0, v7, [I

    .line 46
    aput v6, v0, v4

    .line 48
    const/16 v6, 0xf

    .line 50
    move v10, v6

    .line 51
    :goto_0
    if-lez v10, :cond_0

    .line 53
    aget v11, v3, v10

    .line 55
    if-nez v11, :cond_0

    .line 57
    add-int/lit8 v10, v10, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    shl-int/lit8 v11, v10, 0x5

    .line 62
    add-int/lit8 v11, v11, 0x20

    .line 64
    aget v10, v3, v10

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 69
    move-result v10

    .line 70
    sub-int/2addr v11, v10

    .line 71
    move-object/from16 v17, v0

    .line 73
    move-object v14, v5

    .line 74
    move-object v13, v8

    .line 75
    move-object v15, v9

    .line 76
    :goto_1
    const/16 v0, 0xfe

    .line 78
    if-le v11, v0, :cond_6

    .line 80
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/getIsName;->a(I[I)I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v11

    .line 85
    shr-int/lit8 v5, v0, 0x1f

    .line 87
    not-int v5, v5

    .line 88
    and-int/2addr v0, v5

    .line 89
    aget v5, v1, v6

    .line 91
    if-gez v5, :cond_1

    .line 93
    invoke-static {v6, v0, v2, v3, v1}, Lcom/cardinalcommerce/a/getIsName;->c(II[I[I[I)V

    .line 96
    const/4 v12, 0x3

    .line 97
    move/from16 v16, v0

    .line 99
    invoke-static/range {v12 .. v17}, Lcom/cardinalcommerce/a/getIsName;->b(I[I[I[II[I)V

    .line 102
    :goto_2
    move-object/from16 v0, v17

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-static {v6, v0, v2, v3, v1}, Lcom/cardinalcommerce/a/getIsName;->d(II[I[I[I)V

    .line 108
    const/4 v12, 0x3

    .line 109
    move/from16 v16, v0

    .line 111
    invoke-static/range {v12 .. v17}, Lcom/cardinalcommerce/a/getIsName;->e(I[I[I[II[I)V

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    move v5, v6

    .line 116
    :cond_2
    aget v8, v2, v5

    .line 118
    const/high16 v9, -0x80000000

    .line 120
    add-int/2addr v8, v9

    .line 121
    aget v10, v3, v5

    .line 123
    add-int/2addr v10, v9

    .line 124
    if-ge v8, v10, :cond_4

    .line 126
    ushr-int/lit8 v5, v11, 0x5

    .line 128
    move v6, v5

    .line 129
    :goto_4
    if-lez v6, :cond_3

    .line 131
    aget v8, v2, v6

    .line 133
    if-nez v8, :cond_3

    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    shl-int/lit8 v8, v6, 0x5

    .line 140
    add-int/lit8 v8, v8, 0x20

    .line 142
    aget v6, v2, v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 147
    move-result v6

    .line 148
    sub-int/2addr v8, v6

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v6

    .line 152
    move-object v6, v15

    .line 153
    move-object v15, v13

    .line 154
    move-object v13, v6

    .line 155
    move v6, v5

    .line 156
    move v11, v8

    .line 157
    move-object/from16 v17, v14

    .line 159
    move-object v14, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    if-le v8, v10, :cond_5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 166
    if-gez v5, :cond_2

    .line 168
    :goto_5
    move-object/from16 v17, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object/from16 v5, p1

    .line 173
    move-object/from16 v0, v17

    .line 175
    invoke-static {v15, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    move-object/from16 v1, p2

    .line 180
    invoke-static {v0, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    return-void
.end method

.method public static c([I[I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    not-int v0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    sget-object v2, Lcom/cardinalcommerce/a/getGetterName;->cca_continue:[I

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-static {v3, v0, p0, v2, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(II[I[I[I)I

    .line 14
    invoke-static {v3, p1, v1}, Lcom/cardinalcommerce/a/remapField;->init(I[II)I

    .line 17
    return-void
.end method

.method public static d([B)[B
    .locals 54

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
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 115
    move-result v3

    .line 116
    move-wide/from16 v26, v1

    .line 118
    int-to-long v1, v3

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
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 139
    move-result v3

    .line 140
    move-wide/from16 v30, v1

    .line 142
    int-to-long v1, v3

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
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 163
    move-result v3

    .line 164
    move-wide/from16 v34, v1

    .line 166
    int-to-long v1, v3

    .line 167
    and-long v36, v1, v16

    .line 169
    const/16 v3, 0x35

    .line 171
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 177
    move-wide/from16 v38, v1

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
    move-wide/from16 v40, v1

    .line 190
    int-to-long v1, v3

    .line 191
    and-long v42, v1, v16

    .line 193
    const/16 v3, 0x3c

    .line 195
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->a([BI)I

    .line 198
    move-result v3

    .line 199
    shl-int/lit8 v3, v3, 0x4

    .line 201
    move-wide/from16 v44, v1

    .line 203
    int-to-long v0, v3

    .line 204
    and-long v0, v0, v16

    .line 206
    const/16 v2, 0x3f

    .line 208
    aget-byte v2, p0, v2

    .line 210
    int-to-long v2, v2

    .line 211
    const-wide/16 v16, 0xff

    .line 213
    and-long v2, v2, v16

    .line 215
    const-wide/32 v16, -0x30a2c13

    .line 218
    mul-long v46, v2, v16

    .line 220
    sub-long v26, v26, v46

    .line 222
    const-wide/32 v46, 0x12631a6

    .line 225
    mul-long v48, v2, v46

    .line 227
    sub-long v28, v28, v48

    .line 229
    const-wide/32 v48, 0x79cd658

    .line 232
    mul-long v50, v2, v48

    .line 234
    sub-long v30, v30, v50

    .line 236
    const-wide/32 v50, -0x6215d1

    .line 239
    mul-long v52, v2, v50

    .line 241
    sub-long v32, v32, v52

    .line 243
    const-wide/16 v52, 0x14df

    .line 245
    mul-long v2, v2, v52

    .line 247
    sub-long v2, v34, v2

    .line 249
    shr-long v34, v42, v23

    .line 251
    add-long v0, v0, v34

    .line 253
    const-wide/32 v34, 0xfffffff

    .line 256
    and-long v42, v44, v34

    .line 258
    mul-long v44, v0, v16

    .line 260
    sub-long v10, v10, v44

    .line 262
    mul-long v44, v0, v46

    .line 264
    sub-long v26, v26, v44

    .line 266
    mul-long v44, v0, v48

    .line 268
    sub-long v28, v28, v44

    .line 270
    mul-long v44, v0, v50

    .line 272
    sub-long v30, v30, v44

    .line 274
    mul-long v0, v0, v52

    .line 276
    sub-long v32, v32, v0

    .line 278
    mul-long v0, v42, v16

    .line 280
    sub-long/2addr v8, v0

    .line 281
    mul-long v0, v42, v46

    .line 283
    sub-long/2addr v10, v0

    .line 284
    mul-long v0, v42, v48

    .line 286
    sub-long v26, v26, v0

    .line 288
    mul-long v0, v42, v50

    .line 290
    sub-long v28, v28, v0

    .line 292
    mul-long v42, v42, v52

    .line 294
    sub-long v30, v30, v42

    .line 296
    shr-long v0, v36, v23

    .line 298
    add-long v0, v40, v0

    .line 300
    and-long v36, v38, v34

    .line 302
    mul-long v38, v0, v16

    .line 304
    sub-long v14, v14, v38

    .line 306
    mul-long v38, v0, v46

    .line 308
    sub-long v8, v8, v38

    .line 310
    mul-long v38, v0, v48

    .line 312
    sub-long v10, v10, v38

    .line 314
    mul-long v38, v0, v50

    .line 316
    sub-long v26, v26, v38

    .line 318
    mul-long v0, v0, v52

    .line 320
    sub-long v28, v28, v0

    .line 322
    mul-long v0, v36, v16

    .line 324
    sub-long/2addr v6, v0

    .line 325
    mul-long v0, v36, v46

    .line 327
    sub-long/2addr v14, v0

    .line 328
    mul-long v0, v36, v48

    .line 330
    sub-long/2addr v8, v0

    .line 331
    mul-long v0, v36, v50

    .line 333
    sub-long/2addr v10, v0

    .line 334
    mul-long v36, v36, v52

    .line 336
    sub-long v26, v26, v36

    .line 338
    shr-long v0, v32, v23

    .line 340
    add-long/2addr v2, v0

    .line 341
    and-long v0, v32, v34

    .line 343
    mul-long v32, v2, v16

    .line 345
    sub-long v4, v4, v32

    .line 347
    mul-long v32, v2, v46

    .line 349
    sub-long v6, v6, v32

    .line 351
    mul-long v32, v2, v48

    .line 353
    sub-long v14, v14, v32

    .line 355
    mul-long v32, v2, v50

    .line 357
    sub-long v8, v8, v32

    .line 359
    mul-long v2, v2, v52

    .line 361
    sub-long/2addr v10, v2

    .line 362
    shr-long v2, v30, v23

    .line 364
    add-long/2addr v0, v2

    .line 365
    and-long v2, v30, v34

    .line 367
    mul-long v30, v0, v16

    .line 369
    sub-long v12, v12, v30

    .line 371
    mul-long v30, v0, v46

    .line 373
    sub-long v4, v4, v30

    .line 375
    mul-long v30, v0, v48

    .line 377
    sub-long v6, v6, v30

    .line 379
    mul-long v30, v0, v50

    .line 381
    sub-long v14, v14, v30

    .line 383
    mul-long v0, v0, v52

    .line 385
    sub-long/2addr v8, v0

    .line 386
    shr-long v0, v28, v23

    .line 388
    add-long/2addr v2, v0

    .line 389
    and-long v0, v28, v34

    .line 391
    mul-long v28, v2, v16

    .line 393
    sub-long v21, v21, v28

    .line 395
    mul-long v28, v2, v46

    .line 397
    sub-long v12, v12, v28

    .line 399
    mul-long v28, v2, v48

    .line 401
    sub-long v4, v4, v28

    .line 403
    mul-long v28, v2, v50

    .line 405
    sub-long v6, v6, v28

    .line 407
    mul-long v2, v2, v52

    .line 409
    sub-long/2addr v14, v2

    .line 410
    shr-long v2, v26, v23

    .line 412
    add-long/2addr v0, v2

    .line 413
    and-long v2, v26, v34

    .line 415
    mul-long v26, v0, v16

    .line 417
    sub-long v18, v19, v26

    .line 419
    mul-long v26, v0, v46

    .line 421
    sub-long v21, v21, v26

    .line 423
    mul-long v26, v0, v48

    .line 425
    sub-long v12, v12, v26

    .line 427
    mul-long v26, v0, v50

    .line 429
    sub-long v4, v4, v26

    .line 431
    mul-long v0, v0, v52

    .line 433
    sub-long/2addr v6, v0

    .line 434
    shr-long v0, v8, v23

    .line 436
    add-long/2addr v10, v0

    .line 437
    and-long v0, v8, v34

    .line 439
    shr-long v8, v10, v23

    .line 441
    add-long/2addr v2, v8

    .line 442
    and-long v8, v10, v34

    .line 444
    const/16 v10, 0x1b

    .line 446
    ushr-long v10, v8, v10

    .line 448
    add-long/2addr v2, v10

    .line 449
    mul-long v26, v2, v16

    .line 451
    sub-long v24, v24, v26

    .line 453
    mul-long v26, v2, v46

    .line 455
    sub-long v18, v18, v26

    .line 457
    mul-long v26, v2, v48

    .line 459
    sub-long v21, v21, v26

    .line 461
    mul-long v26, v2, v50

    .line 463
    sub-long v12, v12, v26

    .line 465
    mul-long v2, v2, v52

    .line 467
    sub-long/2addr v4, v2

    .line 468
    shr-long v2, v24, v23

    .line 470
    add-long v18, v18, v2

    .line 472
    and-long v2, v24, v34

    .line 474
    shr-long v24, v18, v23

    .line 476
    add-long v21, v21, v24

    .line 478
    and-long v18, v18, v34

    .line 480
    shr-long v24, v21, v23

    .line 482
    add-long v12, v12, v24

    .line 484
    and-long v21, v21, v34

    .line 486
    shr-long v24, v12, v23

    .line 488
    add-long v4, v4, v24

    .line 490
    and-long v12, v12, v34

    .line 492
    shr-long v24, v4, v23

    .line 494
    add-long v6, v6, v24

    .line 496
    and-long v4, v4, v34

    .line 498
    shr-long v24, v6, v23

    .line 500
    add-long v14, v14, v24

    .line 502
    and-long v6, v6, v34

    .line 504
    shr-long v24, v14, v23

    .line 506
    add-long v0, v0, v24

    .line 508
    and-long v14, v14, v34

    .line 510
    shr-long v24, v0, v23

    .line 512
    add-long v8, v8, v24

    .line 514
    and-long v0, v0, v34

    .line 516
    shr-long v24, v8, v23

    .line 518
    and-long v8, v8, v34

    .line 520
    sub-long v24, v24, v10

    .line 522
    and-long v10, v24, v16

    .line 524
    add-long/2addr v2, v10

    .line 525
    and-long v10, v24, v46

    .line 527
    add-long v18, v18, v10

    .line 529
    and-long v10, v24, v48

    .line 531
    add-long v21, v21, v10

    .line 533
    and-long v10, v24, v50

    .line 535
    add-long/2addr v12, v10

    .line 536
    and-long v10, v24, v52

    .line 538
    add-long/2addr v4, v10

    .line 539
    shr-long v10, v2, v23

    .line 541
    add-long v18, v18, v10

    .line 543
    and-long v2, v2, v34

    .line 545
    shr-long v10, v18, v23

    .line 547
    add-long v21, v21, v10

    .line 549
    and-long v10, v18, v34

    .line 551
    shr-long v16, v21, v23

    .line 553
    add-long v12, v12, v16

    .line 555
    and-long v16, v21, v34

    .line 557
    shr-long v18, v12, v23

    .line 559
    add-long v4, v4, v18

    .line 561
    and-long v12, v12, v34

    .line 563
    shr-long v18, v4, v23

    .line 565
    add-long v6, v6, v18

    .line 567
    and-long v4, v4, v34

    .line 569
    shr-long v18, v6, v23

    .line 571
    add-long v14, v14, v18

    .line 573
    and-long v6, v6, v34

    .line 575
    shr-long v18, v14, v23

    .line 577
    add-long v0, v0, v18

    .line 579
    and-long v14, v14, v34

    .line 581
    shr-long v18, v0, v23

    .line 583
    add-long v8, v8, v18

    .line 585
    and-long v0, v0, v34

    .line 587
    move-wide/from16 v18, v0

    .line 589
    const/16 v0, 0x40

    .line 591
    new-array v0, v0, [B

    .line 593
    shl-long v10, v10, v23

    .line 595
    or-long v1, v2, v10

    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 601
    shl-long v1, v12, v23

    .line 603
    or-long v1, v16, v1

    .line 605
    const/4 v3, 0x7

    .line 606
    invoke-static {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 609
    shl-long v1, v6, v23

    .line 611
    or-long/2addr v1, v4

    .line 612
    const/16 v3, 0xe

    .line 614
    invoke-static {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 617
    shl-long v1, v18, v23

    .line 619
    or-long/2addr v1, v14

    .line 620
    const/16 v3, 0x15

    .line 622
    invoke-static {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/arrayNextElm;->d([BIJ)V

    .line 625
    long-to-int v1, v8

    .line 626
    move/from16 v2, v23

    .line 628
    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/arrayNextElm;->b(II[B)V

    .line 631
    return-object v0
.end method

.method public static e([B[I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

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

.method public static f([I[I[I)V
    .locals 43

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, p0, v7

    .line 18
    int-to-long v8, v8

    .line 19
    and-long/2addr v8, v5

    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p0, v10

    .line 23
    int-to-long v11, v11

    .line 24
    and-long/2addr v11, v5

    .line 25
    const/4 v13, 0x3

    .line 26
    aget v14, p0, v13

    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v5

    .line 30
    move-wide/from16 v16, v5

    .line 32
    const/4 v5, 0x4

    .line 33
    aget v6, p0, v5

    .line 35
    move/from16 v18, v7

    .line 37
    move-wide/from16 v19, v8

    .line 39
    int-to-long v7, v6

    .line 40
    and-long v6, v7, v16

    .line 42
    const/4 v8, 0x5

    .line 43
    aget v9, p0, v8

    .line 45
    move/from16 v21, v8

    .line 47
    int-to-long v8, v9

    .line 48
    and-long v8, v8, v16

    .line 50
    const/16 v22, 0x6

    .line 52
    move/from16 v23, v10

    .line 54
    aget v10, p0, v22

    .line 56
    move/from16 v24, v13

    .line 58
    move-wide/from16 v25, v14

    .line 60
    int-to-long v13, v10

    .line 61
    and-long v13, v13, v16

    .line 63
    const/4 v10, 0x7

    .line 64
    aget v15, p0, v10

    .line 66
    move-wide/from16 v27, v11

    .line 68
    move v12, v10

    .line 69
    int-to-long v10, v15

    .line 70
    and-long v10, v10, v16

    .line 72
    aget v15, p1, v2

    .line 74
    move-wide/from16 v29, v13

    .line 76
    move v14, v12

    .line 77
    int-to-long v12, v15

    .line 78
    and-long v12, v12, v16

    .line 80
    move/from16 v31, v14

    .line 82
    mul-long v14, v12, v3

    .line 84
    long-to-int v0, v14

    .line 85
    aput v0, v1, v2

    .line 87
    const/16 v0, 0x20

    .line 89
    ushr-long/2addr v14, v0

    .line 90
    mul-long v32, v12, v19

    .line 92
    add-long v14, v32, v14

    .line 94
    move/from16 v32, v0

    .line 96
    long-to-int v0, v14

    .line 97
    aput v0, v1, v18

    .line 99
    ushr-long v14, v14, v32

    .line 101
    mul-long v33, v12, v27

    .line 103
    add-long v14, v33, v14

    .line 105
    long-to-int v0, v14

    .line 106
    aput v0, v1, v23

    .line 108
    ushr-long v14, v14, v32

    .line 110
    mul-long v33, v12, v25

    .line 112
    add-long v14, v33, v14

    .line 114
    long-to-int v0, v14

    .line 115
    aput v0, v1, v24

    .line 117
    ushr-long v14, v14, v32

    .line 119
    mul-long v33, v12, v6

    .line 121
    add-long v14, v33, v14

    .line 123
    long-to-int v0, v14

    .line 124
    aput v0, v1, v5

    .line 126
    ushr-long v14, v14, v32

    .line 128
    mul-long v33, v12, v8

    .line 130
    add-long v14, v33, v14

    .line 132
    long-to-int v0, v14

    .line 133
    aput v0, v1, v21

    .line 135
    ushr-long v14, v14, v32

    .line 137
    mul-long v33, v12, v29

    .line 139
    add-long v14, v33, v14

    .line 141
    long-to-int v0, v14

    .line 142
    aput v0, v1, v22

    .line 144
    ushr-long v14, v14, v32

    .line 146
    mul-long/2addr v12, v10

    .line 147
    add-long/2addr v12, v14

    .line 148
    long-to-int v0, v12

    .line 149
    aput v0, v1, v31

    .line 151
    ushr-long v12, v12, v32

    .line 153
    long-to-int v0, v12

    .line 154
    const/16 v12, 0x8

    .line 156
    aput v0, v1, v12

    .line 158
    move/from16 v0, v18

    .line 160
    :goto_0
    if-ge v0, v5, :cond_0

    .line 162
    aget v13, p1, v0

    .line 164
    int-to-long v13, v13

    .line 165
    and-long v13, v13, v16

    .line 167
    mul-long v33, v13, v3

    .line 169
    aget v15, v1, v0

    .line 171
    move/from16 v35, v12

    .line 173
    move-wide/from16 v36, v13

    .line 175
    int-to-long v12, v15

    .line 176
    and-long v12, v12, v16

    .line 178
    add-long v12, v33, v12

    .line 180
    long-to-int v14, v12

    .line 181
    aput v14, v1, v0

    .line 183
    ushr-long v12, v12, v32

    .line 185
    mul-long v14, v36, v19

    .line 187
    add-int/lit8 v33, v0, 0x1

    .line 189
    aget v2, v1, v33

    .line 191
    move-wide/from16 v39, v6

    .line 193
    int-to-long v5, v2

    .line 194
    and-long v5, v5, v16

    .line 196
    add-long/2addr v14, v5

    .line 197
    add-long/2addr v14, v12

    .line 198
    long-to-int v2, v14

    .line 199
    aput v2, v1, v33

    .line 201
    ushr-long v5, v14, v32

    .line 203
    mul-long v13, v36, v27

    .line 205
    add-int/lit8 v2, v0, 0x2

    .line 207
    aget v7, v1, v2

    .line 209
    move-wide/from16 v41, v3

    .line 211
    move v4, v2

    .line 212
    int-to-long v2, v7

    .line 213
    and-long v2, v2, v16

    .line 215
    add-long/2addr v13, v2

    .line 216
    add-long/2addr v13, v5

    .line 217
    long-to-int v2, v13

    .line 218
    aput v2, v1, v4

    .line 220
    ushr-long v2, v13, v32

    .line 222
    mul-long v13, v36, v25

    .line 224
    add-int/lit8 v4, v0, 0x3

    .line 226
    aget v5, v1, v4

    .line 228
    int-to-long v5, v5

    .line 229
    and-long v5, v5, v16

    .line 231
    add-long/2addr v13, v5

    .line 232
    add-long/2addr v13, v2

    .line 233
    long-to-int v2, v13

    .line 234
    aput v2, v1, v4

    .line 236
    ushr-long v2, v13, v32

    .line 238
    mul-long v13, v36, v39

    .line 240
    add-int/lit8 v4, v0, 0x4

    .line 242
    aget v5, v1, v4

    .line 244
    int-to-long v5, v5

    .line 245
    and-long v5, v5, v16

    .line 247
    add-long/2addr v13, v5

    .line 248
    add-long/2addr v13, v2

    .line 249
    long-to-int v2, v13

    .line 250
    aput v2, v1, v4

    .line 252
    ushr-long v2, v13, v32

    .line 254
    mul-long v13, v36, v8

    .line 256
    add-int/lit8 v4, v0, 0x5

    .line 258
    aget v5, v1, v4

    .line 260
    int-to-long v5, v5

    .line 261
    and-long v5, v5, v16

    .line 263
    add-long/2addr v13, v5

    .line 264
    add-long/2addr v13, v2

    .line 265
    long-to-int v2, v13

    .line 266
    aput v2, v1, v4

    .line 268
    ushr-long v2, v13, v32

    .line 270
    mul-long v13, v36, v29

    .line 272
    add-int/lit8 v4, v0, 0x6

    .line 274
    aget v5, v1, v4

    .line 276
    int-to-long v5, v5

    .line 277
    and-long v5, v5, v16

    .line 279
    add-long/2addr v13, v5

    .line 280
    add-long/2addr v13, v2

    .line 281
    long-to-int v2, v13

    .line 282
    aput v2, v1, v4

    .line 284
    ushr-long v2, v13, v32

    .line 286
    mul-long v13, v36, v10

    .line 288
    add-int/lit8 v4, v0, 0x7

    .line 290
    aget v5, v1, v4

    .line 292
    int-to-long v5, v5

    .line 293
    and-long v5, v5, v16

    .line 295
    add-long/2addr v13, v5

    .line 296
    add-long/2addr v13, v2

    .line 297
    long-to-int v2, v13

    .line 298
    aput v2, v1, v4

    .line 300
    ushr-long v2, v13, v32

    .line 302
    add-int/lit8 v0, v0, 0x8

    .line 304
    long-to-int v2, v2

    .line 305
    aput v2, v1, v0

    .line 307
    move/from16 v0, v33

    .line 309
    move/from16 v12, v35

    .line 311
    move-wide/from16 v6, v39

    .line 313
    move-wide/from16 v3, v41

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v5, 0x4

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_0
    move/from16 v35, v12

    .line 321
    aget v0, p1, v24

    .line 323
    if-gez v0, :cond_1

    .line 325
    sget-object v0, Lcom/cardinalcommerce/a/getGetterName;->cca_continue:[I

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x4

    .line 329
    invoke-static {v0, v2, v1, v3, v2}, Lcom/cardinalcommerce/a/isSpace;->cca_continue([II[III)I

    .line 332
    aget v0, v1, v3

    .line 334
    int-to-long v4, v0

    .line 335
    and-long v4, v4, v16

    .line 337
    aget v0, p0, v2

    .line 339
    int-to-long v6, v0

    .line 340
    and-long v6, v6, v16

    .line 342
    sub-long/2addr v4, v6

    .line 343
    long-to-int v0, v4

    .line 344
    aput v0, v1, v3

    .line 346
    shr-long v3, v4, v32

    .line 348
    aget v0, v1, v21

    .line 350
    int-to-long v5, v0

    .line 351
    and-long v5, v5, v16

    .line 353
    aget v0, p0, v18

    .line 355
    int-to-long v7, v0

    .line 356
    and-long v7, v7, v16

    .line 358
    sub-long/2addr v5, v7

    .line 359
    add-long/2addr v5, v3

    .line 360
    long-to-int v0, v5

    .line 361
    aput v0, v1, v21

    .line 363
    shr-long v3, v5, v32

    .line 365
    aget v0, v1, v22

    .line 367
    int-to-long v5, v0

    .line 368
    and-long v5, v5, v16

    .line 370
    aget v0, p0, v23

    .line 372
    int-to-long v7, v0

    .line 373
    and-long v7, v7, v16

    .line 375
    sub-long/2addr v5, v7

    .line 376
    add-long/2addr v5, v3

    .line 377
    long-to-int v0, v5

    .line 378
    aput v0, v1, v22

    .line 380
    shr-long v3, v5, v32

    .line 382
    aget v0, v1, v31

    .line 384
    int-to-long v5, v0

    .line 385
    and-long v5, v5, v16

    .line 387
    aget v0, p0, v24

    .line 389
    int-to-long v7, v0

    .line 390
    and-long v7, v7, v16

    .line 392
    sub-long/2addr v5, v7

    .line 393
    add-long/2addr v5, v3

    .line 394
    long-to-int v0, v5

    .line 395
    aput v0, v1, v31

    .line 397
    shr-long v3, v5, v32

    .line 399
    aget v0, v1, v35

    .line 401
    int-to-long v5, v0

    .line 402
    and-long v5, v5, v16

    .line 404
    const/16 v38, 0x4

    .line 406
    aget v0, p0, v38

    .line 408
    int-to-long v7, v0

    .line 409
    and-long v7, v7, v16

    .line 411
    sub-long/2addr v5, v7

    .line 412
    add-long/2addr v5, v3

    .line 413
    long-to-int v0, v5

    .line 414
    aput v0, v1, v35

    .line 416
    shr-long v3, v5, v32

    .line 418
    const/16 v0, 0x9

    .line 420
    aget v5, v1, v0

    .line 422
    int-to-long v5, v5

    .line 423
    and-long v5, v5, v16

    .line 425
    aget v7, p0, v21

    .line 427
    int-to-long v7, v7

    .line 428
    and-long v7, v7, v16

    .line 430
    sub-long/2addr v5, v7

    .line 431
    add-long/2addr v5, v3

    .line 432
    long-to-int v3, v5

    .line 433
    aput v3, v1, v0

    .line 435
    shr-long v3, v5, v32

    .line 437
    const/16 v0, 0xa

    .line 439
    aget v5, v1, v0

    .line 441
    int-to-long v5, v5

    .line 442
    and-long v5, v5, v16

    .line 444
    aget v7, p0, v22

    .line 446
    int-to-long v7, v7

    .line 447
    and-long v7, v7, v16

    .line 449
    sub-long/2addr v5, v7

    .line 450
    add-long/2addr v5, v3

    .line 451
    long-to-int v3, v5

    .line 452
    aput v3, v1, v0

    .line 454
    shr-long v3, v5, v32

    .line 456
    const/16 v0, 0xb

    .line 458
    aget v5, v1, v0

    .line 460
    int-to-long v5, v5

    .line 461
    and-long v5, v5, v16

    .line 463
    aget v7, p0, v31

    .line 465
    int-to-long v7, v7

    .line 466
    and-long v7, v7, v16

    .line 468
    sub-long/2addr v5, v7

    .line 469
    add-long/2addr v5, v3

    .line 470
    long-to-int v3, v5

    .line 471
    aput v3, v1, v0

    .line 473
    goto :goto_1

    .line 474
    :cond_1
    const/4 v2, 0x0

    .line 475
    :goto_1
    const/16 v0, 0x40

    .line 477
    new-array v0, v0, [B

    .line 479
    move v3, v2

    .line 480
    const/16 v4, 0xc

    .line 482
    :goto_2
    if-ge v3, v4, :cond_2

    .line 484
    aget v5, v1, v3

    .line 486
    shl-int/lit8 v6, v3, 0x2

    .line 488
    invoke-static {v5, v6, v0}, Lcom/cardinalcommerce/a/arrayNextElm;->b(II[B)V

    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 493
    goto :goto_2

    .line 494
    :cond_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/getGetterName;->d([B)[B

    .line 497
    move-result-object v0

    .line 498
    move/from16 v1, v35

    .line 500
    :goto_3
    if-ge v2, v1, :cond_3

    .line 502
    shl-int/lit8 v3, v2, 0x2

    .line 504
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/arrayNextElm;->c([BI)I

    .line 507
    move-result v3

    .line 508
    aput v3, p2, v2

    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 512
    goto :goto_3

    .line 513
    :cond_3
    return-void
.end method
