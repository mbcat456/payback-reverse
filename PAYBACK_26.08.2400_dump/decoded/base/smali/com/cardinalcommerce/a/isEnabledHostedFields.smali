.class public final Lcom/cardinalcommerce/a/isEnabledHostedFields;
.super Lcom/cardinalcommerce/a/ExtendedData;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 19
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 23
    const/16 p1, 0x1f

    .line 25
    if-ge p0, p1, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    .line 32
    if-eqz p0, :cond_2

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    :goto_1
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 10
    move-result v1

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget p2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 25
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(II)V

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/16 p2, 0x80

    .line 35
    iget-object v1, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 44
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 58
    return-void
.end method

.method public final configure()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/getJSON;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 6
    return-object p0
.end method
