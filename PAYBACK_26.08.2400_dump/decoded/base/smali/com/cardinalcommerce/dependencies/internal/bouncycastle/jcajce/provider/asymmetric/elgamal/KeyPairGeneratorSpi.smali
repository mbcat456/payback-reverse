.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

.field private configure:I

.field private getInstance:Ljava/security/SecureRandom;

.field private getWarnings:Z

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ElGamal"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    .line 8
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    .line 13
    const/16 v0, 0x400

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:I

    .line 17
    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getWarnings:Z

    .line 30
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getWarnings:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:I

    .line 9
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 17
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 19
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 21
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 32
    move-result v0

    .line 33
    invoke-direct {v3, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 39
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    .line 44
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;-><init>()V

    .line 47
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:I

    .line 49
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->configure:I

    .line 51
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 53
    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal:I

    .line 55
    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->getInstance:I

    .line 57
    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    .line 59
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 61
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v3, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 68
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 74
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getWarnings:Z

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    .line 82
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 88
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;

    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 92
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;

    .line 94
    new-instance v1, Ljava/security/KeyPair;

    .line 96
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    .line 98
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512;)V

    .line 101
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    .line 103
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA512andAESCBC;)V

    .line 106
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 109
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    .line 12
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 20
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 24
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal:Ljava/math/BigInteger;

    .line 26
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 41
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 43
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 54
    move-result p1

    .line 55
    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 58
    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    .line 64
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    .line 66
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->getWarnings:Z

    .line 72
    return-void
.end method
