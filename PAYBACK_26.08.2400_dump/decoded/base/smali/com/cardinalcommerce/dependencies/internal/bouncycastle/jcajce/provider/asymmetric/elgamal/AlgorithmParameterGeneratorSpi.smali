.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private getInstance:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 4
    const/16 v0, 0x400

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->cca_continue:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->Cardinal:I

    .line 11
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 8
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->cca_continue:I

    .line 10
    const/16 v3, 0x14

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal:I

    .line 16
    iput v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->getInstance:I

    .line 18
    iput-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 24
    move-result-object v1

    .line 25
    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal:I

    .line 27
    iput v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->getInstance:I

    .line 29
    iput-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v1, "ElGamal"

    .line 37
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 43
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 45
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->Cardinal:Ljava/math/BigInteger;

    .line 47
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->Cardinal:I

    .line 49
    invoke-direct {v2, v3, v0, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 7
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->cca_continue:I

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->Cardinal:I

    .line 19
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->getInstance:Ljava/security/SecureRandom;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 27
    return-void
.end method
