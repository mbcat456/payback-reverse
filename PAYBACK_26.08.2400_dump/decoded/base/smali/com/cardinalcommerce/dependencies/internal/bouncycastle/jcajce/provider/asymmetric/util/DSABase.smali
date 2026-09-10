.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$dsa384;
.implements Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;


# instance fields
.field private getDeviceFingerprint:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

.field public isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field public setEnabledDiscover:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getDeviceFingerprint:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 10
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
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 17
    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->getInstance([B)[Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getDeviceFingerprint:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 25
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->getInstance()Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    aget-object v2, v0, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v0, v0, v3

    .line 34
    invoke-interface {v1, p0, v2, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->isEnabledDiscover:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->getDeviceFingerprint:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 17
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 19
    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->getInstance()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->cca_continue(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->setEnabledDiscover:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    .line 29
    aget-object v1, p1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object p1, p1, v2

    .line 34
    invoke-interface {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->cca_continue([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    .line 41
    const-string p1, "error decoding signature bytes."

    .line 43
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
