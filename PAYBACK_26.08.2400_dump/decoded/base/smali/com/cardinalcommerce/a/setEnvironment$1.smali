.class final Lcom/cardinalcommerce/a/setEnvironment$1;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setEnvironment;
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
    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 5
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>([B)V

    .line 8
    return-object p1
.end method
