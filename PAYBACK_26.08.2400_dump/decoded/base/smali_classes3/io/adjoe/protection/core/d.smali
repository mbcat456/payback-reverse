.class public final Lio/adjoe/protection/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lio/adjoe/protection/core/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lio/adjoe/protection/core/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/adjoe/protection/core/k;)Ljava/net/URLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/adjoe/protection/core/l;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/core/k;->b:Ljava/lang/String;

    .line 5
    const-string v2, "http"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lio/adjoe/protection/core/k;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lio/adjoe/protection/core/k;->e:Ljava/util/Map;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "%s=%s"

    .line 35
    iget-object v3, p0, Lio/adjoe/protection/core/k;->e:Ljava/util/Map;

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    if-nez v4, :cond_0

    .line 60
    :try_start_0
    const-string v6, "?"

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v6, "&"

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 81
    const-string v7, "UTF-8"

    .line 83
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/net/URLConnection;

    .line 118
    iget v1, p0, Lio/adjoe/protection/core/k;->g:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 123
    iget p0, p0, Lio/adjoe/protection/core/k;->f:I

    .line 125
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 128
    const/4 p0, 0x1

    .line 129
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 135
    return-object v0

    .line 136
    :cond_2
    new-instance v0, Lio/adjoe/protection/core/l;

    .line 138
    iget-object p0, p0, Lio/adjoe/protection/core/k;->b:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "There is no HOST for the provided url: "

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const/16 v1, 0x2bc

    .line 156
    invoke-direct {v0, p0, v1}, Lio/adjoe/protection/core/l;-><init>(Ljava/lang/String;I)V

    .line 159
    throw v0
.end method

.method public static a(Lio/adjoe/protection/core/k;Lio/adjoe/protection/core/g;)V
    .locals 3

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lio/adjoe/protection/core/b;->a()Lio/adjoe/protection/core/b;

    move-result-object v0

    new-instance v1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lio/adjoe/protection/core/d$a;

    invoke-direct {p0, p1}, Lio/adjoe/protection/core/d$a;-><init>(Lio/adjoe/protection/core/g;)V

    .line 164
    invoke-virtual {v0, v1, p0}, Lio/adjoe/protection/core/b;->a(Ljava/util/concurrent/Callable;Lio/adjoe/protection/core/f;)Lio/adjoe/protection/core/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 165
    invoke-interface {p1, p0}, Lio/adjoe/protection/core/g;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static b(Lio/adjoe/protection/core/k;)Lio/adjoe/protection/core/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/adjoe/protection/core/d;->a(Lio/adjoe/protection/core/k;)Ljava/net/URLConnection;

    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p0, Lio/adjoe/protection/core/k;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v1}, Lio/adjoe/protection/core/o;->b(Lio/adjoe/protection/core/k;Ljava/net/HttpURLConnection;)V

    .line 20
    invoke-static {p0, v1}, Lio/adjoe/protection/core/o;->a(Lio/adjoe/protection/core/k;Ljava/net/HttpURLConnection;)V

    .line 23
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    move-result p0

    .line 30
    const/16 v2, 0xc8

    .line 32
    if-lt p0, v2, :cond_0

    .line 34
    const/16 v2, 0x12c

    .line 36
    if-ge p0, v2, :cond_0

    .line 38
    new-instance v2, Lio/adjoe/protection/core/r;

    .line 40
    invoke-static {v1}, Lio/adjoe/protection/core/d;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p0, v3, v0}, Lio/adjoe/protection/core/r;-><init>(ILjava/lang/String;Lio/adjoe/protection/core/l;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lio/adjoe/protection/core/r;

    .line 55
    new-instance v3, Lio/adjoe/protection/core/l;

    .line 57
    const-string v4, "Http Error"

    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lio/adjoe/protection/core/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5, p0}, Lio/adjoe/protection/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-direct {v2, p0, v0, v3}, Lio/adjoe/protection/core/r;-><init>(ILjava/lang/String;Lio/adjoe/protection/core/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    move-object v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "Only Https connection allowed or set allowHttp in the HttpRequest"

    .line 83
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    :try_start_3
    new-instance v2, Lio/adjoe/protection/core/r;

    .line 89
    new-instance v3, Lio/adjoe/protection/core/l;

    .line 91
    invoke-direct {v3, p0}, Lio/adjoe/protection/core/l;-><init>(Ljava/lang/Throwable;)V

    .line 94
    const/16 p0, 0x2be

    .line 96
    invoke-direct {v2, p0, v0, v3}, Lio/adjoe/protection/core/r;-><init>(ILjava/lang/String;Lio/adjoe/protection/core/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    if-eqz v1, :cond_2

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    :cond_2
    return-object v2

    .line 105
    :goto_2
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    :cond_3
    throw p0
.end method

.method public static synthetic c(Lio/adjoe/protection/core/k;)Lio/adjoe/protection/core/r;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/adjoe/protection/core/d;->b(Lio/adjoe/protection/core/k;)Lio/adjoe/protection/core/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
