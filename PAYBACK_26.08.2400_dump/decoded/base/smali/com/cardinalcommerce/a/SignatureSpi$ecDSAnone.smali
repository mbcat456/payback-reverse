.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;
.super Ljava/lang/Object;


# static fields
.field public static final Cardinal:Ljava/math/BigInteger;

.field public static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field public configure:I

.field public getInstance:I

.field public init:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cca_continue(JJ[Ljava/math/BigInteger;I)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ltz v5, :cond_0

    .line 12
    const-wide v7, 0x100000000L

    .line 17
    cmp-long v5, v1, v7

    .line 19
    if-lez v5, :cond_1

    .line 21
    :cond_0
    move v12, v6

    .line 22
    goto/16 :goto_a

    .line 24
    :cond_1
    move-wide/from16 v9, p3

    .line 26
    :goto_1
    cmp-long v5, v9, v3

    .line 28
    if-ltz v5, :cond_b

    .line 30
    cmp-long v5, v9, v7

    .line 32
    if-gtz v5, :cond_b

    .line 34
    const-wide/16 v11, 0x2

    .line 36
    div-long v11, v9, v11

    .line 38
    cmp-long v5, v11, v3

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto/16 :goto_9

    .line 44
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    const-string v4, "97781173"

    .line 57
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 60
    new-array v4, v6, [Ljava/math/BigInteger;

    .line 62
    new-instance v5, Ljava/math/BigInteger;

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object v5, v4, v1

    .line 74
    new-array v2, v6, [I

    .line 76
    aput p6, v2, v1

    .line 78
    move v5, v1

    .line 79
    move v7, v5

    .line 80
    :goto_2
    aget v8, v2, v5

    .line 82
    const/16 v9, 0x21

    .line 84
    if-lt v8, v9, :cond_3

    .line 86
    array-length v7, v2

    .line 87
    add-int/2addr v7, v6

    .line 88
    new-array v8, v7, [I

    .line 90
    array-length v9, v2

    .line 91
    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-array v2, v7, [I

    .line 96
    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int/lit8 v7, v5, 0x1

    .line 101
    aget v5, v2, v5

    .line 103
    div-int/lit8 v5, v5, 0x2

    .line 105
    aput v5, v2, v7

    .line 107
    move v5, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 111
    new-array v5, v5, [Ljava/math/BigInteger;

    .line 113
    new-instance v8, Ljava/math/BigInteger;

    .line 115
    const-string v9, "8000000B"

    .line 117
    const/16 v10, 0x10

    .line 119
    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 122
    aput-object v8, v5, v7

    .line 124
    add-int/lit8 v8, v7, -0x1

    .line 126
    move v9, v1

    .line 127
    :goto_3
    if-ge v9, v7, :cond_a

    .line 129
    aget v10, v2, v8

    .line 131
    const/16 v11, 0x20

    .line 133
    div-int/2addr v10, v11

    .line 134
    :goto_4
    array-length v12, v4

    .line 135
    new-array v13, v12, [Ljava/math/BigInteger;

    .line 137
    array-length v14, v4

    .line 138
    invoke-static {v4, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    add-int/lit8 v4, v10, 0x1

    .line 143
    new-array v4, v4, [Ljava/math/BigInteger;

    .line 145
    invoke-static {v13, v1, v4, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    move v12, v1

    .line 149
    :goto_5
    if-ge v12, v10, :cond_4

    .line 151
    add-int/lit8 v13, v12, 0x1

    .line 153
    aget-object v12, v4, v12

    .line 155
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    move-result-object v12

    .line 163
    sget-object v14, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 165
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v4, v13

    .line 175
    move v12, v13

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    new-instance v12, Ljava/math/BigInteger;

    .line 179
    const-string v13, "0"

    .line 181
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 184
    move v13, v1

    .line 185
    :goto_6
    if-ge v13, v10, :cond_5

    .line 187
    aget-object v14, v4, v13

    .line 189
    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 191
    move/from16 p0, v1

    .line 193
    shl-int/lit8 v1, v13, 0x5

    .line 195
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    move-result-object v12

    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 209
    move/from16 v1, p0

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    move/from16 p0, v1

    .line 214
    aget-object v1, v4, v10

    .line 216
    aput-object v1, v4, p0

    .line 218
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 220
    aget v13, v2, v8

    .line 222
    sub-int/2addr v13, v6

    .line 223
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 226
    move-result-object v13

    .line 227
    add-int/lit8 v14, v8, 0x1

    .line 229
    aget-object v15, v5, v14

    .line 231
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    move-result-object v13

    .line 235
    aget v15, v2, v8

    .line 237
    sub-int/2addr v15, v6

    .line 238
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 245
    move-result-object v12

    .line 246
    aget-object v15, v5, v14

    .line 248
    shl-int/lit8 v11, v10, 0x5

    .line 250
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    move-result-object v1

    .line 270
    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 272
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 278
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    move-result-object v11

    .line 282
    :cond_6
    move/from16 v1, p0

    .line 284
    :goto_7
    aget-object v12, v5, v14

    .line 286
    move/from16 p3, v7

    .line 288
    int-to-long v6, v1

    .line 289
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 303
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v5, v8

    .line 309
    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 311
    move-object/from16 p4, v0

    .line 313
    aget v0, v2, v8

    .line 315
    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 322
    move-result v0

    .line 323
    const/4 v12, 0x1

    .line 324
    if-eq v0, v12, :cond_9

    .line 326
    aget-object v0, v5, v14

    .line 328
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 339
    move-result-object v0

    .line 340
    aget-object v12, v5, v8

    .line 342
    invoke-virtual {v15, v0, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 352
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    move-result-object v0

    .line 360
    aget-object v6, v5, v8

    .line 362
    invoke-virtual {v15, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 372
    add-int/lit8 v8, v8, -0x1

    .line 374
    if-gez v8, :cond_7

    .line 376
    aget-object v0, v5, p0

    .line 378
    aput-object v0, p5, p0

    .line 380
    const/4 v12, 0x1

    .line 381
    aget-object v0, v5, v12

    .line 383
    aput-object v0, p5, v12

    .line 385
    aget-object v0, v4, p0

    .line 387
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 390
    move-result-wide v0

    .line 391
    return-wide v0

    .line 392
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 394
    const/4 v6, 0x1

    .line 395
    move/from16 v1, p0

    .line 397
    move/from16 v7, p3

    .line 399
    move-object/from16 v0, p4

    .line 401
    goto/16 :goto_3

    .line 403
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 405
    move/from16 v7, p3

    .line 407
    move-object/from16 v0, p4

    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_9
    const/16 v11, 0x20

    .line 413
    move/from16 v1, p0

    .line 415
    move/from16 v7, p3

    .line 417
    move-object/from16 v0, p4

    .line 419
    move v6, v12

    .line 420
    goto/16 :goto_4

    .line 422
    :cond_a
    move/from16 p0, v1

    .line 424
    aget-object v0, v4, p0

    .line 426
    goto :goto_8

    .line 427
    :cond_b
    :goto_9
    iget-object v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 429
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 432
    move-result v5

    .line 433
    const/4 v12, 0x1

    .line 434
    shl-int/2addr v5, v12

    .line 435
    add-int/2addr v5, v12

    .line 436
    int-to-long v9, v5

    .line 437
    move v6, v12

    .line 438
    goto/16 :goto_1

    .line 440
    :goto_a
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 442
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 445
    move-result v1

    .line 446
    shl-int/2addr v1, v12

    .line 447
    int-to-long v1, v1

    .line 448
    goto/16 :goto_0
.end method

.method public final getInstance(II[Ljava/math/BigInteger;I)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    :goto_0
    const v2, 0x8000

    .line 8
    if-ltz v1, :cond_b

    .line 10
    const/high16 v3, 0x10000

    .line 12
    if-le v1, v3, :cond_0

    .line 14
    goto/16 :goto_a

    .line 16
    :cond_0
    move/from16 v4, p2

    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_a

    .line 21
    if-gt v4, v3, :cond_a

    .line 23
    div-int/lit8 v6, v4, 0x2

    .line 25
    if-nez v6, :cond_1

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 40
    const-string v3, "19381"

    .line 42
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 45
    new-array v3, v5, [Ljava/math/BigInteger;

    .line 47
    new-instance v4, Ljava/math/BigInteger;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v4, v3, v1

    .line 59
    new-array v4, v5, [I

    .line 61
    aput p4, v4, v1

    .line 63
    move v6, v1

    .line 64
    move v7, v6

    .line 65
    :goto_2
    aget v8, v4, v6

    .line 67
    const/16 v9, 0x11

    .line 69
    if-lt v8, v9, :cond_2

    .line 71
    array-length v7, v4

    .line 72
    add-int/2addr v7, v5

    .line 73
    new-array v8, v7, [I

    .line 75
    array-length v9, v4

    .line 76
    invoke-static {v4, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-array v4, v7, [I

    .line 81
    invoke-static {v8, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 86
    aget v6, v4, v6

    .line 88
    div-int/lit8 v6, v6, 0x2

    .line 90
    aput v6, v4, v7

    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 96
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 98
    new-instance v8, Ljava/math/BigInteger;

    .line 100
    const-string v9, "8003"

    .line 102
    const/16 v10, 0x10

    .line 104
    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 107
    aput-object v8, v6, v7

    .line 109
    add-int/lit8 v8, v7, -0x1

    .line 111
    move v9, v1

    .line 112
    :goto_3
    if-ge v9, v7, :cond_9

    .line 114
    aget v11, v4, v8

    .line 116
    div-int/2addr v11, v10

    .line 117
    :goto_4
    array-length v12, v3

    .line 118
    new-array v13, v12, [Ljava/math/BigInteger;

    .line 120
    array-length v14, v3

    .line 121
    invoke-static {v3, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    add-int/lit8 v3, v11, 0x1

    .line 126
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 128
    invoke-static {v13, v1, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    move v12, v1

    .line 132
    :goto_5
    if-ge v12, v11, :cond_3

    .line 134
    add-int/lit8 v13, v12, 0x1

    .line 136
    aget-object v12, v3, v12

    .line 138
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    move-result-object v12

    .line 146
    sget-object v14, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 148
    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v3, v13

    .line 158
    move v12, v13

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    new-instance v12, Ljava/math/BigInteger;

    .line 162
    const-string v13, "0"

    .line 164
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 167
    move v13, v1

    .line 168
    :goto_6
    if-ge v13, v11, :cond_4

    .line 170
    aget-object v14, v3, v13

    .line 172
    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 174
    move/from16 p0, v1

    .line 176
    shl-int/lit8 v1, v13, 0x4

    .line 178
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    move-result-object v12

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 192
    move/from16 v1, p0

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    move/from16 p0, v1

    .line 197
    aget-object v1, v3, v11

    .line 199
    aput-object v1, v3, p0

    .line 201
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 203
    aget v13, v4, v8

    .line 205
    sub-int/2addr v13, v5

    .line 206
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 209
    move-result-object v13

    .line 210
    add-int/lit8 v14, v8, 0x1

    .line 212
    aget-object v15, v6, v14

    .line 214
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    move-result-object v13

    .line 218
    aget v15, v4, v8

    .line 220
    sub-int/2addr v15, v5

    .line 221
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    move-result-object v12

    .line 229
    aget-object v15, v6, v14

    .line 231
    shl-int/lit8 v10, v11, 0x4

    .line 233
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    move-result-object v1

    .line 253
    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 255
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_5

    .line 261
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 264
    move-result-object v10

    .line 265
    :cond_5
    move/from16 v1, p0

    .line 267
    :goto_7
    aget-object v12, v6, v14

    .line 269
    move-object v13, v6

    .line 270
    int-to-long v5, v1

    .line 271
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 282
    move-result-object v12

    .line 283
    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    .line 285
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    move-result-object v12

    .line 289
    aput-object v12, v13, v8

    .line 291
    move-object/from16 v16, v0

    .line 293
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/math/BigInteger;

    .line 295
    move/from16 p4, v1

    .line 297
    aget v1, v4, v8

    .line 299
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 306
    move-result v1

    .line 307
    const/4 v12, 0x1

    .line 308
    if-eq v1, v12, :cond_8

    .line 310
    aget-object v1, v13, v14

    .line 312
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 323
    move-result-object v1

    .line 324
    aget-object v12, v13, v8

    .line 326
    invoke-virtual {v0, v1, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_7

    .line 336
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    move-result-object v1

    .line 344
    aget-object v5, v13, v8

    .line 346
    invoke-virtual {v0, v1, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 356
    add-int/lit8 v8, v8, -0x1

    .line 358
    if-gez v8, :cond_6

    .line 360
    aget-object v0, v13, p0

    .line 362
    aput-object v0, p3, p0

    .line 364
    const/4 v12, 0x1

    .line 365
    aget-object v0, v13, v12

    .line 367
    aput-object v0, p3, v12

    .line 369
    aget-object v0, v3, p0

    .line 371
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v0

    .line 375
    return v0

    .line 376
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 378
    const/4 v5, 0x1

    .line 379
    const/16 v10, 0x10

    .line 381
    move/from16 v1, p0

    .line 383
    move-object v6, v13

    .line 384
    move-object/from16 v0, v16

    .line 386
    goto/16 :goto_3

    .line 388
    :cond_7
    add-int/lit8 v1, p4, 0x2

    .line 390
    move-object v6, v13

    .line 391
    move-object/from16 v0, v16

    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_8
    move/from16 v1, p0

    .line 397
    move v5, v12

    .line 398
    move-object v6, v13

    .line 399
    move-object/from16 v0, v16

    .line 401
    const/16 v10, 0x10

    .line 403
    goto/16 :goto_4

    .line 405
    :cond_9
    move/from16 p0, v1

    .line 407
    aget-object v0, v3, p0

    .line 409
    goto :goto_8

    .line 410
    :cond_a
    :goto_9
    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 412
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 415
    move-result v4

    .line 416
    div-int/2addr v4, v2

    .line 417
    const/4 v12, 0x1

    .line 418
    add-int/2addr v4, v12

    .line 419
    goto/16 :goto_1

    .line 421
    :cond_b
    :goto_a
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    .line 423
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 426
    move-result v1

    .line 427
    div-int/2addr v1, v2

    .line 428
    goto/16 :goto_0
.end method

.method public final getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 429
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method
