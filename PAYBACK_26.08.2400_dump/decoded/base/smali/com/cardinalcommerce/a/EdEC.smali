.class final Lcom/cardinalcommerce/a/EdEC;
.super Lcom/cardinalcommerce/a/getJSON;


# instance fields
.field private getInstance:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getJSON;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/EdEC;->getInstance:[B

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'encoded\' cannot be null"

    .line 11
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private declared-synchronized CardinalUiType()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->getInstance:[B

    .line 4
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/setRenderType;

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/EdEC;->getInstance:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setRenderType;-><init>([BB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 22
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 28
    invoke-direct {v2}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 34
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->a()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/cardinalcommerce/a/getJSON;->Cardinal:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->getInstance:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 60
    const-string v2, "malformed ASN.1: "

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method private declared-synchronized getString()[B
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EdEC;->getInstance:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->getString()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->Cardinal(Z)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->getString()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;-><init>([B)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->getString()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 p0, 0x30

    .line 9
    invoke-virtual {p1, p2, p0, v0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V

    .line 20
    return-void
.end method

.method public final e()Lcom/cardinalcommerce/a/CardinalRenderType;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->e()Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()Lcom/cardinalcommerce/a/getEnvironment;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->f()Lcom/cardinalcommerce/a/getEnvironment;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->hashCode()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i()Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->i()Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/CardinalConfigurationParameters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/EdEC;->CardinalUiType()V

    .line 4
    invoke-super {p0}, Lcom/cardinalcommerce/a/getJSON;->c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cardinalcommerce/a/getJSON;

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->l()Lcom/cardinalcommerce/a/setCCAUrl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
