.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# static fields
.field private static Cardinal:[B

.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;

.field private static init:[B


# instance fields
.field private cleanup:I

.field private getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private getSDKVersion:Z

.field private getWarnings:Ljava/math/BigInteger;

.field private onCReqSuccess:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x6

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->configure:Ljava/math/BigInteger;

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [B

    .line 21
    fill-array-data v1, :array_0

    .line 24
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:[B

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_1

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->Cardinal:[B

    .line 33
    return-void

    .line 21
    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    .line 28
    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->onCReqSuccess:I

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getSDKVersion:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 8
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 10
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 21
    iget-object p2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 23
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->cleanup:I

    .line 31
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getSDKVersion:Z

    .line 33
    return-void
.end method

.method public final getInstance([BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getSDKVersion:Z

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v4, :cond_4

    .line 16
    iget v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->cleanup:I

    .line 18
    add-int/lit8 v10, v4, 0x7

    .line 20
    const/16 v11, 0x8

    .line 22
    div-int/2addr v10, v11

    .line 23
    new-array v12, v10, [B

    .line 25
    iget v13, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->onCReqSuccess:I

    .line 27
    add-int/2addr v13, v9

    .line 28
    add-int/lit8 v4, v4, 0xd

    .line 30
    div-int/lit8 v4, v4, 0x10

    .line 32
    move v14, v8

    .line 33
    :goto_0
    if-ge v14, v4, :cond_1

    .line 35
    sub-int v15, v4, v3

    .line 37
    if-le v14, v15, :cond_0

    .line 39
    add-int v15, v2, v3

    .line 41
    const/16 v16, 0x2

    .line 43
    sub-int v7, v4, v14

    .line 45
    sub-int/2addr v15, v7

    .line 46
    const/16 v17, 0xff

    .line 48
    sub-int v6, v10, v4

    .line 50
    invoke-static {v1, v15, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v16, 0x2

    .line 56
    const/16 v17, 0xff

    .line 58
    add-int v6, v14, v3

    .line 60
    sub-int v6, v10, v6

    .line 62
    invoke-static {v1, v2, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :goto_1
    add-int/2addr v14, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v16, 0x2

    .line 69
    const/16 v17, 0xff

    .line 71
    mul-int/lit8 v1, v4, 0x2

    .line 73
    sub-int v1, v10, v1

    .line 75
    :goto_2
    if-eq v1, v10, :cond_2

    .line 77
    sub-int v2, v10, v4

    .line 79
    div-int/lit8 v6, v1, 0x2

    .line 81
    add-int/2addr v6, v2

    .line 82
    aget-byte v2, v12, v6

    .line 84
    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:[B

    .line 86
    and-int/lit16 v7, v2, 0xff

    .line 88
    ushr-int/lit8 v7, v7, 0x4

    .line 90
    aget-byte v7, v6, v7

    .line 92
    shl-int/lit8 v7, v7, 0x4

    .line 94
    and-int/lit8 v14, v2, 0xf

    .line 96
    aget-byte v6, v6, v14

    .line 98
    or-int/2addr v6, v7

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v12, v1

    .line 102
    add-int/lit8 v6, v1, 0x1

    .line 104
    aput-byte v2, v12, v6

    .line 106
    add-int/lit8 v1, v1, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    mul-int/lit8 v1, v3, 0x2

    .line 111
    sub-int v1, v10, v1

    .line 113
    aget-byte v2, v12, v1

    .line 115
    xor-int/2addr v2, v13

    .line 116
    int-to-byte v2, v2

    .line 117
    aput-byte v2, v12, v1

    .line 119
    add-int/lit8 v1, v10, -0x1

    .line 121
    aget-byte v2, v12, v1

    .line 123
    shl-int/lit8 v2, v2, 0x4

    .line 125
    or-int/2addr v2, v5

    .line 126
    int-to-byte v2, v2

    .line 127
    aput-byte v2, v12, v1

    .line 129
    iget v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->cleanup:I

    .line 131
    sub-int/2addr v1, v9

    .line 132
    rem-int/2addr v1, v11

    .line 133
    rsub-int/lit8 v1, v1, 0x8

    .line 135
    const/16 v2, 0x80

    .line 137
    if-eq v1, v11, :cond_3

    .line 139
    aget-byte v3, v12, v8

    .line 141
    ushr-int v4, v17, v1

    .line 143
    and-int/2addr v3, v4

    .line 144
    int-to-byte v3, v3

    .line 145
    aput-byte v3, v12, v8

    .line 147
    ushr-int v1, v2, v1

    .line 149
    or-int/2addr v1, v3

    .line 150
    int-to-byte v1, v1

    .line 151
    aput-byte v1, v12, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    aput-byte v8, v12, v8

    .line 156
    aget-byte v1, v12, v9

    .line 158
    or-int/2addr v1, v2

    .line 159
    int-to-byte v1, v1

    .line 160
    aput-byte v1, v12, v9

    .line 162
    move v8, v9

    .line 163
    :goto_3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 165
    sub-int/2addr v10, v8

    .line 166
    invoke-interface {v0, v12, v8, v10}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    const/16 v16, 0x2

    .line 173
    const/16 v17, 0xff

    .line 175
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 177
    invoke-interface {v4, v1, v2, v3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 180
    move-result-object v1

    .line 181
    iget v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->cleanup:I

    .line 183
    add-int/lit8 v2, v2, 0xd

    .line 185
    div-int/lit8 v2, v2, 0x10

    .line 187
    new-instance v3, Ljava/math/BigInteger;

    .line 189
    invoke-direct {v3, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 192
    sget-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/math/BigInteger;

    .line 194
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->configure:Ljava/math/BigInteger;

    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/math/BigInteger;

    .line 209
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 223
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/math/BigInteger;

    .line 225
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    move-result-object v3

    .line 229
    :goto_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 232
    move-result-object v1

    .line 233
    aget-byte v3, v1, v8

    .line 235
    if-nez v3, :cond_6

    .line 237
    array-length v3, v1

    .line 238
    sub-int/2addr v3, v9

    .line 239
    new-array v4, v3, [B

    .line 241
    invoke-static {v1, v9, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    move-object v1, v4

    .line 245
    :cond_6
    array-length v3, v1

    .line 246
    sub-int/2addr v3, v9

    .line 247
    aget-byte v3, v1, v3

    .line 249
    and-int/lit8 v3, v3, 0xf

    .line 251
    if-ne v3, v5, :cond_b

    .line 253
    array-length v3, v1

    .line 254
    sub-int/2addr v3, v9

    .line 255
    array-length v4, v1

    .line 256
    sub-int/2addr v4, v9

    .line 257
    aget-byte v4, v1, v4

    .line 259
    move/from16 v5, v17

    .line 261
    and-int/2addr v4, v5

    .line 262
    ushr-int/lit8 v4, v4, 0x4

    .line 264
    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->Cardinal:[B

    .line 266
    array-length v7, v1

    .line 267
    add-int/lit8 v7, v7, -0x2

    .line 269
    aget-byte v7, v1, v7

    .line 271
    and-int/2addr v7, v5

    .line 272
    shr-int/lit8 v5, v7, 0x4

    .line 274
    aget-byte v5, v6, v5

    .line 276
    shl-int/lit8 v5, v5, 0x4

    .line 278
    or-int/2addr v4, v5

    .line 279
    int-to-byte v4, v4

    .line 280
    aput-byte v4, v1, v3

    .line 282
    sget-object v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:[B

    .line 284
    aget-byte v4, v1, v9

    .line 286
    and-int/lit16 v5, v4, 0xff

    .line 288
    ushr-int/lit8 v5, v5, 0x4

    .line 290
    aget-byte v5, v3, v5

    .line 292
    shl-int/lit8 v5, v5, 0x4

    .line 294
    and-int/lit8 v4, v4, 0xf

    .line 296
    aget-byte v3, v3, v4

    .line 298
    or-int/2addr v3, v5

    .line 299
    int-to-byte v3, v3

    .line 300
    aput-byte v3, v1, v8

    .line 302
    array-length v3, v1

    .line 303
    sub-int/2addr v3, v9

    .line 304
    move v4, v8

    .line 305
    move v5, v4

    .line 306
    move v6, v9

    .line 307
    :goto_5
    array-length v7, v1

    .line 308
    mul-int/lit8 v10, v2, 0x2

    .line 310
    sub-int/2addr v7, v10

    .line 311
    if-lt v3, v7, :cond_9

    .line 313
    sget-object v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:[B

    .line 315
    aget-byte v10, v1, v3

    .line 317
    and-int/lit16 v11, v10, 0xff

    .line 319
    ushr-int/lit8 v11, v11, 0x4

    .line 321
    aget-byte v11, v7, v11

    .line 323
    shl-int/lit8 v11, v11, 0x4

    .line 325
    and-int/lit8 v10, v10, 0xf

    .line 327
    aget-byte v7, v7, v10

    .line 329
    or-int/2addr v7, v11

    .line 330
    add-int/lit8 v10, v3, -0x1

    .line 332
    aget-byte v11, v1, v10

    .line 334
    xor-int v12, v11, v7

    .line 336
    const/16 v13, 0xff

    .line 338
    and-int/2addr v12, v13

    .line 339
    if-eqz v12, :cond_8

    .line 341
    if-nez v5, :cond_7

    .line 343
    xor-int v4, v11, v7

    .line 345
    and-int/lit16 v6, v4, 0xff

    .line 347
    move v5, v9

    .line 348
    move v4, v10

    .line 349
    goto :goto_6

    .line 350
    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 352
    const-string v1, "invalid tsums in block"

    .line 354
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, -0x2

    .line 360
    goto :goto_5

    .line 361
    :cond_9
    aput-byte v8, v1, v4

    .line 363
    array-length v2, v1

    .line 364
    sub-int/2addr v2, v4

    .line 365
    div-int/lit8 v2, v2, 0x2

    .line 367
    new-array v3, v2, [B

    .line 369
    :goto_7
    if-ge v8, v2, :cond_a

    .line 371
    move/from16 v5, v16

    .line 373
    invoke-static {v8, v5, v4, v9}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 376
    move-result v7

    .line 377
    aget-byte v7, v1, v7

    .line 379
    aput-byte v7, v3, v8

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    sub-int/2addr v6, v9

    .line 385
    iput v6, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->onCReqSuccess:I

    .line 387
    return-object v3

    .line 388
    :cond_b
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 390
    const-string v1, "invalid forcing byte in block"

    .line 392
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_c
    new-instance v0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 398
    const-string v1, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 400
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method

.method public final init()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getSDKVersion:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    :cond_0
    return v0
.end method
