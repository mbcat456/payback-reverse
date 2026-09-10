.class public final Lcom/cardinalcommerce/a/DH$Mappings;
.super Lcom/cardinalcommerce/a/CardinalRenderType;


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 7
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 8
    const/4 p0, 0x0

    return p0
.end method
