.class public final Lcom/cardinalcommerce/a/JWSAlgorithm;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final cca_continue:I

.field public final configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public final getInstance:I

.field private final init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->init:Lcom/cardinalcommerce/a/setUICustomization;

    iput p1, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

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
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->getInstance:I

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->cca_continue:I

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 61
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 73
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 8
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 13
    iget v2, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->getInstance:I

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    iget v2, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->cca_continue:I

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 35
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 40
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 43
    return-object p0
.end method
