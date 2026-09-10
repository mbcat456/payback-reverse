.class public final Lretrofit2/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final a:Lretrofit2/n0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:Lretrofit2/k;

.field public volatile f:Z

.field public g:Lokhttp3/Call;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lretrofit2/n0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    .line 6
    iput-object p2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    .line 12
    iput-object p5, p0, Lretrofit2/x;->e:Lretrofit2/k;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    .line 3
    iget-object v1, v0, Lretrofit2/n0;->k:[Lretrofit2/u;

    .line 5
    iget-object v2, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_a

    .line 12
    new-instance v6, Lretrofit2/l0;

    .line 14
    iget-object v7, v0, Lretrofit2/n0;->d:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lretrofit2/n0;->c:Lokhttp3/HttpUrl;

    .line 18
    iget-object v9, v0, Lretrofit2/n0;->e:Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lretrofit2/n0;->f:Lokhttp3/Headers;

    .line 22
    iget-object v11, v0, Lretrofit2/n0;->g:Lokhttp3/MediaType;

    .line 24
    iget-boolean v12, v0, Lretrofit2/n0;->h:Z

    .line 26
    iget-boolean v13, v0, Lretrofit2/n0;->i:Z

    .line 28
    iget-boolean v14, v0, Lretrofit2/n0;->j:Z

    .line 30
    invoke-direct/range {v6 .. v14}, Lretrofit2/l0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 33
    iget-boolean v4, v0, Lretrofit2/n0;->l:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 48
    aget-object v9, v2, v8

    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    aget-object v9, v1, v8

    .line 55
    aget-object v10, v2, v8

    .line 57
    invoke-virtual {v9, v6, v10}, Lretrofit2/u;->a(Lretrofit2/l0;Ljava/lang/Object;)V

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lretrofit2/l0;->d:Lokhttp3/HttpUrl$Builder;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v6, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 74
    iget-object v2, v6, Lretrofit2/l0;->b:Lokhttp3/HttpUrl;

    .line 76
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_9

    .line 82
    :goto_1
    iget-object v2, v6, Lretrofit2/l0;->k:Lokhttp3/RequestBody;

    .line 84
    if-nez v2, :cond_5

    .line 86
    iget-object v3, v6, Lretrofit2/l0;->j:Lokhttp3/FormBody$Builder;

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, v6, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-boolean v3, v6, Lretrofit2/l0;->h:Z

    .line 106
    if-eqz v3, :cond_5

    .line 108
    new-array v2, v7, [B

    .line 110
    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 113
    move-result-object v2

    .line 114
    :cond_5
    :goto_2
    iget-object v3, v6, Lretrofit2/l0;->g:Lokhttp3/MediaType;

    .line 116
    iget-object v7, v6, Lretrofit2/l0;->f:Lokhttp3/Headers$Builder;

    .line 118
    if-eqz v3, :cond_7

    .line 120
    if-eqz v2, :cond_6

    .line 122
    new-instance v8, Lretrofit2/k0;

    .line 124
    invoke-direct {v8, v2, v3}, Lretrofit2/k0;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 127
    move-object v2, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v8, "Content-Type"

    .line 131
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v7, v8, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 138
    :cond_7
    :goto_3
    iget-object v3, v6, Lretrofit2/l0;->e:Lokhttp3/Request$Builder;

    .line 140
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v6, Lretrofit2/l0;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lretrofit2/r;

    .line 160
    iget-object v3, v0, Lretrofit2/n0;->a:Ljava/lang/Class;

    .line 162
    iget-object v0, v0, Lretrofit2/n0;->b:Ljava/lang/reflect/Method;

    .line 164
    iget-object v6, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 166
    invoke-direct {v2, v3, v6, v0, v4}, Lretrofit2/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 169
    const-class v0, Lretrofit2/r;

    .line 171
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    .line 181
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 187
    return-object p0

    .line 188
    :cond_8
    const-string p0, "Call.Factory returned null."

    .line 190
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 193
    return-object v5

    .line 194
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "Malformed URL. Base: "

    .line 198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", Relative: "

    .line 206
    iget-object v1, v6, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 208
    invoke-static {p0, v0, v1}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-object v5

    .line 212
    :cond_a
    const-string p0, "Argument count ("

    .line 214
    const-string v0, ") doesn\'t match expected count ("

    .line 216
    invoke-static {v3, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object p0

    .line 220
    array-length v0, v1

    .line 221
    const-string v1, ")"

    .line 223
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 230
    return-object v5
.end method

.method public final b()Lretrofit2/o0;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/x;->i:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/x;->i:Z

    .line 9
    invoke-virtual {p0}, Lretrofit2/x;->c()Lokhttp3/Call;

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lretrofit2/x;->f:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lretrofit2/x;->e(Lokhttp3/Response;)Lretrofit2/o0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Already executed."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final c()Lokhttp3/Call;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/x;->h:Ljava/lang/Throwable;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 12
    if-nez p0, :cond_2

    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/x;->a()Lokhttp3/Call;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/u;->r(Ljava/lang/Throwable;)V

    .line 42
    iput-object v0, p0, Lretrofit2/x;->h:Ljava/lang/Throwable;

    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/x;->f:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lretrofit2/x;

    .line 3
    iget-object v4, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    .line 5
    iget-object v5, p0, Lretrofit2/x;->e:Lretrofit2/k;

    .line 7
    iget-object v1, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    .line 9
    iget-object v2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    .line 13
    invoke-direct/range {v0 .. v5}, Lretrofit2/x;-><init>(Lretrofit2/n0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    .line 16
    return-object v0
.end method

.method public final clone()Lretrofit2/d;
    .locals 6

    .prologue
    .line 17
    new-instance v0, Lretrofit2/x;

    iget-object v4, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lretrofit2/x;->e:Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    iget-object v2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lretrofit2/x;-><init>(Lretrofit2/n0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    return-object v0
.end method

.method public final d(Lretrofit2/g;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/x;->i:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/x;->i:Z

    .line 9
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 11
    iget-object v1, p0, Lretrofit2/x;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-nez v1, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/x;->a()Lokhttp3/Call;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/x;->g:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/u;->r(Ljava/lang/Throwable;)V

    .line 29
    iput-object v1, p0, Lretrofit2/x;->h:Ljava/lang/Throwable;

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1, p0, v1}, Lretrofit2/g;->c(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/x;->f:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 48
    :cond_2
    new-instance v1, Lio/ktor/websocket/f0;

    .line 50
    const/16 v2, 0x14

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, v3, p1, v2}, Lio/ktor/websocket/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 56
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "Already executed."

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final e(Lokhttp3/Response;)Lretrofit2/o0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lretrofit2/w;

    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/w;-><init>(Lokhttp3/MediaType;J)V

    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt v1, v2, :cond_6

    .line 39
    const/16 v2, 0x12c

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0xcc

    .line 46
    const-string v4, "rawResponse must be successful response"

    .line 48
    if-eq v1, v2, :cond_4

    .line 50
    const/16 v2, 0xcd

    .line 52
    if-ne v1, v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lretrofit2/v;

    .line 57
    invoke-direct {v1, v0}, Lretrofit2/v;-><init>(Lokhttp3/ResponseBody;)V

    .line 60
    :try_start_0
    iget-object p0, p0, Lretrofit2/x;->e:Lretrofit2/k;

    .line 62
    invoke-interface {p0, v1}, Lretrofit2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lretrofit2/o0;

    .line 74
    invoke-direct {v0, p1, p0, v3}, Lretrofit2/o0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    iget-object p1, v1, Lretrofit2/v;->c:Ljava/io/IOException;

    .line 87
    if-nez p1, :cond_3

    .line 89
    throw p0

    .line 90
    :cond_3
    throw p1

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 100
    new-instance p0, Lretrofit2/o0;

    .line 102
    invoke-direct {p0, p1, v3, v3}, Lretrofit2/o0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 109
    return-object v3

    .line 110
    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Lokio/Buffer;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, p0}, Lokio/BufferedSource;->H0(Lokio/BufferedSink;)J

    .line 122
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v1, v4, v5, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 133
    move-result-object p0

    .line 134
    const-string v1, "body == null"

    .line 136
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 145
    new-instance v1, Lretrofit2/o0;

    .line 147
    invoke-direct {v1, p1, v3, p0}, Lretrofit2/o0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 153
    return-object v1

    .line 154
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p1, "rawResponse should not be successful response"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 166
    throw p0
.end method

.method public final isCanceled()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lretrofit2/x;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/x;->c()Lokhttp3/Call;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    const-string v2, "Unable to create request."

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
