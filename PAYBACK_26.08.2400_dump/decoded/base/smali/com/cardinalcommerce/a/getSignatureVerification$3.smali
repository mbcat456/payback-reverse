.class final Lcom/cardinalcommerce/a/getSignatureVerification$3;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getSignatureVerification;
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
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSignatureVerification;->d([B)Lcom/cardinalcommerce/a/COMPOSITE$CompositeKeyInfoConverter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
