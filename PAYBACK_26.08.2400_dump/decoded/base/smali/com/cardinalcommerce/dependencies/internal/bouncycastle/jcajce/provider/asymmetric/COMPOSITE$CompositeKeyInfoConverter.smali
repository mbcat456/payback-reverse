.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeKeyInfoConverter"
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 5
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/security/PrivateKey;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    .line 36
    iget-object v4, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 38
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 55
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>([Ljava/security/PrivateKey;)V

    .line 58
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/security/PublicKey;

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    .line 34
    iget-object v4, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 36
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    invoke-interface {v3, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    .line 53
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;-><init>([Ljava/security/PublicKey;)V

    .line 56
    return-object p0
.end method
