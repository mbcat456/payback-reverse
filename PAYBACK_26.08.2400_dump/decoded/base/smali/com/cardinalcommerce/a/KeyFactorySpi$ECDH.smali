.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# static fields
.field private static CCADatabase:[I


# instance fields
.field private Cardinal:I

.field private CardinalEnvironment:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getSDKVersion:[I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CCADatabase:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 37
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

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
    const/16 v3, 0xc0

    .line 22
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 29
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 32
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;)V

    .line 35
    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onCReqSuccess:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x1c

    .line 3
    return p0
.end method

.method public final b(J)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    .line 5
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 8
    move-result p1

    .line 9
    aput p1, v0, v1

    .line 11
    iget p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->d()V

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
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 27
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 30
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 34
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 37
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 41
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 44
    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    .line 46
    add-int/lit8 p2, p2, 0x18

    .line 48
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 51
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure()V

    .line 54
    const/16 p0, 0x1c

    .line 56
    return p0
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure()V

    .line 4
    const v0, -0x3efa6128

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    .line 9
    const v0, 0x367cd507

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    .line 14
    const v0, 0x3070dd17

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    .line 19
    const v0, -0x8f1a6c7

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    .line 24
    const v0, -0x3ff4cf

    .line 27
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    .line 29
    const v0, 0x68581511

    .line 32
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    .line 34
    const v0, 0x64f98fa7

    .line 37
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    .line 39
    const v0, -0x4105b05c

    .line 42
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onCReqSuccess:I

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 53
    aput v0, v2, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0x10

    .line 5
    :goto_0
    const/16 v3, 0x3f

    .line 7
    if-gt v2, v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    .line 11
    add-int/lit8 v4, v2, -0x2

    .line 13
    aget v4, v3, v4

    .line 15
    ushr-int/lit8 v5, v4, 0x11

    .line 17
    shl-int/lit8 v6, v4, 0xf

    .line 19
    or-int/2addr v5, v6

    .line 20
    ushr-int/lit8 v6, v4, 0x13

    .line 22
    shl-int/lit8 v7, v4, 0xd

    .line 24
    or-int/2addr v6, v7

    .line 25
    xor-int/2addr v5, v6

    .line 26
    ushr-int/lit8 v4, v4, 0xa

    .line 28
    xor-int/2addr v4, v5

    .line 29
    add-int/lit8 v5, v2, -0x7

    .line 31
    aget v5, v3, v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    add-int/lit8 v5, v2, -0xf

    .line 36
    aget v5, v3, v5

    .line 38
    ushr-int/lit8 v6, v5, 0x7

    .line 40
    shl-int/lit8 v7, v5, 0x19

    .line 42
    or-int/2addr v6, v7

    .line 43
    ushr-int/lit8 v7, v5, 0x12

    .line 45
    shl-int/lit8 v8, v5, 0xe

    .line 47
    or-int/2addr v7, v8

    .line 48
    xor-int/2addr v6, v7

    .line 49
    ushr-int/lit8 v5, v5, 0x3

    .line 51
    xor-int/2addr v5, v6

    .line 52
    add-int/2addr v4, v5

    .line 53
    add-int/lit8 v5, v2, -0x10

    .line 55
    aget v5, v3, v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    aput v4, v3, v2

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v2, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    .line 65
    iget v3, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    .line 67
    iget v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    .line 69
    iget v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    .line 71
    iget v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    .line 73
    iget v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    .line 75
    iget v8, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    .line 77
    iget v9, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onCReqSuccess:I

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    const/16 v13, 0x8

    .line 83
    if-ge v11, v13, :cond_1

    .line 85
    ushr-int/lit8 v14, v6, 0x6

    .line 87
    shl-int/lit8 v15, v6, 0x1a

    .line 89
    or-int/2addr v14, v15

    .line 90
    ushr-int/lit8 v15, v6, 0xb

    .line 92
    shl-int/lit8 v16, v6, 0x15

    .line 94
    or-int v15, v15, v16

    .line 96
    xor-int/2addr v14, v15

    .line 97
    ushr-int/lit8 v15, v6, 0x19

    .line 99
    shl-int/lit8 v16, v6, 0x7

    .line 101
    or-int v15, v15, v16

    .line 103
    xor-int/2addr v14, v15

    .line 104
    and-int v15, v6, v7

    .line 106
    move/from16 v16, v13

    .line 108
    not-int v13, v6

    .line 109
    and-int/2addr v13, v8

    .line 110
    xor-int/2addr v13, v15

    .line 111
    add-int/2addr v14, v13

    .line 112
    sget-object v13, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CCADatabase:[I

    .line 114
    aget v15, v13, v12

    .line 116
    add-int/2addr v14, v15

    .line 117
    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    .line 119
    aget v17, v15, v12

    .line 121
    add-int v14, v14, v17

    .line 123
    add-int/2addr v14, v9

    .line 124
    add-int/2addr v5, v14

    .line 125
    ushr-int/lit8 v9, v2, 0x2

    .line 127
    shl-int/lit8 v17, v2, 0x1e

    .line 129
    or-int v9, v9, v17

    .line 131
    ushr-int/lit8 v17, v2, 0xd

    .line 133
    shl-int/lit8 v18, v2, 0x13

    .line 135
    or-int v17, v17, v18

    .line 137
    xor-int v9, v9, v17

    .line 139
    ushr-int/lit8 v17, v2, 0x16

    .line 141
    shl-int/lit8 v18, v2, 0xa

    .line 143
    or-int v17, v17, v18

    .line 145
    xor-int v9, v9, v17

    .line 147
    and-int v17, v2, v3

    .line 149
    and-int v18, v2, v4

    .line 151
    xor-int v18, v17, v18

    .line 153
    and-int v19, v3, v4

    .line 155
    xor-int v18, v18, v19

    .line 157
    add-int v9, v9, v18

    .line 159
    add-int/2addr v9, v14

    .line 160
    add-int/lit8 v14, v12, 0x1

    .line 162
    ushr-int/lit8 v18, v5, 0x6

    .line 164
    shl-int/lit8 v19, v5, 0x1a

    .line 166
    or-int v18, v18, v19

    .line 168
    ushr-int/lit8 v19, v5, 0xb

    .line 170
    shl-int/lit8 v20, v5, 0x15

    .line 172
    or-int v19, v19, v20

    .line 174
    xor-int v18, v18, v19

    .line 176
    ushr-int/lit8 v19, v5, 0x19

    .line 178
    shl-int/lit8 v20, v5, 0x7

    .line 180
    or-int v19, v19, v20

    .line 182
    xor-int v18, v18, v19

    .line 184
    and-int v19, v5, v6

    .line 186
    not-int v1, v5

    .line 187
    and-int/2addr v1, v7

    .line 188
    xor-int v1, v19, v1

    .line 190
    add-int v18, v18, v1

    .line 192
    aget v1, v13, v14

    .line 194
    add-int v18, v18, v1

    .line 196
    aget v1, v15, v14

    .line 198
    add-int v18, v18, v1

    .line 200
    add-int v18, v18, v8

    .line 202
    add-int v4, v4, v18

    .line 204
    ushr-int/lit8 v1, v9, 0x2

    .line 206
    shl-int/lit8 v8, v9, 0x1e

    .line 208
    or-int/2addr v1, v8

    .line 209
    ushr-int/lit8 v8, v9, 0xd

    .line 211
    shl-int/lit8 v14, v9, 0x13

    .line 213
    or-int/2addr v8, v14

    .line 214
    xor-int/2addr v1, v8

    .line 215
    ushr-int/lit8 v8, v9, 0x16

    .line 217
    shl-int/lit8 v14, v9, 0xa

    .line 219
    or-int/2addr v8, v14

    .line 220
    xor-int/2addr v1, v8

    .line 221
    and-int v8, v9, v2

    .line 223
    and-int v14, v9, v3

    .line 225
    xor-int/2addr v14, v8

    .line 226
    xor-int v14, v14, v17

    .line 228
    add-int/2addr v1, v14

    .line 229
    add-int v1, v1, v18

    .line 231
    add-int/lit8 v14, v12, 0x2

    .line 233
    ushr-int/lit8 v17, v4, 0x6

    .line 235
    shl-int/lit8 v18, v4, 0x1a

    .line 237
    or-int v17, v17, v18

    .line 239
    ushr-int/lit8 v18, v4, 0xb

    .line 241
    shl-int/lit8 v19, v4, 0x15

    .line 243
    or-int v18, v18, v19

    .line 245
    xor-int v17, v17, v18

    .line 247
    ushr-int/lit8 v18, v4, 0x19

    .line 249
    shl-int/lit8 v19, v4, 0x7

    .line 251
    or-int v18, v18, v19

    .line 253
    xor-int v17, v17, v18

    .line 255
    and-int v18, v4, v5

    .line 257
    not-int v10, v4

    .line 258
    and-int/2addr v10, v6

    .line 259
    xor-int v10, v18, v10

    .line 261
    add-int v17, v17, v10

    .line 263
    aget v10, v13, v14

    .line 265
    add-int v17, v17, v10

    .line 267
    aget v10, v15, v14

    .line 269
    add-int v17, v17, v10

    .line 271
    add-int v17, v17, v7

    .line 273
    add-int v3, v3, v17

    .line 275
    ushr-int/lit8 v7, v1, 0x2

    .line 277
    shl-int/lit8 v10, v1, 0x1e

    .line 279
    or-int/2addr v7, v10

    .line 280
    ushr-int/lit8 v10, v1, 0xd

    .line 282
    shl-int/lit8 v14, v1, 0x13

    .line 284
    or-int/2addr v10, v14

    .line 285
    xor-int/2addr v7, v10

    .line 286
    ushr-int/lit8 v10, v1, 0x16

    .line 288
    shl-int/lit8 v14, v1, 0xa

    .line 290
    or-int/2addr v10, v14

    .line 291
    xor-int/2addr v7, v10

    .line 292
    and-int v10, v1, v9

    .line 294
    and-int v14, v1, v2

    .line 296
    xor-int/2addr v14, v10

    .line 297
    xor-int/2addr v8, v14

    .line 298
    add-int/2addr v7, v8

    .line 299
    add-int v7, v7, v17

    .line 301
    add-int/lit8 v8, v12, 0x3

    .line 303
    ushr-int/lit8 v14, v3, 0x6

    .line 305
    shl-int/lit8 v17, v3, 0x1a

    .line 307
    or-int v14, v14, v17

    .line 309
    ushr-int/lit8 v17, v3, 0xb

    .line 311
    shl-int/lit8 v18, v3, 0x15

    .line 313
    or-int v17, v17, v18

    .line 315
    xor-int v14, v14, v17

    .line 317
    ushr-int/lit8 v17, v3, 0x19

    .line 319
    shl-int/lit8 v18, v3, 0x7

    .line 321
    or-int v17, v17, v18

    .line 323
    xor-int v14, v14, v17

    .line 325
    and-int v17, v3, v4

    .line 327
    move/from16 v18, v1

    .line 329
    not-int v1, v3

    .line 330
    and-int/2addr v1, v5

    .line 331
    xor-int v1, v17, v1

    .line 333
    add-int/2addr v14, v1

    .line 334
    aget v1, v13, v8

    .line 336
    add-int/2addr v14, v1

    .line 337
    aget v1, v15, v8

    .line 339
    add-int/2addr v14, v1

    .line 340
    add-int/2addr v14, v6

    .line 341
    add-int/2addr v2, v14

    .line 342
    ushr-int/lit8 v1, v7, 0x2

    .line 344
    shl-int/lit8 v6, v7, 0x1e

    .line 346
    or-int/2addr v1, v6

    .line 347
    ushr-int/lit8 v6, v7, 0xd

    .line 349
    shl-int/lit8 v8, v7, 0x13

    .line 351
    or-int/2addr v6, v8

    .line 352
    xor-int/2addr v1, v6

    .line 353
    ushr-int/lit8 v6, v7, 0x16

    .line 355
    shl-int/lit8 v8, v7, 0xa

    .line 357
    or-int/2addr v6, v8

    .line 358
    xor-int/2addr v1, v6

    .line 359
    and-int v6, v7, v18

    .line 361
    and-int v8, v7, v9

    .line 363
    xor-int/2addr v8, v6

    .line 364
    xor-int/2addr v8, v10

    .line 365
    add-int/2addr v1, v8

    .line 366
    add-int/2addr v1, v14

    .line 367
    add-int/lit8 v8, v12, 0x4

    .line 369
    ushr-int/lit8 v10, v2, 0x6

    .line 371
    shl-int/lit8 v14, v2, 0x1a

    .line 373
    or-int/2addr v10, v14

    .line 374
    ushr-int/lit8 v14, v2, 0xb

    .line 376
    shl-int/lit8 v17, v2, 0x15

    .line 378
    or-int v14, v14, v17

    .line 380
    xor-int/2addr v10, v14

    .line 381
    ushr-int/lit8 v14, v2, 0x19

    .line 383
    shl-int/lit8 v17, v2, 0x7

    .line 385
    or-int v14, v14, v17

    .line 387
    xor-int/2addr v10, v14

    .line 388
    and-int v14, v2, v3

    .line 390
    move/from16 v17, v1

    .line 392
    not-int v1, v2

    .line 393
    and-int/2addr v1, v4

    .line 394
    xor-int/2addr v1, v14

    .line 395
    add-int/2addr v10, v1

    .line 396
    aget v1, v13, v8

    .line 398
    add-int/2addr v10, v1

    .line 399
    aget v1, v15, v8

    .line 401
    add-int/2addr v10, v1

    .line 402
    add-int/2addr v10, v5

    .line 403
    add-int/2addr v9, v10

    .line 404
    ushr-int/lit8 v1, v17, 0x2

    .line 406
    shl-int/lit8 v5, v17, 0x1e

    .line 408
    or-int/2addr v1, v5

    .line 409
    ushr-int/lit8 v5, v17, 0xd

    .line 411
    shl-int/lit8 v8, v17, 0x13

    .line 413
    or-int/2addr v5, v8

    .line 414
    xor-int/2addr v1, v5

    .line 415
    ushr-int/lit8 v5, v17, 0x16

    .line 417
    shl-int/lit8 v8, v17, 0xa

    .line 419
    or-int/2addr v5, v8

    .line 420
    xor-int/2addr v1, v5

    .line 421
    and-int v5, v17, v7

    .line 423
    and-int v8, v17, v18

    .line 425
    xor-int/2addr v8, v5

    .line 426
    xor-int/2addr v6, v8

    .line 427
    add-int/2addr v1, v6

    .line 428
    add-int/2addr v1, v10

    .line 429
    add-int/lit8 v6, v12, 0x5

    .line 431
    ushr-int/lit8 v8, v9, 0x6

    .line 433
    shl-int/lit8 v10, v9, 0x1a

    .line 435
    or-int/2addr v8, v10

    .line 436
    ushr-int/lit8 v10, v9, 0xb

    .line 438
    shl-int/lit8 v14, v9, 0x15

    .line 440
    or-int/2addr v10, v14

    .line 441
    xor-int/2addr v8, v10

    .line 442
    ushr-int/lit8 v10, v9, 0x19

    .line 444
    shl-int/lit8 v14, v9, 0x7

    .line 446
    or-int/2addr v10, v14

    .line 447
    xor-int/2addr v8, v10

    .line 448
    and-int v10, v9, v2

    .line 450
    not-int v14, v9

    .line 451
    and-int/2addr v14, v3

    .line 452
    xor-int/2addr v10, v14

    .line 453
    add-int/2addr v8, v10

    .line 454
    aget v10, v13, v6

    .line 456
    add-int/2addr v8, v10

    .line 457
    aget v6, v15, v6

    .line 459
    add-int/2addr v8, v6

    .line 460
    add-int/2addr v8, v4

    .line 461
    add-int v4, v18, v8

    .line 463
    ushr-int/lit8 v6, v1, 0x2

    .line 465
    shl-int/lit8 v10, v1, 0x1e

    .line 467
    or-int/2addr v6, v10

    .line 468
    ushr-int/lit8 v10, v1, 0xd

    .line 470
    shl-int/lit8 v14, v1, 0x13

    .line 472
    or-int/2addr v10, v14

    .line 473
    xor-int/2addr v6, v10

    .line 474
    ushr-int/lit8 v10, v1, 0x16

    .line 476
    shl-int/lit8 v14, v1, 0xa

    .line 478
    or-int/2addr v10, v14

    .line 479
    xor-int/2addr v6, v10

    .line 480
    and-int v10, v1, v17

    .line 482
    and-int v14, v1, v7

    .line 484
    xor-int/2addr v14, v10

    .line 485
    xor-int/2addr v5, v14

    .line 486
    add-int/2addr v6, v5

    .line 487
    add-int v5, v6, v8

    .line 489
    add-int/lit8 v6, v12, 0x6

    .line 491
    ushr-int/lit8 v8, v4, 0x6

    .line 493
    shl-int/lit8 v14, v4, 0x1a

    .line 495
    or-int/2addr v8, v14

    .line 496
    ushr-int/lit8 v14, v4, 0xb

    .line 498
    shl-int/lit8 v18, v4, 0x15

    .line 500
    or-int v14, v14, v18

    .line 502
    xor-int/2addr v8, v14

    .line 503
    ushr-int/lit8 v14, v4, 0x19

    .line 505
    shl-int/lit8 v18, v4, 0x7

    .line 507
    or-int v14, v14, v18

    .line 509
    xor-int/2addr v8, v14

    .line 510
    and-int v14, v4, v9

    .line 512
    move/from16 v18, v1

    .line 514
    not-int v1, v4

    .line 515
    and-int/2addr v1, v2

    .line 516
    xor-int/2addr v1, v14

    .line 517
    add-int/2addr v8, v1

    .line 518
    aget v1, v13, v6

    .line 520
    add-int/2addr v8, v1

    .line 521
    aget v1, v15, v6

    .line 523
    add-int/2addr v8, v1

    .line 524
    add-int/2addr v8, v3

    .line 525
    add-int/2addr v7, v8

    .line 526
    ushr-int/lit8 v1, v5, 0x2

    .line 528
    shl-int/lit8 v3, v5, 0x1e

    .line 530
    or-int/2addr v1, v3

    .line 531
    ushr-int/lit8 v3, v5, 0xd

    .line 533
    shl-int/lit8 v6, v5, 0x13

    .line 535
    or-int/2addr v3, v6

    .line 536
    xor-int/2addr v1, v3

    .line 537
    ushr-int/lit8 v3, v5, 0x16

    .line 539
    shl-int/lit8 v6, v5, 0xa

    .line 541
    or-int/2addr v3, v6

    .line 542
    xor-int/2addr v1, v3

    .line 543
    and-int v3, v5, v18

    .line 545
    and-int v6, v5, v17

    .line 547
    xor-int/2addr v6, v3

    .line 548
    xor-int/2addr v6, v10

    .line 549
    add-int/2addr v1, v6

    .line 550
    add-int/2addr v1, v8

    .line 551
    add-int/lit8 v6, v12, 0x7

    .line 553
    ushr-int/lit8 v8, v7, 0x6

    .line 555
    shl-int/lit8 v10, v7, 0x1a

    .line 557
    or-int/2addr v8, v10

    .line 558
    ushr-int/lit8 v10, v7, 0xb

    .line 560
    shl-int/lit8 v14, v7, 0x15

    .line 562
    or-int/2addr v10, v14

    .line 563
    xor-int/2addr v8, v10

    .line 564
    ushr-int/lit8 v10, v7, 0x19

    .line 566
    shl-int/lit8 v14, v7, 0x7

    .line 568
    or-int/2addr v10, v14

    .line 569
    xor-int/2addr v8, v10

    .line 570
    and-int v10, v7, v4

    .line 572
    not-int v14, v7

    .line 573
    and-int/2addr v14, v9

    .line 574
    xor-int/2addr v10, v14

    .line 575
    add-int/2addr v8, v10

    .line 576
    aget v10, v13, v6

    .line 578
    add-int/2addr v8, v10

    .line 579
    aget v6, v15, v6

    .line 581
    add-int/2addr v8, v6

    .line 582
    add-int/2addr v8, v2

    .line 583
    add-int v6, v17, v8

    .line 585
    ushr-int/lit8 v2, v1, 0x2

    .line 587
    shl-int/lit8 v10, v1, 0x1e

    .line 589
    or-int/2addr v2, v10

    .line 590
    ushr-int/lit8 v10, v1, 0xd

    .line 592
    shl-int/lit8 v13, v1, 0x13

    .line 594
    or-int/2addr v10, v13

    .line 595
    xor-int/2addr v2, v10

    .line 596
    ushr-int/lit8 v10, v1, 0x16

    .line 598
    shl-int/lit8 v13, v1, 0xa

    .line 600
    or-int/2addr v10, v13

    .line 601
    xor-int/2addr v2, v10

    .line 602
    and-int v10, v1, v5

    .line 604
    and-int v13, v1, v18

    .line 606
    xor-int/2addr v10, v13

    .line 607
    xor-int/2addr v3, v10

    .line 608
    add-int/2addr v2, v3

    .line 609
    add-int/2addr v2, v8

    .line 610
    add-int/lit8 v12, v12, 0x8

    .line 612
    add-int/lit8 v11, v11, 0x1

    .line 614
    move v3, v1

    .line 615
    move v8, v4

    .line 616
    move v4, v5

    .line 617
    move/from16 v5, v18

    .line 619
    goto/16 :goto_1

    .line 621
    :cond_1
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    .line 623
    add-int/2addr v1, v2

    .line 624
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cca_continue:I

    .line 626
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    .line 628
    add-int/2addr v1, v3

    .line 629
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->Cardinal:I

    .line 631
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    .line 633
    add-int/2addr v1, v4

    .line 634
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->init:I

    .line 636
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    .line 638
    add-int/2addr v1, v5

    .line 639
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure:I

    .line 641
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    .line 643
    add-int/2addr v1, v6

    .line 644
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings:I

    .line 646
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    .line 648
    add-int/2addr v1, v7

    .line 649
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onValidated:I

    .line 651
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    .line 653
    add-int/2addr v1, v8

    .line 654
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->cleanup:I

    .line 656
    iget v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onCReqSuccess:I

    .line 658
    add-int/2addr v1, v9

    .line 659
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->onCReqSuccess:I

    .line 661
    const/4 v1, 0x0

    .line 662
    iput v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->CardinalEnvironment:I

    .line 664
    move v2, v1

    .line 665
    const/16 v3, 0x10

    .line 667
    :goto_2
    if-ge v2, v3, :cond_2

    .line 669
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getSDKVersion:[I

    .line 671
    aput v1, v4, v2

    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 675
    goto :goto_2

    .line 676
    :cond_2
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "SHA-224"

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;)V

    .line 6
    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->configure(Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;)V

    return-void
.end method
