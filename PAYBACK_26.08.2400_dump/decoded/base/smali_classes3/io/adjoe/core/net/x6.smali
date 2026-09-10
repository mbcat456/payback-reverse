.class public abstract Lio/adjoe/core/net/x6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    if-nez p0, :cond_0

    .line 75
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {v2}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 82
    invoke-static {p0}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 83
    :goto_2
    invoke-static {v0}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 84
    invoke-static {p0}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 85
    throw v1
.end method

.method public static a(Lio/adjoe/core/net/w5;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 14
    const-string v0, "gzip"

    .line 16
    iget-object v2, p0, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 18
    const-string v3, "content-encoding"

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/io/DataOutputStream;

    .line 32
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    :goto_0
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 50
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p0, p0, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v1}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 69
    return-void

    .line 70
    :goto_2
    invoke-static {v1}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 73
    throw p0

    .line 74
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
