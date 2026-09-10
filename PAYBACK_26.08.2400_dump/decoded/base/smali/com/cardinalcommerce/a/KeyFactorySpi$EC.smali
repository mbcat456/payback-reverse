.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$EC;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getSDKVersion:[I

.field private init:I

.field private onValidated:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x80

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 37
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    const/16 v0, 0x50

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 12
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 14
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 17
    move-result v2

    .line 18
    shl-int/lit8 v2, v2, 0x2

    .line 20
    const/16 v3, 0x80

    .line 22
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 29
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 32
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    .line 35
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 3
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 5
    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 9
    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 13
    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 17
    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 19
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 21
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 23
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 32
    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 34
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 35
    const/16 p0, 0x14

    return p0
.end method

.method public final b(J)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long v2, p1, v0

    .line 16
    long-to-int v0, v2

    .line 17
    aput v0, p0, v1

    .line 19
    const/16 v0, 0xf

    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, p0, v0

    .line 24
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 5
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 8
    move-result p1

    .line 9
    aput p1, v0, v1

    .line 11
    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public final cca_continue([BI)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    .line 4
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 27
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 30
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 34
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 37
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure()V

    .line 40
    const/16 p0, 0x14

    .line 42
    return p0
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure()V

    .line 4
    const v0, 0x67452301

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 24
    const v0, -0x3c2d1e10

    .line 27
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 38
    aput v0, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x50

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 12
    add-int/lit8 v4, v2, -0x3

    .line 14
    aget v4, v3, v4

    .line 16
    add-int/lit8 v5, v2, -0x8

    .line 18
    aget v5, v3, v5

    .line 20
    xor-int/2addr v4, v5

    .line 21
    add-int/lit8 v5, v2, -0xe

    .line 23
    aget v5, v3, v5

    .line 25
    xor-int/2addr v4, v5

    .line 26
    add-int/lit8 v5, v2, -0x10

    .line 28
    aget v5, v3, v5

    .line 30
    xor-int/2addr v4, v5

    .line 31
    shl-int/lit8 v5, v4, 0x1

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    or-int/2addr v4, v5

    .line 36
    aput v4, v3, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 43
    iget v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 45
    iget v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 47
    iget v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 49
    iget v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    move v9, v8

    .line 54
    :goto_1
    const/4 v10, 0x4

    .line 55
    if-ge v8, v10, :cond_1

    .line 57
    shl-int/lit8 v10, v2, 0x5

    .line 59
    ushr-int/lit8 v11, v2, 0x1b

    .line 61
    or-int/2addr v10, v11

    .line 62
    and-int v11, v3, v4

    .line 64
    not-int v12, v3

    .line 65
    and-int/2addr v12, v5

    .line 66
    or-int/2addr v11, v12

    .line 67
    add-int/2addr v10, v11

    .line 68
    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 70
    add-int/lit8 v12, v9, 0x1

    .line 72
    aget v13, v11, v9

    .line 74
    const v14, 0x5a827999

    .line 77
    invoke-static {v10, v13, v14, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 80
    move-result v6

    .line 81
    shl-int/lit8 v10, v3, 0x1e

    .line 83
    ushr-int/lit8 v3, v3, 0x2

    .line 85
    or-int/2addr v3, v10

    .line 86
    shl-int/lit8 v10, v6, 0x5

    .line 88
    ushr-int/lit8 v13, v6, 0x1b

    .line 90
    or-int/2addr v10, v13

    .line 91
    and-int v13, v2, v3

    .line 93
    not-int v15, v2

    .line 94
    and-int/2addr v15, v4

    .line 95
    or-int/2addr v13, v15

    .line 96
    add-int/2addr v10, v13

    .line 97
    add-int/lit8 v13, v9, 0x2

    .line 99
    aget v12, v11, v12

    .line 101
    invoke-static {v10, v12, v14, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 104
    move-result v5

    .line 105
    shl-int/lit8 v10, v2, 0x1e

    .line 107
    ushr-int/lit8 v2, v2, 0x2

    .line 109
    or-int/2addr v2, v10

    .line 110
    shl-int/lit8 v10, v5, 0x5

    .line 112
    ushr-int/lit8 v12, v5, 0x1b

    .line 114
    or-int/2addr v10, v12

    .line 115
    and-int v12, v6, v2

    .line 117
    not-int v15, v6

    .line 118
    and-int/2addr v15, v3

    .line 119
    or-int/2addr v12, v15

    .line 120
    add-int/2addr v10, v12

    .line 121
    add-int/lit8 v12, v9, 0x3

    .line 123
    aget v13, v11, v13

    .line 125
    invoke-static {v10, v13, v14, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 128
    move-result v4

    .line 129
    shl-int/lit8 v10, v6, 0x1e

    .line 131
    ushr-int/lit8 v6, v6, 0x2

    .line 133
    or-int/2addr v6, v10

    .line 134
    shl-int/lit8 v10, v4, 0x5

    .line 136
    ushr-int/lit8 v13, v4, 0x1b

    .line 138
    or-int/2addr v10, v13

    .line 139
    and-int v13, v5, v6

    .line 141
    not-int v15, v5

    .line 142
    and-int/2addr v15, v2

    .line 143
    or-int/2addr v13, v15

    .line 144
    add-int/2addr v10, v13

    .line 145
    add-int/lit8 v13, v9, 0x4

    .line 147
    aget v12, v11, v12

    .line 149
    invoke-static {v10, v12, v14, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 152
    move-result v3

    .line 153
    shl-int/lit8 v10, v5, 0x1e

    .line 155
    ushr-int/lit8 v5, v5, 0x2

    .line 157
    or-int/2addr v5, v10

    .line 158
    shl-int/lit8 v10, v3, 0x5

    .line 160
    ushr-int/lit8 v12, v3, 0x1b

    .line 162
    or-int/2addr v10, v12

    .line 163
    and-int v12, v4, v5

    .line 165
    not-int v15, v4

    .line 166
    and-int/2addr v15, v6

    .line 167
    or-int/2addr v12, v15

    .line 168
    add-int/2addr v10, v12

    .line 169
    add-int/lit8 v9, v9, 0x5

    .line 171
    aget v11, v11, v13

    .line 173
    invoke-static {v10, v11, v14, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 176
    move-result v2

    .line 177
    shl-int/lit8 v10, v4, 0x1e

    .line 179
    ushr-int/lit8 v4, v4, 0x2

    .line 181
    or-int/2addr v4, v10

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_1
    move v8, v7

    .line 187
    :goto_2
    if-ge v8, v10, :cond_2

    .line 189
    shl-int/lit8 v11, v2, 0x5

    .line 191
    ushr-int/lit8 v12, v2, 0x1b

    .line 193
    or-int/2addr v11, v12

    .line 194
    xor-int v12, v3, v4

    .line 196
    xor-int/2addr v12, v5

    .line 197
    add-int/2addr v11, v12

    .line 198
    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 200
    add-int/lit8 v13, v9, 0x1

    .line 202
    aget v14, v12, v9

    .line 204
    const v15, 0x6ed9eba1

    .line 207
    invoke-static {v11, v14, v15, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 210
    move-result v6

    .line 211
    shl-int/lit8 v11, v3, 0x1e

    .line 213
    ushr-int/lit8 v3, v3, 0x2

    .line 215
    or-int/2addr v3, v11

    .line 216
    shl-int/lit8 v11, v6, 0x5

    .line 218
    ushr-int/lit8 v14, v6, 0x1b

    .line 220
    or-int/2addr v11, v14

    .line 221
    xor-int v14, v2, v3

    .line 223
    xor-int/2addr v14, v4

    .line 224
    add-int/2addr v11, v14

    .line 225
    add-int/lit8 v14, v9, 0x2

    .line 227
    aget v13, v12, v13

    .line 229
    invoke-static {v11, v13, v15, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 232
    move-result v5

    .line 233
    shl-int/lit8 v11, v2, 0x1e

    .line 235
    ushr-int/lit8 v2, v2, 0x2

    .line 237
    or-int/2addr v2, v11

    .line 238
    shl-int/lit8 v11, v5, 0x5

    .line 240
    ushr-int/lit8 v13, v5, 0x1b

    .line 242
    or-int/2addr v11, v13

    .line 243
    xor-int v13, v6, v2

    .line 245
    xor-int/2addr v13, v3

    .line 246
    add-int/2addr v11, v13

    .line 247
    add-int/lit8 v13, v9, 0x3

    .line 249
    aget v14, v12, v14

    .line 251
    invoke-static {v11, v14, v15, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 254
    move-result v4

    .line 255
    shl-int/lit8 v11, v6, 0x1e

    .line 257
    ushr-int/lit8 v6, v6, 0x2

    .line 259
    or-int/2addr v6, v11

    .line 260
    shl-int/lit8 v11, v4, 0x5

    .line 262
    ushr-int/lit8 v14, v4, 0x1b

    .line 264
    or-int/2addr v11, v14

    .line 265
    xor-int v14, v5, v6

    .line 267
    xor-int/2addr v14, v2

    .line 268
    add-int/2addr v11, v14

    .line 269
    add-int/lit8 v14, v9, 0x4

    .line 271
    aget v13, v12, v13

    .line 273
    invoke-static {v11, v13, v15, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 276
    move-result v3

    .line 277
    shl-int/lit8 v11, v5, 0x1e

    .line 279
    ushr-int/lit8 v5, v5, 0x2

    .line 281
    or-int/2addr v5, v11

    .line 282
    shl-int/lit8 v11, v3, 0x5

    .line 284
    ushr-int/lit8 v13, v3, 0x1b

    .line 286
    or-int/2addr v11, v13

    .line 287
    xor-int v13, v4, v5

    .line 289
    xor-int/2addr v13, v6

    .line 290
    add-int/2addr v11, v13

    .line 291
    add-int/lit8 v9, v9, 0x5

    .line 293
    aget v12, v12, v14

    .line 295
    invoke-static {v11, v12, v15, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 298
    move-result v2

    .line 299
    shl-int/lit8 v11, v4, 0x1e

    .line 301
    ushr-int/lit8 v4, v4, 0x2

    .line 303
    or-int/2addr v4, v11

    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move v8, v7

    .line 308
    :goto_3
    if-ge v8, v10, :cond_3

    .line 310
    shl-int/lit8 v11, v2, 0x5

    .line 312
    ushr-int/lit8 v12, v2, 0x1b

    .line 314
    or-int/2addr v11, v12

    .line 315
    or-int v12, v4, v5

    .line 317
    and-int/2addr v12, v3

    .line 318
    and-int v13, v4, v5

    .line 320
    or-int/2addr v12, v13

    .line 321
    add-int/2addr v11, v12

    .line 322
    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 324
    add-int/lit8 v13, v9, 0x1

    .line 326
    aget v14, v12, v9

    .line 328
    const v15, -0x70e44324

    .line 331
    invoke-static {v11, v14, v15, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 334
    move-result v6

    .line 335
    shl-int/lit8 v11, v3, 0x1e

    .line 337
    ushr-int/lit8 v3, v3, 0x2

    .line 339
    or-int/2addr v3, v11

    .line 340
    shl-int/lit8 v11, v6, 0x5

    .line 342
    ushr-int/lit8 v14, v6, 0x1b

    .line 344
    or-int/2addr v11, v14

    .line 345
    or-int v14, v3, v4

    .line 347
    and-int/2addr v14, v2

    .line 348
    and-int v16, v3, v4

    .line 350
    or-int v14, v14, v16

    .line 352
    add-int/2addr v11, v14

    .line 353
    add-int/lit8 v14, v9, 0x2

    .line 355
    aget v13, v12, v13

    .line 357
    invoke-static {v11, v13, v15, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 360
    move-result v5

    .line 361
    shl-int/lit8 v11, v2, 0x1e

    .line 363
    ushr-int/lit8 v2, v2, 0x2

    .line 365
    or-int/2addr v2, v11

    .line 366
    shl-int/lit8 v11, v5, 0x5

    .line 368
    ushr-int/lit8 v13, v5, 0x1b

    .line 370
    or-int/2addr v11, v13

    .line 371
    or-int v13, v2, v3

    .line 373
    and-int/2addr v13, v6

    .line 374
    and-int v16, v2, v3

    .line 376
    or-int v13, v13, v16

    .line 378
    add-int/2addr v11, v13

    .line 379
    add-int/lit8 v13, v9, 0x3

    .line 381
    aget v14, v12, v14

    .line 383
    invoke-static {v11, v14, v15, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 386
    move-result v4

    .line 387
    shl-int/lit8 v11, v6, 0x1e

    .line 389
    ushr-int/lit8 v6, v6, 0x2

    .line 391
    or-int/2addr v6, v11

    .line 392
    shl-int/lit8 v11, v4, 0x5

    .line 394
    ushr-int/lit8 v14, v4, 0x1b

    .line 396
    or-int/2addr v11, v14

    .line 397
    or-int v14, v6, v2

    .line 399
    and-int/2addr v14, v5

    .line 400
    and-int v16, v6, v2

    .line 402
    or-int v14, v14, v16

    .line 404
    add-int/2addr v11, v14

    .line 405
    add-int/lit8 v14, v9, 0x4

    .line 407
    aget v13, v12, v13

    .line 409
    invoke-static {v11, v13, v15, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 412
    move-result v3

    .line 413
    shl-int/lit8 v11, v5, 0x1e

    .line 415
    ushr-int/lit8 v5, v5, 0x2

    .line 417
    or-int/2addr v5, v11

    .line 418
    shl-int/lit8 v11, v3, 0x5

    .line 420
    ushr-int/lit8 v13, v3, 0x1b

    .line 422
    or-int/2addr v11, v13

    .line 423
    or-int v13, v5, v6

    .line 425
    and-int/2addr v13, v4

    .line 426
    and-int v16, v5, v6

    .line 428
    or-int v13, v13, v16

    .line 430
    add-int/2addr v11, v13

    .line 431
    add-int/lit8 v9, v9, 0x5

    .line 433
    aget v12, v12, v14

    .line 435
    invoke-static {v11, v12, v15, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 438
    move-result v2

    .line 439
    shl-int/lit8 v11, v4, 0x1e

    .line 441
    ushr-int/lit8 v4, v4, 0x2

    .line 443
    or-int/2addr v4, v11

    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 446
    goto/16 :goto_3

    .line 448
    :cond_3
    move v8, v7

    .line 449
    :goto_4
    const/4 v10, 0x3

    .line 450
    if-gt v8, v10, :cond_4

    .line 452
    shl-int/lit8 v10, v2, 0x5

    .line 454
    ushr-int/lit8 v11, v2, 0x1b

    .line 456
    or-int/2addr v10, v11

    .line 457
    xor-int v11, v3, v4

    .line 459
    xor-int/2addr v11, v5

    .line 460
    add-int/2addr v10, v11

    .line 461
    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 463
    add-int/lit8 v12, v9, 0x1

    .line 465
    aget v13, v11, v9

    .line 467
    const v14, -0x359d3e2a    # -3715189.5f

    .line 470
    invoke-static {v10, v13, v14, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 473
    move-result v6

    .line 474
    shl-int/lit8 v10, v3, 0x1e

    .line 476
    ushr-int/lit8 v3, v3, 0x2

    .line 478
    or-int/2addr v3, v10

    .line 479
    shl-int/lit8 v10, v6, 0x5

    .line 481
    ushr-int/lit8 v13, v6, 0x1b

    .line 483
    or-int/2addr v10, v13

    .line 484
    xor-int v13, v2, v3

    .line 486
    xor-int/2addr v13, v4

    .line 487
    add-int/2addr v10, v13

    .line 488
    add-int/lit8 v13, v9, 0x2

    .line 490
    aget v12, v11, v12

    .line 492
    invoke-static {v10, v12, v14, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 495
    move-result v5

    .line 496
    shl-int/lit8 v10, v2, 0x1e

    .line 498
    ushr-int/lit8 v2, v2, 0x2

    .line 500
    or-int/2addr v2, v10

    .line 501
    shl-int/lit8 v10, v5, 0x5

    .line 503
    ushr-int/lit8 v12, v5, 0x1b

    .line 505
    or-int/2addr v10, v12

    .line 506
    xor-int v12, v6, v2

    .line 508
    xor-int/2addr v12, v3

    .line 509
    add-int/2addr v10, v12

    .line 510
    add-int/lit8 v12, v9, 0x3

    .line 512
    aget v13, v11, v13

    .line 514
    invoke-static {v10, v13, v14, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 517
    move-result v4

    .line 518
    shl-int/lit8 v10, v6, 0x1e

    .line 520
    ushr-int/lit8 v6, v6, 0x2

    .line 522
    or-int/2addr v6, v10

    .line 523
    shl-int/lit8 v10, v4, 0x5

    .line 525
    ushr-int/lit8 v13, v4, 0x1b

    .line 527
    or-int/2addr v10, v13

    .line 528
    xor-int v13, v5, v6

    .line 530
    xor-int/2addr v13, v2

    .line 531
    add-int/2addr v10, v13

    .line 532
    add-int/lit8 v13, v9, 0x4

    .line 534
    aget v12, v11, v12

    .line 536
    invoke-static {v10, v12, v14, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 539
    move-result v3

    .line 540
    shl-int/lit8 v10, v5, 0x1e

    .line 542
    ushr-int/lit8 v5, v5, 0x2

    .line 544
    or-int/2addr v5, v10

    .line 545
    shl-int/lit8 v10, v3, 0x5

    .line 547
    ushr-int/lit8 v12, v3, 0x1b

    .line 549
    or-int/2addr v10, v12

    .line 550
    xor-int v12, v4, v5

    .line 552
    xor-int/2addr v12, v6

    .line 553
    add-int/2addr v10, v12

    .line 554
    add-int/lit8 v9, v9, 0x5

    .line 556
    aget v11, v11, v13

    .line 558
    invoke-static {v10, v11, v14, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 561
    move-result v2

    .line 562
    shl-int/lit8 v10, v4, 0x1e

    .line 564
    ushr-int/lit8 v4, v4, 0x2

    .line 566
    or-int/2addr v4, v10

    .line 567
    add-int/lit8 v8, v8, 0x1

    .line 569
    goto :goto_4

    .line 570
    :cond_4
    iget v8, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 572
    add-int/2addr v8, v2

    .line 573
    iput v8, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:I

    .line 575
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 577
    add-int/2addr v2, v3

    .line 578
    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:I

    .line 580
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 582
    add-int/2addr v2, v4

    .line 583
    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:I

    .line 585
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 587
    add-int/2addr v2, v5

    .line 588
    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:I

    .line 590
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 592
    add-int/2addr v2, v6

    .line 593
    iput v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onValidated:I

    .line 595
    iput v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:I

    .line 597
    move v2, v7

    .line 598
    :goto_5
    if-ge v2, v1, :cond_5

    .line 600
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:[I

    .line 602
    aput v7, v3, v2

    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 606
    goto :goto_5

    .line 607
    :cond_5
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "SHA-1"

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    .line 9
    return-void
.end method
