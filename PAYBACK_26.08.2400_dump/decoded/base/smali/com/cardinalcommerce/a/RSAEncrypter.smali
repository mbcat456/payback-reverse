.class public final Lcom/cardinalcommerce/a/RSAEncrypter;
.super Ljava/lang/Object;


# instance fields
.field private final CCADatabase:I

.field private Cardinal:I

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/AlgorithmSupportMessage;

.field private CardinalError:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;

.field private CardinalRenderType:Z

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getActionCode:Z

.field private getInstance:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:Z

.field private values:[I


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalRenderType:Z

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 12
    iput-object p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->values:[I

    .line 14
    iput p6, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CCADatabase:I

    .line 16
    shl-int/lit8 p4, p3, 0x1

    .line 18
    iput p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    .line 20
    add-int/lit8 p4, p1, -0x4

    .line 22
    const/4 p5, 0x1

    .line 23
    shl-int p4, p5, p4

    .line 25
    mul-int/lit8 p6, p1, 0x2

    .line 27
    sub-int/2addr p6, p5

    .line 28
    mul-int/2addr p6, p4

    .line 29
    iput p6, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->Cardinal:I

    .line 31
    mul-int p4, p3, p1

    .line 33
    iput p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 35
    sub-int p6, p2, p4

    .line 37
    iput p6, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->onValidated:I

    .line 39
    add-int/lit8 p6, p6, 0x7

    .line 41
    div-int/lit8 p6, p6, 0x8

    .line 43
    iput p6, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getWarnings:I

    .line 45
    add-int/lit8 p4, p4, 0x7

    .line 47
    div-int/lit8 p4, p4, 0x8

    .line 49
    iput p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getSDKVersion:I

    .line 51
    shl-int p4, p5, p1

    .line 53
    sub-int/2addr p4, p5

    .line 54
    iput p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->cleanup:I

    .line 56
    const/16 p4, 0xc

    .line 58
    if-ne p1, p4, :cond_0

    .line 60
    new-instance p4, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    .line 62
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/AlgorithmSupportMessage;

    .line 67
    new-instance p4, Lcom/cardinalcommerce/a/RSASSAVerifier;

    .line 69
    invoke-direct {p4, p2, p3, p1}, Lcom/cardinalcommerce/a/RSASSAVerifier;-><init>(III)V

    .line 72
    :goto_0
    iput-object p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalError:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p4, Lcom/cardinalcommerce/a/JWK;

    .line 77
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p4, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/AlgorithmSupportMessage;

    .line 82
    new-instance p4, Lcom/cardinalcommerce/a/ECDSAVerifier;

    .line 84
    invoke-direct {p4, p2, p3, p1}, Lcom/cardinalcommerce/a/ECDSAVerifier;-><init>(III)V

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    .line 90
    rem-int/lit8 p1, p1, 0x8

    .line 92
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 95
    move p1, p5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move p1, p2

    .line 98
    :goto_2
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    .line 100
    iget p1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 102
    shl-int p1, p5, p1

    .line 104
    iget p3, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 106
    if-le p1, p3, :cond_2

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move p5, p2

    .line 110
    :goto_3
    iput-boolean p5, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->getActionCode:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final getInstance()I
    .locals 2

    .prologue
    .line 1535
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    iget v1, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0

    :cond_0
    iget p0, p0, Lcom/cardinalcommerce/a/RSAEncrypter;->onValidated:I

    mul-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public final getInstance([B)[B
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance()I

    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [B

    .line 11
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int v3, v4, v3

    .line 16
    new-array v5, v3, [S

    .line 18
    new-array v6, v3, [I

    .line 20
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 22
    const/16 v8, 0x8

    .line 24
    div-int/2addr v7, v8

    .line 25
    const/4 v9, 0x2

    .line 26
    shl-int/2addr v3, v9

    .line 27
    add-int/2addr v7, v3

    .line 28
    new-array v10, v7, [B

    .line 30
    add-int/lit8 v11, v7, -0x20

    .line 32
    iget v12, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cca_continue:I

    .line 34
    sub-int/2addr v11, v12

    .line 35
    sub-int/2addr v11, v3

    .line 36
    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 38
    const/16 v12, 0x100

    .line 40
    invoke-direct {v3, v12}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 43
    const/16 v12, 0x40

    .line 45
    invoke-interface {v3, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x20

    .line 51
    invoke-interface {v3, v1, v13, v14}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 54
    invoke-interface {v3, v10, v13, v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    .line 57
    move v3, v13

    .line 58
    :goto_0
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 60
    shl-int v7, v4, v7

    .line 62
    if-ge v3, v7, :cond_0

    .line 64
    shl-int/lit8 v7, v3, 0x2

    .line 66
    add-int/2addr v7, v11

    .line 67
    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 70
    move-result v7

    .line 71
    aput v7, v6, v3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    .line 78
    add-int/lit8 v7, v3, 0x1

    .line 80
    new-array v7, v7, [S

    .line 82
    aput-short v4, v7, v3

    .line 84
    move v3, v13

    .line 85
    :goto_1
    iget v10, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    .line 87
    if-ge v3, v10, :cond_1

    .line 89
    shl-int/lit8 v10, v3, 0x1

    .line 91
    add-int/lit8 v11, v10, 0x28

    .line 93
    iget v15, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cleanup:I

    .line 95
    aget-byte v11, v1, v11

    .line 97
    and-int/lit16 v11, v11, 0xff

    .line 99
    add-int/lit8 v10, v10, 0x29

    .line 101
    aget-byte v10, v1, v10

    .line 103
    and-int/lit16 v10, v10, 0xff

    .line 105
    shl-int/2addr v10, v8

    .line 106
    or-int/2addr v10, v11

    .line 107
    int-to-short v10, v10

    .line 108
    and-int/2addr v10, v15

    .line 109
    int-to-short v10, v10

    .line 110
    aput-short v10, v7, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 117
    shl-int v1, v4, v1

    .line 119
    new-array v3, v1, [J

    .line 121
    move v10, v13

    .line 122
    :goto_2
    iget v11, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 124
    shl-int v11, v4, v11

    .line 126
    const/16 v15, 0x1f

    .line 128
    if-ge v10, v11, :cond_2

    .line 130
    aget v11, v6, v10

    .line 132
    move/from16 v16, v4

    .line 134
    move-object/from16 v17, v5

    .line 136
    int-to-long v4, v11

    .line 137
    aput-wide v4, v3, v10

    .line 139
    shl-long/2addr v4, v15

    .line 140
    aput-wide v4, v3, v10

    .line 142
    move v11, v13

    .line 143
    int-to-long v13, v10

    .line 144
    or-long/2addr v4, v13

    .line 145
    aput-wide v4, v3, v10

    .line 147
    const-wide v13, 0x7fffffffffffffffL

    .line 152
    and-long/2addr v4, v13

    .line 153
    aput-wide v4, v3, v10

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 157
    move v13, v11

    .line 158
    move/from16 v4, v16

    .line 160
    move-object/from16 v5, v17

    .line 162
    const/16 v14, 0x20

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move/from16 v16, v4

    .line 167
    move-object/from16 v17, v5

    .line 169
    move v11, v13

    .line 170
    if-lt v1, v9, :cond_a

    .line 172
    move/from16 v5, v16

    .line 174
    :goto_3
    sub-int v6, v1, v5

    .line 176
    if-ge v5, v6, :cond_3

    .line 178
    add-int/2addr v5, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move v6, v5

    .line 181
    :goto_4
    if-lez v6, :cond_a

    .line 183
    move v10, v11

    .line 184
    :goto_5
    sub-int v13, v1, v6

    .line 186
    if-ge v10, v13, :cond_5

    .line 188
    and-int v13, v10, v6

    .line 190
    if-nez v13, :cond_4

    .line 192
    add-int v13, v10, v6

    .line 194
    aget-wide v19, v3, v13

    .line 196
    aget-wide v21, v3, v10

    .line 198
    sub-long v23, v19, v21

    .line 200
    move v14, v5

    .line 201
    const/16 p1, 0x3f

    .line 203
    ushr-long v4, v23, p1

    .line 205
    neg-long v4, v4

    .line 206
    xor-long v19, v21, v19

    .line 208
    and-long v4, v4, v19

    .line 210
    xor-long v19, v21, v4

    .line 212
    aput-wide v19, v3, v10

    .line 214
    aget-wide v19, v3, v13

    .line 216
    xor-long v4, v19, v4

    .line 218
    aput-wide v4, v3, v13

    .line 220
    goto :goto_6

    .line 221
    :cond_4
    move v14, v5

    .line 222
    const/16 p1, 0x3f

    .line 224
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 226
    move v5, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move v14, v5

    .line 229
    const/16 p1, 0x3f

    .line 231
    move v4, v11

    .line 232
    :goto_7
    if-le v5, v6, :cond_9

    .line 234
    :goto_8
    sub-int v10, v1, v5

    .line 236
    if-ge v4, v10, :cond_8

    .line 238
    and-int v10, v4, v6

    .line 240
    if-nez v10, :cond_7

    .line 242
    add-int v10, v4, v6

    .line 244
    aget-wide v19, v3, v10

    .line 246
    move v13, v5

    .line 247
    :goto_9
    if-le v13, v6, :cond_6

    .line 249
    add-int v21, v4, v13

    .line 251
    aget-wide v22, v3, v21

    .line 253
    sub-long v24, v22, v19

    .line 255
    move/from16 v27, v11

    .line 257
    ushr-long v11, v24, p1

    .line 259
    neg-long v11, v11

    .line 260
    xor-long v24, v19, v22

    .line 262
    and-long v11, v11, v24

    .line 264
    xor-long v19, v19, v11

    .line 266
    xor-long v11, v22, v11

    .line 268
    aput-wide v11, v3, v21

    .line 270
    ushr-int/lit8 v13, v13, 0x1

    .line 272
    move/from16 v11, v27

    .line 274
    const/16 v12, 0x40

    .line 276
    goto :goto_9

    .line 277
    :cond_6
    move/from16 v27, v11

    .line 279
    aput-wide v19, v3, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_7
    move/from16 v27, v11

    .line 284
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 286
    move/from16 v11, v27

    .line 288
    const/16 v12, 0x40

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    move/from16 v27, v11

    .line 293
    ushr-int/lit8 v5, v5, 0x1

    .line 295
    const/16 v12, 0x40

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move/from16 v27, v11

    .line 300
    ushr-int/lit8 v6, v6, 0x1

    .line 302
    move v5, v14

    .line 303
    const/16 v12, 0x40

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    move/from16 v27, v11

    .line 308
    const/16 p1, 0x3f

    .line 310
    move/from16 v1, v16

    .line 312
    :goto_b
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 314
    shl-int v4, v16, v4

    .line 316
    if-ge v1, v4, :cond_b

    .line 318
    add-int/lit8 v4, v1, -0x1

    .line 320
    aget-wide v4, v3, v4

    .line 322
    shr-long/2addr v4, v15

    .line 323
    aget-wide v10, v3, v1

    .line 325
    shr-long/2addr v10, v15

    .line 326
    cmp-long v4, v4, v10

    .line 328
    if-eqz v4, :cond_36

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 335
    new-array v1, v1, [S

    .line 337
    move/from16 v11, v27

    .line 339
    :goto_c
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 341
    shl-int v4, v16, v4

    .line 343
    if-ge v11, v4, :cond_c

    .line 345
    aget-wide v4, v3, v11

    .line 347
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->cleanup:I

    .line 349
    int-to-long v12, v6

    .line 350
    and-long/2addr v4, v12

    .line 351
    long-to-int v4, v4

    .line 352
    int-to-short v4, v4

    .line 353
    aput-short v4, v17, v11

    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    move/from16 v11, v27

    .line 360
    :goto_d
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 362
    const/4 v4, 0x4

    .line 363
    if-ge v11, v3, :cond_e

    .line 365
    aget-short v3, v17, v11

    .line 367
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 369
    and-int/lit16 v6, v3, 0xff

    .line 371
    shl-int/2addr v6, v8

    .line 372
    shr-int/2addr v3, v8

    .line 373
    and-int/lit16 v3, v3, 0xff

    .line 375
    or-int/2addr v3, v6

    .line 376
    int-to-short v3, v3

    .line 377
    and-int/lit16 v6, v3, 0xf0f

    .line 379
    shl-int/2addr v6, v4

    .line 380
    const v10, 0xf0f0

    .line 383
    and-int/2addr v3, v10

    .line 384
    shr-int/2addr v3, v4

    .line 385
    or-int/2addr v3, v6

    .line 386
    int-to-short v3, v3

    .line 387
    and-int/lit16 v4, v3, 0x3333

    .line 389
    shl-int/2addr v4, v9

    .line 390
    const v6, 0xcccc

    .line 393
    and-int/2addr v3, v6

    .line 394
    shr-int/2addr v3, v9

    .line 395
    or-int/2addr v3, v4

    .line 396
    int-to-short v3, v3

    .line 397
    and-int/lit16 v4, v3, 0x5555

    .line 399
    shl-int/lit8 v4, v4, 0x1

    .line 401
    const v6, 0xaaaa

    .line 404
    and-int/2addr v3, v6

    .line 405
    shr-int/lit8 v3, v3, 0x1

    .line 407
    or-int/2addr v3, v4

    .line 408
    int-to-short v3, v3

    .line 409
    const/16 v4, 0xc

    .line 411
    if-ne v5, v4, :cond_d

    .line 413
    shr-int/lit8 v3, v3, 0x4

    .line 415
    :goto_e
    int-to-short v3, v3

    .line 416
    goto :goto_f

    .line 417
    :cond_d
    shr-int/lit8 v3, v3, 0x3

    .line 419
    goto :goto_e

    .line 420
    :goto_f
    aput-short v3, v1, v11

    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_e
    new-array v3, v3, [S

    .line 427
    move/from16 v11, v27

    .line 429
    :goto_10
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 431
    if-ge v11, v5, :cond_10

    .line 433
    aget-short v5, v1, v11

    .line 435
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    .line 437
    aget-short v10, v7, v6

    .line 439
    add-int/lit8 v6, v6, -0x1

    .line 441
    :goto_11
    if-ltz v6, :cond_f

    .line 443
    iget-object v12, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/AlgorithmSupportMessage;

    .line 445
    invoke-virtual {v12, v10, v5}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->a(SS)S

    .line 448
    move-result v10

    .line 449
    aget-short v12, v7, v6

    .line 451
    xor-int/2addr v10, v12

    .line 452
    int-to-short v10, v10

    .line 453
    add-int/lit8 v6, v6, -0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_f
    aput-short v10, v3, v11

    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 460
    goto :goto_10

    .line 461
    :cond_10
    move/from16 v11, v27

    .line 463
    :goto_12
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 465
    if-ge v11, v5, :cond_11

    .line 467
    iget-object v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/AlgorithmSupportMessage;

    .line 469
    aget-short v6, v3, v11

    .line 471
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->b(S)S

    .line 474
    move-result v5

    .line 475
    aput-short v5, v3, v11

    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_11
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 482
    div-int/2addr v5, v8

    .line 483
    new-array v7, v9, [I

    .line 485
    aput v5, v7, v16

    .line 487
    aput v6, v7, v27

    .line 489
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 491
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, [[B

    .line 497
    move/from16 v11, v27

    .line 499
    :goto_13
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 501
    if-ge v11, v6, :cond_13

    .line 503
    move/from16 v6, v27

    .line 505
    :goto_14
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 507
    div-int/2addr v7, v8

    .line 508
    if-ge v6, v7, :cond_12

    .line 510
    aget-object v7, v5, v11

    .line 512
    aput-byte v27, v7, v6

    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 516
    goto :goto_14

    .line 517
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 519
    goto :goto_13

    .line 520
    :cond_13
    move/from16 v11, v27

    .line 522
    :goto_15
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->configure:I

    .line 524
    if-ge v11, v6, :cond_17

    .line 526
    move/from16 v6, v27

    .line 528
    :goto_16
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 530
    if-ge v6, v7, :cond_15

    .line 532
    move/from16 v7, v27

    .line 534
    :goto_17
    iget v10, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance:I

    .line 536
    if-ge v7, v10, :cond_14

    .line 538
    add-int/lit8 v12, v6, 0x7

    .line 540
    aget-short v12, v3, v12

    .line 542
    ushr-int/2addr v12, v7

    .line 543
    and-int/lit8 v12, v12, 0x1

    .line 545
    int-to-byte v12, v12

    .line 546
    shl-int/lit8 v12, v12, 0x1

    .line 548
    int-to-byte v12, v12

    .line 549
    add-int/lit8 v13, v6, 0x6

    .line 551
    aget-short v13, v3, v13

    .line 553
    ushr-int/2addr v13, v7

    .line 554
    and-int/lit8 v13, v13, 0x1

    .line 556
    or-int/2addr v12, v13

    .line 557
    int-to-byte v12, v12

    .line 558
    shl-int/lit8 v12, v12, 0x1

    .line 560
    int-to-byte v12, v12

    .line 561
    add-int/lit8 v13, v6, 0x5

    .line 563
    aget-short v13, v3, v13

    .line 565
    ushr-int/2addr v13, v7

    .line 566
    and-int/lit8 v13, v13, 0x1

    .line 568
    or-int/2addr v12, v13

    .line 569
    int-to-byte v12, v12

    .line 570
    shl-int/lit8 v12, v12, 0x1

    .line 572
    int-to-byte v12, v12

    .line 573
    add-int/lit8 v13, v6, 0x4

    .line 575
    aget-short v13, v3, v13

    .line 577
    ushr-int/2addr v13, v7

    .line 578
    and-int/lit8 v13, v13, 0x1

    .line 580
    or-int/2addr v12, v13

    .line 581
    int-to-byte v12, v12

    .line 582
    shl-int/lit8 v12, v12, 0x1

    .line 584
    int-to-byte v12, v12

    .line 585
    add-int/lit8 v13, v6, 0x3

    .line 587
    aget-short v13, v3, v13

    .line 589
    ushr-int/2addr v13, v7

    .line 590
    and-int/lit8 v13, v13, 0x1

    .line 592
    or-int/2addr v12, v13

    .line 593
    int-to-byte v12, v12

    .line 594
    shl-int/lit8 v12, v12, 0x1

    .line 596
    int-to-byte v12, v12

    .line 597
    add-int/lit8 v13, v6, 0x2

    .line 599
    aget-short v13, v3, v13

    .line 601
    ushr-int/2addr v13, v7

    .line 602
    and-int/lit8 v13, v13, 0x1

    .line 604
    or-int/2addr v12, v13

    .line 605
    int-to-byte v12, v12

    .line 606
    shl-int/lit8 v12, v12, 0x1

    .line 608
    int-to-byte v12, v12

    .line 609
    add-int/lit8 v13, v6, 0x1

    .line 611
    aget-short v13, v3, v13

    .line 613
    ushr-int/2addr v13, v7

    .line 614
    and-int/lit8 v13, v13, 0x1

    .line 616
    or-int/2addr v12, v13

    .line 617
    int-to-byte v12, v12

    .line 618
    shl-int/lit8 v12, v12, 0x1

    .line 620
    int-to-byte v12, v12

    .line 621
    aget-short v13, v3, v6

    .line 623
    ushr-int/2addr v13, v7

    .line 624
    and-int/lit8 v13, v13, 0x1

    .line 626
    or-int/2addr v12, v13

    .line 627
    int-to-byte v12, v12

    .line 628
    mul-int/2addr v10, v11

    .line 629
    add-int/2addr v10, v7

    .line 630
    aget-object v10, v5, v10

    .line 632
    div-int/lit8 v13, v6, 0x8

    .line 634
    aput-byte v12, v10, v13

    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 638
    goto :goto_17

    .line 639
    :cond_14
    add-int/lit8 v6, v6, 0x8

    .line 641
    goto :goto_16

    .line 642
    :cond_15
    move/from16 v6, v27

    .line 644
    :goto_18
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 646
    if-ge v6, v7, :cond_16

    .line 648
    iget-object v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalEnvironment:Lcom/cardinalcommerce/a/AlgorithmSupportMessage;

    .line 650
    aget-short v10, v3, v6

    .line 652
    aget-short v12, v1, v6

    .line 654
    invoke-virtual {v7, v10, v12}, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->a(SS)S

    .line 657
    move-result v7

    .line 658
    aput-short v7, v3, v6

    .line 660
    add-int/lit8 v6, v6, 0x1

    .line 662
    goto :goto_18

    .line 663
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 665
    goto/16 :goto_15

    .line 667
    :cond_17
    move v1, v11

    .line 668
    move/from16 v3, v27

    .line 670
    :goto_19
    iget v6, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 672
    if-ge v3, v6, :cond_32

    .line 674
    ushr-int/lit8 v1, v3, 0x3

    .line 676
    and-int/lit8 v10, v3, 0x7

    .line 678
    iget-boolean v11, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->CardinalRenderType:Z

    .line 680
    if-eqz v11, :cond_2c

    .line 682
    add-int/lit8 v6, v6, -0x20

    .line 684
    if-ne v3, v6, :cond_2c

    .line 686
    const/16 v11, 0x40

    .line 688
    new-array v12, v11, [J

    .line 690
    const/16 v11, 0x20

    .line 692
    new-array v13, v11, [J

    .line 694
    const/16 v14, 0x9

    .line 696
    new-array v15, v14, [B

    .line 698
    const/16 v19, 0x7

    .line 700
    div-int/lit8 v7, v6, 0x8

    .line 702
    rem-int/lit8 v20, v6, 0x8

    .line 704
    move/from16 v21, v9

    .line 706
    iget-boolean v9, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    .line 708
    const-wide v22, 0xffffffffL

    .line 713
    if-eqz v9, :cond_1c

    .line 715
    move/from16 v9, v27

    .line 717
    :goto_1a
    if-ge v9, v11, :cond_1a

    .line 719
    move/from16 v11, v27

    .line 721
    :goto_1b
    if-ge v11, v14, :cond_18

    .line 723
    add-int v24, v6, v9

    .line 725
    aget-object v24, v5, v24

    .line 727
    add-int v25, v7, v11

    .line 729
    aget-byte v24, v24, v25

    .line 731
    aput-byte v24, v15, v11

    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 735
    goto :goto_1b

    .line 736
    :cond_18
    move/from16 v11, v27

    .line 738
    :goto_1c
    if-ge v11, v8, :cond_19

    .line 740
    aget-byte v14, v15, v11

    .line 742
    and-int/lit16 v14, v14, 0xff

    .line 744
    shr-int v14, v14, v20

    .line 746
    add-int/lit8 v25, v11, 0x1

    .line 748
    aget-byte v28, v15, v25

    .line 750
    rsub-int/lit8 v29, v20, 0x8

    .line 752
    shl-int v28, v28, v29

    .line 754
    or-int v14, v14, v28

    .line 756
    int-to-byte v14, v14

    .line 757
    aput-byte v14, v15, v11

    .line 759
    move/from16 v11, v25

    .line 761
    const/16 v14, 0x9

    .line 763
    goto :goto_1c

    .line 764
    :cond_19
    move/from16 v11, v27

    .line 766
    invoke-static {v15, v11}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 769
    move-result v14

    .line 770
    invoke-static {v15, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 773
    move-result v11

    .line 774
    move-object/from16 v28, v5

    .line 776
    int-to-long v4, v11

    .line 777
    and-long v4, v4, v22

    .line 779
    const/16 v11, 0x20

    .line 781
    shl-long/2addr v4, v11

    .line 782
    move/from16 v18, v9

    .line 784
    int-to-long v8, v14

    .line 785
    and-long v8, v8, v22

    .line 787
    or-long/2addr v4, v8

    .line 788
    aput-wide v4, v12, v18

    .line 790
    add-int/lit8 v9, v18, 0x1

    .line 792
    move-object/from16 v5, v28

    .line 794
    const/4 v4, 0x4

    .line 795
    const/16 v8, 0x8

    .line 797
    const/16 v14, 0x9

    .line 799
    const/16 v27, 0x0

    .line 801
    goto :goto_1a

    .line 802
    :cond_1a
    move-object/from16 v28, v5

    .line 804
    :cond_1b
    move/from16 v18, v11

    .line 806
    move-object v9, v12

    .line 807
    goto :goto_1e

    .line 808
    :cond_1c
    move-object/from16 v28, v5

    .line 810
    const/4 v4, 0x0

    .line 811
    :goto_1d
    if-ge v4, v11, :cond_1b

    .line 813
    add-int v5, v6, v4

    .line 815
    aget-object v5, v28, v5

    .line 817
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 820
    move-result v8

    .line 821
    add-int/lit8 v9, v7, 0x4

    .line 823
    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 826
    move-result v5

    .line 827
    move/from16 v18, v11

    .line 829
    move-object v9, v12

    .line 830
    int-to-long v11, v5

    .line 831
    and-long v11, v11, v22

    .line 833
    shl-long v11, v11, v18

    .line 835
    move v14, v4

    .line 836
    int-to-long v4, v8

    .line 837
    and-long v4, v4, v22

    .line 839
    or-long/2addr v4, v11

    .line 840
    aput-wide v4, v9, v14

    .line 842
    add-int/lit8 v4, v14, 0x1

    .line 844
    move-object v12, v9

    .line 845
    move/from16 v11, v18

    .line 847
    goto :goto_1d

    .line 848
    :goto_1e
    const/4 v11, 0x0

    .line 849
    :goto_1f
    move/from16 v8, v18

    .line 851
    if-ge v11, v8, :cond_23

    .line 853
    aget-wide v30, v9, v11

    .line 855
    add-int/lit8 v12, v11, 0x1

    .line 857
    move v14, v12

    .line 858
    move-wide/from16 v4, v30

    .line 860
    const-wide/16 v32, 0x1

    .line 862
    :goto_20
    if-ge v14, v8, :cond_1d

    .line 864
    aget-wide v30, v9, v14

    .line 866
    or-long v4, v4, v30

    .line 868
    add-int/lit8 v14, v14, 0x1

    .line 870
    const/16 v8, 0x20

    .line 872
    goto :goto_20

    .line 873
    :cond_1d
    const-wide/16 v30, 0x0

    .line 875
    cmp-long v8, v4, v30

    .line 877
    if-nez v8, :cond_1e

    .line 879
    goto/16 :goto_34

    .line 881
    :cond_1e
    not-long v4, v4

    .line 882
    const-wide v34, 0x101010101010101L

    .line 887
    const/4 v8, 0x0

    .line 888
    :goto_21
    const/16 v14, 0x8

    .line 890
    if-ge v8, v14, :cond_1f

    .line 892
    ushr-long v36, v4, v8

    .line 894
    and-long v34, v34, v36

    .line 896
    add-long v30, v30, v34

    .line 898
    add-int/lit8 v8, v8, 0x1

    .line 900
    goto :goto_21

    .line 901
    :cond_1f
    const-wide v4, 0x808080808080808L

    .line 906
    and-long v4, v30, v4

    .line 908
    ushr-long v34, v4, v16

    .line 910
    or-long v4, v4, v34

    .line 912
    ushr-long v34, v4, v21

    .line 914
    or-long v4, v4, v34

    .line 916
    const/16 v14, 0x8

    .line 918
    ushr-long v34, v30, v14

    .line 920
    and-long v36, v34, v4

    .line 922
    add-long v30, v30, v36

    .line 924
    move-wide/from16 v38, v30

    .line 926
    move-wide/from16 v29, v4

    .line 928
    move-wide/from16 v4, v38

    .line 930
    move/from16 v8, v21

    .line 932
    :goto_22
    if-ge v8, v14, :cond_20

    .line 934
    ushr-long v36, v29, v14

    .line 936
    and-long v30, v29, v36

    .line 938
    ushr-long v34, v34, v14

    .line 940
    and-long v36, v34, v30

    .line 942
    add-long v4, v4, v36

    .line 944
    add-int/lit8 v8, v8, 0x1

    .line 946
    move-wide/from16 v29, v30

    .line 948
    const/16 v14, 0x8

    .line 950
    goto :goto_22

    .line 951
    :cond_20
    long-to-int v4, v4

    .line 952
    and-int/lit16 v4, v4, 0xff

    .line 954
    move v8, v6

    .line 955
    int-to-long v5, v4

    .line 956
    aput-wide v5, v13, v11

    .line 958
    move v5, v12

    .line 959
    :goto_23
    const/16 v6, 0x20

    .line 961
    if-ge v5, v6, :cond_21

    .line 963
    aget-wide v30, v9, v11

    .line 965
    shr-long v34, v30, v4

    .line 967
    and-long v34, v34, v32

    .line 969
    sub-long v34, v34, v32

    .line 971
    aget-wide v36, v9, v5

    .line 973
    and-long v34, v36, v34

    .line 975
    xor-long v30, v30, v34

    .line 977
    aput-wide v30, v9, v11

    .line 979
    add-int/lit8 v5, v5, 0x1

    .line 981
    goto :goto_23

    .line 982
    :cond_21
    move v5, v12

    .line 983
    :goto_24
    if-ge v5, v6, :cond_22

    .line 985
    aget-wide v30, v9, v5

    .line 987
    shr-long v34, v30, v4

    .line 989
    move v6, v4

    .line 990
    move v14, v5

    .line 991
    and-long v4, v34, v32

    .line 993
    neg-long v4, v4

    .line 994
    aget-wide v34, v9, v11

    .line 996
    and-long v4, v34, v4

    .line 998
    xor-long v4, v30, v4

    .line 1000
    aput-wide v4, v9, v14

    .line 1002
    add-int/lit8 v5, v14, 0x1

    .line 1004
    move v4, v6

    .line 1005
    const/16 v6, 0x20

    .line 1007
    goto :goto_24

    .line 1008
    :cond_22
    move/from16 v18, v6

    .line 1010
    move v6, v8

    .line 1011
    move v11, v12

    .line 1012
    goto/16 :goto_1f

    .line 1014
    :cond_23
    move v8, v6

    .line 1015
    const-wide/16 v32, 0x1

    .line 1017
    const/4 v11, 0x0

    .line 1018
    :goto_25
    const/16 v6, 0x20

    .line 1020
    if-ge v11, v6, :cond_25

    .line 1022
    add-int/lit8 v4, v11, 0x1

    .line 1024
    move v5, v4

    .line 1025
    :goto_26
    const/16 v6, 0x40

    .line 1027
    if-ge v5, v6, :cond_24

    .line 1029
    add-int v9, v8, v11

    .line 1031
    aget-short v12, v17, v9

    .line 1033
    add-int v14, v8, v5

    .line 1035
    aget-short v26, v17, v14

    .line 1037
    xor-int v6, v12, v26

    .line 1039
    move/from16 v26, v8

    .line 1041
    move/from16 v31, v9

    .line 1043
    int-to-long v8, v6

    .line 1044
    int-to-short v6, v5

    .line 1045
    move/from16 v34, v4

    .line 1047
    move/from16 v35, v5

    .line 1049
    aget-wide v4, v13, v11

    .line 1051
    long-to-int v4, v4

    .line 1052
    int-to-short v4, v4

    .line 1053
    xor-int/2addr v4, v6

    .line 1054
    int-to-long v4, v4

    .line 1055
    sub-long v4, v4, v32

    .line 1057
    ushr-long v4, v4, p1

    .line 1059
    neg-long v4, v4

    .line 1060
    and-long/2addr v4, v8

    .line 1061
    int-to-long v8, v12

    .line 1062
    xor-long/2addr v8, v4

    .line 1063
    long-to-int v6, v8

    .line 1064
    int-to-short v6, v6

    .line 1065
    aput-short v6, v17, v31

    .line 1067
    aget-short v6, v17, v14

    .line 1069
    int-to-long v8, v6

    .line 1070
    xor-long/2addr v4, v8

    .line 1071
    long-to-int v4, v4

    .line 1072
    int-to-short v4, v4

    .line 1073
    aput-short v4, v17, v14

    .line 1075
    add-int/lit8 v5, v35, 0x1

    .line 1077
    move/from16 v8, v26

    .line 1079
    move/from16 v4, v34

    .line 1081
    goto :goto_26

    .line 1082
    :cond_24
    move/from16 v34, v4

    .line 1084
    move/from16 v11, v34

    .line 1086
    goto :goto_25

    .line 1087
    :cond_25
    const/4 v4, 0x0

    .line 1088
    :goto_27
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 1090
    if-ge v4, v5, :cond_2d

    .line 1092
    iget-boolean v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    .line 1094
    if-eqz v5, :cond_28

    .line 1096
    const/16 v5, 0x9

    .line 1098
    const/4 v11, 0x0

    .line 1099
    :goto_28
    if-ge v11, v5, :cond_26

    .line 1101
    aget-object v6, v28, v4

    .line 1103
    add-int v8, v7, v11

    .line 1105
    aget-byte v6, v6, v8

    .line 1107
    aput-byte v6, v15, v11

    .line 1109
    add-int/lit8 v11, v11, 0x1

    .line 1111
    goto :goto_28

    .line 1112
    :cond_26
    const/4 v11, 0x0

    .line 1113
    :goto_29
    const/16 v14, 0x8

    .line 1115
    if-ge v11, v14, :cond_27

    .line 1117
    aget-byte v6, v15, v11

    .line 1119
    and-int/lit16 v6, v6, 0xff

    .line 1121
    shr-int v6, v6, v20

    .line 1123
    add-int/lit8 v8, v11, 0x1

    .line 1125
    aget-byte v9, v15, v8

    .line 1127
    rsub-int/lit8 v12, v20, 0x8

    .line 1129
    shl-int/2addr v9, v12

    .line 1130
    or-int/2addr v6, v9

    .line 1131
    int-to-byte v6, v6

    .line 1132
    aput-byte v6, v15, v11

    .line 1134
    move v11, v8

    .line 1135
    goto :goto_29

    .line 1136
    :cond_27
    const/4 v11, 0x0

    .line 1137
    invoke-static {v15, v11}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 1140
    move-result v6

    .line 1141
    const/4 v8, 0x4

    .line 1142
    invoke-static {v15, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 1145
    move-result v9

    .line 1146
    int-to-long v8, v9

    .line 1147
    and-long v8, v8, v22

    .line 1149
    const/16 v18, 0x20

    .line 1151
    shl-long v8, v8, v18

    .line 1153
    int-to-long v5, v6

    .line 1154
    and-long v5, v5, v22

    .line 1156
    or-long/2addr v5, v8

    .line 1157
    move-wide v8, v5

    .line 1158
    const/16 v5, 0x20

    .line 1160
    goto :goto_2a

    .line 1161
    :cond_28
    aget-object v5, v28, v4

    .line 1163
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 1166
    move-result v6

    .line 1167
    add-int/lit8 v8, v7, 0x4

    .line 1169
    invoke-static {v5, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 1172
    move-result v5

    .line 1173
    int-to-long v8, v5

    .line 1174
    and-long v8, v8, v22

    .line 1176
    const/16 v5, 0x20

    .line 1178
    shl-long/2addr v8, v5

    .line 1179
    int-to-long v11, v6

    .line 1180
    and-long v11, v11, v22

    .line 1182
    or-long/2addr v8, v11

    .line 1183
    :goto_2a
    const/4 v11, 0x0

    .line 1184
    :goto_2b
    if-ge v11, v5, :cond_29

    .line 1186
    shr-long v34, v8, v11

    .line 1188
    aget-wide v5, v13, v11

    .line 1190
    long-to-int v5, v5

    .line 1191
    shr-long v36, v8, v5

    .line 1193
    xor-long v34, v34, v36

    .line 1195
    and-long v34, v34, v32

    .line 1197
    shl-long v5, v34, v5

    .line 1199
    xor-long/2addr v5, v8

    .line 1200
    shl-long v8, v34, v11

    .line 1202
    xor-long/2addr v8, v5

    .line 1203
    add-int/lit8 v11, v11, 0x1

    .line 1205
    const/16 v5, 0x20

    .line 1207
    goto :goto_2b

    .line 1208
    :cond_29
    iget-boolean v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    .line 1210
    if-eqz v5, :cond_2a

    .line 1212
    const/4 v11, 0x0

    .line 1213
    invoke-static {v15, v11, v8, v9}, Lcom/cardinalcommerce/a/ECKey;->a([BIJ)V

    .line 1216
    aget-object v5, v28, v4

    .line 1218
    add-int/lit8 v6, v7, 0x8

    .line 1220
    aget-byte v8, v5, v6

    .line 1222
    and-int/lit16 v8, v8, 0xff

    .line 1224
    ushr-int v8, v8, v20

    .line 1226
    shl-int v8, v8, v20

    .line 1228
    aget-byte v9, v15, v19

    .line 1230
    and-int/lit16 v9, v9, 0xff

    .line 1232
    rsub-int/lit8 v12, v20, 0x8

    .line 1234
    ushr-int/2addr v9, v12

    .line 1235
    or-int/2addr v8, v9

    .line 1236
    int-to-byte v8, v8

    .line 1237
    aput-byte v8, v5, v6

    .line 1239
    const/4 v11, 0x0

    .line 1240
    aget-byte v6, v15, v11

    .line 1242
    and-int/lit16 v6, v6, 0xff

    .line 1244
    shl-int v6, v6, v20

    .line 1246
    aget-byte v8, v5, v7

    .line 1248
    and-int/lit16 v8, v8, 0xff

    .line 1250
    shl-int/2addr v8, v12

    .line 1251
    ushr-int/2addr v8, v12

    .line 1252
    or-int/2addr v6, v8

    .line 1253
    int-to-byte v6, v6

    .line 1254
    aput-byte v6, v5, v7

    .line 1256
    move/from16 v5, v19

    .line 1258
    :goto_2c
    if-lez v5, :cond_2b

    .line 1260
    aget-object v6, v28, v4

    .line 1262
    add-int v8, v7, v5

    .line 1264
    aget-byte v9, v15, v5

    .line 1266
    and-int/lit16 v9, v9, 0xff

    .line 1268
    shl-int v9, v9, v20

    .line 1270
    add-int/lit8 v14, v5, -0x1

    .line 1272
    aget-byte v14, v15, v14

    .line 1274
    and-int/lit16 v14, v14, 0xff

    .line 1276
    ushr-int/2addr v14, v12

    .line 1277
    or-int/2addr v9, v14

    .line 1278
    int-to-byte v9, v9

    .line 1279
    aput-byte v9, v6, v8

    .line 1281
    add-int/lit8 v5, v5, -0x1

    .line 1283
    goto :goto_2c

    .line 1284
    :cond_2a
    aget-object v5, v28, v4

    .line 1286
    invoke-static {v5, v7, v8, v9}, Lcom/cardinalcommerce/a/ECKey;->a([BIJ)V

    .line 1289
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1291
    goto/16 :goto_27

    .line 1293
    :cond_2c
    move-object/from16 v28, v5

    .line 1295
    move/from16 v21, v9

    .line 1297
    :cond_2d
    add-int/lit8 v27, v3, 0x1

    .line 1299
    move/from16 v4, v27

    .line 1301
    :goto_2d
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 1303
    if-ge v4, v5, :cond_2f

    .line 1305
    aget-object v5, v28, v3

    .line 1307
    aget-byte v5, v5, v1

    .line 1309
    aget-object v6, v28, v4

    .line 1311
    aget-byte v6, v6, v1

    .line 1313
    xor-int/2addr v5, v6

    .line 1314
    int-to-byte v5, v5

    .line 1315
    shr-int/2addr v5, v10

    .line 1316
    int-to-byte v5, v5

    .line 1317
    and-int/lit8 v5, v5, 0x1

    .line 1319
    int-to-byte v5, v5

    .line 1320
    neg-int v5, v5

    .line 1321
    int-to-byte v5, v5

    .line 1322
    const/4 v6, 0x0

    .line 1323
    :goto_2e
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 1325
    const/16 v29, 0x8

    .line 1327
    div-int/lit8 v7, v7, 0x8

    .line 1329
    if-ge v6, v7, :cond_2e

    .line 1331
    aget-object v7, v28, v3

    .line 1333
    aget-byte v8, v7, v6

    .line 1335
    aget-object v9, v28, v4

    .line 1337
    aget-byte v9, v9, v6

    .line 1339
    and-int/2addr v9, v5

    .line 1340
    xor-int/2addr v8, v9

    .line 1341
    int-to-byte v8, v8

    .line 1342
    aput-byte v8, v7, v6

    .line 1344
    add-int/lit8 v6, v6, 0x1

    .line 1346
    goto :goto_2e

    .line 1347
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 1349
    goto :goto_2d

    .line 1350
    :cond_2f
    aget-object v4, v28, v3

    .line 1352
    aget-byte v4, v4, v1

    .line 1354
    shr-int/2addr v4, v10

    .line 1355
    and-int/lit8 v4, v4, 0x1

    .line 1357
    if-eqz v4, :cond_36

    .line 1359
    const/4 v4, 0x0

    .line 1360
    :goto_2f
    iget v5, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 1362
    if-ge v4, v5, :cond_31

    .line 1364
    if-eq v4, v3, :cond_30

    .line 1366
    aget-object v5, v28, v4

    .line 1368
    aget-byte v5, v5, v1

    .line 1370
    shr-int/2addr v5, v10

    .line 1371
    int-to-byte v5, v5

    .line 1372
    and-int/lit8 v5, v5, 0x1

    .line 1374
    int-to-byte v5, v5

    .line 1375
    neg-int v5, v5

    .line 1376
    int-to-byte v5, v5

    .line 1377
    const/4 v6, 0x0

    .line 1378
    :goto_30
    iget v7, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 1380
    const/16 v29, 0x8

    .line 1382
    div-int/lit8 v7, v7, 0x8

    .line 1384
    if-ge v6, v7, :cond_30

    .line 1386
    aget-object v7, v28, v4

    .line 1388
    aget-byte v8, v7, v6

    .line 1390
    aget-object v9, v28, v3

    .line 1392
    aget-byte v9, v9, v6

    .line 1394
    and-int/2addr v9, v5

    .line 1395
    xor-int/2addr v8, v9

    .line 1396
    int-to-byte v8, v8

    .line 1397
    aput-byte v8, v7, v6

    .line 1399
    add-int/lit8 v6, v6, 0x1

    .line 1401
    goto :goto_30

    .line 1402
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1404
    goto :goto_2f

    .line 1405
    :cond_31
    move/from16 v9, v21

    .line 1407
    move/from16 v3, v27

    .line 1409
    move-object/from16 v5, v28

    .line 1411
    const/4 v4, 0x4

    .line 1412
    const/16 v8, 0x8

    .line 1414
    const/16 v27, 0x0

    .line 1416
    goto/16 :goto_19

    .line 1418
    :cond_32
    move-object/from16 v28, v5

    .line 1420
    const/16 v19, 0x7

    .line 1422
    iget-boolean v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->valueOf:Z

    .line 1424
    if-eqz v3, :cond_35

    .line 1426
    rem-int/lit8 v3, v6, 0x8

    .line 1428
    if-nez v3, :cond_33

    .line 1430
    aget-object v1, v28, v1

    .line 1432
    add-int/lit8 v6, v6, -0x1

    .line 1434
    const/16 v29, 0x8

    .line 1436
    div-int/lit8 v6, v6, 0x8

    .line 1438
    iget v0, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 1440
    div-int/lit8 v0, v0, 0x8

    .line 1442
    const/4 v11, 0x0

    .line 1443
    invoke-static {v1, v6, v2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1446
    return-object v2

    .line 1447
    :cond_33
    const/4 v11, 0x0

    .line 1448
    move v13, v11

    .line 1449
    :goto_31
    const/16 v29, 0x8

    .line 1451
    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 1453
    if-ge v13, v1, :cond_36

    .line 1455
    add-int/lit8 v1, v1, -0x1

    .line 1457
    div-int/lit8 v1, v1, 0x8

    .line 1459
    :goto_32
    iget v4, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 1461
    div-int/lit8 v4, v4, 0x8

    .line 1463
    add-int/lit8 v4, v4, -0x1

    .line 1465
    if-ge v1, v4, :cond_34

    .line 1467
    add-int/lit8 v4, v11, 0x1

    .line 1469
    aget-object v5, v28, v13

    .line 1471
    aget-byte v6, v5, v1

    .line 1473
    and-int/lit16 v6, v6, 0xff

    .line 1475
    ushr-int/2addr v6, v3

    .line 1476
    add-int/lit8 v1, v1, 0x1

    .line 1478
    aget-byte v5, v5, v1

    .line 1480
    rsub-int/lit8 v7, v3, 0x8

    .line 1482
    shl-int/2addr v5, v7

    .line 1483
    or-int/2addr v5, v6

    .line 1484
    int-to-byte v5, v5

    .line 1485
    aput-byte v5, v2, v11

    .line 1487
    move v11, v4

    .line 1488
    const/16 v29, 0x8

    .line 1490
    goto :goto_32

    .line 1491
    :cond_34
    add-int/lit8 v4, v11, 0x1

    .line 1493
    aget-object v5, v28, v13

    .line 1495
    aget-byte v1, v5, v1

    .line 1497
    and-int/lit16 v1, v1, 0xff

    .line 1499
    ushr-int/2addr v1, v3

    .line 1500
    int-to-byte v1, v1

    .line 1501
    aput-byte v1, v2, v11

    .line 1503
    add-int/lit8 v13, v13, 0x1

    .line 1505
    move v11, v4

    .line 1506
    goto :goto_31

    .line 1507
    :cond_35
    const/4 v11, 0x0

    .line 1508
    iget v1, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->init:I

    .line 1510
    sub-int/2addr v1, v6

    .line 1511
    add-int/lit8 v1, v1, 0x7

    .line 1513
    const/16 v29, 0x8

    .line 1515
    div-int/lit8 v1, v1, 0x8

    .line 1517
    move v13, v11

    .line 1518
    :goto_33
    iget v3, v0, Lcom/cardinalcommerce/a/RSAEncrypter;->onCReqSuccess:I

    .line 1520
    if-ge v13, v3, :cond_36

    .line 1522
    aget-object v4, v28, v13

    .line 1524
    div-int/lit8 v3, v3, 0x8

    .line 1526
    mul-int v5, v1, v13

    .line 1528
    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1531
    add-int/lit8 v13, v13, 0x1

    .line 1533
    goto :goto_33

    .line 1534
    :cond_36
    :goto_34
    return-object v2
.end method
