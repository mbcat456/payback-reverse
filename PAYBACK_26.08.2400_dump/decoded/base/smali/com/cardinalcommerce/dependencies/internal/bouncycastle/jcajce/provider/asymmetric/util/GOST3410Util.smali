.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    move-result-object v0

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 56
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 57
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 58
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 59
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    return-object v1

    :cond_0
    const-string p0, "can\'t identify GOST3410 private key."

    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    .line 7
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 17
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->getInstance()Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 23
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 25
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 27
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 29
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "can\'t identify GOST3410 public key: "

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
