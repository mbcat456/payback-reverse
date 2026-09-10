.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/RSAUtil;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/RSAUtil;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/RSAUtil;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    .line 15
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;

    .line 25
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;->getInstance()Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 31
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 35
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE256WithRSAPSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    return-object p2

    .line 39
    :cond_0
    const-class v0, Lcom/cardinalcommerce/a/RSAUtil;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    .line 53
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lcom/cardinalcommerce/a/RSAUtil;

    .line 63
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/math/BigInteger;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 69
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 71
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 73
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/cardinalcommerce/a/RSAUtil;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 76
    return-object p2

    .line 77
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSA;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 19
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "key type unknown"

    .line 27
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "algorithm identifier "

    .line 18
    const-string v0, " in key not recognised"

    .line 20
    invoke-static {p1, p0, v0}, Landroidx/room/util/w;->m(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 31
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 34
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "algorithm identifier "

    .line 18
    const-string v0, " in key not recognised"

    .line 20
    invoke-static {p1, p0, v0}, Landroidx/room/util/w;->m(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 31
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 34
    return-object p0
.end method
