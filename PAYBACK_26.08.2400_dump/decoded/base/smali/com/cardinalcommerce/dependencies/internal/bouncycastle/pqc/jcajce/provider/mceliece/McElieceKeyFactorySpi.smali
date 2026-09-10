.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    .prologue
    .line 1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 23
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 36
    const-string p1, "Unable to recognise OID in McEliece private key"

    .line 38
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 44
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 46
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;

    .line 54
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/getButtonText;

    .line 65
    new-instance v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 67
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cca_continue:I

    .line 69
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->init:I

    .line 71
    new-instance v3, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 73
    iget-object v4, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

    .line 75
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>([B)V

    .line 78
    new-instance v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 80
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 82
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

    .line 84
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>([B)V

    .line 87
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->Cardinal:[B

    .line 89
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[B)V

    .line 92
    new-instance v5, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 94
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getSDKVersion:[B

    .line 96
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 99
    new-instance v6, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 101
    iget-object v7, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cleanup:[B

    .line 103
    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 106
    new-instance v7, Lcom/cardinalcommerce/a/setAutofillId;

    .line 108
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->configure:[B

    .line 110
    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/setOnGenericMotionListener;-><init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getButtonText;-><init>(Lcom/cardinalcommerce/a/setOnGenericMotionListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 122
    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    .line 124
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 132
    const-string v0, "Unable to decode PKCS8EncodedKeySpec: "

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "Unsupported key specification: "

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, "."

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    .prologue
    .line 1
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 24
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 37
    const-string p1, "Unable to recognise OID in McEliece public key"

    .line 39
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 45
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 64
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/getHeaderText;

    .line 66
    new-instance v0, Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 68
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:I

    .line 70
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:I

    .line 72
    new-instance v3, Lcom/cardinalcommerce/a/setAutofillId;

    .line 74
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 76
    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setOnHoverListener;-><init>(IILcom/cardinalcommerce/a/setAutofillId;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getHeaderText;-><init>(Lcom/cardinalcommerce/a/setOnHoverListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "Unable to decode X509EncodedKeySpec: "

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    invoke-static {p0}, Landroidx/work/impl/model/u;->q(Ljava/lang/Object;)V

    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "Unsupported key specification: "

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, "."

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getButtonText;

    .line 28
    new-instance v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 30
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cca_continue:I

    .line 32
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->init:I

    .line 34
    new-instance v3, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 36
    iget-object v4, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

    .line 38
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>([B)V

    .line 41
    new-instance v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 43
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 45
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

    .line 47
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>([B)V

    .line 50
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->Cardinal:[B

    .line 52
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[B)V

    .line 55
    new-instance v5, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 57
    iget-object v6, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getSDKVersion:[B

    .line 59
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 62
    new-instance v6, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 64
    iget-object v7, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cleanup:[B

    .line 66
    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 69
    new-instance v7, Lcom/cardinalcommerce/a/setAutofillId;

    .line 71
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->configure:[B

    .line 73
    invoke-direct {v7, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/setOnGenericMotionListener;-><init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 79
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getButtonText;-><init>(Lcom/cardinalcommerce/a/setOnGenericMotionListener;)V

    .line 82
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getHeaderText;

    .line 26
    new-instance v0, Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 28
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:I

    .line 30
    iget v2, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:I

    .line 32
    new-instance v3, Lcom/cardinalcommerce/a/setAutofillId;

    .line 34
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 36
    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setOnHoverListener;-><init>(IILcom/cardinalcommerce/a/setAutofillId;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getHeaderText;-><init>(Lcom/cardinalcommerce/a/setOnHoverListener;)V

    .line 45
    return-object p0
.end method
