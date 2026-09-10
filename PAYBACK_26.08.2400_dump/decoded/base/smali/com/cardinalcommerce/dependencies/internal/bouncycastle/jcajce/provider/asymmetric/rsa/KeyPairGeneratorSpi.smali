.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private static configure:Ljava/math/BigInteger;

.field private static final getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

.field private getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private init:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 14
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 21
    const-wide/32 v0, 0x10001

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Ljava/math/BigInteger;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "RSA"

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 6
    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 8
    invoke-direct {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 15
    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Ljava/math/BigInteger;

    .line 17
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x800

    .line 23
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 36
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 38
    iget p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure:I

    .line 40
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 47
    const-string v1, "RSAKeyGen"

    .line 49
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 52
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 55
    return-void
.end method

.method public static synthetic a()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 9
    check-cast v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 13
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 15
    new-instance v2, Ljava/security/KeyPair;

    .line 17
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 19
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 21
    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;)V

    .line 24
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 28
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;)V

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 34
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->configure:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 58
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 59
    iget p1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure:I

    .line 60
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    move-result p1

    const/4 p2, 0x0

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    const-string v1, "RSAKeyGen"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x800

    .line 19
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->Cardinal(I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    .line 26
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 30
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 32
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 34
    iget p1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure:I

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 43
    const-string v1, "RSAKeyGen"

    .line 45
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 48
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "parameter object not a RSAKeyGenParameterSpec"

    .line 54
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 57
    return-void
.end method
