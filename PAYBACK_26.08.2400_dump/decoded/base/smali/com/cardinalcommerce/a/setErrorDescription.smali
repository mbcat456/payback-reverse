.class public final Lcom/cardinalcommerce/a/setErrorDescription;
.super Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getJSON;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getJSON;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getJSON;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(ZI[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 8
    return-void
.end method

.method public final e()Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setEnabledPaypal;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->d()[Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([Lcom/cardinalcommerce/a/CardinalRenderType;)V

    .line 10
    return-object v0
.end method

.method public final f()Lcom/cardinalcommerce/a/getEnvironment;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->f()Lcom/cardinalcommerce/a/getEnvironment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->k()[Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)V

    .line 10
    return-object v0
.end method

.method public final l()Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setErrorNumber;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setCCAUrl;-><init>(Z[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 9
    return-object v0
.end method
