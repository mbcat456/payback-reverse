.class public final Lcom/adition/ad_sdk/nc;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/a0;

.field public final synthetic c:Lcom/adition/ad_sdk/c2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/a0;Lcom/adition/ad_sdk/c2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/nc;->b:Lcom/adition/ad_sdk/a0;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/nc;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->b:Lcom/adition/ad_sdk/a0;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/nc;-><init>(Lcom/adition/ad_sdk/a0;Lcom/adition/ad_sdk/c2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/nc;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->b:Lcom/adition/ad_sdk/a0;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/nc;-><init>(Lcom/adition/ad_sdk/a0;Lcom/adition/ad_sdk/c2;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/nc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/nc;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/adition/ad_sdk/nc;->b:Lcom/adition/ad_sdk/a0;

    .line 26
    iget-object v1, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 28
    iget-object v1, v1, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 30
    iput v2, p0, Lcom/adition/ad_sdk/nc;->a:I

    .line 32
    invoke-static {p1, v1, p0}, Lcom/adition/ad_sdk/a0;->a(Lcom/adition/ad_sdk/a0;Ljava/net/URL;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 41
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 43
    iget-object v0, v0, Lcom/adition/ad_sdk/c2;->b:Lcom/adition/ad_sdk/db;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 54
    iget v0, v0, Lcom/adition/ad_sdk/c2;->d:I

    .line 56
    mul-int/lit16 v0, v0, 0x3e8

    .line 58
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 63
    iget-boolean v0, v0, Lcom/adition/ad_sdk/c2;->e:Z

    .line 65
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 70
    iget-boolean v0, v0, Lcom/adition/ad_sdk/c2;->f:Z

    .line 72
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 75
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 77
    iget-object v0, v0, Lcom/adition/ad_sdk/c2;->c:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 123
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    move-result v0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 135
    move-result-object v1

    .line 136
    :goto_2
    if-eqz v1, :cond_4

    .line 138
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->b(Ljava/io/InputStream;)[B

    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw p1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    new-array v2, v1, [B

    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 165
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 194
    if-eqz v5, :cond_5

    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 210
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/List;

    .line 239
    if-eqz v5, :cond_7

    .line 241
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    new-instance p1, Lcom/adition/ad_sdk/v3;

    .line 265
    iget-object p0, p0, Lcom/adition/ad_sdk/nc;->c:Lcom/adition/ad_sdk/c2;

    .line 267
    iget-object p0, p0, Lcom/adition/ad_sdk/c2;->a:Ljava/net/URL;

    .line 269
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/adition/ad_sdk/v3;-><init>(Ljava/net/URL;I[BLjava/util/LinkedHashMap;)V

    .line 272
    return-object p1
.end method
