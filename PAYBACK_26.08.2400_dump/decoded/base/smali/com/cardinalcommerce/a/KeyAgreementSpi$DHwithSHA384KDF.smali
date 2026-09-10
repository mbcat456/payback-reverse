.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;


# virtual methods
.method public final cca_continue()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 14
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 3
    return-object p0
.end method
