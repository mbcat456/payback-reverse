.class public final Lcom/cardinalcommerce/a/LMS$Mappings;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private cca_continue:I

.field public configure:Lcom/cardinalcommerce/a/setUICustomization;

.field public getInstance:Lcom/cardinalcommerce/a/setUICustomization;

.field public init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/16 v0, 0x400

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->cca_continue:I

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 10
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 15
    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 17
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 22
    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 29
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    iget v2, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->cca_continue:I

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 18
    iget-object v1, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 20
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 23
    iget-object v1, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/LMS$Mappings;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 30
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 33
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 35
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 38
    return-object p0
.end method
