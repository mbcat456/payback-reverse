.class abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;


# instance fields
.field protected Cardinal:[Z

.field protected cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field protected configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field protected getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

.field protected getWarnings:[B

.field protected init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;[ZLjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal:[Z

    .line 12
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getWarnings:[B

    .line 16
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 27
    move-result-object p0

    .line 28
    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget v3, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget v3, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    new-instance p0, Ljava/io/IOException;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "Bad tag number: "

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget v0, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :pswitch_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 85
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 94
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    :try_start_2
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 111
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 113
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    iget-object v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 124
    check-cast v1, Lcom/cardinalcommerce/a/getCavv;

    .line 126
    invoke-interface {v1}, Lcom/cardinalcommerce/a/getCavv;->Cardinal()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_3

    .line 152
    return-object p1

    .line 153
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 156
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    return-object p0

    .line 158
    :catch_1
    move-exception p0

    .line 159
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private cca_continue(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 7
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 9
    invoke-static {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->d(Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 18
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 23
    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    .line 25
    invoke-direct {p3, p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>(Ljava/security/Signature;)V

    .line 28
    const/16 v0, 0x200

    .line 30
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 35
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 37
    const-string p3, "DER"

    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/cardinalcommerce/a/isEnableDFSync;->init(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 54
    const-string p1, "certificate does not verify with supplied key"

    .line 56
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 73
    const-string p1, "signature algorithm in TBS cert not same as outer cert"

    .line 75
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 82
    :cond_1
    :goto_0
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 84
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    .line 85
    sget-object p0, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 86
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 87
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz p0, :cond_6

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method private static init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    .locals 1

    .prologue
    .line 315
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 316
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    if-eqz p0, :cond_0

    .line 317
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    if-eqz p0, :cond_0

    .line 319
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalUiType:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    .line 3
    const-string v1, "no matching key found"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 12
    iget-object v5, v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 14
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_6

    .line 20
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    .line 22
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->cca_continue:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 26
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 28
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 30
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 36
    iget-object v5, v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 38
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 49
    move-result-object v5

    .line 50
    move v6, v4

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v7

    .line 55
    if-eq v4, v7, :cond_4

    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 66
    move-result-object v7

    .line 67
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 69
    if-eqz v8, :cond_0

    .line 71
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-eqz v7, :cond_1

    .line 76
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 78
    invoke-static {v7}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 85
    move-object v7, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v7, v2

    .line 88
    :goto_1
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    .line 95
    move-result-object v8

    .line 96
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/security/PublicKey;

    .line 102
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 104
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 115
    move-result-object v10

    .line 116
    invoke-direct {p0, v9, v8, v7, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    move-object v7, v2

    .line 120
    move v6, v3

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v7

    .line 123
    :goto_2
    if-nez v7, :cond_2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    throw v7

    .line 127
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_5
    invoke-static {v1}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 140
    iget-object v5, v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 142
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Z

    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 148
    if-eqz v5, :cond_c

    .line 150
    iget-object v0, v6, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 152
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 154
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 157
    move-result-object v0

    .line 158
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 160
    iget-object v5, v5, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 162
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 173
    move-result-object v5

    .line 174
    move v6, v4

    .line 175
    :goto_4
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 178
    move-result v7

    .line 179
    if-eq v4, v7, :cond_a

    .line 181
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 184
    move-result-object v7

    .line 185
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 187
    if-eqz v8, :cond_7

    .line 189
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-eqz v7, :cond_8

    .line 194
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 196
    invoke-static {v7}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 203
    move-object v7, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v7, v2

    .line 206
    :goto_5
    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    :try_start_1
    invoke-interface {p2, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    .line 213
    move-result-object v8

    .line 214
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 216
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 227
    move-result-object v9

    .line 228
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    move-object v7, v2

    .line 232
    move v6, v3

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v7

    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-object v7, v2

    .line 237
    :goto_6
    if-nez v7, :cond_9

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    throw v7

    .line 243
    :cond_a
    if-eqz v6, :cond_b

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-static {v1}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :cond_c
    iget-object v1, v6, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 252
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->Cardinal(Ljava/lang/String;)Ljava/security/Signature;

    .line 259
    move-result-object p2

    .line 260
    if-eqz v0, :cond_e

    .line 262
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    .line 264
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->cca_continue:Ljava/util/List;

    .line 266
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    move-result v0

    .line 270
    if-eq v4, v0, :cond_d

    .line 272
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/security/PublicKey;

    .line 278
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 280
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 282
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 284
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 287
    move-result-object v2

    .line 288
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 291
    :goto_8
    return-void

    .line 292
    :catch_3
    add-int/lit8 v4, v4, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    const-string p0, "no matching signature found"

    .line 297
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_e
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 303
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 305
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 307
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->cca_continue(Ljava/security/PublicKey;Ljava/security/Signature;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[B)V

    .line 314
    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_1

    .line 17
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "certificate expired on "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 34
    instance-of v1, p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 40
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getPaResStatus;->getInstance()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 47
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide v2

    .line 74
    cmp-long p1, v0, v2

    .line 76
    if-gez p1, :cond_3

    .line 78
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "certificate not valid till "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 89
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 91
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 93
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 95
    instance-of v1, p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 97
    if-eqz v1, :cond_2

    .line 99
    check-cast p0, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 101
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getPaResStatus;->getInstance()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast p0, Lcom/cardinalcommerce/a/setEnvironment;

    .line 108
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_3
    return-void
.end method

.method public getBasicConstraints()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->cca_continue:Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-byte v0, v0, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 15
    if-nez p0, :cond_0

    .line 17
    const p0, 0x7fffffff

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 23
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 47
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    const-string v0, "2.5.29.37"

    .line 5
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 60
    const-string v0, "error processing extended key usage extension"

    .line 62
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "error parsing "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V

    .line 12
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cleanup:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    shl-int/lit8 v1, v1, 0x3

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-byte p0, p0, v2

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    sub-int/2addr v1, p0

    .line 24
    new-array p0, v1, [Z

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-eq v3, v1, :cond_1

    .line 29
    div-int/lit8 v4, v3, 0x8

    .line 31
    aget-byte v4, v0, v4

    .line 33
    const/16 v5, 0x80

    .line 35
    rem-int/lit8 v6, v3, 0x8

    .line 37
    ushr-int/2addr v5, v6

    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_1
    aput-boolean v4, p0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 7
    const-string v0, "DER"

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 15
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    const-string p0, "can\'t encode issuer DN"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal:[Z

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([Z)[Z

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 23
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 47
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 49
    if-nez v3, :cond_0

    .line 51
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->cca_continue()Ljava/util/Date;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->cca_continue()Ljava/util/Date;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "failed to recover public key: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getWarnings:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Cardinal(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Ljava/lang/String;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V

    .line 12
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getWarnings:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    shl-int/lit8 v1, v1, 0x3

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-byte p0, p0, v2

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    sub-int/2addr v1, p0

    .line 24
    new-array p0, v1, [Z

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-eq v3, v1, :cond_1

    .line 29
    div-int/lit8 v4, v3, 0x8

    .line 31
    aget-byte v4, v0, v4

    .line 33
    const/16 v5, 0x80

    .line 35
    rem-int/lit8 v6, v3, 0x8

    .line 37
    ushr-int/2addr v5, v6

    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_1
    aput-boolean v4, p0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 7
    const-string v0, "DER"

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 15
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    const-string p0, "can\'t encode subject DN"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getTBSCertificate()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    const-string v0, "DER"

    .line 7
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public getVersion()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 10
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 14
    if-eqz p0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 18
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_c

    .line 28
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    if-eq v1, v2, :cond_0

    .line 38
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    if-eq v1, v2, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    if-eq v1, v2, :cond_0

    .line 60
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    if-eq v1, v2, :cond_0

    .line 71
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    if-eq v1, v2, :cond_0

    .line 82
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    if-eq v1, v2, :cond_0

    .line 93
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    if-eq v1, v2, :cond_0

    .line 104
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    if-eq v1, v2, :cond_0

    .line 115
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    if-eq v1, v2, :cond_0

    .line 126
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    if-eq v1, v2, :cond_0

    .line 137
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    if-eq v1, v2, :cond_0

    .line 148
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 164
    iget-boolean v1, v1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 166
    if-eqz v1, :cond_0

    .line 168
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_c
    const/4 p0, 0x0

    .line 171
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "  [0]         Version: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const-string v2, "         SerialNumber: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    const-string v2, "             IssuerDN: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v2, "           Start Date: "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string v2, "           Final Date: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string v2, "            SubjectDN: "

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v2, "           Public Key: "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string v2, "  Signature Algorithm: "

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->c([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 139
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    .line 141
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 143
    if-eqz p0, :cond_d

    .line 145
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 147
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 157
    const-string v3, "       Extensions: \n"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 168
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 182
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalUiType:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 184
    if-eqz v5, :cond_c

    .line 186
    iget-object v5, v5, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 188
    new-instance v6, Lcom/cardinalcommerce/a/setRenderType;

    .line 190
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/setRenderType;-><init>([B)V

    .line 193
    const-string v5, "                       critical("

    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 203
    const-string v4, ") "

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eq v3, v4, :cond_b

    .line 213
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_1
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    if-eq v3, v4, :cond_9

    .line 225
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 231
    goto :goto_6

    .line 232
    :cond_2
    sget-object v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    if-eq v3, v4, :cond_8

    .line 236
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_3

    .line 242
    goto :goto_5

    .line 243
    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    if-eq v3, v4, :cond_7

    .line 247
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_4

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    sget-object v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    if-eq v3, v4, :cond_6

    .line 258
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const-string v4, " value = "

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    goto :goto_0

    .line 290
    :cond_6
    :goto_2
    new-instance v4, Lcom/cardinalcommerce/a/BCDHPublicKey;

    .line 292
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRenderType;

    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/BCDHPublicKey;-><init>(Lcom/cardinalcommerce/a/getRenderType;)V

    .line 303
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    :goto_4
    new-instance v4, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;

    .line 309
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRenderType;

    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/AlgorithmParameterGeneratorSpi;-><init>(Lcom/cardinalcommerce/a/getRenderType;)V

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    :goto_5
    new-instance v4, Lcom/cardinalcommerce/a/X509$Mappings;

    .line 323
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/X509$Mappings;-><init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    :goto_6
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_a

    .line 341
    new-instance v5, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;

    .line 343
    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;-><init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V

    .line 350
    :cond_a
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 353
    goto :goto_1

    .line 354
    :cond_b
    :goto_8
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_a

    .line 360
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    .line 362
    invoke-static {v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_7

    .line 370
    :catch_0
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    const-string v3, " value = *****"

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->init(Ljava/security/PublicKey;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "provider issue: "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
