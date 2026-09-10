.class public final Lokhttp3/internal/cache/CacheInterceptorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final synthetic access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lokhttp3/internal/cache/CacheInterceptorKt;->requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->cacheUrlOverride()Lokhttp3/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/HttpMethod;->isCacheable(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "POST"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->cacheUrlOverride(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method
