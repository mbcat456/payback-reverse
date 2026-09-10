.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getSDKVersion:I

.field private getWarnings:[I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V
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
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

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
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    .line 35
    return-void
.end method

.method private static Cardinal(IIIIII)I
    .locals 0

    .prologue
    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    const p2, 0x5c4dd124

    .line 50
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    move-result p0

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 16
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 20
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 24
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 28
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 30
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 32
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 36
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 38
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 47
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 49
    return-void
.end method

.method private static cca_continue(IIIIII)I
    .locals 0

    .prologue
    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    const p2, 0x5a827999

    .line 64
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
    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const p2, -0x70e44324

    .line 59
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
    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    const p2, 0x6d703ef3

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
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p1, p3

    .line 4
    const p2, 0x6ed9eba1

    .line 7
    invoke-static {p0, p1, p4, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 10
    move-result p0

    .line 11
    shl-int p1, p0, p5

    .line 13
    rsub-int/lit8 p2, p5, 0x20

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    or-int/2addr p0, p1

    .line 17
    return p0
.end method

.method private static onCReqSuccess(IIIIII)I
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


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 51
    const/16 p0, 0x20

    return p0
.end method

.method public final b(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 9
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 12
    move-result p1

    .line 13
    aput p1, v0, v1

    .line 15
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->d()V

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
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 27
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 30
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 34
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 37
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 41
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 44
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 48
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 51
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 55
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 58
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure()V

    .line 61
    const/16 p0, 0x20

    .line 63
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
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 9
    const v0, -0x10325477

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 14
    const v0, -0x67452302

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 19
    const v0, 0x10325476

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 24
    const v0, 0x76543210

    .line 27
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 29
    const v0, -0x1234568

    .line 32
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 34
    const v0, -0x76543211

    .line 37
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 39
    const v0, 0x1234567

    .line 42
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

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
    .locals 51

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 7
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 9
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 11
    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 13
    iget v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 15
    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 17
    iget v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 19
    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 21
    const/4 v12, 0x0

    .line 22
    aget v10, v9, v12

    .line 24
    xor-int v11, v2, v3

    .line 26
    xor-int/2addr v11, v4

    .line 27
    add-int/2addr v1, v11

    .line 28
    add-int/2addr v1, v10

    .line 29
    shl-int/lit8 v10, v1, 0xb

    .line 31
    ushr-int/lit8 v1, v1, 0x15

    .line 33
    or-int/2addr v1, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    aget v10, v9, v13

    .line 37
    xor-int v11, v1, v2

    .line 39
    xor-int/2addr v11, v3

    .line 40
    add-int/2addr v4, v11

    .line 41
    add-int/2addr v4, v10

    .line 42
    shl-int/lit8 v10, v4, 0xe

    .line 44
    ushr-int/lit8 v4, v4, 0x12

    .line 46
    or-int/2addr v4, v10

    .line 47
    const/4 v14, 0x2

    .line 48
    aget v10, v9, v14

    .line 50
    xor-int v11, v4, v1

    .line 52
    xor-int/2addr v11, v2

    .line 53
    add-int/2addr v3, v11

    .line 54
    add-int/2addr v3, v10

    .line 55
    shl-int/lit8 v10, v3, 0xf

    .line 57
    ushr-int/lit8 v3, v3, 0x11

    .line 59
    or-int/2addr v3, v10

    .line 60
    const/4 v15, 0x3

    .line 61
    aget v10, v9, v15

    .line 63
    xor-int v11, v3, v4

    .line 65
    xor-int/2addr v11, v1

    .line 66
    add-int/2addr v2, v11

    .line 67
    add-int/2addr v2, v10

    .line 68
    shl-int/lit8 v10, v2, 0xc

    .line 70
    ushr-int/lit8 v2, v2, 0x14

    .line 72
    or-int/2addr v2, v10

    .line 73
    const/16 v16, 0x4

    .line 75
    aget v10, v9, v16

    .line 77
    xor-int v11, v2, v3

    .line 79
    xor-int/2addr v11, v4

    .line 80
    add-int/2addr v1, v11

    .line 81
    add-int/2addr v1, v10

    .line 82
    shl-int/lit8 v10, v1, 0x5

    .line 84
    ushr-int/lit8 v1, v1, 0x1b

    .line 86
    or-int/2addr v1, v10

    .line 87
    const/16 v17, 0x5

    .line 89
    move-object v10, v9

    .line 90
    aget v9, v10, v17

    .line 92
    xor-int v11, v1, v2

    .line 94
    xor-int/2addr v11, v3

    .line 95
    add-int/2addr v4, v11

    .line 96
    add-int/2addr v4, v9

    .line 97
    shl-int/lit8 v11, v4, 0x8

    .line 99
    ushr-int/lit8 v4, v4, 0x18

    .line 101
    or-int/2addr v4, v11

    .line 102
    const/16 v18, 0x6

    .line 104
    aget v11, v10, v18

    .line 106
    xor-int v19, v4, v1

    .line 108
    xor-int v19, v19, v2

    .line 110
    add-int v3, v3, v19

    .line 112
    add-int/2addr v3, v11

    .line 113
    shl-int/lit8 v11, v3, 0x7

    .line 115
    ushr-int/lit8 v3, v3, 0x19

    .line 117
    or-int/2addr v3, v11

    .line 118
    const/16 v19, 0x7

    .line 120
    aget v11, v10, v19

    .line 122
    xor-int v20, v3, v4

    .line 124
    xor-int v20, v20, v1

    .line 126
    add-int v2, v2, v20

    .line 128
    add-int/2addr v2, v11

    .line 129
    shl-int/lit8 v11, v2, 0x9

    .line 131
    ushr-int/lit8 v2, v2, 0x17

    .line 133
    or-int/2addr v2, v11

    .line 134
    const/16 v20, 0x8

    .line 136
    aget v11, v10, v20

    .line 138
    xor-int v21, v2, v3

    .line 140
    xor-int v21, v21, v4

    .line 142
    add-int v1, v1, v21

    .line 144
    add-int/2addr v1, v11

    .line 145
    shl-int/lit8 v11, v1, 0xb

    .line 147
    ushr-int/lit8 v1, v1, 0x15

    .line 149
    or-int/2addr v1, v11

    .line 150
    const/16 v21, 0x9

    .line 152
    aget v11, v10, v21

    .line 154
    xor-int v22, v1, v2

    .line 156
    xor-int v22, v22, v3

    .line 158
    add-int v4, v4, v22

    .line 160
    add-int/2addr v4, v11

    .line 161
    shl-int/lit8 v11, v4, 0xd

    .line 163
    ushr-int/lit8 v4, v4, 0x13

    .line 165
    or-int/2addr v4, v11

    .line 166
    const/16 v22, 0xa

    .line 168
    aget v11, v10, v22

    .line 170
    xor-int v23, v4, v1

    .line 172
    xor-int v23, v23, v2

    .line 174
    add-int v3, v3, v23

    .line 176
    add-int/2addr v3, v11

    .line 177
    shl-int/lit8 v11, v3, 0xe

    .line 179
    ushr-int/lit8 v3, v3, 0x12

    .line 181
    or-int/2addr v3, v11

    .line 182
    const/16 v23, 0xb

    .line 184
    aget v11, v10, v23

    .line 186
    xor-int v24, v3, v4

    .line 188
    xor-int v24, v24, v1

    .line 190
    add-int v2, v2, v24

    .line 192
    add-int/2addr v2, v11

    .line 193
    shl-int/lit8 v11, v2, 0xf

    .line 195
    ushr-int/lit8 v2, v2, 0x11

    .line 197
    or-int/2addr v2, v11

    .line 198
    const/16 v24, 0xc

    .line 200
    aget v11, v10, v24

    .line 202
    xor-int v25, v2, v3

    .line 204
    xor-int v25, v25, v4

    .line 206
    add-int v1, v1, v25

    .line 208
    add-int/2addr v1, v11

    .line 209
    shl-int/lit8 v11, v1, 0x6

    .line 211
    ushr-int/lit8 v1, v1, 0x1a

    .line 213
    or-int v25, v11, v1

    .line 215
    const/16 v1, 0xd

    .line 217
    aget v11, v10, v1

    .line 219
    xor-int v26, v25, v2

    .line 221
    xor-int v26, v26, v3

    .line 223
    add-int v4, v4, v26

    .line 225
    add-int/2addr v4, v11

    .line 226
    shl-int/lit8 v11, v4, 0x7

    .line 228
    ushr-int/lit8 v4, v4, 0x19

    .line 230
    or-int v26, v11, v4

    .line 232
    const/16 v4, 0xe

    .line 234
    aget v11, v10, v4

    .line 236
    xor-int v27, v26, v25

    .line 238
    xor-int v27, v27, v2

    .line 240
    add-int v3, v3, v27

    .line 242
    add-int/2addr v3, v11

    .line 243
    shl-int/lit8 v11, v3, 0x9

    .line 245
    ushr-int/lit8 v3, v3, 0x17

    .line 247
    or-int v27, v11, v3

    .line 249
    const/16 v3, 0xf

    .line 251
    aget v10, v10, v3

    .line 253
    xor-int v11, v27, v26

    .line 255
    xor-int v11, v11, v25

    .line 257
    add-int/2addr v2, v11

    .line 258
    add-int/2addr v2, v10

    .line 259
    shl-int/lit8 v10, v2, 0x8

    .line 261
    ushr-int/lit8 v2, v2, 0x18

    .line 263
    or-int v28, v10, v2

    .line 265
    const/16 v10, 0x8

    .line 267
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 270
    move-result v9

    .line 271
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 273
    aget v10, v2, v4

    .line 275
    const/16 v11, 0x9

    .line 277
    move/from16 v50, v8

    .line 279
    move v8, v6

    .line 280
    move/from16 v6, v50

    .line 282
    move/from16 v50, v9

    .line 284
    move v9, v7

    .line 285
    move/from16 v7, v50

    .line 287
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 290
    move-result v32

    .line 291
    move v6, v8

    .line 292
    move v8, v7

    .line 293
    move v7, v9

    .line 294
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 296
    aget v10, v2, v19

    .line 298
    move v9, v6

    .line 299
    move v6, v7

    .line 300
    move/from16 v7, v32

    .line 302
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 305
    move-result v31

    .line 306
    move v6, v9

    .line 307
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 309
    aget v10, v2, v12

    .line 311
    const/16 v11, 0xb

    .line 313
    move v9, v8

    .line 314
    move/from16 v7, v31

    .line 316
    move/from16 v8, v32

    .line 318
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 321
    move-result v31

    .line 322
    move/from16 v33, v7

    .line 324
    move v8, v9

    .line 325
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 327
    aget v2, v2, v21

    .line 329
    const/16 v34, 0xd

    .line 331
    move/from16 v29, v8

    .line 333
    move/from16 v30, v31

    .line 335
    move/from16 v31, v33

    .line 337
    move/from16 v33, v2

    .line 339
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 342
    move-result v35

    .line 343
    move/from16 v33, v31

    .line 345
    move/from16 v31, v30

    .line 347
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 349
    aget v2, v2, v14

    .line 351
    const/16 v34, 0xf

    .line 353
    move/from16 v29, v32

    .line 355
    move/from16 v32, v33

    .line 357
    move/from16 v30, v35

    .line 359
    move/from16 v33, v2

    .line 361
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 364
    move-result v34

    .line 365
    move/from16 v33, v32

    .line 367
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 369
    aget v37, v2, v23

    .line 371
    const/16 v38, 0xf

    .line 373
    move/from16 v36, v31

    .line 375
    invoke-static/range {v33 .. v38}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 378
    move-result v37

    .line 379
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 381
    aget v2, v2, v16

    .line 383
    const/16 v38, 0x5

    .line 385
    move/from16 v33, v31

    .line 387
    move/from16 v36, v35

    .line 389
    move/from16 v35, v34

    .line 391
    move/from16 v34, v37

    .line 393
    move/from16 v37, v2

    .line 395
    invoke-static/range {v33 .. v38}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 398
    move-result v5

    .line 399
    move/from16 v37, v34

    .line 401
    move/from16 v34, v35

    .line 403
    move/from16 v35, v36

    .line 405
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 407
    aget v39, v2, v1

    .line 409
    const/16 v40, 0x7

    .line 411
    move/from16 v36, v5

    .line 413
    move/from16 v38, v34

    .line 415
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 418
    move-result v6

    .line 419
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 421
    aget v9, v2, v18

    .line 423
    const/4 v10, 0x7

    .line 424
    move/from16 v5, v34

    .line 426
    move/from16 v7, v36

    .line 428
    move/from16 v8, v37

    .line 430
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 433
    move-result v38

    .line 434
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 436
    aget v9, v2, v3

    .line 438
    const/16 v10, 0x8

    .line 440
    move v7, v6

    .line 441
    move/from16 v8, v36

    .line 443
    move/from16 v5, v37

    .line 445
    move/from16 v6, v38

    .line 447
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 450
    move-result v41

    .line 451
    move v6, v7

    .line 452
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 454
    aget v9, v2, v20

    .line 456
    const/16 v10, 0xb

    .line 458
    move v8, v6

    .line 459
    move/from16 v5, v36

    .line 461
    move/from16 v7, v38

    .line 463
    move/from16 v6, v41

    .line 465
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 468
    move-result v32

    .line 469
    move/from16 v38, v8

    .line 471
    move v8, v6

    .line 472
    move/from16 v6, v38

    .line 474
    move/from16 v38, v7

    .line 476
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 478
    aget v10, v2, v13

    .line 480
    const/16 v11, 0xe

    .line 482
    move/from16 v7, v32

    .line 484
    move/from16 v9, v38

    .line 486
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 489
    move-result v31

    .line 490
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 492
    aget v42, v2, v22

    .line 494
    const/16 v43, 0xe

    .line 496
    move/from16 v41, v8

    .line 498
    move/from16 v39, v31

    .line 500
    move/from16 v40, v32

    .line 502
    invoke-static/range {v38 .. v43}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 505
    move-result v31

    .line 506
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 508
    aget v33, v2, v15

    .line 510
    const/16 v34, 0xc

    .line 512
    move/from16 v29, v8

    .line 514
    move/from16 v30, v31

    .line 516
    move/from16 v31, v39

    .line 518
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 521
    move-result v47

    .line 522
    move/from16 v31, v30

    .line 524
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 526
    aget v33, v2, v24

    .line 528
    const/16 v34, 0x6

    .line 530
    move/from16 v29, v32

    .line 532
    move/from16 v32, v39

    .line 534
    move/from16 v30, v47

    .line 536
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess(IIIIII)I

    .line 539
    move-result v5

    .line 540
    move/from16 v44, v31

    .line 542
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 544
    aget v30, v2, v19

    .line 546
    const/16 v31, 0x7

    .line 548
    move/from16 v29, v28

    .line 550
    move/from16 v28, v27

    .line 552
    move/from16 v27, v29

    .line 554
    move/from16 v29, v26

    .line 556
    move/from16 v26, v39

    .line 558
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 561
    move-result v31

    .line 562
    move/from16 v26, v28

    .line 564
    move/from16 v28, v27

    .line 566
    move/from16 v27, v26

    .line 568
    move/from16 v26, v29

    .line 570
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 572
    aget v30, v2, v16

    .line 574
    move/from16 v6, v31

    .line 576
    const/16 v31, 0x6

    .line 578
    move/from16 v29, v27

    .line 580
    move/from16 v27, v6

    .line 582
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 585
    move-result v31

    .line 586
    move/from16 v27, v29

    .line 588
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 590
    aget v2, v2, v1

    .line 592
    const/16 v32, 0x8

    .line 594
    move/from16 v29, v6

    .line 596
    move/from16 v30, v28

    .line 598
    move/from16 v28, v31

    .line 600
    move/from16 v31, v2

    .line 602
    invoke-static/range {v27 .. v32}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 605
    move-result v33

    .line 606
    move/from16 v31, v28

    .line 608
    move/from16 v28, v30

    .line 610
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 612
    aget v32, v2, v13

    .line 614
    move/from16 v34, v33

    .line 616
    const/16 v33, 0xd

    .line 618
    move/from16 v30, v31

    .line 620
    move/from16 v29, v34

    .line 622
    move/from16 v31, v6

    .line 624
    invoke-static/range {v28 .. v33}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 627
    move-result v33

    .line 628
    move/from16 v31, v30

    .line 630
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 632
    aget v10, v2, v22

    .line 634
    const/16 v11, 0xb

    .line 636
    move/from16 v9, v31

    .line 638
    move/from16 v7, v33

    .line 640
    move/from16 v8, v34

    .line 642
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 645
    move-result v35

    .line 646
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 648
    aget v2, v2, v18

    .line 650
    const/16 v36, 0x9

    .line 652
    move/from16 v32, v35

    .line 654
    move/from16 v35, v2

    .line 656
    invoke-static/range {v31 .. v36}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 659
    move-result v37

    .line 660
    move/from16 v35, v32

    .line 662
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 664
    aget v2, v2, v3

    .line 666
    const/16 v38, 0x7

    .line 668
    move/from16 v36, v33

    .line 670
    move/from16 v33, v34

    .line 672
    move/from16 v34, v37

    .line 674
    move/from16 v37, v2

    .line 676
    invoke-static/range {v33 .. v38}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 679
    move-result v37

    .line 680
    move/from16 v33, v36

    .line 682
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 684
    aget v39, v2, v15

    .line 686
    const/16 v40, 0xf

    .line 688
    move/from16 v38, v35

    .line 690
    move/from16 v36, v37

    .line 692
    move/from16 v35, v33

    .line 694
    move/from16 v37, v34

    .line 696
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 699
    move-result v6

    .line 700
    move/from16 v35, v38

    .line 702
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 704
    aget v39, v2, v24

    .line 706
    const/16 v40, 0x7

    .line 708
    move/from16 v38, v34

    .line 710
    move/from16 v37, v36

    .line 712
    move/from16 v36, v6

    .line 714
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 717
    move-result v7

    .line 718
    move/from16 v36, v37

    .line 720
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 722
    aget v10, v2, v12

    .line 724
    const/16 v11, 0xc

    .line 726
    move v8, v6

    .line 727
    move/from16 v6, v34

    .line 729
    move/from16 v9, v36

    .line 731
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 734
    move-result v26

    .line 735
    move v6, v8

    .line 736
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 738
    aget v10, v2, v21

    .line 740
    const/16 v11, 0xf

    .line 742
    move v9, v6

    .line 743
    move v8, v7

    .line 744
    move/from16 v7, v26

    .line 746
    move/from16 v6, v36

    .line 748
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 751
    move-result v27

    .line 752
    move v6, v8

    .line 753
    move v8, v7

    .line 754
    move v7, v6

    .line 755
    move v6, v9

    .line 756
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 758
    aget v10, v2, v17

    .line 760
    const/16 v11, 0x9

    .line 762
    move v9, v7

    .line 763
    move/from16 v7, v27

    .line 765
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 768
    move-result v28

    .line 769
    move v7, v9

    .line 770
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 772
    aget v30, v2, v14

    .line 774
    const/16 v31, 0xb

    .line 776
    move/from16 v26, v28

    .line 778
    move/from16 v28, v27

    .line 780
    move/from16 v27, v26

    .line 782
    move/from16 v26, v7

    .line 784
    move/from16 v29, v8

    .line 786
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 789
    move-result v31

    .line 790
    move/from16 v8, v28

    .line 792
    move/from16 v28, v27

    .line 794
    move/from16 v27, v8

    .line 796
    move/from16 v8, v29

    .line 798
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 800
    aget v30, v2, v4

    .line 802
    move/from16 v32, v31

    .line 804
    const/16 v31, 0x7

    .line 806
    move/from16 v26, v8

    .line 808
    move/from16 v29, v27

    .line 810
    move/from16 v27, v32

    .line 812
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 815
    move-result v33

    .line 816
    move/from16 v27, v29

    .line 818
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 820
    aget v31, v2, v23

    .line 822
    move/from16 v29, v32

    .line 824
    const/16 v32, 0xd

    .line 826
    move/from16 v30, v28

    .line 828
    move/from16 v28, v33

    .line 830
    invoke-static/range {v27 .. v32}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 833
    move-result v34

    .line 834
    move/from16 v32, v29

    .line 836
    move/from16 v28, v30

    .line 838
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 840
    aget v2, v2, v20

    .line 842
    move/from16 v35, v33

    .line 844
    const/16 v33, 0xc

    .line 846
    move/from16 v31, v32

    .line 848
    move/from16 v29, v34

    .line 850
    move/from16 v30, v35

    .line 852
    move/from16 v32, v2

    .line 854
    invoke-static/range {v28 .. v33}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue(IIIIII)I

    .line 857
    move-result v2

    .line 858
    move/from16 v33, v30

    .line 860
    move/from16 v32, v31

    .line 862
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 864
    aget v29, v6, v18

    .line 866
    const/16 v30, 0x9

    .line 868
    move/from16 v26, v5

    .line 870
    move/from16 v28, v44

    .line 872
    move/from16 v27, v47

    .line 874
    invoke-static/range {v25 .. v30}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 877
    move-result v6

    .line 878
    move/from16 v31, v28

    .line 880
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 882
    aget v48, v7, v23

    .line 884
    const/16 v49, 0xd

    .line 886
    move/from16 v46, v5

    .line 888
    move/from16 v45, v6

    .line 890
    move/from16 v44, v31

    .line 892
    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 895
    move-result v7

    .line 896
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 898
    aget v44, v8, v15

    .line 900
    const/16 v45, 0xf

    .line 902
    move/from16 v43, v5

    .line 904
    move/from16 v42, v6

    .line 906
    move/from16 v41, v7

    .line 908
    move/from16 v40, v47

    .line 910
    invoke-static/range {v40 .. v45}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 913
    move-result v6

    .line 914
    move/from16 v8, v42

    .line 916
    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 918
    aget v9, v9, v19

    .line 920
    const/4 v10, 0x7

    .line 921
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 924
    move-result v25

    .line 925
    move/from16 v50, v8

    .line 927
    move v8, v6

    .line 928
    move/from16 v6, v50

    .line 930
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 932
    aget v10, v5, v12

    .line 934
    const/16 v11, 0xc

    .line 936
    move v9, v7

    .line 937
    move/from16 v7, v25

    .line 939
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 942
    move-result v26

    .line 943
    move v7, v9

    .line 944
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 946
    aget v29, v5, v1

    .line 948
    const/16 v30, 0x8

    .line 950
    move/from16 v28, v8

    .line 952
    move/from16 v27, v25

    .line 954
    move/from16 v25, v7

    .line 956
    invoke-static/range {v25 .. v30}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 959
    move-result v35

    .line 960
    move/from16 v25, v27

    .line 962
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 964
    aget v29, v5, v17

    .line 966
    const/16 v30, 0x9

    .line 968
    move/from16 v28, v25

    .line 970
    move/from16 v27, v26

    .line 972
    move/from16 v26, v35

    .line 974
    move/from16 v25, v8

    .line 976
    invoke-static/range {v25 .. v30}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 979
    move-result v36

    .line 980
    move/from16 v26, v27

    .line 982
    move/from16 v25, v28

    .line 984
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 986
    aget v29, v5, v22

    .line 988
    const/16 v30, 0xb

    .line 990
    move/from16 v28, v26

    .line 992
    move/from16 v27, v35

    .line 994
    move/from16 v26, v36

    .line 996
    invoke-static/range {v25 .. v30}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 999
    move-result v37

    .line 1000
    move/from16 v26, v28

    .line 1002
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1004
    aget v30, v5, v4

    .line 1006
    const/16 v31, 0x7

    .line 1008
    move/from16 v29, v35

    .line 1010
    move/from16 v28, v36

    .line 1012
    move/from16 v27, v37

    .line 1014
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1017
    move-result v36

    .line 1018
    move/from16 v38, v28

    .line 1020
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1022
    aget v39, v5, v3

    .line 1024
    const/16 v40, 0x7

    .line 1026
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1029
    move-result v5

    .line 1030
    move/from16 v50, v38

    .line 1032
    move/from16 v38, v36

    .line 1034
    move/from16 v36, v50

    .line 1036
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1038
    aget v40, v6, v20

    .line 1040
    const/16 v41, 0xc

    .line 1042
    move/from16 v39, v37

    .line 1044
    move/from16 v37, v5

    .line 1046
    invoke-static/range {v36 .. v41}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1049
    move-result v6

    .line 1050
    move/from16 v37, v39

    .line 1052
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1054
    aget v9, v7, v24

    .line 1056
    const/4 v10, 0x7

    .line 1057
    move v7, v5

    .line 1058
    move/from16 v5, v37

    .line 1060
    move/from16 v8, v38

    .line 1062
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1065
    move-result v9

    .line 1066
    move v5, v7

    .line 1067
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1069
    aget v7, v7, v16

    .line 1071
    const/4 v10, 0x6

    .line 1072
    move v8, v7

    .line 1073
    move v7, v6

    .line 1074
    move v6, v9

    .line 1075
    move v9, v8

    .line 1076
    move v8, v5

    .line 1077
    move/from16 v5, v38

    .line 1079
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1082
    move-result v28

    .line 1083
    move v5, v7

    .line 1084
    move v7, v6

    .line 1085
    move v6, v5

    .line 1086
    move v5, v8

    .line 1087
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1089
    aget v9, v8, v21

    .line 1091
    const/16 v10, 0xf

    .line 1093
    move v8, v6

    .line 1094
    move/from16 v6, v28

    .line 1096
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1099
    move-result v9

    .line 1100
    move/from16 v50, v8

    .line 1102
    move v8, v6

    .line 1103
    move/from16 v6, v50

    .line 1105
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1107
    aget v10, v5, v13

    .line 1109
    const/16 v11, 0xd

    .line 1111
    move/from16 v50, v9

    .line 1113
    move v9, v7

    .line 1114
    move/from16 v7, v50

    .line 1116
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1119
    move-result v6

    .line 1120
    move/from16 v50, v9

    .line 1122
    move v9, v7

    .line 1123
    move/from16 v7, v50

    .line 1125
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1127
    aget v29, v5, v14

    .line 1129
    const/16 v30, 0xb

    .line 1131
    move/from16 v26, v6

    .line 1133
    move/from16 v25, v7

    .line 1135
    move/from16 v28, v8

    .line 1137
    move/from16 v27, v9

    .line 1139
    invoke-static/range {v25 .. v30}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(IIIIII)I

    .line 1142
    move-result v35

    .line 1143
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1145
    aget v36, v5, v15

    .line 1147
    const/16 v37, 0xb

    .line 1149
    move/from16 v50, v35

    .line 1151
    move/from16 v35, v33

    .line 1153
    move/from16 v33, v50

    .line 1155
    invoke-static/range {v32 .. v37}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1158
    move-result v5

    .line 1159
    move/from16 v50, v35

    .line 1161
    move/from16 v35, v33

    .line 1163
    move/from16 v33, v50

    .line 1165
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1167
    aget v37, v6, v22

    .line 1169
    const/16 v38, 0xd

    .line 1171
    move/from16 v36, v34

    .line 1173
    move/from16 v34, v5

    .line 1175
    invoke-static/range {v33 .. v38}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1178
    move-result v37

    .line 1179
    move/from16 v34, v36

    .line 1181
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1183
    aget v10, v6, v4

    .line 1185
    const/4 v11, 0x6

    .line 1186
    move v8, v5

    .line 1187
    move/from16 v6, v34

    .line 1189
    move/from16 v9, v35

    .line 1191
    move/from16 v7, v37

    .line 1193
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1196
    move-result v36

    .line 1197
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1199
    aget v39, v6, v16

    .line 1201
    const/16 v40, 0x7

    .line 1203
    move/from16 v38, v5

    .line 1205
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1208
    move-result v6

    .line 1209
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1211
    aget v9, v7, v21

    .line 1213
    const/16 v10, 0xe

    .line 1215
    move/from16 v7, v36

    .line 1217
    move/from16 v8, v37

    .line 1219
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1222
    move-result v40

    .line 1223
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1225
    aget v10, v5, v3

    .line 1227
    const/16 v11, 0x9

    .line 1229
    move v8, v6

    .line 1230
    move/from16 v9, v36

    .line 1232
    move/from16 v6, v37

    .line 1234
    move/from16 v7, v40

    .line 1236
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1239
    move-result v32

    .line 1240
    move v6, v8

    .line 1241
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1243
    aget v42, v5, v20

    .line 1245
    const/16 v43, 0xd

    .line 1247
    move/from16 v41, v6

    .line 1249
    move/from16 v39, v32

    .line 1251
    move/from16 v38, v36

    .line 1253
    invoke-static/range {v38 .. v43}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1256
    move-result v31

    .line 1257
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1259
    aget v10, v5, v13

    .line 1261
    const/16 v11, 0xf

    .line 1263
    move v9, v7

    .line 1264
    move/from16 v7, v31

    .line 1266
    move/from16 v8, v32

    .line 1268
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1271
    move-result v31

    .line 1272
    move/from16 v44, v7

    .line 1274
    move v7, v9

    .line 1275
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1277
    aget v33, v5, v14

    .line 1279
    const/16 v34, 0xe

    .line 1281
    move/from16 v29, v7

    .line 1283
    move/from16 v30, v31

    .line 1285
    move/from16 v31, v44

    .line 1287
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1290
    move-result v35

    .line 1291
    move/from16 v31, v30

    .line 1293
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1295
    aget v33, v5, v19

    .line 1297
    const/16 v34, 0x8

    .line 1299
    move/from16 v29, v32

    .line 1301
    move/from16 v30, v35

    .line 1303
    move/from16 v32, v44

    .line 1305
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1308
    move-result v35

    .line 1309
    move/from16 v36, v30

    .line 1311
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1313
    aget v48, v5, v12

    .line 1315
    move/from16 v47, v31

    .line 1317
    move/from16 v45, v35

    .line 1319
    move/from16 v46, v36

    .line 1321
    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1324
    move-result v34

    .line 1325
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1327
    aget v37, v5, v18

    .line 1329
    const/16 v38, 0x6

    .line 1331
    move/from16 v33, v31

    .line 1333
    invoke-static/range {v33 .. v38}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1336
    move-result v5

    .line 1337
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1339
    aget v39, v6, v1

    .line 1341
    const/16 v40, 0x5

    .line 1343
    move/from16 v37, v34

    .line 1345
    move/from16 v38, v35

    .line 1347
    move/from16 v35, v36

    .line 1349
    move/from16 v36, v5

    .line 1351
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1354
    move-result v6

    .line 1355
    move/from16 v35, v38

    .line 1357
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1359
    aget v9, v5, v23

    .line 1361
    const/16 v10, 0xc

    .line 1363
    move/from16 v8, v34

    .line 1365
    move/from16 v5, v35

    .line 1367
    move/from16 v7, v36

    .line 1369
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1372
    move-result v37

    .line 1373
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1375
    aget v9, v5, v17

    .line 1377
    const/4 v10, 0x7

    .line 1378
    move v7, v6

    .line 1379
    move/from16 v5, v34

    .line 1381
    move/from16 v8, v36

    .line 1383
    move/from16 v6, v37

    .line 1385
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1388
    move-result v5

    .line 1389
    move v6, v7

    .line 1390
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1392
    aget v9, v7, v24

    .line 1394
    const/4 v10, 0x5

    .line 1395
    move v8, v6

    .line 1396
    move/from16 v7, v37

    .line 1398
    move v6, v5

    .line 1399
    move/from16 v5, v36

    .line 1401
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init(IIIIII)I

    .line 1404
    move-result v32

    .line 1405
    move/from16 v25, v6

    .line 1407
    move v5, v8

    .line 1408
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1410
    aget v10, v6, v3

    .line 1412
    const/16 v11, 0x9

    .line 1414
    move v7, v2

    .line 1415
    move/from16 v8, v26

    .line 1417
    move/from16 v9, v27

    .line 1419
    move/from16 v6, v28

    .line 1421
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1424
    move-result v38

    .line 1425
    move v6, v7

    .line 1426
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1428
    aget v10, v2, v17

    .line 1430
    const/4 v11, 0x7

    .line 1431
    move v8, v6

    .line 1432
    move v6, v9

    .line 1433
    move/from16 v9, v26

    .line 1435
    move/from16 v7, v38

    .line 1437
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1440
    move-result v39

    .line 1441
    move v6, v8

    .line 1442
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1444
    aget v10, v2, v13

    .line 1446
    const/16 v11, 0xf

    .line 1448
    move v9, v6

    .line 1449
    move/from16 v6, v26

    .line 1451
    move/from16 v8, v38

    .line 1453
    move/from16 v7, v39

    .line 1455
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1458
    move-result v40

    .line 1459
    move v6, v9

    .line 1460
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1462
    aget v10, v2, v15

    .line 1464
    const/16 v11, 0xb

    .line 1466
    move v8, v7

    .line 1467
    move/from16 v9, v38

    .line 1469
    move/from16 v7, v40

    .line 1471
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1474
    move-result v39

    .line 1475
    move v7, v8

    .line 1476
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1478
    aget v42, v2, v19

    .line 1480
    const/16 v43, 0x8

    .line 1482
    move/from16 v41, v7

    .line 1484
    invoke-static/range {v38 .. v43}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1487
    move-result v42

    .line 1488
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1490
    aget v43, v2, v4

    .line 1492
    const/16 v44, 0x6

    .line 1494
    move/from16 v41, v42

    .line 1496
    move/from16 v42, v40

    .line 1498
    move/from16 v40, v41

    .line 1500
    move/from16 v41, v39

    .line 1502
    move/from16 v39, v7

    .line 1504
    invoke-static/range {v39 .. v44}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1507
    move-result v26

    .line 1508
    move/from16 v39, v42

    .line 1510
    move/from16 v42, v40

    .line 1512
    move/from16 v40, v39

    .line 1514
    move/from16 v39, v41

    .line 1516
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1518
    aget v44, v2, v18

    .line 1520
    const/16 v45, 0x6

    .line 1522
    move/from16 v41, v26

    .line 1524
    move/from16 v43, v39

    .line 1526
    invoke-static/range {v40 .. v45}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1529
    move-result v6

    .line 1530
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1532
    aget v30, v2, v21

    .line 1534
    const/16 v31, 0xe

    .line 1536
    move/from16 v27, v6

    .line 1538
    move/from16 v26, v39

    .line 1540
    move/from16 v28, v41

    .line 1542
    move/from16 v29, v42

    .line 1544
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1547
    move-result v9

    .line 1548
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1550
    aget v30, v2, v23

    .line 1552
    const/16 v31, 0xc

    .line 1554
    move/from16 v28, v6

    .line 1556
    move/from16 v27, v9

    .line 1558
    move/from16 v29, v41

    .line 1560
    move/from16 v26, v42

    .line 1562
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1565
    move-result v8

    .line 1566
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1568
    aget v30, v2, v20

    .line 1570
    const/16 v31, 0xd

    .line 1572
    move/from16 v29, v6

    .line 1574
    move/from16 v27, v8

    .line 1576
    move/from16 v28, v9

    .line 1578
    move/from16 v26, v41

    .line 1580
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1583
    move-result v7

    .line 1584
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1586
    aget v10, v2, v24

    .line 1588
    const/4 v11, 0x5

    .line 1589
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1592
    move-result v45

    .line 1593
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1595
    aget v47, v2, v14

    .line 1597
    const/16 v48, 0xe

    .line 1599
    move/from16 v46, v8

    .line 1601
    move/from16 v43, v9

    .line 1603
    move/from16 v44, v45

    .line 1605
    move/from16 v45, v7

    .line 1607
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1610
    move-result v26

    .line 1611
    move/from16 v45, v44

    .line 1613
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1615
    aget v47, v2, v22

    .line 1617
    const/16 v48, 0xd

    .line 1619
    move/from16 v46, v7

    .line 1621
    move/from16 v43, v8

    .line 1623
    move/from16 v44, v26

    .line 1625
    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1628
    move-result v43

    .line 1629
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1631
    aget v46, v2, v12

    .line 1633
    const/16 v47, 0xd

    .line 1635
    move/from16 v42, v7

    .line 1637
    invoke-static/range {v42 .. v47}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1640
    move-result v27

    .line 1641
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1643
    aget v30, v2, v16

    .line 1645
    const/16 v31, 0x7

    .line 1647
    move/from16 v28, v43

    .line 1649
    move/from16 v29, v44

    .line 1651
    move/from16 v26, v45

    .line 1653
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1656
    move-result v8

    .line 1657
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1659
    aget v30, v2, v1

    .line 1661
    const/16 v31, 0x5

    .line 1663
    move/from16 v28, v27

    .line 1665
    move/from16 v29, v43

    .line 1667
    move/from16 v26, v44

    .line 1669
    move/from16 v27, v8

    .line 1671
    invoke-static/range {v26 .. v31}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance(IIIIII)I

    .line 1674
    move-result v2

    .line 1675
    move/from16 v27, v28

    .line 1677
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1679
    aget v10, v6, v13

    .line 1681
    const/16 v11, 0xb

    .line 1683
    move v6, v5

    .line 1684
    move/from16 v7, v32

    .line 1686
    move/from16 v9, v37

    .line 1688
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1691
    move-result v31

    .line 1692
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1694
    aget v41, v5, v21

    .line 1696
    const/16 v42, 0xc

    .line 1698
    move/from16 v40, v8

    .line 1700
    move/from16 v38, v31

    .line 1702
    move/from16 v39, v32

    .line 1704
    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1707
    move-result v31

    .line 1708
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1710
    aget v33, v5, v23

    .line 1712
    const/16 v34, 0xe

    .line 1714
    move/from16 v29, v8

    .line 1716
    move/from16 v30, v31

    .line 1718
    move/from16 v31, v38

    .line 1720
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1723
    move-result v47

    .line 1724
    move/from16 v31, v30

    .line 1726
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1728
    aget v33, v5, v22

    .line 1730
    const/16 v34, 0xf

    .line 1732
    move/from16 v29, v32

    .line 1734
    move/from16 v32, v38

    .line 1736
    move/from16 v30, v47

    .line 1738
    invoke-static/range {v29 .. v34}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1741
    move-result v47

    .line 1742
    move/from16 v44, v30

    .line 1744
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1746
    aget v48, v5, v12

    .line 1748
    const/16 v49, 0xe

    .line 1750
    move/from16 v46, v44

    .line 1752
    move/from16 v45, v47

    .line 1754
    move/from16 v47, v31

    .line 1756
    move/from16 v44, v38

    .line 1758
    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1761
    move-result v5

    .line 1762
    move/from16 v44, v46

    .line 1764
    move/from16 v47, v45

    .line 1766
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1768
    aget v48, v6, v20

    .line 1770
    const/16 v49, 0xf

    .line 1772
    move/from16 v45, v5

    .line 1774
    move/from16 v46, v47

    .line 1776
    move/from16 v47, v44

    .line 1778
    move/from16 v44, v31

    .line 1780
    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1783
    move-result v6

    .line 1784
    move/from16 v44, v47

    .line 1786
    move/from16 v47, v46

    .line 1788
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1790
    aget v48, v7, v24

    .line 1792
    const/16 v49, 0x9

    .line 1794
    move/from16 v46, v5

    .line 1796
    move/from16 v45, v6

    .line 1798
    invoke-static/range {v44 .. v49}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1801
    move-result v6

    .line 1802
    move/from16 v7, v45

    .line 1804
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1806
    aget v9, v8, v16

    .line 1808
    const/16 v10, 0x8

    .line 1810
    move v8, v5

    .line 1811
    move/from16 v5, v47

    .line 1813
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1816
    move-result v31

    .line 1817
    move v5, v8

    .line 1818
    iget-object v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1820
    aget v9, v8, v1

    .line 1822
    const/16 v10, 0x9

    .line 1824
    move v8, v7

    .line 1825
    move v7, v6

    .line 1826
    move/from16 v6, v31

    .line 1828
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1831
    move-result v31

    .line 1832
    move/from16 v50, v8

    .line 1834
    move v8, v6

    .line 1835
    move v6, v7

    .line 1836
    move/from16 v7, v50

    .line 1838
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1840
    aget v10, v5, v15

    .line 1842
    const/16 v11, 0xe

    .line 1844
    move v9, v6

    .line 1845
    move v6, v7

    .line 1846
    move/from16 v7, v31

    .line 1848
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1851
    move-result v32

    .line 1852
    move v6, v9

    .line 1853
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1855
    aget v5, v5, v19

    .line 1857
    const/16 v33, 0x5

    .line 1859
    move/from16 v28, v6

    .line 1861
    move/from16 v30, v31

    .line 1863
    move/from16 v29, v32

    .line 1865
    move/from16 v32, v5

    .line 1867
    move/from16 v31, v8

    .line 1869
    invoke-static/range {v28 .. v33}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1872
    move-result v34

    .line 1873
    move/from16 v32, v29

    .line 1875
    move/from16 v31, v30

    .line 1877
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1879
    aget v5, v5, v3

    .line 1881
    const/16 v33, 0x6

    .line 1883
    move/from16 v28, v8

    .line 1885
    move/from16 v30, v32

    .line 1887
    move/from16 v29, v34

    .line 1889
    move/from16 v32, v5

    .line 1891
    invoke-static/range {v28 .. v33}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1894
    move-result v33

    .line 1895
    move/from16 v32, v30

    .line 1897
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1899
    aget v36, v5, v4

    .line 1901
    const/16 v37, 0x8

    .line 1903
    move/from16 v35, v32

    .line 1905
    move/from16 v32, v31

    .line 1907
    invoke-static/range {v32 .. v37}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1910
    move-result v36

    .line 1911
    move/from16 v32, v35

    .line 1913
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1915
    aget v5, v5, v17

    .line 1917
    const/16 v37, 0x6

    .line 1919
    move/from16 v35, v34

    .line 1921
    move/from16 v34, v33

    .line 1923
    move/from16 v33, v36

    .line 1925
    move/from16 v36, v5

    .line 1927
    invoke-static/range {v32 .. v37}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1930
    move-result v37

    .line 1931
    move/from16 v36, v33

    .line 1933
    move/from16 v33, v34

    .line 1935
    move/from16 v34, v35

    .line 1937
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1939
    aget v38, v5, v18

    .line 1941
    const/16 v39, 0x5

    .line 1943
    move/from16 v35, v37

    .line 1945
    move/from16 v37, v33

    .line 1947
    invoke-static/range {v34 .. v39}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1950
    move-result v5

    .line 1951
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1953
    aget v39, v6, v14

    .line 1955
    const/16 v40, 0xc

    .line 1957
    move/from16 v37, v35

    .line 1959
    move/from16 v38, v36

    .line 1961
    move/from16 v36, v5

    .line 1963
    move/from16 v35, v33

    .line 1965
    invoke-static/range {v35 .. v40}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(IIIIII)I

    .line 1968
    move-result v5

    .line 1969
    move/from16 v6, v36

    .line 1971
    move/from16 v35, v37

    .line 1973
    move/from16 v36, v38

    .line 1975
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1977
    aget v8, v7, v20

    .line 1979
    xor-int v9, v2, v25

    .line 1981
    xor-int v9, v9, v27

    .line 1983
    add-int v43, v43, v9

    .line 1985
    add-int v43, v43, v8

    .line 1987
    shl-int/lit8 v8, v43, 0xf

    .line 1989
    ushr-int/lit8 v9, v43, 0x11

    .line 1991
    or-int/2addr v8, v9

    .line 1992
    aget v9, v7, v18

    .line 1994
    xor-int v10, v8, v2

    .line 1996
    xor-int v10, v10, v25

    .line 1998
    add-int v27, v27, v10

    .line 2000
    add-int v27, v27, v9

    .line 2002
    shl-int/lit8 v9, v27, 0x5

    .line 2004
    ushr-int/lit8 v10, v27, 0x1b

    .line 2006
    or-int/2addr v9, v10

    .line 2007
    aget v10, v7, v16

    .line 2009
    xor-int v11, v9, v8

    .line 2011
    xor-int/2addr v11, v2

    .line 2012
    add-int v11, v25, v11

    .line 2014
    add-int/2addr v11, v10

    .line 2015
    shl-int/lit8 v10, v11, 0x8

    .line 2017
    ushr-int/lit8 v11, v11, 0x18

    .line 2019
    or-int/2addr v10, v11

    .line 2020
    aget v11, v7, v13

    .line 2022
    xor-int v13, v10, v9

    .line 2024
    xor-int/2addr v13, v8

    .line 2025
    add-int/2addr v2, v13

    .line 2026
    add-int/2addr v2, v11

    .line 2027
    shl-int/lit8 v11, v2, 0xb

    .line 2029
    ushr-int/lit8 v2, v2, 0x15

    .line 2031
    or-int/2addr v2, v11

    .line 2032
    aget v11, v7, v15

    .line 2034
    xor-int v13, v2, v10

    .line 2036
    xor-int/2addr v13, v9

    .line 2037
    add-int/2addr v8, v13

    .line 2038
    add-int/2addr v8, v11

    .line 2039
    shl-int/lit8 v11, v8, 0xe

    .line 2041
    ushr-int/lit8 v8, v8, 0x12

    .line 2043
    or-int/2addr v8, v11

    .line 2044
    aget v11, v7, v23

    .line 2046
    xor-int v13, v8, v2

    .line 2048
    xor-int/2addr v13, v10

    .line 2049
    add-int/2addr v9, v13

    .line 2050
    add-int/2addr v9, v11

    .line 2051
    shl-int/lit8 v11, v9, 0xe

    .line 2053
    ushr-int/lit8 v9, v9, 0x12

    .line 2055
    or-int/2addr v9, v11

    .line 2056
    aget v3, v7, v3

    .line 2058
    xor-int v11, v9, v8

    .line 2060
    xor-int/2addr v11, v2

    .line 2061
    add-int/2addr v10, v11

    .line 2062
    add-int/2addr v10, v3

    .line 2063
    shl-int/lit8 v3, v10, 0x6

    .line 2065
    ushr-int/lit8 v10, v10, 0x1a

    .line 2067
    or-int/2addr v3, v10

    .line 2068
    aget v10, v7, v12

    .line 2070
    xor-int v11, v3, v9

    .line 2072
    xor-int/2addr v11, v8

    .line 2073
    add-int/2addr v2, v11

    .line 2074
    add-int/2addr v2, v10

    .line 2075
    shl-int/lit8 v10, v2, 0xe

    .line 2077
    ushr-int/lit8 v2, v2, 0x12

    .line 2079
    or-int/2addr v2, v10

    .line 2080
    aget v10, v7, v17

    .line 2082
    xor-int v11, v2, v3

    .line 2084
    xor-int/2addr v11, v9

    .line 2085
    add-int/2addr v8, v11

    .line 2086
    add-int/2addr v8, v10

    .line 2087
    shl-int/lit8 v10, v8, 0x6

    .line 2089
    ushr-int/lit8 v8, v8, 0x1a

    .line 2091
    or-int/2addr v8, v10

    .line 2092
    aget v10, v7, v24

    .line 2094
    xor-int v11, v8, v2

    .line 2096
    xor-int/2addr v11, v3

    .line 2097
    add-int/2addr v9, v11

    .line 2098
    add-int/2addr v9, v10

    .line 2099
    shl-int/lit8 v10, v9, 0x9

    .line 2101
    ushr-int/lit8 v9, v9, 0x17

    .line 2103
    or-int/2addr v9, v10

    .line 2104
    aget v10, v7, v14

    .line 2106
    xor-int v11, v9, v8

    .line 2108
    xor-int/2addr v11, v2

    .line 2109
    add-int/2addr v3, v11

    .line 2110
    add-int/2addr v3, v10

    .line 2111
    shl-int/lit8 v10, v3, 0xc

    .line 2113
    ushr-int/lit8 v3, v3, 0x14

    .line 2115
    or-int/2addr v3, v10

    .line 2116
    aget v1, v7, v1

    .line 2118
    xor-int v10, v3, v9

    .line 2120
    xor-int/2addr v10, v8

    .line 2121
    add-int/2addr v2, v10

    .line 2122
    add-int/2addr v2, v1

    .line 2123
    shl-int/lit8 v1, v2, 0x9

    .line 2125
    ushr-int/lit8 v2, v2, 0x17

    .line 2127
    or-int/2addr v1, v2

    .line 2128
    aget v2, v7, v21

    .line 2130
    xor-int v10, v1, v3

    .line 2132
    xor-int/2addr v10, v9

    .line 2133
    add-int/2addr v8, v10

    .line 2134
    add-int/2addr v8, v2

    .line 2135
    shl-int/lit8 v2, v8, 0xc

    .line 2137
    ushr-int/lit8 v8, v8, 0x14

    .line 2139
    or-int/2addr v2, v8

    .line 2140
    aget v8, v7, v19

    .line 2142
    xor-int v10, v2, v1

    .line 2144
    xor-int/2addr v10, v3

    .line 2145
    add-int/2addr v9, v10

    .line 2146
    add-int/2addr v9, v8

    .line 2147
    shl-int/lit8 v8, v9, 0x5

    .line 2149
    ushr-int/lit8 v9, v9, 0x1b

    .line 2151
    or-int/2addr v8, v9

    .line 2152
    aget v9, v7, v22

    .line 2154
    xor-int v10, v8, v2

    .line 2156
    xor-int/2addr v10, v1

    .line 2157
    add-int/2addr v3, v10

    .line 2158
    add-int/2addr v3, v9

    .line 2159
    shl-int/lit8 v9, v3, 0xf

    .line 2161
    ushr-int/lit8 v3, v3, 0x11

    .line 2163
    or-int/2addr v3, v9

    .line 2164
    aget v4, v7, v4

    .line 2166
    xor-int v7, v3, v8

    .line 2168
    xor-int/2addr v7, v2

    .line 2169
    add-int/2addr v1, v7

    .line 2170
    add-int/2addr v1, v4

    .line 2171
    shl-int/lit8 v4, v1, 0x8

    .line 2173
    ushr-int/lit8 v1, v1, 0x18

    .line 2175
    or-int/2addr v1, v4

    .line 2176
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 2178
    add-int v4, v4, v36

    .line 2180
    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    .line 2182
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 2184
    add-int/2addr v4, v5

    .line 2185
    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    .line 2187
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 2189
    add-int/2addr v4, v6

    .line 2190
    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    .line 2192
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 2194
    add-int/2addr v4, v8

    .line 2195
    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure:I

    .line 2197
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 2199
    add-int/2addr v4, v2

    .line 2200
    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    .line 2202
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 2204
    add-int/2addr v2, v1

    .line 2205
    iput v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    .line 2207
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 2209
    add-int/2addr v1, v3

    .line 2210
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    .line 2212
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 2214
    add-int v1, v1, v35

    .line 2216
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    .line 2218
    iput v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->valueOf:I

    .line 2220
    move v1, v12

    .line 2221
    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 2223
    array-length v3, v2

    .line 2224
    if-eq v1, v3, :cond_0

    .line 2226
    aput v12, v2, v1

    .line 2228
    add-int/lit8 v1, v1, 0x1

    .line 2230
    goto :goto_0

    .line 2231
    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    const-string p0, "RIPEMD256"

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    return-void
.end method
