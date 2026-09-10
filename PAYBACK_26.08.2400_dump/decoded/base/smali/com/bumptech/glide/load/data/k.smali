.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/h;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/h;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/model/h;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/k;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge p2, v0, :cond_a

    .line 6
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 25
    const-string v0, "In re-direct loop"

    .line 27
    invoke-direct {p3, v0, v2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Lcom/bumptech/glide/load/data/k;->b:I

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-static {p1}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/URLConnection;

    .line 44
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 46
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    iput-object v3, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/k;->e:Z

    .line 113
    if-eqz v0, :cond_3

    .line 115
    return-object v1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 118
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move v0, v2

    .line 124
    :goto_2
    div-int/lit8 v3, v0, 0x64

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x3

    .line 128
    if-ne v3, v4, :cond_6

    .line 130
    iget-object p1, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 132
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    move-result-object p3

    .line 150
    int-to-long v0, p2

    .line 151
    new-instance p2, Lcom/bumptech/glide/util/d;

    .line 153
    invoke-direct {p2, p3, v0, v1}, Lcom/bumptech/glide/util/d;-><init>(Ljava/io/InputStream;J)V

    .line 156
    iput-object p2, p0, Lcom/bumptech/glide/load/data/k;->d:Ljava/io/InputStream;

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 163
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 169
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/bumptech/glide/load/data/k;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 178
    :goto_3
    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->d:Ljava/io/InputStream;

    .line 180
    return-object p0

    .line 181
    :goto_4
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 183
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 187
    :catch_3
    const-string p1, "Failed to obtain InputStream"

    .line 189
    invoke-direct {p2, p1, v2, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 192
    throw p2

    .line 193
    :cond_6
    if-ne v3, v5, :cond_8

    .line 195
    iget-object v2, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 197
    const-string v3, "Location"

    .line 199
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 209
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 211
    invoke-direct {v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 214
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->c()V

    .line 217
    add-int/2addr p2, p3

    .line 218
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/k;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :catch_4
    move-exception p0

    .line 224
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 226
    const-string p2, "Bad redirect url: "

    .line 228
    invoke-static {p2, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 235
    throw p1

    .line 236
    :cond_7
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 238
    const-string p1, "Received empty or null redirect url"

    .line 240
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 243
    throw p0

    .line 244
    :cond_8
    if-ne v0, v2, :cond_9

    .line 246
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 248
    const-string p1, "Http request failed"

    .line 250
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 253
    throw p0

    .line 254
    :cond_9
    :try_start_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 256
    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 258
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 265
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 266
    :catch_5
    move-exception p0

    .line 267
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 269
    const-string p2, "Failed to get a response message"

    .line 271
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 274
    throw p1

    .line 275
    :catch_6
    move-exception p1

    .line 276
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 278
    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 280
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 283
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 284
    :catch_7
    const-string p0, "Failed to connect or obtain data"

    .line 286
    invoke-direct {p2, p0, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 289
    throw p2

    .line 290
    :catch_8
    move-exception p0

    .line 291
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 293
    const-string p2, "URL.openConnection threw"

    .line 295
    invoke-direct {p1, p2, v0, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 298
    throw p1

    .line 299
    :cond_a
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 301
    const-string p1, "Too many (> 5) redirects!"

    .line 303
    invoke-direct {p0, p1, v2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 306
    throw p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->d:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->c:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/k;->e:Z

    .line 4
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object p0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/model/h;

    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 5
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/h;->d()Ljava/net/URL;

    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/i;

    .line 17
    invoke-interface {p1}, Lcom/bumptech/glide/load/model/i;->a()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/k;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    :cond_0
    return-void

    .line 56
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    :cond_1
    throw p0
.end method
