.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 11
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 13
    new-instance v4, Lcom/google/firebase/perf/metrics/f;

    .line 15
    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 18
    :try_start_0
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 21
    move-result-object v0

    .line 22
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    new-instance v5, Lcom/google/firebase/perf/network/d;

    .line 28
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 33
    iget-object v0, v5, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/e;->b()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    new-instance v5, Lcom/google/firebase/perf/network/c;

    .line 48
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 50
    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 53
    iget-object v0, v5, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/e;->b()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :goto_0
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 75
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v4, p0}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/firebase/perf/metrics/f;)V

    .line 85
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 87
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 89
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 90
    new-instance v4, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 91
    :try_start_0
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    .line 92
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 93
    new-instance v5, Lcom/google/firebase/perf/network/d;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 94
    iget-object v0, v5, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 95
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 96
    new-instance v5, Lcom/google/firebase/perf/network/c;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 97
    iget-object v0, v5, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :goto_0
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 101
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {v4, p0}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 103
    invoke-static {v4}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/firebase/perf/metrics/f;)V

    .line 104
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/d;

    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    sget-object v2, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 16
    new-instance v3, Lcom/google/firebase/perf/metrics/f;

    .line 18
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 21
    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/firebase/perf/network/c;

    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 38
    sget-object v2, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 40
    new-instance v3, Lcom/google/firebase/perf/metrics/f;

    .line 42
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 45
    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/google/firebase/perf/transport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 28
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 30
    new-instance v4, Lcom/google/firebase/perf/metrics/f;

    .line 32
    invoke-direct {v4, v0}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/transport/f;)V

    .line 35
    :try_start_0
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 38
    move-result-object v0

    .line 39
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    new-instance v5, Lcom/google/firebase/perf/network/d;

    .line 45
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 50
    iget-object v0, v5, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/e;->e()Ljava/io/InputStream;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    new-instance v5, Lcom/google/firebase/perf/network/c;

    .line 65
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 67
    invoke-direct {v5, v0, v1, v4}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 70
    iget-object v0, v5, Lcom/google/firebase/perf/network/c;->a:Lcom/google/firebase/perf/network/e;

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/e;->e()Ljava/io/InputStream;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :goto_0
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/perf/metrics/f;->f(J)V

    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 92
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v4, p0}, Lcom/google/firebase/perf/metrics/f;->m(Ljava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/firebase/perf/metrics/f;)V

    .line 102
    throw v0
.end method
