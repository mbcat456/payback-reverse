.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cca_continue;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cca_continue;-><init>()V

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
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 11
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/EdECUtil;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUiType;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 46
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 49
    :goto_0
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 51
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 57
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 60
    const/4 v0, 0x0

    .line 61
    aget-byte v0, p0, v0

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v0, v3, :cond_4

    .line 66
    const/4 v0, 0x1

    .line 67
    aget-byte v0, p0, v0

    .line 69
    array-length v3, p0

    .line 70
    const/4 v4, 0x2

    .line 71
    sub-int/2addr v3, v4

    .line 72
    if-ne v0, v3, :cond_4

    .line 74
    aget-byte v0, p0, v4

    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v0, v4, :cond_3

    .line 79
    if-ne v0, v3, :cond_4

    .line 81
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/BCECPrivateKey;

    .line 83
    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>()V

    .line 86
    iget-object v0, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 88
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x7

    .line 94
    div-int/lit8 v0, v0, 0x8

    .line 96
    array-length v4, p0

    .line 97
    sub-int/2addr v4, v3

    .line 98
    if-lt v0, v4, :cond_4

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 103
    move-result-object p0

    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    const-string p0, "error recovering public key"

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 116
    iget-object v0, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 118
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)V

    .line 121
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 123
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 130
    return-object p1
.end method
