.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setAcsTransactionID;

.field private configure:I

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 4
    const/16 v0, 0x800

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure:I

    .line 8
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure:I

    .line 3
    const/16 v1, 0x400

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    .line 9
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;

    .line 15
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    .line 32
    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure:I

    .line 34
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    .line 37
    move-result v6

    .line 38
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure:I

    .line 40
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    .line 42
    if-ne v4, v1, :cond_2

    .line 44
    new-instance v3, Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 46
    const/16 v5, 0xa0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v4, 0x400

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(IIILjava/security/SecureRandom;B)V

    .line 54
    :goto_1
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 56
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->init(Lcom/cardinalcommerce/a/setAcsTransactionID;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-le v4, v1, :cond_3

    .line 62
    new-instance v3, Lcom/cardinalcommerce/a/setAcsTransactionID;

    .line 64
    const/16 v5, 0x100

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(IIILjava/security/SecureRandom;B)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, v4, v6, v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance(IILjava/security/SecureRandom;)V

    .line 74
    :goto_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA256;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    const-string v1, "DSA"

    .line 80
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 86
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 88
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 90
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 92
    invoke-direct {v1, v2, v3, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 95
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x200

    .line 3
    if-lt p1, v0, :cond_4

    .line 5
    const/16 v0, 0xc00

    .line 7
    if-gt p1, v0, :cond_4

    .line 9
    const/16 v0, 0x400

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    rem-int/lit8 v1, p1, 0x40

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "strength must be a multiple of 64 below 1024 bits."

    .line 20
    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    .line 26
    rem-int/lit16 v0, p1, 0x400

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "strength must be a multiple of 1024 above 1024 bits."

    .line 33
    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->configure:I

    .line 39
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->init:Ljava/security/SecureRandom;

    .line 41
    return-void

    .line 42
    :cond_4
    const-string p0, "strength must be from 512 - 3072"

    .line 44
    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 48
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
