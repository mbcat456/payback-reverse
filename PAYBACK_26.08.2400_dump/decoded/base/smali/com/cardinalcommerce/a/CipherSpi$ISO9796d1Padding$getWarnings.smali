.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getWarnings;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getWarnings"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getWarnings;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    instance-of v0, p0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/a/EdECUtil;

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v0, v4}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 40
    iget-object v4, p0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    invoke-direct {v2, v3, v0, v4, p0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 47
    :try_start_0
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 49
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 61
    array-length p1, p0

    .line 62
    const/16 v0, 0x40

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    const/16 p1, 0x41

    .line 68
    new-array p1, p1, [B

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x4

    .line 72
    aput-byte v1, p1, v0

    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_1
    const/16 v1, 0x20

    .line 77
    if-gt v0, v1, :cond_2

    .line 79
    rsub-int/lit8 v1, v0, 0x20

    .line 81
    aget-byte v1, p0, v1

    .line 83
    aput-byte v1, p1, v0

    .line 85
    add-int/lit8 v1, v0, 0x20

    .line 87
    rsub-int/lit8 v3, v0, 0x40

    .line 89
    aget-byte v3, p0, v3

    .line 91
    aput-byte v3, p1, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p0, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 98
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 104
    invoke-direct {p1, p0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 107
    return-object p1

    .line 108
    :cond_3
    const-string p0, "invalid length for GOST3410_2001 public key"

    .line 110
    :goto_2
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 113
    return-object v1

    .line 114
    :catch_0
    const-string p0, "error recovering GOST3410_2001 public key"

    .line 116
    goto :goto_2
.end method
