.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onCReqSuccess"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    instance-of v1, p0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast p0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 26
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 33
    new-instance v4, Lcom/cardinalcommerce/a/EdECUtil;

    .line 35
    invoke-static {v1}, Lcom/cardinalcommerce/a/IES;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v1, v5}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 42
    iget-object v5, p0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    iget-object p0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    invoke-direct {v3, v4, v1, v5, p0}, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    :try_start_0
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 51
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    sget-object p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    if-eq v0, p1, :cond_3

    .line 65
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p1, 0x20

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/16 p1, 0x40

    .line 77
    :goto_2
    mul-int/lit8 v0, p1, 0x2

    .line 79
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 81
    array-length v1, p0

    .line 82
    if-ne v1, v0, :cond_5

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    new-array v1, v1, [B

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x4

    .line 90
    aput-byte v4, v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    :goto_3
    if-gt v2, p1, :cond_4

    .line 95
    sub-int v4, p1, v2

    .line 97
    aget-byte v4, p0, v4

    .line 99
    aput-byte v4, v1, v2

    .line 101
    add-int v4, v2, p1

    .line 103
    sub-int v5, v0, v2

    .line 105
    aget-byte v5, p0, v5

    .line 107
    aput-byte v5, v1, v4

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p0, v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 114
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 120
    invoke-direct {p1, p0, v3}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 123
    return-object p1

    .line 124
    :cond_5
    const-string p0, "invalid length for GOST3410_2012 public key"

    .line 126
    :goto_4
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :catch_0
    const-string p0, "error recovering GOST3410_2012 public key"

    .line 132
    goto :goto_4
.end method
