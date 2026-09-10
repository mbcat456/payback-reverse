.class public final Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:[B

.field public cca_continue:[B

.field public cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public configure:I

.field public getInstance:I

.field public init:[B


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->getInstance:I

    .line 92
    iget p1, p3, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal(I)[B

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:[B

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->init:[B

    invoke-virtual {p5}, Lcom/cardinalcommerce/a/setContentCaptureSession;->Cardinal()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->Cardinal:[B

    iput-object p6, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 11
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->configure:I

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->getInstance:I

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 37
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 39
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:[B

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 48
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 50
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->init:[B

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 59
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 61
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->Cardinal:[B

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 79
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 91
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 8
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->configure:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->getInstance:I

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:[B

    .line 32
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 40
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->init:[B

    .line 42
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 50
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->Cardinal:[B

    .line 52
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 60
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 63
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 65
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 68
    return-object p0
.end method
