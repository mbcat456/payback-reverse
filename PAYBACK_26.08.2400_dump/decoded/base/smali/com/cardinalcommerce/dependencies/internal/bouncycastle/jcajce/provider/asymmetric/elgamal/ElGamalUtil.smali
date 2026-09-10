.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
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

.method public static configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE256;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE256;

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE256;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE256;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal:Ljava/math/BigInteger;

    .line 79
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE256;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    .line 81
    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    return-object v0

    :cond_1
    const-string p0, "can\'t identify private key for El Gamal."

    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 9
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getY()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 15
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE256;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal:Ljava/math/BigInteger;

    .line 21
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE256;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    .line 27
    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 40
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 42
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 48
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string p0, "can\'t identify public key for El Gamal."

    .line 73
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
