.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:I

.field public cca_continue:I

.field public getInstance:I

.field public init:I


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal:I

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 18
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:I

    .line 26
    int-to-long v2, p0

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 40
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 42
    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:I

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 51
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 53
    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:I

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 62
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 64
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->init:I

    .line 66
    int-to-long v3, p0

    .line 67
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 73
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 75
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 81
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 83
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 86
    return-object p0
.end method
