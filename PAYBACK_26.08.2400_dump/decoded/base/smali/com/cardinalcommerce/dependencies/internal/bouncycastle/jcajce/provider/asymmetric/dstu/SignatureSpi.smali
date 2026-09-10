.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$dsa384;
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field private getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

.field private setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/Utils;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/Utils;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 11
    return-void
.end method

.method private static init([B)[B
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    shl-int/lit8 v2, v1, 0x1

    .line 11
    aget-byte v3, p0, v1

    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    aget-byte v3, p0, v1

    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 11
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->init([B)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>([B)V

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 35
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure()[B

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->init([B)[B

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>([B)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 50
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 55
    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 57
    invoke-direct {v2, p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Ljava/security/SecureRandom;)V

    .line 60
    invoke-interface {p0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p0, v1, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 67
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 7
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:[B

    .line 17
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure()[B

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->init([B)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>([B)V

    .line 33
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 39
    move-result-object v0

    .line 40
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure()[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->init([B)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>([B)V

    .line 53
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 61
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSign()[B
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 17
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->getInstance([B)[Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    aget-object v0, p0, v2

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p0, p0, v1

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    move-result-object p0

    .line 34
    array-length v3, v0

    .line 35
    array-length v4, p0

    .line 36
    if-le v3, v4, :cond_0

    .line 38
    array-length v3, v0

    .line 39
    :goto_0
    shl-int/lit8 v1, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v3, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-array v3, v1, [B

    .line 46
    div-int/lit8 v4, v1, 0x2

    .line 48
    array-length v5, p0

    .line 49
    sub-int/2addr v4, v5

    .line 50
    array-length v5, p0

    .line 51
    invoke-static {p0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p0, v0

    .line 55
    sub-int/2addr v1, p0

    .line 56
    array-length p0, v0

    .line 57
    invoke-static {v0, v2, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 62
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 65
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 21
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 23
    array-length v1, p1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 26
    new-array v1, v1, [B

    .line 28
    array-length v3, p1

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 31
    new-array v3, v3, [B

    .line 33
    array-length v4, p1

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 36
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v4, p1

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 42
    array-length v5, p1

    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    new-instance p1, Ljava/math/BigInteger;

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    filled-new-array {p1, v1}, [Ljava/math/BigInteger;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 65
    aget-object v1, p1, v2

    .line 67
    aget-object p1, p1, v4

    .line 69
    invoke-interface {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    .line 76
    const-string p1, "error decoding signature bytes."

    .line 78
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method
