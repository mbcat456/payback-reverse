.class public final Lcom/cardinalcommerce/a/getButtonText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;
.implements Ljava/security/PrivateKey;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setOnGenericMotionListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getButtonText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getButtonText;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 11
    iget v2, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->configure:I

    .line 13
    iget-object v3, p1, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 15
    iget v4, v3, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->configure:I

    .line 17
    if-ne v2, v4, :cond_1

    .line 19
    iget v2, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->init:I

    .line 21
    iget v4, v3, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->init:I

    .line 23
    if-ne v2, v4, :cond_1

    .line 25
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->Cardinal:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 27
    iget-object v2, v3, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->Cardinal:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 29
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setImportantForAutofill;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 37
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getInstance:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 39
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 41
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getInstance:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 43
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 51
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 53
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 55
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 57
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setAutofillId;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 65
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->onValidated:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 67
    iget-object v2, p1, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 69
    iget-object v2, v2, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->onValidated:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 71
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setContentCaptureSession;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object p0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 79
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 81
    iget-object p1, p1, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 83
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 85
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setContentCaptureSession;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "McEliece"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->configure:I

    .line 7
    iget v2, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->init:I

    .line 9
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->Cardinal:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 11
    iget-object v4, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getInstance:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 13
    iget-object v5, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->onValidated:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 15
    iget-object v6, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 17
    iget-object v7, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;-><init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 25
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 30
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 32
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->init:I

    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget v2, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->configure:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->Cardinal:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 14
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getInstance:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 25
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x25

    .line 32
    iget-object v0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 34
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->onValidated:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 36
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setContentCaptureSession;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 43
    iget-object v1, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 45
    iget-object v1, v1, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 47
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setContentCaptureSession;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/a/getButtonText;->configure:Lcom/cardinalcommerce/a/setOnGenericMotionListener;

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnGenericMotionListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 58
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAutofillId;->hashCode()I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    return p0
.end method
