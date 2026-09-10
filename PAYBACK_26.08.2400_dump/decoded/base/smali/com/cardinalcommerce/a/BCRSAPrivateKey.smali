.class public final Lcom/cardinalcommerce/a/BCRSAPrivateKey;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->cca_continue:[B

    .line 9
    return-void
.end method

.method public static Cardinal([B)Lcom/cardinalcommerce/a/failure;
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x30

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_7

    .line 10
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 49
    new-instance v1, Ljava/math/BigInteger;

    .line 51
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 53
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    new-instance v0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 73
    new-instance v2, Ljava/math/BigInteger;

    .line 75
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 77
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 80
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 82
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/cardinalcommerce/a/setUICustomization;

    .line 88
    new-instance v8, Ljava/math/BigInteger;

    .line 90
    iget-object v7, v7, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 92
    invoke-direct {v8, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 95
    invoke-virtual {p0, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/cardinalcommerce/a/setUICustomization;

    .line 101
    new-instance v7, Ljava/math/BigInteger;

    .line 103
    iget-object v6, v6, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 105
    invoke-direct {v7, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 114
    new-instance v5, Ljava/math/BigInteger;

    .line 116
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 118
    invoke-direct {v5, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 121
    invoke-direct {v1, v8, v7, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x9

    .line 135
    if-ne v1, v2, :cond_5

    .line 137
    move v1, v0

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 141
    move-result v2

    .line 142
    if-ge v1, v2, :cond_4

    .line 144
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 147
    move-result-object v2

    .line 148
    instance-of v2, v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 150
    if-nez v2, :cond_3

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 163
    new-instance v1, Ljava/math/BigInteger;

    .line 165
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 167
    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 178
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    .line 180
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 187
    new-instance v5, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 189
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->init:Ljava/math/BigInteger;

    .line 191
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 193
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Ljava/math/BigInteger;

    .line 195
    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Ljava/math/BigInteger;

    .line 197
    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 199
    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    .line 201
    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cleanup:Ljava/math/BigInteger;

    .line 203
    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 205
    invoke-direct/range {v5 .. v13}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 208
    move-object v0, v5

    .line 209
    goto/16 :goto_7

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x4

    .line 216
    if-ne v1, v2, :cond_6

    .line 218
    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 221
    move-result-object v1

    .line 222
    instance-of v1, v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 224
    if-eqz v1, :cond_6

    .line 226
    invoke-virtual {p0, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 229
    move-result-object v1

    .line 230
    instance-of v1, v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 232
    if-eqz v1, :cond_6

    .line 234
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;

    .line 236
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 243
    const/4 p0, -0x1

    .line 244
    invoke-virtual {v1, v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->cca_continue(II)Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 258
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384CKDF;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 260
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 266
    new-instance v5, Ljava/math/BigInteger;

    .line 268
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 270
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 273
    new-instance v1, Lcom/cardinalcommerce/a/EdECUtil;

    .line 275
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 278
    invoke-direct {v2, v5, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 281
    move-object v0, v2

    .line 282
    goto/16 :goto_7

    .line 284
    :cond_6
    :goto_2
    move-object v0, v4

    .line 285
    goto/16 :goto_7

    .line 287
    :cond_7
    new-instance v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;

    .line 289
    sget-object v2, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->cca_continue:[B

    .line 291
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;-><init>([B[B)V

    .line 294
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    const-string v2, "none"

    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_18

    .line 310
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init()V

    .line 313
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init()V

    .line 316
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    .line 319
    move-result p0

    .line 320
    if-ne p0, v3, :cond_17

    .line 322
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 329
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_8

    .line 335
    new-array p0, v0, [B

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    iget v2, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 340
    iget-object v5, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 342
    array-length v6, v5

    .line 343
    sub-int/2addr v6, p0

    .line 344
    if-gt v2, v6, :cond_16

    .line 346
    rem-int/lit8 v6, p0, 0x8

    .line 348
    if-nez v6, :cond_15

    .line 350
    add-int v6, v2, p0

    .line 352
    iput v6, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 354
    if-lez p0, :cond_a

    .line 356
    add-int/lit8 p0, v6, -0x1

    .line 358
    aget-byte p0, v5, p0

    .line 360
    and-int/lit16 p0, p0, 0xff

    .line 362
    if-lez p0, :cond_a

    .line 364
    const/16 v5, 0x8

    .line 366
    if-ge p0, v5, :cond_a

    .line 368
    sub-int/2addr v6, p0

    .line 369
    move v5, v3

    .line 370
    move v7, v6

    .line 371
    :goto_3
    if-gt v5, p0, :cond_a

    .line 373
    iget-object v8, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 375
    aget-byte v8, v8, v7

    .line 377
    and-int/lit16 v8, v8, 0xff

    .line 379
    if-ne v5, v8, :cond_9

    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_9
    const-string p0, "incorrect padding"

    .line 388
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 391
    return-object v4

    .line 392
    :cond_a
    iget-object p0, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 394
    invoke-static {v2, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 397
    move-result v5

    .line 398
    new-array v6, v5, [B

    .line 400
    array-length v7, p0

    .line 401
    sub-int/2addr v7, v2

    .line 402
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 405
    move-result v5

    .line 406
    invoke-static {p0, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    move-object p0, v6

    .line 410
    :goto_4
    iget v2, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 412
    iget-object v1, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 414
    array-length v1, v1

    .line 415
    if-lt v2, v1, :cond_14

    .line 417
    new-instance v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;

    .line 419
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;-><init>([B)V

    .line 422
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    .line 425
    move-result p0

    .line 426
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    .line 429
    move-result v2

    .line 430
    if-ne p0, v2, :cond_13

    .line 432
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    const-string v2, "ssh-ed25519"

    .line 442
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_c

    .line 448
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 451
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 454
    move-result-object p0

    .line 455
    array-length v2, p0

    .line 456
    const/16 v3, 0x40

    .line 458
    if-ne v2, v3, :cond_b

    .line 460
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 462
    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>([BB)V

    .line 465
    move-object v0, v2

    .line 466
    goto/16 :goto_6

    .line 468
    :cond_b
    const-string p0, "private key value of wrong length"

    .line 470
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 473
    return-object v4

    .line 474
    :cond_c
    const-string v0, "ecdsa"

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 482
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_e

    .line 496
    invoke-static {v0}, Lcom/cardinalcommerce/a/writeObject;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 499
    move-result-object p0

    .line 500
    if-eqz p0, :cond_d

    .line 502
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 505
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 508
    move-result-object v2

    .line 509
    new-instance v5, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 511
    new-instance v6, Ljava/math/BigInteger;

    .line 513
    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 516
    new-instance v2, Lcom/cardinalcommerce/a/EdECUtil;

    .line 518
    invoke-direct {v2, v0, p0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 521
    invoke-direct {v5, v6, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 524
    :goto_5
    move-object v0, v5

    .line 525
    goto :goto_6

    .line 526
    :cond_d
    const-string p0, "Curve not found for: "

    .line 528
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 539
    return-object v4

    .line 540
    :cond_e
    const-string v0, "OID not found for: "

    .line 542
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object p0

    .line 546
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 549
    return-object v4

    .line 550
    :cond_f
    const-string v0, "ssh-rsa"

    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_10

    .line 558
    new-instance v6, Ljava/math/BigInteger;

    .line 560
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 563
    move-result-object p0

    .line 564
    invoke-direct {v6, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 567
    new-instance v7, Ljava/math/BigInteger;

    .line 569
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 572
    move-result-object p0

    .line 573
    invoke-direct {v7, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 576
    new-instance v8, Ljava/math/BigInteger;

    .line 578
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 581
    move-result-object p0

    .line 582
    invoke-direct {v8, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 585
    new-instance v13, Ljava/math/BigInteger;

    .line 587
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 590
    move-result-object p0

    .line 591
    invoke-direct {v13, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 594
    new-instance v9, Ljava/math/BigInteger;

    .line 596
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 599
    move-result-object p0

    .line 600
    invoke-direct {v9, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 603
    new-instance v10, Ljava/math/BigInteger;

    .line 605
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 608
    move-result-object p0

    .line 609
    invoke-direct {v10, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 612
    sget-object p0, Lcom/cardinalcommerce/a/setLabelFor;->configure:Ljava/math/BigInteger;

    .line 614
    invoke-virtual {v9, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v10, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 621
    move-result-object p0

    .line 622
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 629
    move-result-object v12

    .line 630
    new-instance v5, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 632
    invoke-direct/range {v5 .. v13}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 635
    goto :goto_5

    .line 636
    :cond_10
    move-object v0, v4

    .line 637
    :goto_6
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init()V

    .line 640
    iget p0, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 642
    iget-object v1, v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 644
    array-length v1, v1

    .line 645
    if-lt p0, v1, :cond_12

    .line 647
    :goto_7
    if-eqz v0, :cond_11

    .line 649
    return-object v0

    .line 650
    :cond_11
    const-string p0, "unable to parse key"

    .line 652
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 655
    return-object v4

    .line 656
    :cond_12
    const-string p0, "private key block has trailing data"

    .line 658
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 661
    return-object v4

    .line 662
    :cond_13
    const-string p0, "private key check values are not the same"

    .line 664
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 667
    return-object v4

    .line 668
    :cond_14
    const-string p0, "decoded key has trailing data"

    .line 670
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 673
    return-object v4

    .line 674
    :cond_15
    const-string p0, "missing padding"

    .line 676
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 679
    return-object v4

    .line 680
    :cond_16
    const-string p0, "not enough data for block"

    .line 682
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 685
    return-object v4

    .line 686
    :cond_17
    const-string p0, "multiple keys not supported"

    .line 688
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 691
    return-object v4

    .line 692
    :cond_18
    const-string p0, "encrypted keys not supported"

    .line 694
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 697
    return-object v4
.end method

.method public static init(Lcom/cardinalcommerce/a/failure;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->configure(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->configure(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 38
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 60
    new-instance v2, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 62
    invoke-direct {v2}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 65
    new-instance v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 75
    new-instance v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 77
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 79
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 82
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 85
    new-instance v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 87
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 89
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 92
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 95
    new-instance v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 97
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 99
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 105
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 107
    iget-object v4, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->getInstance:Ljava/math/BigInteger;

    .line 109
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 111
    invoke-virtual {v3, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lcom/cardinalcommerce/a/setUICustomization;

    .line 117
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 120
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 123
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 125
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->getInstance:Ljava/math/BigInteger;

    .line 127
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 133
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 135
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 138
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "unable to encode DSAPrivateKeyParameters "

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, v0}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 158
    return-object v1

    .line 159
    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 165
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->getInstance()Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 171
    invoke-direct {v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    .line 174
    sget-object v3, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->cca_continue:[B

    .line 176
    :try_start_1
    iget-object v4, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 178
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 181
    const-string v3, "none"

    .line 183
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 186
    move-result-object v4

    .line 187
    array-length v5, v4

    .line 188
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 191
    :try_start_2
    iget-object v5, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 193
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 196
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 199
    move-result-object v3

    .line 200
    array-length v4, v3

    .line 201
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 204
    :try_start_3
    iget-object v4, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 206
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 209
    const-string v3, ""

    .line 211
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 214
    move-result-object v4

    .line 215
    array-length v5, v4

    .line 216
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 219
    :try_start_4
    iget-object v5, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 221
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 228
    invoke-static {v0}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue(Lcom/cardinalcommerce/a/failure;)[B

    .line 231
    move-result-object v5

    .line 232
    array-length v6, v5

    .line 233
    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 236
    :try_start_5
    iget-object v6, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 238
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 241
    new-instance v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 243
    invoke-direct {v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    .line 246
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 257
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 260
    const-string v6, "ssh-ed25519"

    .line 262
    invoke-static {v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 265
    move-result-object v6

    .line 266
    array-length v7, v6

    .line 267
    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 270
    :try_start_6
    iget-object v7, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 272
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 275
    const/16 v6, 0x20

    .line 277
    new-array v7, v6, [B

    .line 279
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v0, v7, v8}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 285
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 288
    :try_start_7
    iget-object v0, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 290
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:[B

    .line 295
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 302
    move-result-object p0

    .line 303
    array-length v0, p0

    .line 304
    invoke-virtual {v5, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 307
    :try_start_8
    iget-object v0, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 309
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 312
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 315
    move-result-object p0

    .line 316
    array-length v0, p0

    .line 317
    invoke-virtual {v5, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 320
    :try_start_9
    iget-object v0, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 322
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 325
    iget-object p0, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 327
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 330
    move-result p0

    .line 331
    rem-int/lit8 p0, p0, 0x8

    .line 333
    if-eqz p0, :cond_3

    .line 335
    rsub-int/lit8 p0, p0, 0x8

    .line 337
    :goto_0
    if-gt v4, p0, :cond_3

    .line 339
    iget-object v0, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 341
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 346
    goto :goto_0

    .line 347
    :cond_3
    iget-object p0, v5, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 349
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 352
    move-result-object p0

    .line 353
    array-length v0, p0

    .line 354
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 357
    :try_start_a
    iget-object v0, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 359
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 362
    iget-object p0, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 364
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :catch_1
    move-exception p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    return-object v1

    .line 378
    :catch_2
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    return-object v1

    .line 387
    :catch_3
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    return-object v1

    .line 396
    :catch_4
    move-exception p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    return-object v1

    .line 405
    :catch_5
    move-exception p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    return-object v1

    .line 414
    :catch_6
    move-exception p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    return-object v1

    .line 423
    :catch_7
    move-exception p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    return-object v1

    .line 432
    :catch_8
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    return-object v1

    .line 441
    :catch_9
    move-exception p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    return-object v1

    .line 450
    :catch_a
    move-exception p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    return-object v1

    .line 459
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    const-string v2, "unable to convert "

    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string p0, " to openssh private key"

    .line 481
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0
.end method
