.class public final Lcom/cardinalcommerce/a/PrivateKeyInfo;
.super Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;


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
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>([B)V

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

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
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

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
