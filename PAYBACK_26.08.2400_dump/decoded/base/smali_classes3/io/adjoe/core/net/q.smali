.class public abstract Lio/adjoe/core/net/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lio/adjoe/core/net/w5;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/q0;)Lio/adjoe/core/net/fd;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;)Ljava/net/URLConnection;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    iget-object v2, p0, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object p1, v0

    .line 48
    move-object p2, p1

    .line 49
    :goto_1
    move-object v0, v1

    .line 50
    goto/16 :goto_7

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_0
    const/16 v2, 0x3e8

    .line 57
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    invoke-static {p0, v1}, Lio/adjoe/core/net/x6;->a(Lio/adjoe/core/net/w5;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    move-result p0

    .line 70
    const/16 v2, 0xc8

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne p0, v2, :cond_6

    .line 75
    new-instance v2, Ljava/io/File;

    .line 77
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 89
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 91
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/io/FileOutputStream;

    .line 96
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    const v2, 0x8000

    .line 106
    :try_start_3
    new-array v2, v2, [B

    .line 108
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 111
    move-result v4

    .line 112
    move v5, v3

    .line 113
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 116
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    const/4 v7, -0x1

    .line 118
    const-string v8, "ba"

    .line 120
    const-string v9, "progress"

    .line 122
    const-string v10, "total"

    .line 124
    const-string v11, "io.adjoe.sdk.DOWNLOAD_PROGRESS"

    .line 126
    if-eq v6, v7, :cond_4

    .line 128
    :try_start_4
    invoke-virtual {p2, v2, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    add-int/2addr v5, v6

    .line 132
    if-eqz p3, :cond_2

    .line 134
    :try_start_5
    new-instance v6, Landroid/content/Intent;

    .line 136
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 139
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-virtual {v6, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    if-ne v4, v5, :cond_3

    .line 150
    iget-object v7, p3, Lio/adjoe/core/net/q0;->b:Lio/adjoe/core/net/c1;

    .line 152
    iget-object v7, v7, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 154
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v7, v8, v9}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto/16 :goto_8

    .line 163
    :catch_1
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :cond_3
    :goto_3
    iget-object v7, p3, Lio/adjoe/core/net/q0;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v7, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    move-object v0, p1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    if-eqz p3, :cond_5

    .line 176
    if-lez v5, :cond_5

    .line 178
    new-instance v2, Landroid/content/Intent;

    .line 180
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 183
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object v3, p3, Lio/adjoe/core/net/q0;->b:Lio/adjoe/core/net/c1;

    .line 194
    iget-object v3, v3, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v3, v8, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object p3, p3, Lio/adjoe/core/net/q0;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {p3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :cond_5
    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 209
    new-instance p3, Lio/adjoe/core/net/fd;

    .line 211
    invoke-direct {p3, p0, v0, v0}, Lio/adjoe/core/net/fd;-><init>(ILjava/lang/String;Lio/adjoe/core/net/x5;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    invoke-static {p1}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-static {p2}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 220
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    return-object p3

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    :goto_4
    move-object p1, v0

    .line 226
    goto :goto_8

    .line 227
    :catch_2
    move-exception p0

    .line 228
    move-object p1, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    :try_start_7
    new-instance p1, Lio/adjoe/core/net/fd;

    .line 232
    new-instance p2, Lio/adjoe/core/net/x5;

    .line 234
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 237
    move-result-object p3

    .line 238
    invoke-static {p3}, Lio/adjoe/core/net/x6;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    invoke-direct {p2, p3, p0, v3}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;II)V

    .line 245
    invoke-direct {p1, p0, v0, p2}, Lio/adjoe/core/net/fd;-><init>(ILjava/lang/String;Lio/adjoe/core/net/x5;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    return-object p1

    .line 252
    :catchall_4
    move-exception p0

    .line 253
    move-object p1, v0

    .line 254
    move-object p2, p1

    .line 255
    goto :goto_7

    .line 256
    :catch_3
    move-exception p0

    .line 257
    move-object v1, v0

    .line 258
    :goto_5
    move-object p1, v0

    .line 259
    move-object p2, p1

    .line 260
    :goto_6
    :try_start_8
    new-instance p3, Lio/adjoe/core/net/fd;

    .line 262
    new-instance v2, Lio/adjoe/core/net/x5;

    .line 264
    const-string v3, "Unable To Download a request"

    .line 266
    const/16 v4, 0x2bd

    .line 268
    invoke-direct {v2, v3, p0, v4}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 271
    invoke-direct {p3, v4, v0, v2}, Lio/adjoe/core/net/fd;-><init>(ILjava/lang/String;Lio/adjoe/core/net/x5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 274
    invoke-static {p1}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 277
    invoke-static {p2}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 280
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    :cond_7
    return-object p3

    .line 286
    :catchall_5
    move-exception p0

    .line 287
    goto/16 :goto_1

    .line 289
    :goto_7
    move-object v1, v0

    .line 290
    :goto_8
    invoke-static {p1}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 293
    invoke-static {p2}, Lio/adjoe/core/net/x6;->a(Ljava/io/Closeable;)V

    .line 296
    if-eqz v1, :cond_8

    .line 298
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    :cond_8
    throw p0
.end method

.method public static a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lio/adjoe/core/net/x6;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lio/adjoe/core/net/x6;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/adjoe/core/net/w5;)Ljava/net/URLConnection;
    .locals 8

    .prologue
    .line 311
    new-instance v0, Ljava/net/URL;

    .line 312
    iget-object v1, p0, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    iget-object v2, p0, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v2, p0, Lio/adjoe/core/net/w5;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    const-string v2, "%s=%s"

    .line 317
    iget-object v3, p0, Lio/adjoe/core/net/w5;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v4, :cond_0

    .line 318
    :try_start_0
    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 319
    :cond_0
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    .line 324
    iget v1, p0, Lio/adjoe/core/net/w5;->g:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 325
    iget v1, p0, Lio/adjoe/core/net/w5;->f:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 326
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 327
    iget-boolean p0, p0, Lio/adjoe/core/net/w5;->h:Z

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-object v0

    .line 328
    :cond_2
    new-instance v0, Lio/adjoe/core/net/x5;

    iget-object p0, p0, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no HOST for the provided url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2bc

    invoke-direct {v0, p0, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/r;)V
    .locals 3

    .prologue
    .line 302
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/h;->b:Lio/adjoe/core/net/h;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lio/adjoe/core/net/h;

    invoke-direct {v0}, Lio/adjoe/core/net/h;-><init>()V

    sput-object v0, Lio/adjoe/core/net/h;->b:Lio/adjoe/core/net/h;

    .line 304
    :cond_0
    sget-object v0, Lio/adjoe/core/net/h;->b:Lio/adjoe/core/net/h;

    .line 305
    new-instance v1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lio/adjoe/core/net/p;

    invoke-direct {p0, p1}, Lio/adjoe/core/net/p;-><init>(Lio/adjoe/core/net/r;)V

    .line 306
    invoke-virtual {v0, v1, p0}, Lio/adjoe/core/net/h;->a(Ljava/util/concurrent/Callable;Lio/adjoe/core/net/p;)Lio/adjoe/core/net/v5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 307
    invoke-static {p0}, Lio/adjoe/core/net/r;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lio/adjoe/core/net/w5;)Lio/adjoe/core/net/fd;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/adjoe/core/net/q;->c(Lio/adjoe/core/net/w5;)Lio/adjoe/core/net/fd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lio/adjoe/core/net/w5;)Lio/adjoe/core/net/fd;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;)Ljava/net/URLConnection;

    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p0, Lio/adjoe/core/net/w5;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {p0, v1}, Lio/adjoe/core/net/x6;->a(Lio/adjoe/core/net/w5;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    move-result p0

    .line 70
    const/16 v2, 0xc8

    .line 72
    if-lt p0, v2, :cond_1

    .line 74
    const/16 v2, 0x12c

    .line 76
    if-ge p0, v2, :cond_1

    .line 78
    new-instance v2, Lio/adjoe/core/net/fd;

    .line 80
    invoke-static {v1}, Lio/adjoe/core/net/q;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, p0, v3, v0}, Lio/adjoe/core/net/fd;-><init>(ILjava/lang/String;Lio/adjoe/core/net/x5;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Lio/adjoe/core/net/fd;

    .line 90
    new-instance v3, Lio/adjoe/core/net/x5;

    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lio/adjoe/core/net/x6;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, v4, p0, v5}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;II)V

    .line 104
    invoke-direct {v2, p0, v0, v3}, Lio/adjoe/core/net/fd;-><init>(ILjava/lang/String;Lio/adjoe/core/net/x5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    return-object v2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p0

    .line 114
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string v1, "Only Https connection allowed or set allowHttp in the HttpRequest"

    .line 120
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_2
    :try_start_3
    new-instance v2, Lio/adjoe/core/net/fd;

    .line 126
    new-instance v3, Lio/adjoe/core/net/x5;

    .line 128
    const-string v4, "HTTP request failed"

    .line 130
    const/16 v5, 0x2be

    .line 132
    invoke-direct {v3, v4, p0, v5}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 135
    invoke-direct {v2, v5, v0, v3}, Lio/adjoe/core/net/fd;-><init>(ILjava/lang/String;Lio/adjoe/core/net/x5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_3
    return-object v2

    .line 144
    :goto_3
    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    :cond_4
    throw p0
.end method
