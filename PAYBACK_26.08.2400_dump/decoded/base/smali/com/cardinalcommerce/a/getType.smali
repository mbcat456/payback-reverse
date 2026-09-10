.class public Lcom/cardinalcommerce/a/getType;
.super Lcom/cardinalcommerce/a/CardinalRenderType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DER"

    .line 7
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([BI)V

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getType;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>([BI)V

    return-void
.end method


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

.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/16 v2, 0xff

    .line 8
    and-int/2addr v1, v2

    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 12
    aget-byte v5, p0, v4

    .line 14
    shl-int v1, v2, v1

    .line 16
    and-int/2addr v1, v5

    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v5, v1, :cond_0

    .line 21
    invoke-virtual {p1, p2, v2, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 29
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(I)V

    .line 35
    iget-object p2, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p2, p0, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    iget-object p0, p1, Lcom/cardinalcommerce/a/CardinalUiType;->init:Ljava/io/OutputStream;

    .line 42
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 45
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 46
    const/4 p0, 0x0

    return p0
.end method
