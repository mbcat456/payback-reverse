.class final Lcom/cardinalcommerce/a/getChallengeTimeout$2;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getChallengeTimeout;
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
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->d(Z[B)Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
