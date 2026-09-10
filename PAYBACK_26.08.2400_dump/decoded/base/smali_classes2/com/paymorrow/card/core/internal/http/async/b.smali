.class public final Lcom/paymorrow/card/core/internal/http/async/b;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/b;->b:Lokhttp3/HttpUrl;

    .line 9
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/b;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/http/async/b;->d:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/http/async/b;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    sget-object v0, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->INSTANCE:Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;

    .line 14
    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->isConnected(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/b;->b:Lokhttp3/HttpUrl;

    .line 24
    if-nez p1, :cond_2

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/b;->c:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_3
    new-instance v2, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationRequestDTO;

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v3, p0, Lcom/paymorrow/card/core/internal/http/async/b;->d:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 47
    sget-object v3, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Lokhttp3/Request$Builder;

    .line 69
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 79
    move-result-object p0

    .line 80
    const-string v2, "Content-Type"

    .line 82
    const-string v3, "application/json"

    .line 84
    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    move-result-object p0

    .line 88
    const-string v2, "x-api-key"

    .line 90
    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 97
    move-result-object p0

    .line 98
    :try_start_0
    sget-object v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 100
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->getOkHttp()Lokhttp3/OkHttpClient;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    return-object v1

    .line 141
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-class v0, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;

    .line 154
    invoke-static {p1, v0}, Lcom/paymorrow/card/core/internal/HelperFunctionsKt;->responseJsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    return-object p1

    .line 164
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 170
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/b;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
