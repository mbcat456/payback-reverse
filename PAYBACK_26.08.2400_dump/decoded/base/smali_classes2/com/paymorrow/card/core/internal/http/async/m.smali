.class public final Lcom/paymorrow/card/core/internal/http/async/m;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lokhttp3/RequestBody;

.field public final c:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

.field public final d:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/m;->b:Lokhttp3/RequestBody;

    .line 12
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/m;->c:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 14
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/http/async/m;->d:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;

    .line 16
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/m;->b:Lokhttp3/RequestBody;

    .line 5
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/m;->c:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 7
    :try_start_0
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v2, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 12
    sget-object v3, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 14
    sget-object v6, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    .line 27
    sget-object v1, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->INSTANCE:Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;

    .line 29
    invoke-virtual {v1, p1}, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->isConnected(Landroid/content/Context;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    new-instance v1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 37
    sget-object v2, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 39
    sget-object v5, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-object v1

    .line 49
    :cond_1
    sget-object p1, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/UrlValidator;

    .line 51
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->isValid(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 66
    sget-object v2, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 68
    sget-object v5, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object v1

    .line 78
    :cond_2
    sget-object p1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 80
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "update3dSecureResult"

    .line 97
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lokhttp3/Request$Builder;

    .line 107
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Content-Type"

    .line 120
    const-string v2, "application/json"

    .line 122
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    move-result-object p1

    .line 126
    const-string v1, "x-api-key"

    .line 128
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p1, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lokio/Buffer;

    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 151
    invoke-virtual {p1}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 156
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->getOkHttp()Lokhttp3/OkHttpClient;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 167
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 174
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 177
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :goto_0
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 192
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 194
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    return-object v0

    .line 207
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 210
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 212
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 214
    sget-object v2, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;->ACCEPTED:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;

    .line 216
    const/16 v5, 0xc

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    return-object v0

    .line 228
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    :catch_0
    new-instance v1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 236
    sget-object v2, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 238
    sget-object v5, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 240
    const/4 v6, 0x6

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct/range {v1 .. v7}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/m;->d:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 12
    :cond_0
    return-void
.end method
