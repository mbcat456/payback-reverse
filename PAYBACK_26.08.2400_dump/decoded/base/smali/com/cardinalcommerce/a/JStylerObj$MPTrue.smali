.class public final Lcom/cardinalcommerce/a/JStylerObj$MPTrue;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

.field public final configure:I

.field public final init:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setAutofillId;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:I

    new-instance p1, Lcom/cardinalcommerce/a/setAutofillId;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(Lcom/cardinalcommerce/a/setAutofillId;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 2

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
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:I

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
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:I

    .line 30
    new-instance v0, Lcom/cardinalcommerce/a/setAutofillId;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 39
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 41
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 46
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
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->init:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure:I

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 32
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAutofillId;->Cardinal()[B

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 42
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 44
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 47
    return-object p0
.end method
