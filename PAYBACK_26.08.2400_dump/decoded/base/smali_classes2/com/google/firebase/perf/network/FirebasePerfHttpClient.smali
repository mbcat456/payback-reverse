.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 214
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 215
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 216
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 218
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 222
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 224
    new-instance v1, Lcom/google/firebase/perf/network/f;

    invoke-direct {v1, p3, v0, v2}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    invoke-interface {p0, p1, p2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 225
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 226
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 228
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 229
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 230
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 232
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 233
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 235
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 236
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 237
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 238
    new-instance v1, Lcom/google/firebase/perf/network/f;

    invoke-direct {v1, p3, v0, v2}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    invoke-interface {p0, p1, p2, v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 239
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 240
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 150
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 151
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 152
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 156
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 158
    new-instance v1, Lcom/google/firebase/perf/network/f;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    invoke-interface {p0, p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 159
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 160
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 162
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 163
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 164
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 168
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 170
    new-instance v1, Lcom/google/firebase/perf/network/f;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/firebase/perf/network/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    invoke-interface {p0, p1, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 171
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 172
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 8
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    .line 10
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 73
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 78
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 89
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->d(I)V

    .line 100
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide p1

    .line 110
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->g(Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 129
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 193
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 194
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 195
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 197
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 198
    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 201
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 203
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 204
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 205
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->d(I)V

    .line 206
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 208
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->g(Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 211
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 212
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 174
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 175
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 176
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 180
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 182
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 183
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 184
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->d(I)V

    .line 185
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->g(Ljava/lang/String;)V

    .line 189
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 190
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 191
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 131
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 132
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 133
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 137
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 139
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 140
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 141
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->d(I)V

    .line 142
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 144
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/metrics/f;->g(Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 147
    :goto_1
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 148
    throw p0
.end method
