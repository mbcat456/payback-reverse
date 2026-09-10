.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 22
    invoke-direct {v1, v0, p1, p0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 25
    const-string p0, "Content-Type"

    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p0, v0, p1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lokhttp3/internal/http/RealResponseBody;

    .line 47
    new-instance v0, Lokio/x;

    .line 49
    invoke-direct {v0, v1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 52
    invoke-direct {p2, p0, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 55
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getCache()Lokhttp3/Cache;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v6, v4, v5, v7, v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 42
    invoke-virtual {v6}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1, v4}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    :cond_2
    if-nez v5, :cond_3

    .line 72
    if-nez v6, :cond_3

    .line 74
    new-instance p0, Lokhttp3/Response$Builder;

    .line 76
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 79
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 89
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 92
    move-result-object p0

    .line 93
    const/16 v1, 0x1f8

    .line 95
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 101
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 104
    move-result-object p0

    .line 105
    const-wide/16 v1, -0x1

    .line 107
    invoke-virtual {p0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 130
    return-object p0

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {v6}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 159
    return-object p0

    .line 160
    :cond_4
    if-eqz v6, :cond_5

    .line 162
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0, v6}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-eqz v1, :cond_6

    .line 172
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 179
    :cond_6
    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 182
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-nez v4, :cond_7

    .line 185
    if-eqz v3, :cond_7

    .line 187
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 194
    :cond_7
    if-eqz v6, :cond_9

    .line 196
    if-eqz v4, :cond_8

    .line 198
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 201
    move-result v3

    .line 202
    const/16 v7, 0x130

    .line 204
    if-ne v3, v7, :cond_8

    .line 206
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 209
    move-result-object p0

    .line 210
    sget-object v2, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 212
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v2, v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {p0, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {p0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {v6}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {v4}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 277
    invoke-virtual {v1, v6, p0}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 280
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 287
    return-object p0

    .line 288
    :cond_8
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 295
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 301
    move-result-object v3

    .line 302
    if-eqz v6, :cond_a

    .line 304
    invoke-static {v6}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 307
    move-result-object v2

    .line 308
    :cond_a
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v4}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 323
    move-result-object v2

    .line 324
    if-eqz v1, :cond_d

    .line 326
    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 336
    sget-object v4, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 338
    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_c

    .line 344
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 359
    move-result-object v1

    .line 360
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 363
    move-result-object p0

    .line 364
    if-eqz v6, :cond_b

    .line 366
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 373
    :cond_b
    return-object p0

    .line 374
    :cond_c
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_d

    .line 384
    :try_start_1
    invoke-virtual {v1, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    :catch_0
    :cond_d
    return-object v2

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    if-eqz v3, :cond_e

    .line 391
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 398
    :cond_e
    throw p0
.end method
