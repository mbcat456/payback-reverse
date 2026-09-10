.class public final Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:[B

.field public cca_continue:I

.field public cleanup:[B

.field public configure:[B

.field public getInstance:[B

.field public getSDKVersion:[B

.field public init:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/setAutofillId;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cca_continue:I

    iput p2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->init:I

    .line 86
    iget p1, p3, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal(I)[B

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->getInstance()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->Cardinal:[B

    invoke-virtual {p7}, Lcom/cardinalcommerce/a/setAutofillId;->Cardinal()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->configure:[B

    invoke-virtual {p5}, Lcom/cardinalcommerce/a/setContentCaptureSession;->Cardinal()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getSDKVersion:[B

    invoke-virtual {p6}, Lcom/cardinalcommerce/a/setContentCaptureSession;->Cardinal()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cleanup:[B

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
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cca_continue:I

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
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->init:I

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->Cardinal:[B

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getSDKVersion:[B

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 70
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 72
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cleanup:[B

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 81
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 83
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->configure:[B

    .line 85
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
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cca_continue:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->init:I

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getInstance:[B

    .line 32
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 40
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->Cardinal:[B

    .line 42
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 50
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->getSDKVersion:[B

    .line 52
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 60
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->cleanup:[B

    .line 62
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 68
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 70
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$Escape4Web;->configure:[B

    .line 72
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 78
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 80
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 83
    return-object p0
.end method
