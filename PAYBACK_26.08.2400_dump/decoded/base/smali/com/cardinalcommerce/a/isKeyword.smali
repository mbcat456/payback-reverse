.class public final Lcom/cardinalcommerce/a/isKeyword;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public getInstance:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/isKeyword;->getInstance:[B

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/isKeyword;->getInstance:[B

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/isKeyword;->getInstance:[B

    .line 10
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 16
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 21
    return-object p0
.end method
