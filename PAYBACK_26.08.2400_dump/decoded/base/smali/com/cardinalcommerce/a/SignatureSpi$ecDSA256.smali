.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private cleanup:I

.field private getInstance:I

.field private getSDKVersion:Ljava/security/SecureRandom;

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:Ljava/math/BigInteger;

    .line 14
    const-wide/16 v0, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:Ljava/math/BigInteger;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method

.method private static cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:Ljava/math/BigInteger;

    .line 19
    invoke-static {v1, v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_0

    .line 34
    return-object v1
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:Z

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 14
    move-result v5

    .line 15
    shl-int/lit8 v5, v5, 0x3

    .line 17
    iget v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:I

    .line 19
    div-int/lit8 v6, v6, 0x8

    .line 21
    new-array v7, v6, [B

    .line 23
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    .line 25
    add-int/lit8 v9, v8, -0x1

    .line 27
    div-int/2addr v9, v5

    .line 28
    add-int/lit8 v10, v8, -0x1

    .line 30
    rem-int/2addr v10, v5

    .line 31
    div-int/lit8 v8, v8, 0x8

    .line 33
    new-array v5, v8, [B

    .line 35
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 38
    move-result v10

    .line 39
    new-array v11, v10, [B

    .line 41
    :cond_0
    iget-object v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:Ljava/security/SecureRandom;

    .line 43
    invoke-virtual {v12, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    invoke-interface {v1, v7, v3, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 49
    invoke-interface {v1, v11, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 52
    new-instance v12, Ljava/math/BigInteger;

    .line 54
    invoke-direct {v12, v4, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    sget-object v13, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:Ljava/math/BigInteger;

    .line 59
    iget v14, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:I

    .line 61
    sub-int/2addr v14, v4

    .line 62
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 73
    move-result-object v12

    .line 74
    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:I

    .line 76
    sub-int/2addr v13, v4

    .line 77
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 80
    move-result-object v12

    .line 81
    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:I

    .line 83
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_0

    .line 89
    invoke-static {v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 92
    move-result-object v13

    .line 93
    iget v14, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    .line 95
    mul-int/lit8 v14, v14, 0x4

    .line 97
    move v15, v3

    .line 98
    :goto_0
    if-ge v15, v14, :cond_0

    .line 100
    move v2, v4

    .line 101
    const/16 v16, 0x0

    .line 103
    :goto_1
    move/from16 v17, v4

    .line 105
    if-gt v2, v9, :cond_2

    .line 107
    array-length v4, v13

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 110
    :goto_2
    if-ltz v4, :cond_1

    .line 112
    aget-byte v18, v13, v4

    .line 114
    add-int/lit8 v3, v18, 0x1

    .line 116
    int-to-byte v3, v3

    .line 117
    aput-byte v3, v13, v4

    .line 119
    if-nez v3, :cond_1

    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    mul-int v3, v2, v10

    .line 127
    sub-int v3, v8, v3

    .line 129
    array-length v4, v13

    .line 130
    move/from16 v18, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v1, v13, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 136
    invoke-interface {v1, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 139
    add-int/lit8 v2, v18, 0x1

    .line 141
    move/from16 v4, v17

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    mul-int v2, v9, v10

    .line 147
    sub-int v2, v8, v2

    .line 149
    array-length v3, v13

    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 152
    :goto_3
    if-ltz v3, :cond_3

    .line 154
    aget-byte v4, v13, v3

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, v13, v3

    .line 161
    if-nez v4, :cond_3

    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    array-length v3, v13

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface {v1, v13, v4, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 171
    invoke-interface {v1, v11, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 174
    sub-int v3, v10, v2

    .line 176
    invoke-static {v11, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aget-byte v2, v5, v4

    .line 181
    or-int/lit8 v2, v2, -0x80

    .line 183
    int-to-byte v2, v2

    .line 184
    aput-byte v2, v5, v4

    .line 186
    new-instance v2, Ljava/math/BigInteger;

    .line 188
    move/from16 v3, v17

    .line 190
    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 193
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:Ljava/math/BigInteger;

    .line 203
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 214
    move-result v3

    .line 215
    move-object/from16 v18, v5

    .line 217
    iget v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    .line 219
    if-ne v3, v5, :cond_8

    .line 221
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:I

    .line 223
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 229
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:I

    .line 231
    if-ltz v3, :cond_7

    .line 233
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    move-result-object v4

    .line 241
    const-string v5, "6767656E"

    .line 243
    invoke-static {v5}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 246
    move-result-object v5

    .line 247
    array-length v8, v5

    .line 248
    add-int/2addr v8, v6

    .line 249
    add-int/lit8 v9, v8, 0x3

    .line 251
    new-array v10, v9, [B

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static {v7, v11, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    array-length v13, v5

    .line 258
    invoke-static {v5, v11, v10, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    int-to-byte v3, v3

    .line 262
    aput-byte v3, v10, v8

    .line 264
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 267
    move-result v3

    .line 268
    new-array v3, v3, [B

    .line 270
    const/4 v5, 0x1

    .line 271
    :goto_4
    const/high16 v6, 0x10000

    .line 273
    if-ge v5, v6, :cond_6

    .line 275
    add-int/lit8 v6, v8, 0x2

    .line 277
    :goto_5
    if-ltz v6, :cond_4

    .line 279
    aget-byte v11, v10, v6

    .line 281
    const/16 v17, 0x1

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 285
    int-to-byte v11, v11

    .line 286
    aput-byte v11, v10, v6

    .line 288
    if-nez v11, :cond_4

    .line 290
    add-int/lit8 v6, v6, -0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_4
    const/4 v11, 0x0

    .line 294
    invoke-interface {v1, v10, v11, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 297
    invoke-interface {v1, v3, v11}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 300
    new-instance v6, Ljava/math/BigInteger;

    .line 302
    const/4 v11, 0x1

    .line 303
    invoke-direct {v6, v11, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 306
    invoke-virtual {v6, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    move-result-object v6

    .line 310
    sget-object v11, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->configure:Ljava/math/BigInteger;

    .line 312
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 315
    move-result v11

    .line 316
    if-ltz v11, :cond_5

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move-object/from16 v6, v16

    .line 324
    :goto_6
    if-eqz v6, :cond_7

    .line 326
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 328
    new-instance v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 330
    iget v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:I

    .line 332
    invoke-direct {v3, v7, v15, v0}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BII)V

    .line 335
    invoke-direct {v1, v2, v12, v6, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 338
    return-object v1

    .line 339
    :cond_7
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:Ljava/security/SecureRandom;

    .line 341
    invoke-static {v2, v12, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 347
    new-instance v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 349
    invoke-direct {v3, v7, v15}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BI)V

    .line 352
    invoke-direct {v1, v2, v12, v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 355
    return-object v1

    .line 356
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 358
    move-object/from16 v5, v18

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_9
    const/16 v16, 0x0

    .line 366
    const/16 v1, 0x14

    .line 368
    new-array v2, v1, [B

    .line 370
    new-array v3, v1, [B

    .line 372
    new-array v4, v1, [B

    .line 374
    new-array v5, v1, [B

    .line 376
    iget v6, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    .line 378
    add-int/lit8 v7, v6, -0x1

    .line 380
    div-int/lit16 v7, v7, 0xa0

    .line 382
    div-int/lit8 v6, v6, 0x8

    .line 384
    new-array v8, v6, [B

    .line 386
    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 388
    instance-of v9, v9, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;

    .line 390
    if-eqz v9, :cond_12

    .line 392
    :cond_a
    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:Ljava/security/SecureRandom;

    .line 394
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 397
    iget-object v9, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-interface {v9, v2, v11, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 403
    invoke-interface {v9, v3, v11}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 406
    invoke-static {v2, v11, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    const/16 v9, 0x13

    .line 411
    move v10, v9

    .line 412
    :goto_7
    if-ltz v10, :cond_b

    .line 414
    aget-byte v11, v4, v10

    .line 416
    const/16 v17, 0x1

    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 420
    int-to-byte v11, v11

    .line 421
    aput-byte v11, v4, v10

    .line 423
    if-nez v11, :cond_b

    .line 425
    add-int/lit8 v10, v10, -0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_b
    iget-object v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-interface {v10, v4, v11, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 434
    invoke-interface {v10, v4, v11}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 437
    move v10, v11

    .line 438
    :goto_8
    if-eq v10, v1, :cond_c

    .line 440
    aget-byte v12, v3, v10

    .line 442
    aget-byte v13, v4, v10

    .line 444
    xor-int/2addr v12, v13

    .line 445
    int-to-byte v12, v12

    .line 446
    aput-byte v12, v5, v10

    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 450
    goto :goto_8

    .line 451
    :cond_c
    aget-byte v10, v5, v11

    .line 453
    or-int/lit8 v10, v10, -0x80

    .line 455
    int-to-byte v10, v10

    .line 456
    aput-byte v10, v5, v11

    .line 458
    aget-byte v10, v5, v9

    .line 460
    const/4 v11, 0x1

    .line 461
    or-int/2addr v10, v11

    .line 462
    int-to-byte v10, v10

    .line 463
    aput-byte v10, v5, v9

    .line 465
    new-instance v9, Ljava/math/BigInteger;

    .line 467
    invoke-direct {v9, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 470
    iget v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:I

    .line 472
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_a

    .line 478
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 481
    move-result-object v10

    .line 482
    array-length v12, v10

    .line 483
    sub-int/2addr v12, v11

    .line 484
    :goto_9
    if-ltz v12, :cond_d

    .line 486
    aget-byte v13, v10, v12

    .line 488
    add-int/2addr v13, v11

    .line 489
    int-to-byte v11, v13

    .line 490
    aput-byte v11, v10, v12

    .line 492
    if-nez v11, :cond_d

    .line 494
    add-int/lit8 v12, v12, -0x1

    .line 496
    const/4 v11, 0x1

    .line 497
    goto :goto_9

    .line 498
    :cond_d
    const/4 v11, 0x0

    .line 499
    :goto_a
    const/16 v12, 0x1000

    .line 501
    if-ge v11, v12, :cond_a

    .line 503
    const/4 v12, 0x1

    .line 504
    :goto_b
    if-gt v12, v7, :cond_f

    .line 506
    array-length v13, v10

    .line 507
    const/16 v17, 0x1

    .line 509
    add-int/lit8 v13, v13, -0x1

    .line 511
    :goto_c
    if-ltz v13, :cond_e

    .line 513
    aget-byte v14, v10, v13

    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 517
    int-to-byte v14, v14

    .line 518
    aput-byte v14, v10, v13

    .line 520
    if-nez v14, :cond_e

    .line 522
    add-int/lit8 v13, v13, -0x1

    .line 524
    const/16 v17, 0x1

    .line 526
    goto :goto_c

    .line 527
    :cond_e
    iget-object v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 529
    mul-int/lit8 v14, v12, 0x14

    .line 531
    sub-int v14, v6, v14

    .line 533
    array-length v15, v10

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-interface {v13, v10, v1, v15}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 538
    invoke-interface {v13, v8, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 543
    const/16 v1, 0x14

    .line 545
    goto :goto_b

    .line 546
    :cond_f
    mul-int/lit8 v1, v7, 0x14

    .line 548
    sub-int v1, v6, v1

    .line 550
    array-length v12, v10

    .line 551
    const/16 v17, 0x1

    .line 553
    add-int/lit8 v12, v12, -0x1

    .line 555
    :goto_d
    if-ltz v12, :cond_10

    .line 557
    aget-byte v13, v10, v12

    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 561
    int-to-byte v13, v13

    .line 562
    aput-byte v13, v10, v12

    .line 564
    if-nez v13, :cond_10

    .line 566
    add-int/lit8 v12, v12, -0x1

    .line 568
    const/16 v17, 0x1

    .line 570
    goto :goto_d

    .line 571
    :cond_10
    iget-object v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 573
    array-length v13, v10

    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-interface {v12, v10, v14, v13}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 578
    invoke-interface {v12, v3, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 581
    rsub-int/lit8 v12, v1, 0x14

    .line 583
    invoke-static {v3, v12, v8, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    aget-byte v1, v8, v14

    .line 588
    or-int/lit8 v1, v1, -0x80

    .line 590
    int-to-byte v1, v1

    .line 591
    aput-byte v1, v8, v14

    .line 593
    new-instance v1, Ljava/math/BigInteger;

    .line 595
    const/4 v12, 0x1

    .line 596
    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 599
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 606
    move-result-object v13

    .line 607
    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->Cardinal:Ljava/math/BigInteger;

    .line 609
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 620
    move-result v13

    .line 621
    iget v15, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    .line 623
    if-ne v13, v15, :cond_11

    .line 625
    iget v13, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:I

    .line 627
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_11

    .line 633
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:Ljava/security/SecureRandom;

    .line 635
    invoke-static {v1, v9, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 638
    move-result-object v0

    .line 639
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 641
    new-instance v4, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 643
    invoke-direct {v4, v2, v11}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BI)V

    .line 646
    invoke-direct {v3, v1, v9, v0, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 649
    return-object v3

    .line 650
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 652
    const/16 v1, 0x14

    .line 654
    goto/16 :goto_a

    .line 656
    :cond_12
    const-string v0, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 658
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 661
    return-object v16
.end method

.method public final getInstance(IILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    .line 662
    :goto_0
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:I

    if-gt p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 663
    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x30

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 664
    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:I

    return-void
.end method

.method public final init(Lcom/cardinalcommerce/a/setAcsTransactionID;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:I

    .line 3
    iget v1, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:I

    .line 5
    const/16 v2, 0x400

    .line 7
    if-lt v0, v2, :cond_8

    .line 9
    const/16 v3, 0xc00

    .line 11
    if-gt v0, v3, :cond_8

    .line 13
    rem-int/lit16 v4, v0, 0x400

    .line 15
    if-nez v4, :cond_8

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    const/16 v4, 0xa0

    .line 21
    if-ne v1, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "N must be 160 for L = 1024"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/16 v4, 0x800

    .line 32
    const/16 v5, 0x100

    .line 34
    if-ne v0, v4, :cond_3

    .line 36
    const/16 v4, 0xe0

    .line 38
    if-eq v1, v4, :cond_3

    .line 40
    if-ne v1, v5, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "N must be 224 or 256 for L = 2048"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 51
    if-ne v1, v5, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string p0, "N must be 256 for L = 3072"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 62
    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 65
    move-result v3

    .line 66
    shl-int/lit8 v3, v3, 0x3

    .line 68
    if-lt v3, v1, :cond_7

    .line 70
    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init:I

    .line 72
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance:I

    .line 74
    iget v1, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal:I

    .line 76
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onCReqSuccess:I

    .line 78
    const/4 v3, 0x1

    .line 79
    if-gt v0, v2, :cond_6

    .line 81
    const/16 v0, 0x28

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sub-int/2addr v0, v3

    .line 85
    div-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x8

    .line 88
    add-int/lit8 v0, v0, 0x30

    .line 90
    :goto_3
    add-int/2addr v1, v3

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->cleanup:I

    .line 99
    iget-object v0, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:Ljava/security/SecureRandom;

    .line 101
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getSDKVersion:Ljava/security/SecureRandom;

    .line 103
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->onValidated:Z

    .line 105
    iget p1, p1, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:I

    .line 107
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getWarnings:I

    .line 109
    return-void

    .line 110
    :cond_7
    const-string p0, "Digest output size too small for value of N"

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_8
    const-string p0, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 121
    return-void
.end method
