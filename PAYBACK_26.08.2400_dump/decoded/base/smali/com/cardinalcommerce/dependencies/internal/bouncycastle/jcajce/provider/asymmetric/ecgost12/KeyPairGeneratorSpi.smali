.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

.field private cca_continue:Ljava/lang/Object;

.field private configure:Ljava/lang/String;

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

.field private getSDKVersion:Ljava/security/SecureRandom;

.field private getWarnings:Z

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "ECGOST3410-2012"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 11
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 18
    const/16 v0, 0xef

    .line 20
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:I

    .line 22
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getSDKVersion:Ljava/security/SecureRandom;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    .line 27
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 11
    iget-object v2, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    invoke-static {v2}, Lcom/cardinalcommerce/a/IES;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 19
    iget-object v4, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 21
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 27
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 29
    iget-object v7, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 31
    invoke-static {v7}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 34
    move-result-object v7

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 42
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 44
    new-instance v3, Lcom/cardinalcommerce/a/EdECUtil;

    .line 46
    iget-object v4, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 51
    iget-object v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    iget-object v4, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    invoke-direct {v2, v3, v0, v4, p1}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    invoke-direct {v1, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 63
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 65
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 67
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    iget-object p1, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "unknown curve: "

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 7
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 13
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 15
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 19
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 21
    instance-of v3, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 27
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 29
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 31
    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V

    .line 34
    new-instance v1, Ljava/security/KeyPair;

    .line 36
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 40
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V

    .line 43
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 46
    return-object v1

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/security/KeyPair;

    .line 51
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 53
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 55
    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V

    .line 58
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 60
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 62
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;)V

    .line 65
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 68
    return-object v2

    .line 69
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 71
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 73
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Ljava/security/spec/ECParameterSpec;)V

    .line 78
    new-instance v1, Ljava/security/KeyPair;

    .line 80
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 82
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->configure:Ljava/lang/String;

    .line 84
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 87
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string p0, "EC Key Pair Generator not initialised"

    .line 93
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getSDKVersion:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "key size not configurable."

    :goto_0
    invoke-static {p0}, Lcom/google/gson/internal/b;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "unknown key size."

    goto :goto_0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal(Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;Ljava/security/SecureRandom;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 25
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 27
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 29
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 33
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 41
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 43
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 46
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 56
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 76
    new-instance v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 78
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 85
    move-result v0

    .line 86
    int-to-long v6, v0

    .line 87
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v4, p1, v2, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    invoke-direct {v3, v4, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 97
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 99
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 101
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 104
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 109
    if-nez v0, :cond_6

    .line 111
    instance-of v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 113
    if-eqz v2, :cond_3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-nez p1, :cond_4

    .line 118
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 120
    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    invoke-interface {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 129
    move-result-object v0

    .line 130
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->cca_continue:Ljava/lang/Object;

    .line 132
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 134
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 136
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 138
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 140
    iget-object v5, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 142
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 144
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 147
    invoke-direct {p1, v2, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 150
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 152
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 154
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 157
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->getWarnings:Z

    .line 159
    return-void

    .line 160
    :cond_4
    if-nez p1, :cond_5

    .line 162
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 164
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_5

    .line 170
    const-string p0, "null parameter passed but no implicitCA set"

    .line 172
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    const-string p2, "parameter object not a ECParameterSpec: "

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 198
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 200
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 207
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 209
    :goto_1
    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 211
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->Cardinal(Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;Ljava/security/SecureRandom;)V

    .line 217
    return-void
.end method
