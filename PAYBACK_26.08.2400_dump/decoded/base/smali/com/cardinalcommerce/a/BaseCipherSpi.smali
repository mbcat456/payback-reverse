.class public final Lcom/cardinalcommerce/a/BaseCipherSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BCECPublicKey;


# instance fields
.field private Cardinal:Z

.field private cca_continue:Ljava/security/SecureRandom;

.field private cleanup:[B

.field private configure:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private getInstance:Z

.field private getSDKVersion:I

.field private init:Z

.field private onCReqSuccess:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->onCReqSuccess:[B

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 12
    const-string p1, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.not_strict"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    const-string p1, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.strict"

    .line 24
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    move-result v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->Cardinal:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

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
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 10
    iput-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 12
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/failure;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/cardinalcommerce/a/failure;

    .line 20
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/failure;->getSDKVersion:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 34
    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 37
    iget-boolean p2, v0, Lcom/cardinalcommerce/a/failure;->getSDKVersion:Z

    .line 39
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->init:Z

    .line 41
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->Cardinal:Z

    .line 43
    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 45
    invoke-interface {p1}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [B

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cleanup:[B

    .line 53
    iget p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 55
    if-lez p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->onCReqSuccess:[B

    .line 59
    if-nez p1, :cond_3

    .line 61
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "encoder requires random"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final getInstance([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->Cardinal:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 11
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    .line 14
    move-result v0

    .line 15
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->Cardinal:Z

    .line 17
    if-eqz v5, :cond_0

    .line 19
    add-int/lit8 v0, v0, -0xa

    .line 21
    :cond_0
    if-gt p3, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 25
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    .line 28
    move-result v0

    .line 29
    new-array v5, v0, [B

    .line 31
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->init:Z

    .line 33
    if-eqz v6, :cond_1

    .line 35
    aput-byte v4, v5, v3

    .line 37
    move v1, v4

    .line 38
    :goto_0
    sub-int v6, v0, p3

    .line 40
    sub-int/2addr v6, v4

    .line 41
    if-eq v1, v6, :cond_3

    .line 43
    aput-byte v2, v5, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    aput-byte v1, v5, v3

    .line 55
    move v1, v4

    .line 56
    :goto_1
    sub-int v2, v0, p3

    .line 58
    sub-int/2addr v2, v4

    .line 59
    if-eq v1, v2, :cond_3

    .line 61
    :goto_2
    aget-byte v2, v5, v1

    .line 63
    if-nez v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 67
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 70
    move-result v2

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sub-int v1, v0, p3

    .line 80
    add-int/lit8 v2, v1, -0x1

    .line 82
    aput-byte v3, v5, v2

    .line 84
    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 89
    invoke-interface {p0, v5, v3, v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "input data too large"

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_5
    iget v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 103
    if-eq v0, v2, :cond_c

    .line 105
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->init:Z

    .line 107
    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 111
    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->onCReqSuccess:[B

    .line 117
    if-nez p2, :cond_6

    .line 119
    iget p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 121
    new-array p2, p2, [B

    .line 123
    iget-object p3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 125
    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 128
    :cond_6
    iget-boolean p3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance:Z

    .line 130
    array-length v0, p1

    .line 131
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 133
    invoke-interface {v2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    .line 136
    move-result v2

    .line 137
    if-eq v0, v2, :cond_7

    .line 139
    move v0, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v0, v3

    .line 142
    :goto_3
    and-int/2addr p3, v0

    .line 143
    if-eqz p3, :cond_8

    .line 145
    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cleanup:[B

    .line 147
    :cond_8
    iget p3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 149
    aget-byte v0, p1, v3

    .line 151
    xor-int/2addr v0, v1

    .line 152
    array-length v1, p1

    .line 153
    add-int/2addr p3, v4

    .line 154
    sub-int/2addr v1, p3

    .line 155
    move v2, v4

    .line 156
    :goto_4
    if-ge v2, v1, :cond_9

    .line 158
    aget-byte v5, p1, v2

    .line 160
    shr-int/lit8 v6, v5, 0x1

    .line 162
    or-int/2addr v5, v6

    .line 163
    shr-int/lit8 v6, v5, 0x2

    .line 165
    or-int/2addr v5, v6

    .line 166
    shr-int/lit8 v6, v5, 0x4

    .line 168
    or-int/2addr v5, v6

    .line 169
    and-int/2addr v5, v4

    .line 170
    sub-int/2addr v5, v4

    .line 171
    or-int/2addr v0, v5

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    array-length v1, p1

    .line 176
    sub-int/2addr v1, p3

    .line 177
    aget-byte p3, p1, v1

    .line 179
    or-int/2addr p3, v0

    .line 180
    shr-int/lit8 v0, p3, 0x1

    .line 182
    or-int/2addr p3, v0

    .line 183
    shr-int/lit8 v0, p3, 0x2

    .line 185
    or-int/2addr p3, v0

    .line 186
    shr-int/lit8 v0, p3, 0x4

    .line 188
    or-int/2addr p3, v0

    .line 189
    and-int/2addr p3, v4

    .line 190
    sub-int/2addr p3, v4

    .line 191
    not-int p3, p3

    .line 192
    iget v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 194
    new-array v0, v0, [B

    .line 196
    move v1, v3

    .line 197
    :goto_5
    iget v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getSDKVersion:I

    .line 199
    if-ge v1, v2, :cond_a

    .line 201
    array-length v4, p1

    .line 202
    sub-int/2addr v4, v2

    .line 203
    add-int/2addr v4, v1

    .line 204
    aget-byte v2, p1, v4

    .line 206
    not-int v4, p3

    .line 207
    and-int/2addr v2, v4

    .line 208
    aget-byte v4, p2, v1

    .line 210
    and-int/2addr v4, p3

    .line 211
    or-int/2addr v2, v4

    .line 212
    int-to-byte v2, v2

    .line 213
    aput-byte v2, v0, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 221
    return-object v0

    .line 222
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 224
    const-string p1, "sorry, this method is only for decryption, not for signing"

    .line 226
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 232
    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 235
    move-result-object p1

    .line 236
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance:Z

    .line 238
    array-length p3, p1

    .line 239
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 241
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    .line 244
    move-result v0

    .line 245
    if-eq p3, v0, :cond_d

    .line 247
    move p3, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move p3, v3

    .line 250
    :goto_6
    and-int/2addr p2, p3

    .line 251
    array-length p3, p1

    .line 252
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 254
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal()I

    .line 257
    move-result v0

    .line 258
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->Cardinal:Z

    .line 260
    if-eqz v5, :cond_e

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    add-int/lit8 v0, v0, -0xa

    .line 265
    :goto_7
    if-ge p3, v0, :cond_f

    .line 267
    iget-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cleanup:[B

    .line 269
    :cond_f
    aget-byte p3, p1, v3

    .line 271
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->init:Z

    .line 273
    if-eqz p0, :cond_11

    .line 275
    if-eq p3, v1, :cond_10

    .line 277
    :goto_8
    move p0, v4

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move p0, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    if-eq p3, v4, :cond_10

    .line 283
    goto :goto_8

    .line 284
    :goto_9
    move v5, v2

    .line 285
    move v1, v3

    .line 286
    move v0, v4

    .line 287
    :goto_a
    array-length v6, p1

    .line 288
    if-eq v0, v6, :cond_18

    .line 290
    aget-byte v6, p1, v0

    .line 292
    if-nez v6, :cond_12

    .line 294
    move v7, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_12
    move v7, v3

    .line 297
    :goto_b
    if-gez v5, :cond_13

    .line 299
    move v8, v4

    .line 300
    goto :goto_c

    .line 301
    :cond_13
    move v8, v3

    .line 302
    :goto_c
    and-int/2addr v7, v8

    .line 303
    if-eqz v7, :cond_14

    .line 305
    move v5, v0

    .line 306
    :cond_14
    if-ne p3, v4, :cond_15

    .line 308
    move v7, v4

    .line 309
    goto :goto_d

    .line 310
    :cond_15
    move v7, v3

    .line 311
    :goto_d
    if-gez v5, :cond_16

    .line 313
    move v8, v4

    .line 314
    goto :goto_e

    .line 315
    :cond_16
    move v8, v3

    .line 316
    :goto_e
    and-int/2addr v7, v8

    .line 317
    if-eq v6, v2, :cond_17

    .line 319
    move v6, v4

    .line 320
    goto :goto_f

    .line 321
    :cond_17
    move v6, v3

    .line 322
    :goto_f
    and-int/2addr v6, v7

    .line 323
    or-int/2addr v1, v6

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_18
    if-eqz v1, :cond_19

    .line 329
    goto :goto_10

    .line 330
    :cond_19
    move v2, v5

    .line 331
    :goto_10
    add-int/2addr v2, v4

    .line 332
    const/16 p3, 0xa

    .line 334
    if-ge v2, p3, :cond_1a

    .line 336
    goto :goto_11

    .line 337
    :cond_1a
    move v4, v3

    .line 338
    :goto_11
    or-int/2addr p0, v4

    .line 339
    if-nez p0, :cond_1c

    .line 341
    if-nez p2, :cond_1b

    .line 343
    array-length p0, p1

    .line 344
    sub-int/2addr p0, v2

    .line 345
    new-array p2, p0, [B

    .line 347
    invoke-static {p1, v2, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    return-object p2

    .line 351
    :cond_1b
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 354
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 356
    const-string p1, "block incorrect size"

    .line 358
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 361
    throw p0

    .line 362
    :cond_1c
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 365
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 367
    const-string p1, "block incorrect"

    .line 369
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0
.end method

.method public final init()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/BCECPublicKey;->init()I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->Cardinal:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 13
    :cond_0
    return v0
.end method
