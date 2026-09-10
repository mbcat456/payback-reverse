.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

.field public init:Lcom/cardinalcommerce/a/CardinalRenderType;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/getType;

    .line 8
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "\'seed\' cannot be null"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 22
    return-object p0
.end method
