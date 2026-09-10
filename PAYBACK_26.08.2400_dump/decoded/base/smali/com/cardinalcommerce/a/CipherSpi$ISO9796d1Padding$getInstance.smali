.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;-><init>()V

    return-void
.end method

.method private static init([B)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    aget-byte v1, p0, v0

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 15
    aput-byte v2, p0, v0

    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 13

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 25
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;->init([B)V

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;

    .line 53
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 55
    iget-object v2, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 57
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 60
    move-result-object v2

    .line 61
    if-eq v0, v1, :cond_3

    .line 63
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    :cond_3
    invoke-static {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;->init([B)V

    .line 72
    :cond_4
    new-instance v10, Ljava/math/BigInteger;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 80
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 82
    iget v5, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal:I

    .line 84
    iget v6, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:I

    .line 86
    iget v7, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:I

    .line 88
    iget v8, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->init:I

    .line 90
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 92
    new-instance v9, Ljava/math/BigInteger;

    .line 94
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 96
    invoke-direct {v9, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v4 .. v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 106
    iget-object v2, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 108
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 111
    move-result-object v2

    .line 112
    if-eq v0, v1, :cond_5

    .line 114
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    :cond_5
    invoke-static {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;->init([B)V

    .line 123
    :cond_6
    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 129
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 131
    new-instance v2, Ljava/math/BigInteger;

    .line 133
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 135
    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 138
    invoke-direct {v1, v4, v0, v2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)V

    .line 141
    move-object p0, v1

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 144
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 150
    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 153
    return-object v0

    .line 154
    :catch_0
    const-string p0, "error recovering DSTU public key"

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method
