.class public final Lcom/paymorrow/card/core/internal/http/async/k;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/k;->b:Lokhttp3/HttpUrl;

    .line 6
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/k;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/http/async/k;->d:Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    sget-object v1, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->INSTANCE:Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;

    .line 14
    invoke-virtual {v1, p1}, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->isConnected(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    sget-object p0, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/k;->b:Lokhttp3/HttpUrl;

    .line 25
    if-nez p1, :cond_2

    .line 27
    sget-object p0, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v1, Lokhttp3/Request$Builder;

    .line 32
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 41
    new-array v4, v0, [B

    .line 43
    const/16 v7, 0xc

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/k;->c:Ljava/lang/String;

    .line 59
    const-string v1, "x-api-key"

    .line 61
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 71
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->getOkHttp()Lokhttp3/OkHttpClient;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 82
    move-result-object p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    sget-object p1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 113
    return-object p1

    .line 114
    :cond_4
    :try_start_1
    sget-object p1, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 119
    return-object p1

    .line 120
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/api/ResultStatus;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/k;->d:Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;

    .line 10
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;->onRegistrationReset(Lcom/paymorrow/card/core/api/ResultStatus;)V

    .line 13
    :cond_0
    return-void
.end method
