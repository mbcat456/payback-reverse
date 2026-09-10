.class final Lcom/cardinalcommerce/a/CardinalRenderType$3;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalRenderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->e()Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->d([B)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
