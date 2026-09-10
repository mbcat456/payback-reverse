.class public Lcom/cardinalcommerce/a/EC;
.super Lcom/cardinalcommerce/a/CardinalUiType;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>(Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/EC;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public configure([Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public getInstance([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 9
    return-void
.end method
