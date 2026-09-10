.class public final Lcom/cardinalcommerce/a/ToolbarCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 6
    return-void
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
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 22
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ToolbarCustomization;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 13
    iget v2, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:I

    .line 15
    iget-object v3, p1, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 17
    iget v4, v3, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:I

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    iget v2, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:I

    .line 23
    iget v4, v3, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:I

    .line 25
    if-ne v2, v4, :cond_1

    .line 27
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 29
    iget-object v2, v3, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 31
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImportantForAutofill;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 39
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 41
    iget-object v2, p1, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 43
    iget-object v2, v2, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 45
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 53
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 55
    iget-object v2, p1, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 57
    iget-object v2, v2, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 59
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setContentCaptureSession;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object p0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 67
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->onCReqSuccess:Lcom/cardinalcommerce/a/setAutofillId;

    .line 69
    iget-object p1, p1, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 71
    iget-object p1, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->onCReqSuccess:Lcom/cardinalcommerce/a/setAutofillId;

    .line 73
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAutofillId;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "McEliece-CCA2"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 7

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:I

    .line 7
    iget v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:I

    .line 9
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 11
    iget-object v4, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 13
    iget-object v5, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnContextClickListener;->getInstance:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 20
    move-result-object v6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 24
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 26
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 31
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 33
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 36
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
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
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:I

    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget v2, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 14
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 25
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x25

    .line 32
    iget-object v0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 34
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 36
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setContentCaptureSession;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 43
    iget-object p0, p0, Lcom/cardinalcommerce/a/ToolbarCustomization;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->onCReqSuccess:Lcom/cardinalcommerce/a/setAutofillId;

    .line 47
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAutofillId;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method
