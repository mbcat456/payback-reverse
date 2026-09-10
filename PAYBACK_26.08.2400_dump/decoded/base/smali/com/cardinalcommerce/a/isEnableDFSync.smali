.class public abstract Lcom/cardinalcommerce/a/isEnableDFSync;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 20
    move-result-object p1

    .line 21
    if-eq p0, p1, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/CardinalUiType;

    .line 12
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalUiType;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public init(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/cardinalcommerce/a/CardinalUiType;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)V

    .line 12
    return-void
.end method

.method public abstract onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
.end method
