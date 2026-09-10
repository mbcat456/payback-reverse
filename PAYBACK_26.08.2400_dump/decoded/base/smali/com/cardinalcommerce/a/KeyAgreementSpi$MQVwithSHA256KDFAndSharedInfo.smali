.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;


# static fields
.field private static values:[I


# instance fields
.field private CCADatabase:I

.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:[I


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
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->values:[I

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
    .line 35
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 4
    const/16 v0, 0x40

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 12
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x2

    .line 18
    const/16 v2, 0x100

    .line 20
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V

    return-void
.end method

.method public static cleanup()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 12
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 14
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 16
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 20
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 24
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 26
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 28
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 30
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 32
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

    .line 34
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

    .line 36
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

    .line 38
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 47
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 49
    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final b(J)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 3
    const/16 v1, 0xe

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->d()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 5
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 8
    move-result p1

    .line 9
    aput p1, v0, v1

    .line 11
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 17
    const/16 p2, 0x10

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->d()V

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
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 6
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 13
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 16
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 20
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 27
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 30
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 34
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 37
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 41
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 44
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 48
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 51
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 55
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 58
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure()V

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
    const v0, 0x6a09e667

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 9
    const v0, -0x4498517b

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 14
    const v0, 0x3c6ef372

    .line 17
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 19
    const v0, -0x5ab00ac6

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 24
    const v0, 0x510e527f

    .line 27
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 29
    const v0, -0x64fa9774

    .line 32
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 34
    const v0, 0x1f83d9ab

    .line 37
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 39
    const v0, 0x5be0cd19

    .line 42
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

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
    .locals 20

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
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

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
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 65
    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 67
    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 69
    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 71
    iget v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 73
    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 75
    iget v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 77
    iget v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

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
    sget-object v13, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->values:[I

    .line 114
    aget v15, v13, v12

    .line 116
    add-int/2addr v14, v15

    .line 117
    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

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
    xor-int v18, v2, v3

    .line 151
    and-int v18, v4, v18

    .line 153
    or-int v17, v17, v18

    .line 155
    add-int v9, v9, v17

    .line 157
    add-int/2addr v9, v14

    .line 158
    add-int/lit8 v14, v12, 0x1

    .line 160
    ushr-int/lit8 v17, v5, 0x6

    .line 162
    shl-int/lit8 v18, v5, 0x1a

    .line 164
    or-int v17, v17, v18

    .line 166
    ushr-int/lit8 v18, v5, 0xb

    .line 168
    shl-int/lit8 v19, v5, 0x15

    .line 170
    or-int v18, v18, v19

    .line 172
    xor-int v17, v17, v18

    .line 174
    ushr-int/lit8 v18, v5, 0x19

    .line 176
    shl-int/lit8 v19, v5, 0x7

    .line 178
    or-int v18, v18, v19

    .line 180
    xor-int v17, v17, v18

    .line 182
    and-int v18, v5, v6

    .line 184
    not-int v1, v5

    .line 185
    and-int/2addr v1, v7

    .line 186
    xor-int v1, v18, v1

    .line 188
    add-int v17, v17, v1

    .line 190
    aget v1, v13, v14

    .line 192
    add-int v17, v17, v1

    .line 194
    aget v1, v15, v14

    .line 196
    add-int v17, v17, v1

    .line 198
    add-int v17, v17, v8

    .line 200
    add-int v4, v4, v17

    .line 202
    ushr-int/lit8 v1, v9, 0x2

    .line 204
    shl-int/lit8 v8, v9, 0x1e

    .line 206
    or-int/2addr v1, v8

    .line 207
    ushr-int/lit8 v8, v9, 0xd

    .line 209
    shl-int/lit8 v14, v9, 0x13

    .line 211
    or-int/2addr v8, v14

    .line 212
    xor-int/2addr v1, v8

    .line 213
    ushr-int/lit8 v8, v9, 0x16

    .line 215
    shl-int/lit8 v14, v9, 0xa

    .line 217
    or-int/2addr v8, v14

    .line 218
    xor-int/2addr v1, v8

    .line 219
    and-int v8, v9, v2

    .line 221
    xor-int v14, v9, v2

    .line 223
    and-int/2addr v14, v3

    .line 224
    or-int/2addr v8, v14

    .line 225
    add-int/2addr v1, v8

    .line 226
    add-int v1, v1, v17

    .line 228
    add-int/lit8 v8, v12, 0x2

    .line 230
    ushr-int/lit8 v14, v4, 0x6

    .line 232
    shl-int/lit8 v17, v4, 0x1a

    .line 234
    or-int v14, v14, v17

    .line 236
    ushr-int/lit8 v17, v4, 0xb

    .line 238
    shl-int/lit8 v18, v4, 0x15

    .line 240
    or-int v17, v17, v18

    .line 242
    xor-int v14, v14, v17

    .line 244
    ushr-int/lit8 v17, v4, 0x19

    .line 246
    shl-int/lit8 v18, v4, 0x7

    .line 248
    or-int v17, v17, v18

    .line 250
    xor-int v14, v14, v17

    .line 252
    and-int v17, v4, v5

    .line 254
    not-int v10, v4

    .line 255
    and-int/2addr v10, v6

    .line 256
    xor-int v10, v17, v10

    .line 258
    add-int/2addr v14, v10

    .line 259
    aget v10, v13, v8

    .line 261
    add-int/2addr v14, v10

    .line 262
    aget v8, v15, v8

    .line 264
    add-int/2addr v14, v8

    .line 265
    add-int/2addr v14, v7

    .line 266
    add-int/2addr v3, v14

    .line 267
    ushr-int/lit8 v7, v1, 0x2

    .line 269
    shl-int/lit8 v8, v1, 0x1e

    .line 271
    or-int/2addr v7, v8

    .line 272
    ushr-int/lit8 v8, v1, 0xd

    .line 274
    shl-int/lit8 v10, v1, 0x13

    .line 276
    or-int/2addr v8, v10

    .line 277
    xor-int/2addr v7, v8

    .line 278
    ushr-int/lit8 v8, v1, 0x16

    .line 280
    shl-int/lit8 v10, v1, 0xa

    .line 282
    or-int/2addr v8, v10

    .line 283
    xor-int/2addr v7, v8

    .line 284
    and-int v8, v1, v9

    .line 286
    xor-int v10, v1, v9

    .line 288
    and-int/2addr v10, v2

    .line 289
    or-int/2addr v8, v10

    .line 290
    add-int/2addr v7, v8

    .line 291
    add-int/2addr v7, v14

    .line 292
    add-int/lit8 v8, v12, 0x3

    .line 294
    ushr-int/lit8 v10, v3, 0x6

    .line 296
    shl-int/lit8 v14, v3, 0x1a

    .line 298
    or-int/2addr v10, v14

    .line 299
    ushr-int/lit8 v14, v3, 0xb

    .line 301
    shl-int/lit8 v17, v3, 0x15

    .line 303
    or-int v14, v14, v17

    .line 305
    xor-int/2addr v10, v14

    .line 306
    ushr-int/lit8 v14, v3, 0x19

    .line 308
    shl-int/lit8 v17, v3, 0x7

    .line 310
    or-int v14, v14, v17

    .line 312
    xor-int/2addr v10, v14

    .line 313
    and-int v14, v3, v4

    .line 315
    move/from16 v17, v1

    .line 317
    not-int v1, v3

    .line 318
    and-int/2addr v1, v5

    .line 319
    xor-int/2addr v1, v14

    .line 320
    add-int/2addr v10, v1

    .line 321
    aget v1, v13, v8

    .line 323
    add-int/2addr v10, v1

    .line 324
    aget v1, v15, v8

    .line 326
    add-int/2addr v10, v1

    .line 327
    add-int/2addr v10, v6

    .line 328
    add-int/2addr v2, v10

    .line 329
    ushr-int/lit8 v1, v7, 0x2

    .line 331
    shl-int/lit8 v6, v7, 0x1e

    .line 333
    or-int/2addr v1, v6

    .line 334
    ushr-int/lit8 v6, v7, 0xd

    .line 336
    shl-int/lit8 v8, v7, 0x13

    .line 338
    or-int/2addr v6, v8

    .line 339
    xor-int/2addr v1, v6

    .line 340
    ushr-int/lit8 v6, v7, 0x16

    .line 342
    shl-int/lit8 v8, v7, 0xa

    .line 344
    or-int/2addr v6, v8

    .line 345
    xor-int/2addr v1, v6

    .line 346
    and-int v6, v7, v17

    .line 348
    xor-int v8, v7, v17

    .line 350
    and-int/2addr v8, v9

    .line 351
    or-int/2addr v6, v8

    .line 352
    add-int/2addr v1, v6

    .line 353
    add-int/2addr v1, v10

    .line 354
    add-int/lit8 v6, v12, 0x4

    .line 356
    ushr-int/lit8 v8, v2, 0x6

    .line 358
    shl-int/lit8 v10, v2, 0x1a

    .line 360
    or-int/2addr v8, v10

    .line 361
    ushr-int/lit8 v10, v2, 0xb

    .line 363
    shl-int/lit8 v14, v2, 0x15

    .line 365
    or-int/2addr v10, v14

    .line 366
    xor-int/2addr v8, v10

    .line 367
    ushr-int/lit8 v10, v2, 0x19

    .line 369
    shl-int/lit8 v14, v2, 0x7

    .line 371
    or-int/2addr v10, v14

    .line 372
    xor-int/2addr v8, v10

    .line 373
    and-int v10, v2, v3

    .line 375
    not-int v14, v2

    .line 376
    and-int/2addr v14, v4

    .line 377
    xor-int/2addr v10, v14

    .line 378
    add-int/2addr v8, v10

    .line 379
    aget v10, v13, v6

    .line 381
    add-int/2addr v8, v10

    .line 382
    aget v6, v15, v6

    .line 384
    add-int/2addr v8, v6

    .line 385
    add-int/2addr v8, v5

    .line 386
    add-int/2addr v9, v8

    .line 387
    ushr-int/lit8 v5, v1, 0x2

    .line 389
    shl-int/lit8 v6, v1, 0x1e

    .line 391
    or-int/2addr v5, v6

    .line 392
    ushr-int/lit8 v6, v1, 0xd

    .line 394
    shl-int/lit8 v10, v1, 0x13

    .line 396
    or-int/2addr v6, v10

    .line 397
    xor-int/2addr v5, v6

    .line 398
    ushr-int/lit8 v6, v1, 0x16

    .line 400
    shl-int/lit8 v10, v1, 0xa

    .line 402
    or-int/2addr v6, v10

    .line 403
    xor-int/2addr v5, v6

    .line 404
    and-int v6, v1, v7

    .line 406
    xor-int v10, v1, v7

    .line 408
    and-int v10, v17, v10

    .line 410
    or-int/2addr v6, v10

    .line 411
    add-int/2addr v5, v6

    .line 412
    add-int/2addr v5, v8

    .line 413
    add-int/lit8 v6, v12, 0x5

    .line 415
    ushr-int/lit8 v8, v9, 0x6

    .line 417
    shl-int/lit8 v10, v9, 0x1a

    .line 419
    or-int/2addr v8, v10

    .line 420
    ushr-int/lit8 v10, v9, 0xb

    .line 422
    shl-int/lit8 v14, v9, 0x15

    .line 424
    or-int/2addr v10, v14

    .line 425
    xor-int/2addr v8, v10

    .line 426
    ushr-int/lit8 v10, v9, 0x19

    .line 428
    shl-int/lit8 v14, v9, 0x7

    .line 430
    or-int/2addr v10, v14

    .line 431
    xor-int/2addr v8, v10

    .line 432
    and-int v10, v9, v2

    .line 434
    not-int v14, v9

    .line 435
    and-int/2addr v14, v3

    .line 436
    xor-int/2addr v10, v14

    .line 437
    add-int/2addr v8, v10

    .line 438
    aget v10, v13, v6

    .line 440
    add-int/2addr v8, v10

    .line 441
    aget v6, v15, v6

    .line 443
    add-int/2addr v8, v6

    .line 444
    add-int/2addr v8, v4

    .line 445
    add-int v4, v17, v8

    .line 447
    ushr-int/lit8 v6, v5, 0x2

    .line 449
    shl-int/lit8 v10, v5, 0x1e

    .line 451
    or-int/2addr v6, v10

    .line 452
    ushr-int/lit8 v10, v5, 0xd

    .line 454
    shl-int/lit8 v14, v5, 0x13

    .line 456
    or-int/2addr v10, v14

    .line 457
    xor-int/2addr v6, v10

    .line 458
    ushr-int/lit8 v10, v5, 0x16

    .line 460
    shl-int/lit8 v14, v5, 0xa

    .line 462
    or-int/2addr v10, v14

    .line 463
    xor-int/2addr v6, v10

    .line 464
    and-int v10, v5, v1

    .line 466
    xor-int v14, v5, v1

    .line 468
    and-int/2addr v14, v7

    .line 469
    or-int/2addr v10, v14

    .line 470
    add-int/2addr v6, v10

    .line 471
    add-int/2addr v6, v8

    .line 472
    add-int/lit8 v8, v12, 0x6

    .line 474
    ushr-int/lit8 v10, v4, 0x6

    .line 476
    shl-int/lit8 v14, v4, 0x1a

    .line 478
    or-int/2addr v10, v14

    .line 479
    ushr-int/lit8 v14, v4, 0xb

    .line 481
    shl-int/lit8 v17, v4, 0x15

    .line 483
    or-int v14, v14, v17

    .line 485
    xor-int/2addr v10, v14

    .line 486
    ushr-int/lit8 v14, v4, 0x19

    .line 488
    shl-int/lit8 v17, v4, 0x7

    .line 490
    or-int v14, v14, v17

    .line 492
    xor-int/2addr v10, v14

    .line 493
    and-int v14, v4, v9

    .line 495
    move/from16 v17, v1

    .line 497
    not-int v1, v4

    .line 498
    and-int/2addr v1, v2

    .line 499
    xor-int/2addr v1, v14

    .line 500
    add-int/2addr v10, v1

    .line 501
    aget v1, v13, v8

    .line 503
    add-int/2addr v10, v1

    .line 504
    aget v1, v15, v8

    .line 506
    add-int/2addr v10, v1

    .line 507
    add-int/2addr v10, v3

    .line 508
    add-int/2addr v7, v10

    .line 509
    ushr-int/lit8 v1, v6, 0x2

    .line 511
    shl-int/lit8 v3, v6, 0x1e

    .line 513
    or-int/2addr v1, v3

    .line 514
    ushr-int/lit8 v3, v6, 0xd

    .line 516
    shl-int/lit8 v8, v6, 0x13

    .line 518
    or-int/2addr v3, v8

    .line 519
    xor-int/2addr v1, v3

    .line 520
    ushr-int/lit8 v3, v6, 0x16

    .line 522
    shl-int/lit8 v8, v6, 0xa

    .line 524
    or-int/2addr v3, v8

    .line 525
    xor-int/2addr v1, v3

    .line 526
    and-int v3, v6, v5

    .line 528
    xor-int v8, v6, v5

    .line 530
    and-int v8, v17, v8

    .line 532
    or-int/2addr v3, v8

    .line 533
    add-int/2addr v1, v3

    .line 534
    add-int v3, v1, v10

    .line 536
    add-int/lit8 v1, v12, 0x7

    .line 538
    ushr-int/lit8 v8, v7, 0x6

    .line 540
    shl-int/lit8 v10, v7, 0x1a

    .line 542
    or-int/2addr v8, v10

    .line 543
    ushr-int/lit8 v10, v7, 0xb

    .line 545
    shl-int/lit8 v14, v7, 0x15

    .line 547
    or-int/2addr v10, v14

    .line 548
    xor-int/2addr v8, v10

    .line 549
    ushr-int/lit8 v10, v7, 0x19

    .line 551
    shl-int/lit8 v14, v7, 0x7

    .line 553
    or-int/2addr v10, v14

    .line 554
    xor-int/2addr v8, v10

    .line 555
    and-int v10, v7, v4

    .line 557
    not-int v14, v7

    .line 558
    and-int/2addr v14, v9

    .line 559
    xor-int/2addr v10, v14

    .line 560
    add-int/2addr v8, v10

    .line 561
    aget v10, v13, v1

    .line 563
    add-int/2addr v8, v10

    .line 564
    aget v1, v15, v1

    .line 566
    add-int/2addr v8, v1

    .line 567
    add-int/2addr v8, v2

    .line 568
    add-int v1, v17, v8

    .line 570
    ushr-int/lit8 v2, v3, 0x2

    .line 572
    shl-int/lit8 v10, v3, 0x1e

    .line 574
    or-int/2addr v2, v10

    .line 575
    ushr-int/lit8 v10, v3, 0xd

    .line 577
    shl-int/lit8 v13, v3, 0x13

    .line 579
    or-int/2addr v10, v13

    .line 580
    xor-int/2addr v2, v10

    .line 581
    ushr-int/lit8 v10, v3, 0x16

    .line 583
    shl-int/lit8 v13, v3, 0xa

    .line 585
    or-int/2addr v10, v13

    .line 586
    xor-int/2addr v2, v10

    .line 587
    and-int v10, v3, v6

    .line 589
    xor-int v13, v3, v6

    .line 591
    and-int/2addr v13, v5

    .line 592
    or-int/2addr v10, v13

    .line 593
    add-int/2addr v2, v10

    .line 594
    add-int/2addr v2, v8

    .line 595
    add-int/lit8 v12, v12, 0x8

    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 599
    move v8, v4

    .line 600
    move v4, v6

    .line 601
    move v6, v1

    .line 602
    goto/16 :goto_1

    .line 604
    :cond_1
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 606
    add-int/2addr v1, v2

    .line 607
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:I

    .line 609
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 611
    add-int/2addr v1, v3

    .line 612
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    .line 614
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 616
    add-int/2addr v1, v4

    .line 617
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->Cardinal:I

    .line 619
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 621
    add-int/2addr v1, v5

    .line 622
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cca_continue:I

    .line 624
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 626
    add-int/2addr v1, v6

    .line 627
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getSDKVersion:I

    .line 629
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 631
    add-int/2addr v1, v7

    .line 632
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onCReqSuccess:I

    .line 634
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 636
    add-int/2addr v1, v8

    .line 637
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getWarnings:I

    .line 639
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

    .line 641
    add-int/2addr v1, v9

    .line 642
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup:I

    .line 644
    const/4 v1, 0x0

    .line 645
    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->CCADatabase:I

    .line 647
    move v2, v1

    .line 648
    const/16 v3, 0x10

    .line 650
    :goto_2
    if-ge v2, v3, :cond_2

    .line 652
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->onValidated:[I

    .line 654
    aput v1, v4, v2

    .line 656
    add-int/lit8 v2, v2, 0x1

    .line 658
    goto :goto_2

    .line 659
    :cond_2
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V

    .line 6
    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;)V

    return-void
.end method
