.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseSM2"
.end annotation


# static fields
.field private static getWarnings:Ljava/util/Hashtable;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

.field private configure:Ljava/security/SecureRandom;

.field private getInstance:I

.field private getSDKVersion:Ljava/lang/String;

.field private init:Ljava/lang/Object;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

.field private onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 8
    const/16 v1, 0xc0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 16
    const-string v3, "prime192v1"

    .line 18
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 26
    const/16 v1, 0xef

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 34
    const-string v3, "prime239v1"

    .line 36
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 44
    const/16 v1, 0x100

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 52
    const-string v3, "prime256v1"

    .line 54
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 62
    const/16 v1, 0xe0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 70
    const-string v3, "P-224"

    .line 72
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 80
    const/16 v1, 0x180

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 88
    const-string v3, "P-384"

    .line 90
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 98
    const/16 v1, 0x209

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 106
    const-string v3, "P-521"

    .line 108
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "EC"

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 8
    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    .line 16
    const/16 v1, 0xef

    .line 18
    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getInstance:I

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configure:Ljava/security/SecureRandom;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onValidated:Z

    .line 29
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 33
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getInstance:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configure:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onValidated:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 7
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 23
    return-object p0
.end method

.method private cca_continue(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 3
    invoke-static {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->d(Ljava/lang/String;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 11
    iget-object v3, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 15
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 21
    iget-object v6, v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 28
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    .line 30
    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->Cardinal(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 36
    return-void

    .line 37
    :cond_0
    move-object v2, p1

    .line 38
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 40
    const-string p1, "unknown curve name: "

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onValidated:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getInstance:I

    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialize(ILjava/security/SecureRandom;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 23
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 25
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    .line 32
    instance-of v2, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 39
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 41
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 45
    invoke-direct {v5, v0, v1, v6, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    .line 48
    new-instance v0, Ljava/security/KeyPair;

    .line 50
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 52
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 54
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    .line 59
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/security/KeyPair;

    .line 67
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 69
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 71
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 73
    invoke-direct {v2, v3, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    .line 76
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 78
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 82
    invoke-direct {v1, v3, v4, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    .line 85
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v6, v0

    .line 90
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 92
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 94
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 98
    invoke-direct {v5, v0, v1, v6, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Ljava/security/spec/ECParameterSpec;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    .line 101
    new-instance v0, Ljava/security/KeyPair;

    .line 103
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 105
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getSDKVersion:Ljava/lang/String;

    .line 107
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    .line 112
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 115
    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .prologue
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configure:Ljava/security/SecureRandom;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->getWarnings:Ljava/util/Hashtable;

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 5
    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 16
    new-instance v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 18
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 20
    iget-object v3, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 22
    iget-object v4, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 24
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 26
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    const-string p0, "null parameter passed but no implicitCA set"

    .line 38
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 52
    new-instance v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 54
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 56
    iget-object v3, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 58
    iget-object v4, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 60
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 62
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->init:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 77
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 84
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onCReqSuccess:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 88
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->d(Ljava/lang/String;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->Cardinal(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 122
    move-result p1

    .line 123
    int-to-long v3, p1

    .line 124
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 127
    move-result-object p1

    .line 128
    new-instance v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 130
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 133
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 135
    invoke-direct {p1, v3, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 138
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 143
    if-eqz v0, :cond_5

    .line 145
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 147
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 157
    if-eqz v0, :cond_6

    .line 159
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;

    .line 161
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 173
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 175
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 177
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->onValidated:Z

    .line 183
    return-void

    .line 184
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 186
    const-string p2, "invalid parameterSpec: "

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
.end method
