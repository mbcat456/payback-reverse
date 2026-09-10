.class public final Lcom/cardinalcommerce/a/JWEObject;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final getInstance:[B

.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 30
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 47
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->init:[B

    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWEObject;->init:[B

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 6
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 16
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    .line 20
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 26
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWEObject;->init:[B

    .line 30
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 36
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 38
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 41
    return-object p0
.end method
