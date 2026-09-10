.class public final Lcom/cardinalcommerce/a/EXTERNAL;
.super Lcom/cardinalcommerce/a/ExtendedData;


# direct methods
.method public constructor <init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/16 v1, 0x80

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v0

    .line 30
    move v4, v2

    .line 31
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 33
    if-eqz v1, :cond_1

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    add-int/2addr v0, v4

    .line 39
    :cond_2
    if-eqz p1, :cond_5

    .line 41
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 43
    const/16 p1, 0x1f

    .line 45
    if-ge p0, p1, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    ushr-int/lit8 p0, p0, 0x7

    .line 50
    if-eqz p0, :cond_4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_3
    add-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
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
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 14
    move-result v1

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget p2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 29
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 31
    invoke-virtual {p1, p2, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(II)V

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal()Lcom/cardinalcommerce/a/EC;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 51
    return-void
.end method

.method public final configure()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

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
    new-instance p0, Lcom/cardinalcommerce/a/EC$Mappings;

    .line 3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 6
    return-object p0
.end method
