.class final Lcom/cardinalcommerce/a/setEnableDFSync$3;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setEnableDFSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/setUiType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 5
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/Payload;->a(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/setUiType;

    .line 11
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    .line 14
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/setUiType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 5
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/Payload;->cca_continue(Lcom/cardinalcommerce/a/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/setUiType;

    .line 11
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnableDFSync;-><init>(Lcom/cardinalcommerce/a/setUiType;)V

    .line 14
    return-object p0
.end method
