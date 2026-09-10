.class public abstract Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    return-void
.end method

.method public static onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRenderType;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>([B)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    const-string v0, "Extra data detected in stream"

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string p0, "cannot recognise object in stream"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public abstract Cardinal(Z)I
.end method

.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public abstract configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract configure()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 11
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final init(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalUiType;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 8
    return-void
.end method

.method public abstract init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method
