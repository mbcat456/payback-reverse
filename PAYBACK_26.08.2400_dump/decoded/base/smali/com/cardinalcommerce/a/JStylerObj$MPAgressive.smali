.class public final Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

.field public final cca_continue:I

.field public final configure:I

.field public final init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    iput p2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:I

    new-instance p1, Lcom/cardinalcommerce/a/setAutofillId;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setAutofillId;->Cardinal()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    iput-object p4, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

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
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

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
    iput v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:I

    .line 30
    new-instance v0, Lcom/cardinalcommerce/a/setAutofillId;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 39
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 41
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setAutofillId;-><init>([B)V

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 62
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 74
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
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    iget v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:I

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 32
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setAutofillId;->Cardinal()[B

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 44
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 47
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 49
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 52
    return-object p0
.end method
