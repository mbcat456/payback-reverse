.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private Cardinal:I

.field private cca_continue:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

.field private getWarnings:Z

.field private init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GOST3410"

    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    .line 8
    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    .line 13
    const/16 v0, 0x400

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Ljava/security/SecureRandom;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getWarnings:Z

    .line 23
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 5
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 7
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 9
    iget-object v4, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 13
    invoke-direct {v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    invoke-direct {v1, p2, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    .line 19
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;

    .line 21
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    .line 23
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getWarnings:Z

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 31
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getWarnings:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 7
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;Ljava/security/SecureRandom;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;

    .line 23
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAShake256;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 29
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 33
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 35
    new-instance v2, Ljava/security/KeyPair;

    .line 37
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 39
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 41
    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256KDF;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;)V

    .line 44
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 48
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;)V

    .line 51
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 54
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->cca_continue:Ljava/security/SecureRandom;

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;Ljava/security/SecureRandom;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "parameter object not a GOST3410ParameterSpec"

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 16
    return-void
.end method
