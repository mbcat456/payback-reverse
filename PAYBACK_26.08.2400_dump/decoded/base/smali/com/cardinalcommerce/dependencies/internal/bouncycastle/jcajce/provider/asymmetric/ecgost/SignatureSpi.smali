.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$dsa384;
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field private getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

.field private isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    .line 13
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 18
    return-void
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
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 16
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 19
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 28
    invoke-direct {v2, p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Ljava/security/SecureRandom;)V

    .line 31
    invoke-interface {p0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p0, v1, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 38
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSA;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 46
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 49
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 55
    return-void

    .line 56
    :catch_0
    const-string p0, "can\'t recognise key type in DSA based signer"

    .line 58
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

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

.method public final engineSign()[B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    const/16 v1, 0x40

    .line 17
    :try_start_0
    new-array v3, v1, [B

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 21
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->getInstance([B)[Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object p0, p0, v4

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    move-result-object p0

    .line 38
    aget-byte v5, p0, v2

    .line 40
    if-eqz v5, :cond_0

    .line 42
    array-length v5, p0

    .line 43
    rsub-int/lit8 v5, v5, 0x20

    .line 45
    array-length v6, p0

    .line 46
    invoke-static {p0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v5, p0

    .line 51
    sub-int/2addr v5, v4

    .line 52
    rsub-int/lit8 v5, v5, 0x20

    .line 54
    array-length v6, p0

    .line 55
    sub-int/2addr v6, v4

    .line 56
    invoke-static {p0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :goto_0
    aget-byte p0, v0, v2

    .line 61
    if-eqz p0, :cond_1

    .line 63
    array-length p0, v0

    .line 64
    sub-int/2addr v1, p0

    .line 65
    array-length p0, v0

    .line 66
    invoke-static {v0, v2, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    return-object v3

    .line 70
    :cond_1
    array-length p0, v0

    .line 71
    sub-int/2addr p0, v4

    .line 72
    sub-int/2addr v1, p0

    .line 73
    array-length p0, v0

    .line 74
    sub-int/2addr p0, v4

    .line 75
    invoke-static {v0, v4, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    const/16 v1, 0x20

    .line 17
    :try_start_0
    new-array v3, v1, [B

    .line 19
    new-array v4, v1, [B

    .line 21
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 35
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    filled-new-array {p1, v3}, [Ljava/math/BigInteger;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->getDeviceFingerprint:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 44
    aget-object v2, p1, v2

    .line 46
    aget-object p1, p1, v1

    .line 48
    invoke-interface {p0, v0, v2, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    .line 55
    const-string p1, "error decoding signature bytes."

    .line 57
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
