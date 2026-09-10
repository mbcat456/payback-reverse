.class final Lcom/cardinalcommerce/a/setEnabledDiscover$2;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setEnabledDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnabledDiscover;->d([B)Lcom/cardinalcommerce/a/DSA$Mappings;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
