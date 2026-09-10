.class public final Lcom/paymorrow/card/core/internal/http/async/a;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/a;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/a;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/http/async/a;->d:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/http/async/a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    goto/16 :goto_3

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
    goto/16 :goto_3

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/a;->c:Ljava/lang/String;

    .line 24
    if-nez p1, :cond_2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v3, p0, Lcom/paymorrow/card/core/internal/http/async/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "/"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/a;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p0, v1

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lokhttp3/Request$Builder;

    .line 78
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "Content-Type"

    .line 91
    const-string v2, "application/json"

    .line 93
    invoke-virtual {p0, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    move-result-object p0

    .line 97
    const-string v0, "x-api-key"

    .line 99
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 106
    move-result-object p0

    .line 107
    :try_start_0
    sget-object p1, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 109
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->getOkHttp()Lokhttp3/OkHttpClient;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 120
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 127
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 130
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    return-object v1

    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-class v0, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;

    .line 159
    invoke-static {p1, v0}, Lcom/paymorrow/card/core/internal/HelperFunctionsKt;->responseJsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    return-object p1

    .line 169
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/a;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
