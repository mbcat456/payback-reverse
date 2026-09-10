.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field public static final b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field public transient a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

.field private getInstance:Ljava/math/BigInteger;

.field private transient init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;


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
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 60
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 61
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 62
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 63
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 7
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    .line 19
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 32
    iget-object p1, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->getInstance:Ljava/math/BigInteger;

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 36
    iget-object p1, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;->cca_continue:Ljava/math/BigInteger;

    .line 38
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 40
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 42
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 44
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v3, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    const-string p0, "invalid info structure in RSA public key"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 19
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 36
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->a:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 48
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 6
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "RSA"

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, "RSASSA-PSS"

    .line 21
    return-object p0
.end method

.method public getEncoded()[B
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224KDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "RSA Public Key ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a:I

    .line 18
    new-instance v3, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([B)V

    .line 27
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, "],["

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/cardinalcommerce/a/setDrawingCacheQuality;

    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x20

    .line 51
    invoke-direct {v3, v2, v4}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;-><init>([BI)V

    .line 54
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string v2, "]"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    const-string v2, "        modulus: "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x10

    .line 80
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string v2, "public exponent: "

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
