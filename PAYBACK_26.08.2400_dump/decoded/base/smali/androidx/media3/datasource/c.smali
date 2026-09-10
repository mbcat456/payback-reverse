.class public final Landroidx/media3/datasource/c;
.super Landroidx/media3/datasource/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/c;->e:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/c;->f:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/c;->h:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/c;->h:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/c;->j:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/c;->j:Z

    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 47
    invoke-direct {v4, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/c;->j:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/c;->j:Z

    .line 59
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 65
    invoke-direct {v4, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/c;->h:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/c;->j:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/c;->j:Z

    .line 91
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 97
    invoke-direct {v4, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/c;->j:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/c;->j:Z

    .line 109
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()V

    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/c;->f:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 7
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 9
    iget-wide v5, v1, Landroidx/media3/datasource/h;->g:J

    .line 11
    iget-wide v7, v1, Landroidx/media3/datasource/h;->f:J

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Landroidx/media3/datasource/c;->f:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/b;->o()V

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    const-string v10, "content"

    .line 28
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v9
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v10, v0, Landroidx/media3/datasource/c;->e:Landroid/content/ContentResolver;

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 37
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 44
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v12, "*/*"

    .line 49
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v2, 0x7d0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    const-string v9, "r"

    .line 61
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 64
    move-result-object v9

    .line 65
    :goto_0
    iput-object v9, v0, Landroidx/media3/datasource/c;->g:Landroid/content/res/AssetFileDescriptor;

    .line 67
    if-eqz v9, :cond_b

    .line 69
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 72
    move-result-wide v12

    .line 73
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 82
    iput-object v2, v0, Landroidx/media3/datasource/c;->h:Ljava/io/FileInputStream;

    .line 84
    const-wide/16 v14, -0x1

    .line 86
    cmp-long v4, v12, v14

    .line 88
    const/16 v10, 0x7d8

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 93
    cmp-long v16, v7, v12

    .line 95
    if-gtz v16, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 100
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 107
    move-result-wide v16

    .line 108
    move-wide/from16 v18, v12

    .line 110
    add-long v11, v16, v7

    .line 112
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 115
    move-result-wide v11

    .line 116
    sub-long v11, v11, v16

    .line 118
    cmp-long v7, v11, v7

    .line 120
    if-nez v7, :cond_a

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    if-nez v4, :cond_5

    .line 126
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 133
    move-result-wide v11

    .line 134
    cmp-long v4, v11, v7

    .line 136
    if-nez v4, :cond_3

    .line 138
    iput-wide v14, v0, Landroidx/media3/datasource/c;->i:J

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 144
    move-result-wide v16

    .line 145
    sub-long v11, v11, v16

    .line 147
    iput-wide v11, v0, Landroidx/media3/datasource/c;->i:J

    .line 149
    cmp-long v2, v11, v7

    .line 151
    if-ltz v2, :cond_4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 156
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 159
    throw v0

    .line 160
    :cond_5
    sub-long v12, v18, v11

    .line 162
    iput-wide v12, v0, Landroidx/media3/datasource/c;->i:J
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    cmp-long v2, v12, v7

    .line 166
    if-ltz v2, :cond_9

    .line 168
    :goto_2
    cmp-long v2, v5, v14

    .line 170
    if-eqz v2, :cond_7

    .line 172
    iget-wide v3, v0, Landroidx/media3/datasource/c;->i:J

    .line 174
    cmp-long v7, v3, v14

    .line 176
    if-nez v7, :cond_6

    .line 178
    move-wide v3, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 183
    move-result-wide v3

    .line 184
    :goto_3
    iput-wide v3, v0, Landroidx/media3/datasource/c;->i:J

    .line 186
    :cond_7
    const/4 v9, 0x1

    .line 187
    iput-boolean v9, v0, Landroidx/media3/datasource/c;->j:Z

    .line 189
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/b;->q(Landroidx/media3/datasource/h;)V

    .line 192
    if-eqz v2, :cond_8

    .line 194
    return-wide v5

    .line 195
    :cond_8
    iget-wide v0, v0, Landroidx/media3/datasource/c;->i:J

    .line 197
    return-wide v0

    .line 198
    :cond_9
    :try_start_2
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 200
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 203
    throw v0

    .line 204
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 206
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 209
    throw v0

    .line 210
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 212
    new-instance v1, Ljava/io/IOException;

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    const/16 v2, 0x7d0

    .line 231
    :try_start_3
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 234
    throw v0
    :try_end_3
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :goto_4
    new-instance v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 238
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 240
    if-eqz v3, :cond_c

    .line 242
    const/16 v3, 0x7d5

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v3, v2

    .line 246
    :goto_5
    invoke-direct {v1, v3, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 249
    throw v1

    .line 250
    :catch_2
    move-exception v0

    .line 251
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/c;->i:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v0, v4

    .line 19
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/c;->h:Ljava/io/FileInputStream;

    .line 30
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/c;->i:J

    .line 41
    cmp-long v0, p2, v4

    .line 43
    if-eqz v0, :cond_4

    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Landroidx/media3/datasource/c;->i:J

    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->g(I)V

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 56
    const/16 p2, 0x7d0

    .line 58
    invoke-direct {p1, p2, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 61
    throw p1
.end method
