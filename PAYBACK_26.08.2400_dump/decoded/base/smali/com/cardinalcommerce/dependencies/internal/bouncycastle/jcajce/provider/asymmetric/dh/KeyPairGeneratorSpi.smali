.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static cca_continue:Ljava/lang/Object;

.field private static configure:Ljava/util/Hashtable;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

.field private cleanup:Ljava/security/SecureRandom;

.field private getInstance:I

.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

.field private onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DH"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

    .line 8
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

    .line 13
    const/16 v0, 0x800

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    .line 17
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Z

    .line 26
    return-void
.end method

.method private static configure(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 19
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 32
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    .line 34
    invoke-interface {v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 42
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 66
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;

    .line 73
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;-><init>()V

    .line 76
    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    .line 78
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    .line 84
    iput v3, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->configure:I

    .line 86
    iput v4, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal:I

    .line 88
    iput-object v5, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->cca_continue:Ljava/security/SecureRandom;

    .line 90
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 92
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v5, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 99
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 101
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure:Ljava/util/Hashtable;

    .line 103
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

    .line 109
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 111
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Z

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_4
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

    .line 122
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 125
    move-result-object p0

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 128
    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 130
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 132
    check-cast p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 134
    new-instance v1, Ljava/security/KeyPair;

    .line 136
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 138
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    .line 141
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 143
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;)V

    .line 146
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 149
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->cleanup:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    :try_start_0
    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->configure(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;

    .line 15
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->onValidated:Z

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    const-string p0, "parameter object not a DHParameterSpec"

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 38
    return-void
.end method
