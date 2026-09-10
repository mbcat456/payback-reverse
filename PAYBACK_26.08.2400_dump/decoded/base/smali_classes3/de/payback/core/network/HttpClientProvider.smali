.class public final Lde/payback/core/network/HttpClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/network/HttpClientProvider$HttpClientConfig;
    }
.end annotation


# direct methods
.method public static a(Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->d:J

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 45
    new-instance v5, Lde/payback/core/network/g;

    .line 47
    invoke-direct {v5, v2, v3}, Lde/payback/core/network/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-direct {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 53
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 55
    invoke-virtual {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 58
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v2, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->c:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lde/payback/core/common/internal/data/network/api/a;

    .line 75
    invoke-direct {v4, v1, v2}, Lde/payback/core/common/internal/data/network/api/a;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    iget-object p0, p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 83
    if-eqz p0, :cond_2

    .line 85
    new-instance v1, Lde/payback/core/network/h;

    .line 87
    invoke-direct {v1, p0}, Lde/payback/core/network/h;-><init>(Lokhttp3/Headers;)V

    .line 90
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    :cond_2
    return-object v0
.end method
