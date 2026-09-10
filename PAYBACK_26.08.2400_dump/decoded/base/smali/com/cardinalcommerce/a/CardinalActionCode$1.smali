.class final Lcom/cardinalcommerce/a/CardinalActionCode$1;
.super Lcom/cardinalcommerce/a/Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalActionCode;
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
    sget-object p1, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 5
    new-instance p1, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    .line 7
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/CardinalActionCode;-><init>([B)V

    .line 10
    return-object p1
.end method
