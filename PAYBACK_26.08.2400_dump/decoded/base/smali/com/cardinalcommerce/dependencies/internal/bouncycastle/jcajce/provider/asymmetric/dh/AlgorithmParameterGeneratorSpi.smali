.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private getInstance:I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 4
    const/16 v0, 0x800

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    .line 11
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;-><init>()V

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    .line 8
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    .line 14
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

    .line 16
    invoke-static {v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 19
    move-result-object v3

    .line 20
    iput v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->configure:I

    .line 22
    iput v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal:I

    .line 24
    iput-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->cca_continue:Ljava/security/SecureRandom;

    .line 26
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "DH"

    .line 32
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 38
    iget-object v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 40
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 42
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    .line 44
    invoke-direct {v2, v3, v0, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

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
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->init:I

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->getInstance:I

    .line 19
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/SecureRandom;

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
