.class public final Landroidx/media3/datasource/m;
.super Landroidx/media3/datasource/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/m;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/m;->e:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/m;->e:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/m;->h:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/m;->h:Z

    .line 25
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v4, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/m;->e:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/m;->h:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/m;->h:Z

    .line 45
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 48
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/m;->f:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 3
    iget-wide v1, p1, Landroidx/media3/datasource/h;->f:J

    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/m;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->o()V

    .line 10
    const/16 v3, 0x7d0

    .line 12
    const/16 v4, 0x7d6

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v7, "r"

    .line 25
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iput-object v5, p0, Landroidx/media3/datasource/m;->e:Ljava/io/RandomAccessFile;

    .line 30
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    iget-wide v4, p1, Landroidx/media3/datasource/h;->g:J

    .line 35
    const-wide/16 v6, -0x1

    .line 37
    cmp-long v0, v4, v6

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/datasource/m;->e:Ljava/io/RandomAccessFile;

    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iput-wide v4, p0, Landroidx/media3/datasource/m;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    cmp-long v0, v4, v0

    .line 57
    if-ltz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/media3/datasource/m;->h:Z

    .line 62
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/h;)V

    .line 65
    iget-wide p0, p0, Landroidx/media3/datasource/m;->g:J

    .line 67
    return-wide p0

    .line 68
    :cond_1
    new-instance p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 70
    const/16 p1, 0x7d8

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0, v0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 76
    throw p0

    .line 77
    :goto_1
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 79
    invoke-direct {p1, v3, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 82
    throw p1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 91
    invoke-direct {p1, v3, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 94
    throw p1

    .line 95
    :goto_3
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 97
    invoke-direct {p1, v4, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 100
    throw p1

    .line 101
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/system/ErrnoException;

    .line 129
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/system/ErrnoException;

    .line 137
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 139
    sget v1, Landroid/system/OsConstants;->EACCES:I

    .line 141
    if-ne v0, v1, :cond_2

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    const/16 v4, 0x7d5

    .line 146
    :goto_5
    invoke-direct {p1, v4, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, ",query="

    .line 166
    const-string v4, ",fragment="

    .line 168
    const-string v5, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 170
    invoke-static {v5, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x3ec

    .line 183
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 186
    throw p1
.end method

.method public final read([BII)I
    .locals 5

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/m;->g:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/m;->e:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 31
    iget-wide p2, p0, Landroidx/media3/datasource/m;->g:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Landroidx/media3/datasource/m;->g:J

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->g(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 44
    const/16 p2, 0x7d0

    .line 46
    invoke-direct {p1, p2, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 49
    throw p1
.end method
