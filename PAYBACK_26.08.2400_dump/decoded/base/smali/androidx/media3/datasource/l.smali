.class public final Landroidx/media3/datasource/l;
.super Landroidx/media3/datasource/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroidx/cardview/widget/a;

.field public final h:Landroidx/cardview/widget/a;

.field public i:Landroidx/media3/datasource/h;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(IILandroidx/cardview/widget/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 5
    iput p1, p0, Landroidx/media3/datasource/l;->e:I

    .line 7
    iput p2, p0, Landroidx/media3/datasource/l;->f:I

    .line 9
    iput-object p3, p0, Landroidx/media3/datasource/l;->g:Landroidx/cardview/widget/a;

    .line 11
    new-instance p1, Landroidx/cardview/widget/a;

    .line 13
    const/16 p2, 0x14

    .line 15
    invoke-direct {p1, p2}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/l;->h:Landroidx/cardview/widget/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 16
    iget-object v4, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/h;

    .line 18
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/h;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    .line 29
    invoke-virtual {p0}, Landroidx/media3/datasource/l;->r()V

    .line 32
    iget-boolean v2, p0, Landroidx/media3/datasource/l;->l:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v0, p0, Landroidx/media3/datasource/l;->l:Z

    .line 38
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 41
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    .line 43
    iput-object v1, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/h;

    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    .line 48
    invoke-virtual {p0}, Landroidx/media3/datasource/l;->r()V

    .line 51
    iget-boolean v3, p0, Landroidx/media3/datasource/l;->l:Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iput-boolean v0, p0, Landroidx/media3/datasource/l;->l:Z

    .line 57
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 60
    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    .line 62
    iput-object v1, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/h;

    .line 64
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/h;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/datasource/k;

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/datasource/k;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iput-object v12, v1, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/h;

    .line 7
    const-wide/16 v13, 0x0

    .line 9
    iput-wide v13, v1, Landroidx/media3/datasource/l;->o:J

    .line 11
    iput-wide v13, v1, Landroidx/media3/datasource/l;->n:J

    .line 13
    invoke-virtual {v1}, Landroidx/media3/datasource/b;->o()V

    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v0, v12, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget v3, v12, Landroidx/media3/datasource/h;->c:I

    .line 30
    iget-object v4, v12, Landroidx/media3/datasource/h;->d:[B

    .line 32
    iget-wide v5, v12, Landroidx/media3/datasource/h;->f:J

    .line 34
    iget-wide v7, v12, Landroidx/media3/datasource/h;->g:J

    .line 36
    iget v0, v12, Landroidx/media3/datasource/h;->i:I

    .line 38
    and-int/2addr v0, v15

    .line 39
    if-ne v0, v15, :cond_0

    .line 41
    move v9, v15

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    move v9, v0

    .line 45
    :goto_0
    iget-object v11, v12, Landroidx/media3/datasource/h;->e:Ljava/util/Map;

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/datasource/l;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v12, Landroidx/media3/datasource/h;->g:J

    .line 54
    iget-wide v4, v12, Landroidx/media3/datasource/h;->f:J

    .line 56
    iput-object v0, v1, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    move-result v6

    .line 62
    iput v6, v1, Landroidx/media3/datasource/l;->m:I

    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 67
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 68
    iget v7, v1, Landroidx/media3/datasource/l;->m:I

    .line 70
    const-string v8, "Content-Range"

    .line 72
    const/16 v9, 0xc8

    .line 74
    const-wide/16 v16, -0x1

    .line 76
    if-lt v7, v9, :cond_b

    .line 78
    const/16 v10, 0x12b

    .line 80
    if-le v7, v10, :cond_1

    .line 82
    move-wide v9, v4

    .line 83
    move-wide/from16 v18, v13

    .line 85
    goto/16 :goto_8

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 90
    iget v6, v1, Landroidx/media3/datasource/l;->m:I

    .line 92
    if-ne v6, v9, :cond_2

    .line 94
    cmp-long v6, v4, v13

    .line 96
    if-eqz v6, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide v4, v13

    .line 100
    :goto_1
    const-string v6, "Content-Encoding"

    .line 102
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    const-string v7, "gzip"

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_8

    .line 114
    cmp-long v7, v2, v16

    .line 116
    if-eqz v7, :cond_3

    .line 118
    iput-wide v2, v1, Landroidx/media3/datasource/l;->n:J

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_3
    const-string v2, "Content-Length"

    .line 124
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Landroidx/media3/datasource/n;->a:Ljava/util/regex/Pattern;

    .line 134
    const-string v7, "Inconsistent headers ["

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v8

    .line 140
    const-string v9, "]"

    .line 142
    if-nez v8, :cond_4

    .line 144
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    const-string v10, "Unexpected Content-Length ["

    .line 153
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 169
    :cond_4
    move-wide/from16 v10, v16

    .line 171
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 177
    sget-object v8, Landroidx/media3/datasource/n;->a:Ljava/util/regex/Pattern;

    .line 179
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_6

    .line 189
    move-wide/from16 v18, v13

    .line 191
    const/4 v13, 0x2

    .line 192
    :try_start_2
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v13

    .line 203
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v20

    .line 214
    sub-long v13, v13, v20

    .line 216
    const-wide/16 v20, 0x1

    .line 218
    add-long v13, v13, v20

    .line 220
    cmp-long v8, v10, v18

    .line 222
    if-gez v8, :cond_5

    .line 224
    move-wide v10, v13

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    cmp-long v8, v10, v13

    .line 228
    if-eqz v8, :cond_6

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, "] ["

    .line 240
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 256
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 259
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    const-string v7, "Unexpected Content-Range ["

    .line 265
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 281
    :cond_6
    :goto_3
    cmp-long v2, v10, v16

    .line 283
    if-eqz v2, :cond_7

    .line 285
    sub-long/2addr v10, v4

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-wide/from16 v10, v16

    .line 289
    :goto_4
    iput-wide v10, v1, Landroidx/media3/datasource/l;->n:J

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iput-wide v2, v1, Landroidx/media3/datasource/l;->n:J

    .line 294
    :goto_5
    const/16 v2, 0x7d0

    .line 296
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    .line 302
    if-eqz v6, :cond_9

    .line 304
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 306
    iget-object v3, v1, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    .line 308
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 311
    iput-object v0, v1, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    goto :goto_6

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    :goto_6
    iput-boolean v15, v1, Landroidx/media3/datasource/l;->l:Z

    .line 318
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/h;)V

    .line 321
    :try_start_4
    invoke-virtual {v1, v4, v5, v12}, Landroidx/media3/datasource/l;->t(JLandroidx/media3/datasource/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    iget-wide v0, v1, Landroidx/media3/datasource/l;->n:J

    .line 326
    return-wide v0

    .line 327
    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v1}, Landroidx/media3/datasource/l;->r()V

    .line 331
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 333
    if-eqz v1, :cond_a

    .line 335
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 337
    throw v0

    .line 338
    :cond_a
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 340
    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/h;II)V

    .line 343
    throw v1

    .line 344
    :goto_7
    invoke-virtual {v1}, Landroidx/media3/datasource/l;->r()V

    .line 347
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 349
    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/h;II)V

    .line 352
    throw v1

    .line 353
    :cond_b
    move-wide/from16 v18, v13

    .line 355
    move-wide v9, v4

    .line 356
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 359
    move-result-object v4

    .line 360
    iget v5, v1, Landroidx/media3/datasource/l;->m:I

    .line 362
    const/16 v7, 0x1a0

    .line 364
    if-ne v5, v7, :cond_f

    .line 366
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    sget-object v8, Landroidx/media3/datasource/n;->a:Ljava/util/regex/Pattern;

    .line 372
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_d

    .line 378
    :cond_c
    move-wide/from16 v13, v16

    .line 380
    goto :goto_9

    .line 381
    :cond_d
    sget-object v8, Landroidx/media3/datasource/n;->b:Ljava/util/regex/Pattern;

    .line 383
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_c

    .line 393
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    move-result-wide v13

    .line 404
    :goto_9
    cmp-long v5, v9, v13

    .line 406
    if-nez v5, :cond_f

    .line 408
    iput-boolean v15, v1, Landroidx/media3/datasource/l;->l:Z

    .line 410
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/h;)V

    .line 413
    cmp-long v0, v2, v16

    .line 415
    if-eqz v0, :cond_e

    .line 417
    return-wide v2

    .line 418
    :cond_e
    return-wide v18

    .line 419
    :cond_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_10

    .line 425
    :try_start_5
    invoke-static {v0}, Lcom/google/common/io/g;->b(Ljava/io/InputStream;)[B

    .line 428
    move-result-object v0

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    sget-object v0, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 432
    goto :goto_a

    .line 433
    :catch_4
    sget-object v0, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 435
    :goto_a
    invoke-virtual {v1}, Landroidx/media3/datasource/l;->r()V

    .line 438
    iget v2, v1, Landroidx/media3/datasource/l;->m:I

    .line 440
    if-ne v2, v7, :cond_11

    .line 442
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 444
    const/16 v3, 0x7d8

    .line 446
    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 449
    :goto_b
    move-object v3, v2

    .line 450
    move-object v2, v6

    .line 451
    move-object v6, v0

    .line 452
    goto :goto_c

    .line 453
    :cond_11
    const/4 v2, 0x0

    .line 454
    goto :goto_b

    .line 455
    :goto_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 457
    iget v1, v1, Landroidx/media3/datasource/l;->m:I

    .line 459
    move-object v5, v12

    .line 460
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;Landroidx/media3/datasource/h;[B)V

    .line 463
    throw v0

    .line 464
    :catch_5
    move-exception v0

    .line 465
    move-object v5, v12

    .line 466
    invoke-virtual {v1}, Landroidx/media3/datasource/l;->r()V

    .line 469
    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Landroidx/media3/datasource/h;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 472
    move-result-object v0

    .line 473
    throw v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/l;->j:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v0, p0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/l;->n:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Landroidx/media3/datasource/l;->o:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    .line 32
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/l;->o:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Landroidx/media3/datasource/l;->o:J

    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Landroidx/media3/datasource/l;->i:Landroidx/media3/datasource/h;

    .line 54
    sget p2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Landroidx/media3/datasource/h;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    iget v0, p0, Landroidx/media3/datasource/l;->e:I

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    iget v0, p0, Landroidx/media3/datasource/l;->f:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/l;->g:Landroidx/cardview/widget/a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroidx/cardview/widget/a;->s()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/l;->h:Landroidx/cardview/widget/a;

    .line 41
    invoke-virtual {p0}, Landroidx/cardview/widget/a;->s()Ljava/util/Map;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p10

    .line 63
    if-eqz p10, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p10

    .line 69
    check-cast p10, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p10

    .line 81
    check-cast p10, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Landroidx/media3/datasource/n;->a:Ljava/util/regex/Pattern;

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    cmp-long p0, p4, v0

    .line 93
    const/4 p10, 0x0

    .line 94
    const-wide/16 v0, -0x1

    .line 96
    if-nez p0, :cond_2

    .line 98
    cmp-long p0, p6, v0

    .line 100
    if-nez p0, :cond_2

    .line 102
    move-object p0, p10

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p0, "bytes="

    .line 106
    const-string v2, "-"

    .line 108
    invoke-static {p4, p5, p0, v2}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p0

    .line 112
    cmp-long v0, p6, v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    const-wide/16 p6, 0x1

    .line 119
    sub-long/2addr p4, p6

    .line 120
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    :goto_1
    if-eqz p0, :cond_4

    .line 129
    const-string p4, "Range"

    .line 131
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    if-eqz p8, :cond_5

    .line 136
    const-string p0, "gzip"

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string p0, "identity"

    .line 141
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 143
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    const/4 p0, 0x1

    .line 150
    if-eqz p3, :cond_6

    .line 152
    move p4, p0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p4, 0x0

    .line 155
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    sget p4, Landroidx/media3/datasource/h;->FLAG_ALLOW_GZIP:I

    .line 160
    if-eq p2, p0, :cond_9

    .line 162
    const/4 p0, 0x2

    .line 163
    if-eq p2, p0, :cond_8

    .line 165
    const/4 p0, 0x3

    .line 166
    if-ne p2, p0, :cond_7

    .line 168
    const-string p0, "HEAD"

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 174
    return-object p10

    .line 175
    :cond_8
    const-string p0, "POST"

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-string p0, "GET"

    .line 180
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 183
    if-eqz p3, :cond_a

    .line 185
    array-length p0, p3

    .line 186
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 189
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 192
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 199
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 202
    return-object p1

    .line 203
    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 206
    return-object p1
.end method

.method public final t(JLandroidx/media3/datasource/h;)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v2, v2, [B

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_3

    .line 16
    const-wide/16 v3, 0x1000

    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Landroidx/media3/datasource/l;->k:Ljava/io/InputStream;

    .line 25
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/b;->g(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    invoke-direct {p0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/h;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    const/16 p2, 0x7d0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/h;II)V

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
