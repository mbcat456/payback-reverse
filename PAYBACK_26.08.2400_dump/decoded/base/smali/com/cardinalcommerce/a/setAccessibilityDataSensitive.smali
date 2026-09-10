.class public final Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$getInstance;,
        Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$Cardinal;,
        Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$configure;,
        Lcom/cardinalcommerce/a/setAccessibilityDataSensitive$init;
    }
.end annotation


# instance fields
.field private CCADatabase:B

.field private Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private CardinalError:[B

.field private cca_continue:Ljava/security/SecureRandom;

.field private cleanup:I

.field private configure:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getSDKVersion:I

.field private getWarnings:I

.field public init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private onCReqSuccess:I

.field private onValidated:Z

.field private valueOf:[B

.field private values:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;IB)V
    .locals 7

    .prologue
    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;IB)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 12
    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 18
    invoke-interface {p4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getSDKVersion:I

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->onValidated:Z

    .line 27
    iput p5, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 29
    new-array p1, p5, [B

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->valueOf:[B

    .line 33
    add-int/lit8 p5, p5, 0x8

    .line 35
    iget p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 37
    add-int/2addr p5, p1

    .line 38
    new-array p1, p5, [B

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 42
    iput-byte p6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CCADatabase:B

    .line 44
    return-void
.end method

.method private Cardinal([BIII)[B
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    instance-of v1, v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

    if-eqz v1, :cond_0

    new-array v1, p4, [B

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1, p4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method private getInstance([BIII)[B
    .locals 11

    .prologue
    .line 279
    new-array v0, p4, [B

    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getSDKVersion:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getSDKVersion:I

    div-int v7, p4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v7, :cond_0

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    .line 280
    aput-byte v6, v3, v4

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    int-to-byte v6, v5

    aput-byte v6, v3, v8

    .line 281
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, v3, v4, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, v1, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    iget v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getSDKVersion:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v5

    if-ge v6, p4, :cond_1

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    .line 282
    aput-byte v6, v3, v4

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    int-to-byte v6, v5

    aput-byte v6, v3, v8

    .line 283
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v6, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v3, v4, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    iget p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getSDKVersion:I

    mul-int p1, v5, p0

    mul-int/2addr v5, p0

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 4

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
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 10
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:Ljava/security/SecureRandom;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:Ljava/security/SecureRandom;

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    instance-of v0, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 30
    iget-object v0, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 32
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 34
    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 41
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 43
    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 46
    :goto_1
    iget-object p1, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    move-result p1

    .line 52
    add-int/lit8 p2, p1, -0x1

    .line 54
    iput p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->onCReqSuccess:I

    .line 56
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 58
    const/16 v1, 0x8

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 63
    const/16 v3, 0x9

    .line 65
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 68
    move-result v0

    .line 69
    if-lt p2, v0, :cond_3

    .line 71
    add-int/lit8 p1, p1, 0x6

    .line 73
    div-int/2addr p1, v1

    .line 74
    new-array p1, p1, [B

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 80
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "key too small for specified hash and salt lengths"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final Cardinal([BII)V
    .locals 0

    .prologue
    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final cca_continue()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ECUtils;,
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 15
    array-length v3, v2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cca_continue:Ljava/security/SecureRandom;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->valueOf:[B

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->valueOf:[B

    .line 37
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 39
    array-length v3, v2

    .line 40
    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 48
    new-array v2, v0, [B

    .line 50
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 52
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 54
    array-length v5, v4

    .line 55
    invoke-interface {v3, v4, v1, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 58
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 60
    invoke-interface {v3, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 63
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 65
    array-length v4, v3

    .line 66
    iget v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 68
    sub-int/2addr v4, v5

    .line 69
    const/4 v6, 0x1

    .line 70
    sub-int/2addr v4, v6

    .line 71
    iget v7, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 73
    sub-int/2addr v4, v7

    .line 74
    sub-int/2addr v4, v6

    .line 75
    aput-byte v6, v3, v4

    .line 77
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->valueOf:[B

    .line 79
    array-length v8, v3

    .line 80
    sub-int/2addr v8, v5

    .line 81
    sub-int/2addr v8, v7

    .line 82
    sub-int/2addr v8, v6

    .line 83
    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 88
    array-length v3, v3

    .line 89
    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 91
    sub-int/2addr v3, v4

    .line 92
    sub-int/2addr v3, v6

    .line 93
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal([BIII)[B

    .line 96
    move-result-object v0

    .line 97
    move v3, v1

    .line 98
    :goto_0
    array-length v4, v0

    .line 99
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 101
    if-eq v3, v4, :cond_1

    .line 103
    aget-byte v4, v5, v3

    .line 105
    aget-byte v7, v0, v3

    .line 107
    xor-int/2addr v4, v7

    .line 108
    int-to-byte v4, v4

    .line 109
    aput-byte v4, v5, v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    array-length v0, v5

    .line 115
    iget v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 117
    sub-int/2addr v0, v3

    .line 118
    sub-int/2addr v0, v6

    .line 119
    invoke-static {v2, v1, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 124
    array-length v2, v0

    .line 125
    shl-int/lit8 v2, v2, 0x3

    .line 127
    iget v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->onCReqSuccess:I

    .line 129
    sub-int/2addr v2, v3

    .line 130
    const/16 v3, 0xff

    .line 132
    ushr-int v2, v3, v2

    .line 134
    aget-byte v3, v0, v1

    .line 136
    and-int/2addr v2, v3

    .line 137
    int-to-byte v2, v2

    .line 138
    aput-byte v2, v0, v1

    .line 140
    array-length v2, v0

    .line 141
    sub-int/2addr v2, v6

    .line 142
    iget-byte v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CCADatabase:B

    .line 144
    aput-byte v3, v0, v2

    .line 146
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 148
    array-length v3, v0

    .line 149
    invoke-interface {v2, v0, v1, v3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 155
    move v2, v1

    .line 156
    :goto_1
    array-length v3, p0

    .line 157
    if-eq v2, v3, :cond_2

    .line 159
    aput-byte v1, p0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    return-object v0

    .line 165
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public final configure(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 6
    return-void
.end method

.method public final getInstance([B)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_f

    .line 12
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 14
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 16
    array-length v4, v3

    .line 17
    sub-int/2addr v4, v1

    .line 18
    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 20
    sub-int/2addr v4, v1

    .line 21
    invoke-interface {v0, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->configure:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 26
    array-length v1, p1

    .line 27
    invoke-interface {v0, p1, v2, v1}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 33
    array-length v1, v0

    .line 34
    array-length v3, p1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 39
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 41
    array-length v1, v0

    .line 42
    array-length v3, p1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    array-length v3, p1

    .line 45
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 50
    array-length v0, p1

    .line 51
    shl-int/lit8 v0, v0, 0x3

    .line 53
    iget v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->onCReqSuccess:I

    .line 55
    sub-int/2addr v0, v1

    .line 56
    const/16 v1, 0xff

    .line 58
    ushr-int v0, v1, v0

    .line 60
    aget-byte v1, p1, v2

    .line 62
    and-int/lit16 v3, v1, 0xff

    .line 64
    and-int/2addr v1, v0

    .line 65
    if-ne v3, v1, :cond_d

    .line 67
    array-length v1, p1

    .line 68
    const/4 v3, 0x1

    .line 69
    sub-int/2addr v1, v3

    .line 70
    aget-byte v1, p1, v1

    .line 72
    iget-byte v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CCADatabase:B

    .line 74
    if-eq v1, v4, :cond_0

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_0
    array-length v1, p1

    .line 79
    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 81
    sub-int/2addr v1, v4

    .line 82
    sub-int/2addr v1, v3

    .line 83
    array-length v5, p1

    .line 84
    sub-int/2addr v5, v4

    .line 85
    sub-int/2addr v5, v3

    .line 86
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal([BIII)[B

    .line 89
    move-result-object p1

    .line 90
    move v1, v2

    .line 91
    :goto_0
    array-length v4, p1

    .line 92
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 94
    if-eq v1, v4, :cond_1

    .line 96
    aget-byte v4, v5, v1

    .line 98
    aget-byte v6, p1, v1

    .line 100
    xor-int/2addr v4, v6

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v5, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    aget-byte p1, v5, v2

    .line 109
    and-int/2addr p1, v0

    .line 110
    int-to-byte p1, p1

    .line 111
    aput-byte p1, v5, v2

    .line 113
    move p1, v2

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 116
    array-length v1, v0

    .line 117
    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 119
    sub-int/2addr v1, v4

    .line 120
    iget v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->getWarnings:I

    .line 122
    sub-int/2addr v1, v5

    .line 123
    add-int/lit8 v1, v1, -0x2

    .line 125
    if-eq p1, v1, :cond_4

    .line 127
    aget-byte v1, v0, p1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    move p0, v2

    .line 132
    :goto_2
    array-length p1, v0

    .line 133
    if-eq p0, p1, :cond_2

    .line 135
    aput-byte v2, v0, p0

    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    return v2

    .line 141
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    array-length p1, v0

    .line 145
    sub-int/2addr p1, v4

    .line 146
    sub-int/2addr p1, v5

    .line 147
    add-int/lit8 p1, p1, -0x2

    .line 149
    aget-byte p1, v0, p1

    .line 151
    if-eq p1, v3, :cond_6

    .line 153
    move p0, v2

    .line 154
    :goto_3
    array-length p1, v0

    .line 155
    if-eq p0, p1, :cond_5

    .line 157
    aput-byte v2, v0, p0

    .line 159
    add-int/lit8 p0, p0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    return v2

    .line 163
    :cond_6
    array-length p1, v0

    .line 164
    sub-int/2addr p1, v5

    .line 165
    sub-int/2addr p1, v4

    .line 166
    sub-int/2addr p1, v3

    .line 167
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 169
    array-length v4, v1

    .line 170
    sub-int/2addr v4, v5

    .line 171
    invoke-static {v0, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 176
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 178
    array-length v1, v0

    .line 179
    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 182
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 184
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 186
    array-length v1, v0

    .line 187
    iget v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 189
    sub-int/2addr v1, v4

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 193
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 195
    array-length p1, p1

    .line 196
    iget v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->cleanup:I

    .line 198
    sub-int/2addr p1, v0

    .line 199
    sub-int/2addr p1, v3

    .line 200
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 202
    array-length v1, v1

    .line 203
    sub-int/2addr v1, v0

    .line 204
    :goto_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->values:[B

    .line 206
    array-length v4, v0

    .line 207
    if-eq v1, v4, :cond_a

    .line 209
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 211
    aget-byte v4, v4, p1

    .line 213
    aget-byte v5, v0, v1

    .line 215
    xor-int/2addr v4, v5

    .line 216
    if-eqz v4, :cond_9

    .line 218
    move p1, v2

    .line 219
    :goto_5
    array-length v1, v0

    .line 220
    if-eq p1, v1, :cond_7

    .line 222
    aput-byte v2, v0, p1

    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 229
    move p1, v2

    .line 230
    :goto_6
    array-length v0, p0

    .line 231
    if-eq p1, v0, :cond_8

    .line 233
    aput-byte v2, p0, p1

    .line 235
    add-int/lit8 p1, p1, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    return v2

    .line 239
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move p1, v2

    .line 245
    :goto_7
    array-length v1, v0

    .line 246
    if-eq p1, v1, :cond_b

    .line 248
    aput-byte v2, v0, p1

    .line 250
    add-int/lit8 p1, p1, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->CardinalError:[B

    .line 255
    move p1, v2

    .line 256
    :goto_8
    array-length v0, p0

    .line 257
    if-eq p1, v0, :cond_c

    .line 259
    aput-byte v2, p0, p1

    .line 261
    add-int/lit8 p1, p1, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    return v3

    .line 265
    :cond_d
    :goto_9
    move p0, v2

    .line 266
    :goto_a
    array-length v0, p1

    .line 267
    if-eq p0, v0, :cond_e

    .line 269
    aput-byte v2, p1, p0

    .line 271
    add-int/lit8 p0, p0, 0x1

    .line 273
    goto :goto_a

    .line 274
    :catch_0
    :cond_e
    return v2

    .line 275
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 278
    return v2
.end method
