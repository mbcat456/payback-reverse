.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private configure:I

.field private getWarnings:[I

.field private init:I

.field private onCReqSuccess:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

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
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;)V

    .line 35
    return-void
.end method

.method private static Cardinal(IIIIII)I
    .locals 0

    .prologue
    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    const p2, 0x5a827999

    .line 8
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 11
    move-result p0

    .line 12
    shl-int p1, p0, p5

    .line 14
    rsub-int/lit8 p2, p5, 0x20

    .line 16
    ushr-int/2addr p0, p2

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private static cca_continue(IIIIII)I
    .locals 0

    .prologue
    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    const p2, 0x6ed9eba1

    .line 36
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    move-result p0

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static configure(IIIIII)I
    .locals 0

    .prologue
    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    const p2, 0x5c4dd124

    .line 39
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    move-result p0

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static getInstance(IIIIII)I
    .locals 0

    .prologue
    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    const p2, 0x6d703ef3

    .line 35
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    move-result p0

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 16
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 20
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 31
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 33
    return-void
.end method

.method private static getSDKVersion(IIIIII)I
    .locals 0

    .prologue
    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    const p2, 0x50a28be6

    .line 8
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 11
    move-result p0

    .line 12
    shl-int p1, p0, p5

    .line 14
    rsub-int/lit8 p2, p5, 0x20

    .line 16
    ushr-int/2addr p0, p2

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private static init(IIIIII)I
    .locals 0

    .prologue
    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    const p2, -0x70e44324

    .line 8
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 11
    move-result p0

    .line 12
    shl-int p1, p0, p5

    .line 14
    rsub-int/lit8 p2, p5, 0x20

    .line 16
    ushr-int/2addr p0, p2

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 19
    const/16 p0, 0x10

    return p0
.end method

.method public final b(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 12
    long-to-int v0, p1

    .line 13
    aput v0, p0, v1

    .line 15
    const/16 v0, 0x20

    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 21
    aput p1, p0, p2

    .line 23
    return-void
.end method

.method public final c(I[B)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 9
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 15
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->d()V

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
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 27
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure()V

    .line 33
    const/16 p0, 0x10

    .line 35
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
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 33
    aput v0, v2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 52

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 7
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 9
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 11
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 13
    const/4 v8, 0x0

    .line 14
    aget v6, v5, v8

    .line 16
    xor-int v7, v2, v3

    .line 18
    xor-int/2addr v7, v4

    .line 19
    add-int/2addr v7, v1

    .line 20
    add-int/2addr v7, v6

    .line 21
    shl-int/lit8 v6, v7, 0xb

    .line 23
    ushr-int/lit8 v7, v7, 0x15

    .line 25
    or-int/2addr v6, v7

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v7, v5, v9

    .line 29
    xor-int v10, v6, v2

    .line 31
    xor-int/2addr v10, v3

    .line 32
    add-int/2addr v10, v4

    .line 33
    add-int/2addr v10, v7

    .line 34
    shl-int/lit8 v7, v10, 0xe

    .line 36
    ushr-int/lit8 v10, v10, 0x12

    .line 38
    or-int/2addr v7, v10

    .line 39
    const/4 v10, 0x2

    .line 40
    aget v11, v5, v10

    .line 42
    xor-int v12, v7, v6

    .line 44
    xor-int/2addr v12, v2

    .line 45
    add-int/2addr v12, v3

    .line 46
    add-int/2addr v12, v11

    .line 47
    shl-int/lit8 v11, v12, 0xf

    .line 49
    ushr-int/lit8 v12, v12, 0x11

    .line 51
    or-int/2addr v11, v12

    .line 52
    const/4 v12, 0x3

    .line 53
    aget v13, v5, v12

    .line 55
    xor-int v14, v11, v7

    .line 57
    xor-int/2addr v14, v6

    .line 58
    add-int/2addr v14, v2

    .line 59
    add-int/2addr v14, v13

    .line 60
    shl-int/lit8 v13, v14, 0xc

    .line 62
    ushr-int/lit8 v14, v14, 0x14

    .line 64
    or-int/2addr v13, v14

    .line 65
    const/4 v14, 0x4

    .line 66
    aget v15, v5, v14

    .line 68
    xor-int v16, v13, v11

    .line 70
    xor-int v16, v16, v7

    .line 72
    add-int v6, v6, v16

    .line 74
    add-int/2addr v6, v15

    .line 75
    shl-int/lit8 v15, v6, 0x5

    .line 77
    ushr-int/lit8 v6, v6, 0x1b

    .line 79
    or-int/2addr v6, v15

    .line 80
    const/4 v15, 0x5

    .line 81
    aget v16, v5, v15

    .line 83
    xor-int v17, v6, v13

    .line 85
    xor-int v17, v17, v11

    .line 87
    add-int v7, v7, v17

    .line 89
    add-int v7, v7, v16

    .line 91
    shl-int/lit8 v16, v7, 0x8

    .line 93
    ushr-int/lit8 v7, v7, 0x18

    .line 95
    or-int v7, v16, v7

    .line 97
    const/16 v16, 0x6

    .line 99
    aget v17, v5, v16

    .line 101
    xor-int v18, v7, v6

    .line 103
    xor-int v18, v18, v13

    .line 105
    add-int v11, v11, v18

    .line 107
    add-int v11, v11, v17

    .line 109
    shl-int/lit8 v17, v11, 0x7

    .line 111
    ushr-int/lit8 v11, v11, 0x19

    .line 113
    or-int v11, v17, v11

    .line 115
    const/16 v17, 0x7

    .line 117
    aget v22, v5, v17

    .line 119
    xor-int v18, v11, v7

    .line 121
    xor-int v18, v18, v6

    .line 123
    add-int v13, v13, v18

    .line 125
    add-int v13, v13, v22

    .line 127
    shl-int/lit8 v18, v13, 0x9

    .line 129
    ushr-int/lit8 v13, v13, 0x17

    .line 131
    or-int v13, v18, v13

    .line 133
    const/16 v24, 0x8

    .line 135
    aget v18, v5, v24

    .line 137
    xor-int v19, v13, v11

    .line 139
    xor-int v19, v19, v7

    .line 141
    add-int v6, v6, v19

    .line 143
    add-int v6, v6, v18

    .line 145
    shl-int/lit8 v18, v6, 0xb

    .line 147
    ushr-int/lit8 v6, v6, 0x15

    .line 149
    or-int v6, v18, v6

    .line 151
    const/16 v25, 0x9

    .line 153
    aget v18, v5, v25

    .line 155
    xor-int v19, v6, v13

    .line 157
    xor-int v19, v19, v11

    .line 159
    add-int v7, v7, v19

    .line 161
    add-int v7, v7, v18

    .line 163
    shl-int/lit8 v18, v7, 0xd

    .line 165
    ushr-int/lit8 v7, v7, 0x13

    .line 167
    or-int v7, v18, v7

    .line 169
    const/16 v26, 0xa

    .line 171
    aget v18, v5, v26

    .line 173
    xor-int v19, v7, v6

    .line 175
    xor-int v19, v19, v13

    .line 177
    add-int v11, v11, v19

    .line 179
    add-int v11, v11, v18

    .line 181
    shl-int/lit8 v18, v11, 0xe

    .line 183
    ushr-int/lit8 v11, v11, 0x12

    .line 185
    or-int v11, v18, v11

    .line 187
    const/16 v27, 0xb

    .line 189
    aget v18, v5, v27

    .line 191
    xor-int v19, v11, v7

    .line 193
    xor-int v19, v19, v6

    .line 195
    add-int v13, v13, v19

    .line 197
    add-int v13, v13, v18

    .line 199
    shl-int/lit8 v18, v13, 0xf

    .line 201
    ushr-int/lit8 v13, v13, 0x11

    .line 203
    or-int v13, v18, v13

    .line 205
    const/16 v28, 0xc

    .line 207
    aget v18, v5, v28

    .line 209
    xor-int v19, v13, v11

    .line 211
    xor-int v19, v19, v7

    .line 213
    add-int v6, v6, v19

    .line 215
    add-int v6, v6, v18

    .line 217
    shl-int/lit8 v18, v6, 0x6

    .line 219
    ushr-int/lit8 v6, v6, 0x1a

    .line 221
    or-int v18, v18, v6

    .line 223
    const/16 v29, 0xd

    .line 225
    aget v6, v5, v29

    .line 227
    xor-int v19, v18, v13

    .line 229
    xor-int v19, v19, v11

    .line 231
    add-int v7, v7, v19

    .line 233
    add-int/2addr v7, v6

    .line 234
    shl-int/lit8 v6, v7, 0x7

    .line 236
    ushr-int/lit8 v7, v7, 0x19

    .line 238
    or-int v21, v6, v7

    .line 240
    const/16 v36, 0xe

    .line 242
    aget v6, v5, v36

    .line 244
    xor-int v7, v21, v18

    .line 246
    xor-int/2addr v7, v13

    .line 247
    add-int/2addr v11, v7

    .line 248
    add-int/2addr v11, v6

    .line 249
    shl-int/lit8 v6, v11, 0x9

    .line 251
    ushr-int/lit8 v7, v11, 0x17

    .line 253
    or-int v33, v6, v7

    .line 255
    const/16 v11, 0xf

    .line 257
    aget v5, v5, v11

    .line 259
    xor-int v6, v33, v21

    .line 261
    xor-int v6, v6, v18

    .line 263
    add-int/2addr v13, v6

    .line 264
    add-int/2addr v13, v5

    .line 265
    shl-int/lit8 v5, v13, 0x8

    .line 267
    ushr-int/lit8 v6, v13, 0x18

    .line 269
    or-int v32, v5, v6

    .line 271
    const/16 v23, 0x7

    .line 273
    move/from16 v19, v32

    .line 275
    move/from16 v20, v33

    .line 277
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 280
    move-result v31

    .line 281
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 283
    aget v34, v5, v14

    .line 285
    const/16 v35, 0x6

    .line 287
    move/from16 v30, v21

    .line 289
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 292
    move-result v37

    .line 293
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 295
    aget v34, v5, v29

    .line 297
    const/16 v35, 0x8

    .line 299
    move/from16 v30, v33

    .line 301
    move/from16 v33, v32

    .line 303
    move/from16 v32, v31

    .line 305
    move/from16 v31, v37

    .line 307
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 310
    move-result v18

    .line 311
    move/from16 v31, v32

    .line 313
    move/from16 v32, v33

    .line 315
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 317
    aget v41, v5, v9

    .line 319
    const/16 v42, 0xd

    .line 321
    move/from16 v38, v18

    .line 323
    move/from16 v40, v31

    .line 325
    move/from16 v39, v37

    .line 327
    move/from16 v37, v32

    .line 329
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 332
    move-result v21

    .line 333
    move/from16 v37, v39

    .line 335
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 337
    aget v41, v5, v26

    .line 339
    const/16 v42, 0xb

    .line 341
    move/from16 v39, v18

    .line 343
    move/from16 v38, v21

    .line 345
    move/from16 v40, v37

    .line 347
    move/from16 v37, v31

    .line 349
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 352
    move-result v20

    .line 353
    move/from16 v37, v40

    .line 355
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 357
    aget v41, v5, v16

    .line 359
    const/16 v42, 0x9

    .line 361
    move/from16 v40, v18

    .line 363
    move/from16 v38, v20

    .line 365
    move/from16 v39, v21

    .line 367
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 370
    move-result v19

    .line 371
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 373
    aget v22, v5, v11

    .line 375
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 378
    move-result v33

    .line 379
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 381
    aget v47, v5, v12

    .line 383
    const/16 v48, 0xf

    .line 385
    move/from16 v45, v19

    .line 387
    move/from16 v46, v20

    .line 389
    move/from16 v43, v21

    .line 391
    move/from16 v44, v33

    .line 393
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 396
    move-result v32

    .line 397
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 399
    aget v47, v5, v28

    .line 401
    const/16 v48, 0x7

    .line 403
    move/from16 v46, v19

    .line 405
    move/from16 v43, v20

    .line 407
    move/from16 v44, v32

    .line 409
    move/from16 v45, v33

    .line 411
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 414
    move-result v31

    .line 415
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 417
    aget v34, v5, v8

    .line 419
    const/16 v35, 0xc

    .line 421
    move/from16 v30, v19

    .line 423
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 426
    move-result v37

    .line 427
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 429
    aget v34, v5, v25

    .line 431
    const/16 v35, 0xf

    .line 433
    move/from16 v30, v33

    .line 435
    move/from16 v33, v32

    .line 437
    move/from16 v32, v31

    .line 439
    move/from16 v31, v37

    .line 441
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 444
    move-result v18

    .line 445
    move/from16 v31, v32

    .line 447
    move/from16 v32, v33

    .line 449
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 451
    aget v41, v5, v15

    .line 453
    move/from16 v38, v18

    .line 455
    move/from16 v40, v31

    .line 457
    move/from16 v39, v37

    .line 459
    move/from16 v37, v32

    .line 461
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 464
    move-result v21

    .line 465
    move/from16 v37, v39

    .line 467
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 469
    aget v41, v5, v10

    .line 471
    const/16 v42, 0xb

    .line 473
    move/from16 v39, v18

    .line 475
    move/from16 v38, v21

    .line 477
    move/from16 v40, v37

    .line 479
    move/from16 v37, v31

    .line 481
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 484
    move-result v20

    .line 485
    move/from16 v37, v40

    .line 487
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 489
    aget v41, v5, v36

    .line 491
    const/16 v42, 0x7

    .line 493
    move/from16 v40, v18

    .line 495
    move/from16 v38, v20

    .line 497
    move/from16 v39, v21

    .line 499
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 502
    move-result v19

    .line 503
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 505
    aget v22, v5, v27

    .line 507
    const/16 v23, 0xd

    .line 509
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 512
    move-result v33

    .line 513
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 515
    aget v47, v5, v24

    .line 517
    const/16 v48, 0xc

    .line 519
    move/from16 v45, v19

    .line 521
    move/from16 v46, v20

    .line 523
    move/from16 v43, v21

    .line 525
    move/from16 v44, v33

    .line 527
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal(IIIIII)I

    .line 530
    move-result v32

    .line 531
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 533
    aget v47, v5, v12

    .line 535
    const/16 v48, 0xb

    .line 537
    move/from16 v46, v19

    .line 539
    move/from16 v43, v20

    .line 541
    move/from16 v44, v32

    .line 543
    move/from16 v45, v33

    .line 545
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 548
    move-result v31

    .line 549
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 551
    aget v34, v5, v26

    .line 553
    const/16 v35, 0xd

    .line 555
    move/from16 v30, v19

    .line 557
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 560
    move-result v37

    .line 561
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 563
    aget v34, v5, v36

    .line 565
    const/16 v35, 0x6

    .line 567
    move/from16 v30, v33

    .line 569
    move/from16 v33, v32

    .line 571
    move/from16 v32, v31

    .line 573
    move/from16 v31, v37

    .line 575
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 578
    move-result v18

    .line 579
    move/from16 v31, v32

    .line 581
    move/from16 v32, v33

    .line 583
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 585
    aget v41, v5, v14

    .line 587
    move/from16 v38, v18

    .line 589
    move/from16 v40, v31

    .line 591
    move/from16 v39, v37

    .line 593
    move/from16 v37, v32

    .line 595
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 598
    move-result v21

    .line 599
    move/from16 v37, v39

    .line 601
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 603
    aget v41, v5, v25

    .line 605
    const/16 v42, 0xe

    .line 607
    move/from16 v39, v18

    .line 609
    move/from16 v38, v21

    .line 611
    move/from16 v40, v37

    .line 613
    move/from16 v37, v31

    .line 615
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 618
    move-result v20

    .line 619
    move/from16 v37, v40

    .line 621
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 623
    aget v41, v5, v11

    .line 625
    const/16 v42, 0x9

    .line 627
    move/from16 v40, v18

    .line 629
    move/from16 v38, v20

    .line 631
    move/from16 v39, v21

    .line 633
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 636
    move-result v19

    .line 637
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 639
    aget v22, v5, v24

    .line 641
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 644
    move-result v33

    .line 645
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 647
    aget v47, v5, v9

    .line 649
    const/16 v48, 0xf

    .line 651
    move/from16 v45, v19

    .line 653
    move/from16 v46, v20

    .line 655
    move/from16 v43, v21

    .line 657
    move/from16 v44, v33

    .line 659
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 662
    move-result v32

    .line 663
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 665
    aget v47, v5, v10

    .line 667
    const/16 v48, 0xe

    .line 669
    move/from16 v46, v19

    .line 671
    move/from16 v43, v20

    .line 673
    move/from16 v44, v32

    .line 675
    move/from16 v45, v33

    .line 677
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 680
    move-result v31

    .line 681
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 683
    aget v34, v5, v17

    .line 685
    const/16 v35, 0x8

    .line 687
    move/from16 v30, v19

    .line 689
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 692
    move-result v37

    .line 693
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 695
    aget v34, v5, v8

    .line 697
    const/16 v35, 0xd

    .line 699
    move/from16 v30, v33

    .line 701
    move/from16 v33, v32

    .line 703
    move/from16 v32, v31

    .line 705
    move/from16 v31, v37

    .line 707
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 710
    move-result v18

    .line 711
    move/from16 v31, v32

    .line 713
    move/from16 v32, v33

    .line 715
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 717
    aget v41, v5, v16

    .line 719
    const/16 v42, 0x6

    .line 721
    move/from16 v38, v18

    .line 723
    move/from16 v40, v31

    .line 725
    move/from16 v39, v37

    .line 727
    move/from16 v37, v32

    .line 729
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 732
    move-result v21

    .line 733
    move/from16 v37, v39

    .line 735
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 737
    aget v41, v5, v29

    .line 739
    const/16 v42, 0x5

    .line 741
    move/from16 v39, v18

    .line 743
    move/from16 v38, v21

    .line 745
    move/from16 v40, v37

    .line 747
    move/from16 v37, v31

    .line 749
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 752
    move-result v20

    .line 753
    move/from16 v37, v40

    .line 755
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 757
    aget v41, v5, v27

    .line 759
    const/16 v42, 0xc

    .line 761
    move/from16 v40, v18

    .line 763
    move/from16 v38, v20

    .line 765
    move/from16 v39, v21

    .line 767
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 770
    move-result v19

    .line 771
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 773
    aget v22, v5, v15

    .line 775
    const/16 v23, 0x7

    .line 777
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 780
    move-result v33

    .line 781
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 783
    aget v47, v5, v28

    .line 785
    const/16 v48, 0x5

    .line 787
    move/from16 v45, v19

    .line 789
    move/from16 v46, v20

    .line 791
    move/from16 v43, v21

    .line 793
    move/from16 v44, v33

    .line 795
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue(IIIIII)I

    .line 798
    move-result v32

    .line 799
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 801
    aget v47, v5, v9

    .line 803
    const/16 v48, 0xb

    .line 805
    move/from16 v46, v19

    .line 807
    move/from16 v43, v20

    .line 809
    move/from16 v44, v32

    .line 811
    move/from16 v45, v33

    .line 813
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 816
    move-result v31

    .line 817
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 819
    aget v34, v5, v25

    .line 821
    const/16 v35, 0xc

    .line 823
    move/from16 v30, v19

    .line 825
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 828
    move-result v37

    .line 829
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 831
    aget v34, v5, v27

    .line 833
    const/16 v35, 0xe

    .line 835
    move/from16 v30, v33

    .line 837
    move/from16 v33, v32

    .line 839
    move/from16 v32, v31

    .line 841
    move/from16 v31, v37

    .line 843
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 846
    move-result v18

    .line 847
    move/from16 v31, v32

    .line 849
    move/from16 v32, v33

    .line 851
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 853
    aget v41, v5, v26

    .line 855
    const/16 v42, 0xf

    .line 857
    move/from16 v38, v18

    .line 859
    move/from16 v40, v31

    .line 861
    move/from16 v39, v37

    .line 863
    move/from16 v37, v32

    .line 865
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 868
    move-result v21

    .line 869
    move/from16 v37, v39

    .line 871
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 873
    aget v41, v5, v8

    .line 875
    const/16 v42, 0xe

    .line 877
    move/from16 v39, v18

    .line 879
    move/from16 v38, v21

    .line 881
    move/from16 v40, v37

    .line 883
    move/from16 v37, v31

    .line 885
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 888
    move-result v20

    .line 889
    move/from16 v37, v40

    .line 891
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 893
    aget v41, v5, v24

    .line 895
    const/16 v42, 0xf

    .line 897
    move/from16 v40, v18

    .line 899
    move/from16 v38, v20

    .line 901
    move/from16 v39, v21

    .line 903
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 906
    move-result v19

    .line 907
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 909
    aget v22, v5, v28

    .line 911
    const/16 v23, 0x9

    .line 913
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 916
    move-result v33

    .line 917
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 919
    aget v47, v5, v14

    .line 921
    const/16 v48, 0x8

    .line 923
    move/from16 v45, v19

    .line 925
    move/from16 v46, v20

    .line 927
    move/from16 v43, v21

    .line 929
    move/from16 v44, v33

    .line 931
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 934
    move-result v32

    .line 935
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 937
    aget v47, v5, v29

    .line 939
    const/16 v48, 0x9

    .line 941
    move/from16 v46, v19

    .line 943
    move/from16 v43, v20

    .line 945
    move/from16 v44, v32

    .line 947
    move/from16 v45, v33

    .line 949
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 952
    move-result v31

    .line 953
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 955
    aget v34, v5, v12

    .line 957
    move/from16 v30, v19

    .line 959
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 962
    move-result v37

    .line 963
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 965
    aget v34, v5, v17

    .line 967
    const/16 v35, 0x5

    .line 969
    move/from16 v30, v33

    .line 971
    move/from16 v33, v32

    .line 973
    move/from16 v32, v31

    .line 975
    move/from16 v31, v37

    .line 977
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 980
    move-result v18

    .line 981
    move/from16 v31, v32

    .line 983
    move/from16 v32, v33

    .line 985
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 987
    aget v41, v5, v11

    .line 989
    const/16 v42, 0x6

    .line 991
    move/from16 v38, v18

    .line 993
    move/from16 v40, v31

    .line 995
    move/from16 v39, v37

    .line 997
    move/from16 v37, v32

    .line 999
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 1002
    move-result v21

    .line 1003
    move/from16 v37, v39

    .line 1005
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1007
    aget v41, v5, v36

    .line 1009
    const/16 v42, 0x8

    .line 1011
    move/from16 v39, v18

    .line 1013
    move/from16 v38, v21

    .line 1015
    move/from16 v40, v37

    .line 1017
    move/from16 v37, v31

    .line 1019
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 1022
    move-result v20

    .line 1023
    move/from16 v37, v40

    .line 1025
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1027
    aget v41, v5, v15

    .line 1029
    const/16 v42, 0x6

    .line 1031
    move/from16 v40, v18

    .line 1033
    move/from16 v38, v20

    .line 1035
    move/from16 v39, v21

    .line 1037
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 1040
    move-result v19

    .line 1041
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1043
    aget v22, v5, v16

    .line 1045
    const/16 v23, 0x5

    .line 1047
    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 1050
    move-result v44

    .line 1051
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1053
    aget v47, v5, v10

    .line 1055
    const/16 v48, 0xc

    .line 1057
    move/from16 v45, v19

    .line 1059
    move/from16 v46, v20

    .line 1061
    move/from16 v43, v21

    .line 1063
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init(IIIIII)I

    .line 1066
    move-result v13

    .line 1067
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1069
    aget v5, v5, v15

    .line 1071
    const/16 v6, 0x8

    .line 1073
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1076
    move-result v5

    .line 1077
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1079
    aget v6, v1, v36

    .line 1081
    const/16 v7, 0x9

    .line 1083
    move/from16 v51, v4

    .line 1085
    move v4, v2

    .line 1086
    move/from16 v2, v51

    .line 1088
    move/from16 v51, v5

    .line 1090
    move v5, v3

    .line 1091
    move/from16 v3, v51

    .line 1093
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1096
    move-result v33

    .line 1097
    move v2, v4

    .line 1098
    move v4, v3

    .line 1099
    move v3, v5

    .line 1100
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1102
    aget v6, v1, v17

    .line 1104
    move v5, v2

    .line 1105
    move v2, v3

    .line 1106
    move/from16 v3, v33

    .line 1108
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1111
    move-result v32

    .line 1112
    move v2, v5

    .line 1113
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1115
    aget v6, v1, v8

    .line 1117
    const/16 v7, 0xb

    .line 1119
    move v5, v4

    .line 1120
    move/from16 v3, v32

    .line 1122
    move/from16 v4, v33

    .line 1124
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1127
    move-result v31

    .line 1128
    move v4, v5

    .line 1129
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1131
    aget v34, v1, v25

    .line 1133
    const/16 v35, 0xd

    .line 1135
    move/from16 v30, v4

    .line 1137
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1140
    move-result v37

    .line 1141
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1143
    aget v34, v1, v10

    .line 1145
    const/16 v35, 0xf

    .line 1147
    move/from16 v30, v33

    .line 1149
    move/from16 v33, v32

    .line 1151
    move/from16 v32, v31

    .line 1153
    move/from16 v31, v37

    .line 1155
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1158
    move-result v1

    .line 1159
    move/from16 v31, v32

    .line 1161
    move/from16 v32, v33

    .line 1163
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1165
    aget v41, v2, v27

    .line 1167
    const/16 v42, 0xf

    .line 1169
    move/from16 v38, v1

    .line 1171
    move/from16 v40, v31

    .line 1173
    move/from16 v39, v37

    .line 1175
    move/from16 v37, v32

    .line 1177
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1180
    move-result v2

    .line 1181
    move/from16 v37, v39

    .line 1183
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1185
    aget v41, v3, v14

    .line 1187
    const/16 v42, 0x5

    .line 1189
    move/from16 v39, v1

    .line 1191
    move/from16 v38, v2

    .line 1193
    move/from16 v40, v37

    .line 1195
    move/from16 v37, v31

    .line 1197
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1200
    move-result v3

    .line 1201
    move/from16 v37, v40

    .line 1203
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1205
    aget v41, v4, v29

    .line 1207
    const/16 v42, 0x7

    .line 1209
    move/from16 v40, v1

    .line 1211
    move/from16 v39, v2

    .line 1213
    move/from16 v38, v3

    .line 1215
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1218
    move-result v48

    .line 1219
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1221
    aget v5, v4, v16

    .line 1223
    const/4 v6, 0x7

    .line 1224
    move v4, v2

    .line 1225
    move/from16 v2, v48

    .line 1227
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1230
    move-result v47

    .line 1231
    move v2, v4

    .line 1232
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1234
    aget v6, v1, v11

    .line 1236
    const/16 v7, 0x8

    .line 1238
    move v5, v3

    .line 1239
    move/from16 v3, v47

    .line 1241
    move/from16 v4, v48

    .line 1243
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1246
    move-result v32

    .line 1247
    move v3, v5

    .line 1248
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1250
    aget v49, v1, v24

    .line 1252
    const/16 v50, 0xb

    .line 1254
    move/from16 v45, v3

    .line 1256
    move/from16 v46, v32

    .line 1258
    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1261
    move-result v31

    .line 1262
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1264
    aget v34, v1, v9

    .line 1266
    const/16 v35, 0xe

    .line 1268
    move/from16 v33, v47

    .line 1270
    move/from16 v30, v48

    .line 1272
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1275
    move-result v1

    .line 1276
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1278
    aget v34, v2, v26

    .line 1280
    move/from16 v33, v32

    .line 1282
    move/from16 v30, v47

    .line 1284
    move/from16 v32, v31

    .line 1286
    move/from16 v31, v1

    .line 1288
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1291
    move-result v2

    .line 1292
    move/from16 v31, v32

    .line 1294
    move/from16 v32, v33

    .line 1296
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1298
    aget v34, v3, v12

    .line 1300
    const/16 v35, 0xc

    .line 1302
    move/from16 v33, v31

    .line 1304
    move/from16 v30, v32

    .line 1306
    move/from16 v32, v1

    .line 1308
    move/from16 v31, v2

    .line 1310
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1313
    move-result v3

    .line 1314
    move/from16 v31, v33

    .line 1316
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1318
    aget v41, v4, v28

    .line 1320
    const/16 v42, 0x6

    .line 1322
    move/from16 v40, v1

    .line 1324
    move/from16 v39, v2

    .line 1326
    move/from16 v38, v3

    .line 1328
    move/from16 v37, v31

    .line 1330
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getSDKVersion(IIIIII)I

    .line 1333
    move-result v2

    .line 1334
    move/from16 v31, v39

    .line 1336
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1338
    aget v5, v4, v16

    .line 1340
    const/16 v6, 0x9

    .line 1342
    move/from16 v4, v31

    .line 1344
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1347
    move-result v48

    .line 1348
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1350
    aget v6, v1, v27

    .line 1352
    const/16 v7, 0xd

    .line 1354
    move v4, v2

    .line 1355
    move v5, v3

    .line 1356
    move/from16 v2, v31

    .line 1358
    move/from16 v3, v48

    .line 1360
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1363
    move-result v47

    .line 1364
    move v2, v4

    .line 1365
    move v3, v5

    .line 1366
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1368
    aget v41, v1, v12

    .line 1370
    const/16 v42, 0xf

    .line 1372
    move/from16 v40, v2

    .line 1374
    move/from16 v37, v3

    .line 1376
    move/from16 v38, v47

    .line 1378
    move/from16 v39, v48

    .line 1380
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1383
    move-result v46

    .line 1384
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1386
    aget v49, v1, v17

    .line 1388
    const/16 v50, 0x7

    .line 1390
    move/from16 v45, v2

    .line 1392
    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1395
    move-result v33

    .line 1396
    move/from16 v39, v46

    .line 1398
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1400
    aget v41, v1, v8

    .line 1402
    const/16 v42, 0xc

    .line 1404
    move/from16 v38, v33

    .line 1406
    move/from16 v40, v47

    .line 1408
    move/from16 v37, v48

    .line 1410
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1413
    move-result v32

    .line 1414
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1416
    aget v41, v1, v29

    .line 1418
    const/16 v42, 0x8

    .line 1420
    move/from16 v38, v32

    .line 1422
    move/from16 v40, v39

    .line 1424
    move/from16 v37, v47

    .line 1426
    move/from16 v39, v33

    .line 1428
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1431
    move-result v31

    .line 1432
    move/from16 v39, v40

    .line 1434
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1436
    aget v34, v1, v15

    .line 1438
    const/16 v35, 0x9

    .line 1440
    move/from16 v30, v39

    .line 1442
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1445
    move-result v1

    .line 1446
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1448
    aget v34, v2, v26

    .line 1450
    const/16 v35, 0xb

    .line 1452
    move/from16 v30, v33

    .line 1454
    move/from16 v33, v32

    .line 1456
    move/from16 v32, v31

    .line 1458
    move/from16 v31, v1

    .line 1460
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1463
    move-result v2

    .line 1464
    move/from16 v31, v32

    .line 1466
    move/from16 v32, v33

    .line 1468
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1470
    aget v5, v3, v36

    .line 1472
    const/4 v6, 0x7

    .line 1473
    move v3, v1

    .line 1474
    move/from16 v4, v31

    .line 1476
    move/from16 v1, v32

    .line 1478
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1481
    move-result v5

    .line 1482
    move v1, v3

    .line 1483
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1485
    aget v3, v3, v11

    .line 1487
    move v4, v3

    .line 1488
    move v3, v2

    .line 1489
    move v2, v5

    .line 1490
    move v5, v4

    .line 1491
    move v4, v1

    .line 1492
    move/from16 v1, v31

    .line 1494
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1497
    move-result v37

    .line 1498
    move v1, v3

    .line 1499
    move v3, v2

    .line 1500
    move v2, v1

    .line 1501
    move v1, v4

    .line 1502
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1504
    aget v5, v4, v24

    .line 1506
    const/16 v6, 0xc

    .line 1508
    move v4, v2

    .line 1509
    move/from16 v2, v37

    .line 1511
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1514
    move-result v39

    .line 1515
    move/from16 v51, v4

    .line 1517
    move v4, v2

    .line 1518
    move/from16 v2, v51

    .line 1520
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1522
    aget v6, v1, v28

    .line 1524
    const/4 v7, 0x7

    .line 1525
    move v5, v3

    .line 1526
    move/from16 v3, v39

    .line 1528
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1531
    move-result v33

    .line 1532
    move v3, v5

    .line 1533
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1535
    aget v41, v1, v14

    .line 1537
    const/16 v42, 0x6

    .line 1539
    move/from16 v37, v3

    .line 1541
    move/from16 v40, v4

    .line 1543
    move/from16 v38, v33

    .line 1545
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1548
    move-result v32

    .line 1549
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1551
    aget v41, v1, v25

    .line 1553
    const/16 v42, 0xf

    .line 1555
    move/from16 v37, v4

    .line 1557
    move/from16 v38, v32

    .line 1559
    move/from16 v40, v39

    .line 1561
    move/from16 v39, v33

    .line 1563
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1566
    move-result v31

    .line 1567
    move/from16 v39, v40

    .line 1569
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1571
    aget v34, v1, v9

    .line 1573
    const/16 v35, 0xd

    .line 1575
    move/from16 v30, v39

    .line 1577
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1580
    move-result v47

    .line 1581
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1583
    aget v34, v1, v10

    .line 1585
    const/16 v35, 0xb

    .line 1587
    move/from16 v30, v33

    .line 1589
    move/from16 v33, v32

    .line 1591
    move/from16 v32, v31

    .line 1593
    move/from16 v31, v47

    .line 1595
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure(IIIIII)I

    .line 1598
    move-result v47

    .line 1599
    move/from16 v48, v31

    .line 1601
    move/from16 v31, v32

    .line 1603
    move/from16 v32, v33

    .line 1605
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1607
    aget v49, v1, v11

    .line 1609
    const/16 v50, 0x9

    .line 1611
    move/from16 v45, v32

    .line 1613
    move/from16 v46, v47

    .line 1615
    move/from16 v47, v48

    .line 1617
    move/from16 v48, v31

    .line 1619
    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1622
    move-result v1

    .line 1623
    move/from16 v48, v47

    .line 1625
    move/from16 v47, v46

    .line 1627
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1629
    aget v49, v2, v15

    .line 1631
    const/16 v50, 0x7

    .line 1633
    move/from16 v46, v1

    .line 1635
    move/from16 v45, v31

    .line 1637
    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1640
    move-result v2

    .line 1641
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1643
    aget v5, v3, v9

    .line 1645
    const/16 v6, 0xf

    .line 1647
    move v3, v1

    .line 1648
    move/from16 v4, v47

    .line 1650
    move/from16 v1, v48

    .line 1652
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1655
    move-result v5

    .line 1656
    move v1, v3

    .line 1657
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1659
    aget v3, v3, v12

    .line 1661
    const/16 v6, 0xb

    .line 1663
    move v4, v3

    .line 1664
    move v3, v2

    .line 1665
    move v2, v5

    .line 1666
    move v5, v4

    .line 1667
    move v4, v1

    .line 1668
    move/from16 v1, v47

    .line 1670
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1673
    move-result v33

    .line 1674
    move v1, v3

    .line 1675
    move v3, v2

    .line 1676
    move v2, v1

    .line 1677
    move v1, v4

    .line 1678
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1680
    aget v5, v4, v17

    .line 1682
    const/16 v6, 0x8

    .line 1684
    move v4, v2

    .line 1685
    move/from16 v2, v33

    .line 1687
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1690
    move-result v32

    .line 1691
    move v2, v4

    .line 1692
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1694
    aget v6, v1, v36

    .line 1696
    const/4 v7, 0x6

    .line 1697
    move v5, v3

    .line 1698
    move/from16 v3, v32

    .line 1700
    move/from16 v4, v33

    .line 1702
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1705
    move-result v31

    .line 1706
    move v3, v5

    .line 1707
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1709
    aget v34, v1, v16

    .line 1711
    const/16 v35, 0x6

    .line 1713
    move/from16 v30, v3

    .line 1715
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1718
    move-result v37

    .line 1719
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1721
    aget v34, v1, v25

    .line 1723
    const/16 v35, 0xe

    .line 1725
    move/from16 v30, v33

    .line 1727
    move/from16 v33, v32

    .line 1729
    move/from16 v32, v31

    .line 1731
    move/from16 v31, v37

    .line 1733
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1736
    move-result v1

    .line 1737
    move/from16 v31, v32

    .line 1739
    move/from16 v32, v33

    .line 1741
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1743
    aget v41, v2, v27

    .line 1745
    const/16 v42, 0xc

    .line 1747
    move/from16 v38, v1

    .line 1749
    move/from16 v40, v31

    .line 1751
    move/from16 v39, v37

    .line 1753
    move/from16 v37, v32

    .line 1755
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1758
    move-result v2

    .line 1759
    move/from16 v37, v39

    .line 1761
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1763
    aget v41, v3, v24

    .line 1765
    const/16 v42, 0xd

    .line 1767
    move/from16 v39, v1

    .line 1769
    move/from16 v38, v2

    .line 1771
    move/from16 v40, v37

    .line 1773
    move/from16 v37, v31

    .line 1775
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1778
    move-result v3

    .line 1779
    move/from16 v37, v40

    .line 1781
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1783
    aget v41, v4, v28

    .line 1785
    const/16 v42, 0x5

    .line 1787
    move/from16 v40, v1

    .line 1789
    move/from16 v39, v2

    .line 1791
    move/from16 v38, v3

    .line 1793
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1796
    move-result v48

    .line 1797
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1799
    aget v5, v4, v10

    .line 1801
    const/16 v6, 0xe

    .line 1803
    move v4, v2

    .line 1804
    move/from16 v2, v48

    .line 1806
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1809
    move-result v47

    .line 1810
    move v2, v4

    .line 1811
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1813
    aget v6, v1, v26

    .line 1815
    const/16 v7, 0xd

    .line 1817
    move v5, v3

    .line 1818
    move/from16 v3, v47

    .line 1820
    move/from16 v4, v48

    .line 1822
    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1825
    move-result v32

    .line 1826
    move v3, v5

    .line 1827
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1829
    aget v49, v1, v8

    .line 1831
    const/16 v50, 0xd

    .line 1833
    move/from16 v45, v3

    .line 1835
    move/from16 v46, v32

    .line 1837
    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1840
    move-result v31

    .line 1841
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1843
    aget v34, v1, v14

    .line 1845
    const/16 v35, 0x7

    .line 1847
    move/from16 v33, v47

    .line 1849
    move/from16 v30, v48

    .line 1851
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1854
    move-result v1

    .line 1855
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1857
    aget v34, v2, v29

    .line 1859
    const/16 v35, 0x5

    .line 1861
    move/from16 v33, v32

    .line 1863
    move/from16 v30, v47

    .line 1865
    move/from16 v32, v31

    .line 1867
    move/from16 v31, v1

    .line 1869
    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(IIIIII)I

    .line 1872
    move-result v1

    .line 1873
    move/from16 v2, v31

    .line 1875
    move/from16 v31, v32

    .line 1877
    move/from16 v32, v33

    .line 1879
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 1881
    aget v4, v3, v24

    .line 1883
    xor-int v5, v1, v2

    .line 1885
    xor-int v5, v5, v31

    .line 1887
    add-int v32, v32, v5

    .line 1889
    add-int v32, v32, v4

    .line 1891
    shl-int/lit8 v4, v32, 0xf

    .line 1893
    ushr-int/lit8 v5, v32, 0x11

    .line 1895
    or-int/2addr v4, v5

    .line 1896
    aget v5, v3, v16

    .line 1898
    xor-int v6, v4, v1

    .line 1900
    xor-int/2addr v6, v2

    .line 1901
    add-int v31, v31, v6

    .line 1903
    add-int v31, v31, v5

    .line 1905
    shl-int/lit8 v5, v31, 0x5

    .line 1907
    ushr-int/lit8 v6, v31, 0x1b

    .line 1909
    or-int/2addr v5, v6

    .line 1910
    aget v6, v3, v14

    .line 1912
    xor-int v7, v5, v4

    .line 1914
    xor-int/2addr v7, v1

    .line 1915
    add-int/2addr v2, v7

    .line 1916
    add-int/2addr v2, v6

    .line 1917
    shl-int/lit8 v6, v2, 0x8

    .line 1919
    ushr-int/lit8 v2, v2, 0x18

    .line 1921
    or-int/2addr v2, v6

    .line 1922
    aget v6, v3, v9

    .line 1924
    xor-int v7, v2, v5

    .line 1926
    xor-int/2addr v7, v4

    .line 1927
    add-int/2addr v1, v7

    .line 1928
    add-int/2addr v1, v6

    .line 1929
    shl-int/lit8 v6, v1, 0xb

    .line 1931
    ushr-int/lit8 v1, v1, 0x15

    .line 1933
    or-int/2addr v1, v6

    .line 1934
    aget v6, v3, v12

    .line 1936
    xor-int v7, v1, v2

    .line 1938
    xor-int/2addr v7, v5

    .line 1939
    add-int/2addr v4, v7

    .line 1940
    add-int/2addr v4, v6

    .line 1941
    shl-int/lit8 v6, v4, 0xe

    .line 1943
    ushr-int/lit8 v4, v4, 0x12

    .line 1945
    or-int/2addr v4, v6

    .line 1946
    aget v6, v3, v27

    .line 1948
    xor-int v7, v4, v1

    .line 1950
    xor-int/2addr v7, v2

    .line 1951
    add-int/2addr v5, v7

    .line 1952
    add-int/2addr v5, v6

    .line 1953
    shl-int/lit8 v6, v5, 0xe

    .line 1955
    ushr-int/lit8 v5, v5, 0x12

    .line 1957
    or-int/2addr v5, v6

    .line 1958
    aget v6, v3, v11

    .line 1960
    xor-int v7, v5, v4

    .line 1962
    xor-int/2addr v7, v1

    .line 1963
    add-int/2addr v2, v7

    .line 1964
    add-int/2addr v2, v6

    .line 1965
    shl-int/lit8 v6, v2, 0x6

    .line 1967
    ushr-int/lit8 v2, v2, 0x1a

    .line 1969
    or-int/2addr v2, v6

    .line 1970
    aget v6, v3, v8

    .line 1972
    xor-int v7, v2, v5

    .line 1974
    xor-int/2addr v7, v4

    .line 1975
    add-int/2addr v1, v7

    .line 1976
    add-int/2addr v1, v6

    .line 1977
    shl-int/lit8 v6, v1, 0xe

    .line 1979
    ushr-int/lit8 v1, v1, 0x12

    .line 1981
    or-int/2addr v1, v6

    .line 1982
    aget v6, v3, v15

    .line 1984
    xor-int v7, v1, v2

    .line 1986
    xor-int/2addr v7, v5

    .line 1987
    add-int/2addr v4, v7

    .line 1988
    add-int/2addr v4, v6

    .line 1989
    shl-int/lit8 v6, v4, 0x6

    .line 1991
    ushr-int/lit8 v4, v4, 0x1a

    .line 1993
    or-int/2addr v4, v6

    .line 1994
    aget v6, v3, v28

    .line 1996
    xor-int v7, v4, v1

    .line 1998
    xor-int/2addr v7, v2

    .line 1999
    add-int/2addr v5, v7

    .line 2000
    add-int/2addr v5, v6

    .line 2001
    shl-int/lit8 v6, v5, 0x9

    .line 2003
    ushr-int/lit8 v5, v5, 0x17

    .line 2005
    or-int/2addr v5, v6

    .line 2006
    aget v6, v3, v10

    .line 2008
    xor-int v7, v5, v4

    .line 2010
    xor-int/2addr v7, v1

    .line 2011
    add-int/2addr v2, v7

    .line 2012
    add-int/2addr v2, v6

    .line 2013
    shl-int/lit8 v6, v2, 0xc

    .line 2015
    ushr-int/lit8 v2, v2, 0x14

    .line 2017
    or-int/2addr v2, v6

    .line 2018
    aget v6, v3, v29

    .line 2020
    xor-int v7, v2, v5

    .line 2022
    xor-int/2addr v7, v4

    .line 2023
    add-int/2addr v1, v7

    .line 2024
    add-int/2addr v1, v6

    .line 2025
    shl-int/lit8 v6, v1, 0x9

    .line 2027
    ushr-int/lit8 v1, v1, 0x17

    .line 2029
    or-int/2addr v1, v6

    .line 2030
    aget v6, v3, v25

    .line 2032
    xor-int v7, v1, v2

    .line 2034
    xor-int/2addr v7, v5

    .line 2035
    add-int/2addr v4, v7

    .line 2036
    add-int/2addr v4, v6

    .line 2037
    shl-int/lit8 v6, v4, 0xc

    .line 2039
    ushr-int/lit8 v4, v4, 0x14

    .line 2041
    or-int/2addr v4, v6

    .line 2042
    aget v6, v3, v17

    .line 2044
    xor-int v7, v4, v1

    .line 2046
    xor-int/2addr v7, v2

    .line 2047
    add-int/2addr v5, v7

    .line 2048
    add-int/2addr v5, v6

    .line 2049
    shl-int/lit8 v6, v5, 0x5

    .line 2051
    ushr-int/lit8 v5, v5, 0x1b

    .line 2053
    or-int/2addr v5, v6

    .line 2054
    aget v6, v3, v26

    .line 2056
    xor-int v7, v5, v4

    .line 2058
    xor-int/2addr v7, v1

    .line 2059
    add-int/2addr v2, v7

    .line 2060
    add-int/2addr v2, v6

    .line 2061
    shl-int/lit8 v6, v2, 0xf

    .line 2063
    ushr-int/lit8 v2, v2, 0x11

    .line 2065
    or-int/2addr v2, v6

    .line 2066
    aget v3, v3, v36

    .line 2068
    xor-int v6, v2, v5

    .line 2070
    xor-int/2addr v6, v4

    .line 2071
    add-int/2addr v1, v6

    .line 2072
    add-int/2addr v1, v3

    .line 2073
    shl-int/lit8 v3, v1, 0x8

    .line 2075
    ushr-int/lit8 v1, v1, 0x18

    .line 2077
    or-int/2addr v1, v3

    .line 2078
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 2080
    add-int v44, v44, v3

    .line 2082
    add-int v3, v44, v5

    .line 2084
    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 2086
    add-int v5, v5, v19

    .line 2088
    add-int/2addr v5, v4

    .line 2089
    iput v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:I

    .line 2091
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 2093
    add-int v4, v4, v20

    .line 2095
    add-int/2addr v4, v1

    .line 2096
    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:I

    .line 2098
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 2100
    add-int/2addr v1, v13

    .line 2101
    add-int/2addr v1, v2

    .line 2102
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:I

    .line 2104
    iput v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:I

    .line 2106
    iput v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->onCReqSuccess:I

    .line 2108
    move v1, v8

    .line 2109
    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getWarnings:[I

    .line 2111
    array-length v3, v2

    .line 2112
    if-eq v1, v3, :cond_0

    .line 2114
    aput v8, v2, v1

    .line 2116
    add-int/lit8 v1, v1, 0x1

    .line 2118
    goto :goto_0

    .line 2119
    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    const-string p0, "RIPEMD128"

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;)V

    return-void
.end method
