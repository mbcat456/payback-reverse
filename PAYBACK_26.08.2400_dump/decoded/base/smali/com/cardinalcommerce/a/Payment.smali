.class public final Lcom/cardinalcommerce/a/Payment;
.super Lcom/cardinalcommerce/a/getEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/onSetupCompleted;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getEnvironment;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setLocationDataConsentGiven;ILcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/cardinalcommerce/a/getEnvironment;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setLocationDataConsentGiven;ILcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final d()Lcom/cardinalcommerce/a/getJSON;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 32
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 34
    iget v2, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 36
    if-nez v2, :cond_3

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 43
    invoke-direct {v1, v3, v2, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 49
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 51
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 54
    return-object p0
.end method
