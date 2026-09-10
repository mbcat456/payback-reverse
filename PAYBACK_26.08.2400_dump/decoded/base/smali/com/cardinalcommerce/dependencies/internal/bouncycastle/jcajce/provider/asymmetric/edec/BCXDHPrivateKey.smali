.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;


# instance fields
.field private final Cardinal:[B

.field public transient a:Lcom/cardinalcommerce/a/failure;

.field private transient cca_continue:I

.field private final configure:Z

.field private transient getInstance:Lcom/cardinalcommerce/a/failure;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/failure;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:[B

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 12
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 19
    const/16 v0, 0x38

    .line 21
    new-array v0, v0, [B

    .line 23
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 25
    invoke-static {p1, v1, v0, v1}, Lcom/cardinalcommerce/a/arrayStop;->init([BI[BI)V

    .line 28
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 38
    const/16 v0, 0x20

    .line 40
    new-array v0, v0, [B

    .line 42
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    .line 44
    invoke-static {p1, v1, v0, v1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([BI[BI)V

    .line 47
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 49
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([BI)V

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->init()I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->cca_continue:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/CardinalRenderType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure:Z

    .line 62
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private Cardinal()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->init(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    iget-boolean p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->configure:Z

    if-eqz p0, :cond_0

    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs8.v1_info_only"

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 102
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 103
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 104
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 105
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object v1

    .line 106
    invoke-direct {p0, v2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x38

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 28
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 30
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 32
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 35
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 37
    :goto_1
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 41
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v1, p1, :cond_3

    .line 46
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 55
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>([B)V

    .line 58
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 60
    new-array v0, v3, [B

    .line 62
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    .line 64
    invoke-static {p1, v4, v0, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([BI[BI)V

    .line 67
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 69
    invoke-direct {p1, v0, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([BI)V

    .line 72
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 77
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>([B)V

    .line 80
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 82
    new-array v0, v2, [B

    .line 84
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 86
    invoke-static {p1, v4, v0, v4}, Lcom/cardinalcommerce/a/arrayStop;->init([BI[BI)V

    .line 89
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 91
    invoke-direct {p1, v0, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 94
    goto :goto_2

    .line 95
    :goto_4
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->init()I

    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->cca_continue:I

    .line 101
    return-void
.end method

.method private init()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 3
    instance-of v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 18
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 23
    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-eqz p0, :cond_4

    .line 38
    if-nez p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 43
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 49
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 56
    move-result v0

    .line 57
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 61
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 63
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 66
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 72
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 74
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 76
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 79
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 86
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    and-int/2addr p0, v0

    .line 88
    return p0

    .line 89
    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "XDH"

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 14
    instance-of p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-string p0, "X448"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "X25519"

    .line 23
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->Cardinal()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->cca_continue:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 7
    const-string v1, "Private Key"

    .line 9
    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/failure;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
