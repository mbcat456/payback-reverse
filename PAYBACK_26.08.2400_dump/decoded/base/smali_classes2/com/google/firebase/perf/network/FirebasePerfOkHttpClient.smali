.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/f;JJ)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 45
    move-result-wide v0

    .line 46
    cmp-long v4, v0, v2

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v4, v2

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 70
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/f;->g(Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/f;->d(I)V

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 93
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/f;->b()V

    .line 99
    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    iget-wide v1, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 8
    new-instance v3, Lcom/google/android/gms/measurement/internal/c4;

    .line 10
    sget-object v4, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/google/firebase/perf/metrics/f;

    .line 19
    invoke-direct {p1, v4}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 22
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 24
    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/c4;->a:J

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {p0, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 31
    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 3
    new-instance v2, Lcom/google/firebase/perf/metrics/f;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 8
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    iget-wide v3, v7, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 15
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/f;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lcom/google/firebase/perf/metrics/f;->c(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 67
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 74
    invoke-static {v2}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/firebase/perf/metrics/f;)V

    .line 77
    throw v0
.end method
