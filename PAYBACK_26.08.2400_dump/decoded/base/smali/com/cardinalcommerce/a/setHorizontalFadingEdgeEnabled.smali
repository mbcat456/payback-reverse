.class public final Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "kty"

    .line 3
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    const-string v0, "nbf"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Ljava/util/Date;

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    const-string v0, "iat"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Ljava/util/Date;

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 1
    const-string v0, "exp"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Ljava/util/Date;

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    return-object p0
.end method

.method public static init(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "x5c"

    .line 3
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method
