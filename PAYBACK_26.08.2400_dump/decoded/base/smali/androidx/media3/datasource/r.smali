.class public final Landroidx/media3/datasource/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/f;


# instance fields
.field public final a:Landroidx/media3/datasource/f;

.field public final b:Landroidx/media3/datasource/cache/b;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/datasource/cache/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/datasource/cache/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 6
    invoke-interface {v2}, Landroidx/media3/datasource/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v2, p0, Landroidx/media3/datasource/r;->c:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/datasource/r;->c:Z

    .line 15
    iget-object p0, v0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/h;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Landroidx/media3/datasource/r;->c:Z

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iput-boolean v1, p0, Landroidx/media3/datasource/r;->c:Z

    .line 39
    iget-object p0, v0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/h;

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 51
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/f;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object v2, v0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 7
    invoke-interface {v2, v1}, Landroidx/media3/datasource/f;->n(Landroidx/media3/datasource/h;)J

    .line 10
    move-result-wide v12

    .line 11
    iput-wide v12, v0, Landroidx/media3/datasource/r;->d:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v4, v12, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/h;->g:J

    .line 22
    const-wide/16 v16, -0x1

    .line 24
    cmp-long v6, v4, v16

    .line 26
    if-nez v6, :cond_2

    .line 28
    cmp-long v6, v12, v16

    .line 30
    if-eqz v6, :cond_2

    .line 32
    cmp-long v4, v4, v12

    .line 34
    if-nez v4, :cond_1

    .line 36
    move-wide/from16 v18, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v4, v2

    .line 40
    new-instance v3, Landroidx/media3/datasource/h;

    .line 42
    move-wide v5, v4

    .line 43
    iget-object v4, v1, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 45
    move-wide v7, v5

    .line 46
    iget-wide v5, v1, Landroidx/media3/datasource/h;->b:J

    .line 48
    move-wide v8, v7

    .line 49
    iget v7, v1, Landroidx/media3/datasource/h;->c:I

    .line 51
    move-wide v9, v8

    .line 52
    iget-object v8, v1, Landroidx/media3/datasource/h;->d:[B

    .line 54
    move-wide v10, v9

    .line 55
    iget-object v9, v1, Landroidx/media3/datasource/h;->e:Ljava/util/Map;

    .line 57
    move-wide v14, v10

    .line 58
    iget-wide v10, v1, Landroidx/media3/datasource/h;->f:J

    .line 60
    move-wide/from16 v18, v14

    .line 62
    iget-object v14, v1, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 64
    iget v15, v1, Landroidx/media3/datasource/h;->i:I

    .line 66
    invoke-direct/range {v3 .. v15}, Landroidx/media3/datasource/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 69
    move-object v1, v3

    .line 70
    :goto_0
    move-wide/from16 v14, v18

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v14, v2

    .line 74
    :goto_1
    iget v2, v1, Landroidx/media3/datasource/h;->i:I

    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v0, Landroidx/media3/datasource/r;->c:Z

    .line 79
    iget-object v3, v0, Landroidx/media3/datasource/r;->b:Landroidx/media3/datasource/cache/b;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v4, v1, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-wide v4, v1, Landroidx/media3/datasource/h;->g:J

    .line 91
    cmp-long v4, v4, v16

    .line 93
    if-nez v4, :cond_3

    .line 95
    and-int/lit8 v4, v2, 0x2

    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne v4, v5, :cond_3

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v3, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/h;

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput-object v1, v3, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/h;

    .line 106
    const/4 v4, 0x4

    .line 107
    and-int/2addr v2, v4

    .line 108
    if-ne v2, v4, :cond_4

    .line 110
    iget-wide v4, v3, Landroidx/media3/datasource/cache/b;->b:J

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 118
    :goto_2
    iput-wide v4, v3, Landroidx/media3/datasource/cache/b;->e:J

    .line 120
    iput-wide v14, v3, Landroidx/media3/datasource/cache/b;->i:J

    .line 122
    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/cache/b;->b(Landroidx/media3/datasource/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_3
    iget-wide v0, v0, Landroidx/media3/datasource/r;->d:J

    .line 127
    return-wide v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 131
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw v1
.end method

.method public final read([BII)I
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/r;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/f;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/k;->read([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/datasource/cache/b;

    .line 21
    iget-object v1, v0, Landroidx/media3/datasource/cache/b;->d:Landroidx/media3/datasource/h;

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 29
    :try_start_0
    iget-wide v3, v0, Landroidx/media3/datasource/cache/b;->h:J

    .line 31
    iget-wide v5, v0, Landroidx/media3/datasource/cache/b;->e:J

    .line 33
    cmp-long v3, v3, v5

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/b;->a()V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/b;->b(Landroidx/media3/datasource/h;)V

    .line 43
    :cond_2
    sub-int v3, p3, v2

    .line 45
    int-to-long v3, v3

    .line 46
    iget-wide v5, v0, Landroidx/media3/datasource/cache/b;->e:J

    .line 48
    iget-wide v7, v0, Landroidx/media3/datasource/cache/b;->h:J

    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, v0, Landroidx/media3/datasource/cache/b;->g:Ljava/io/OutputStream;

    .line 58
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 60
    add-int v5, p2, v2

    .line 62
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    add-int/2addr v2, v3

    .line 66
    iget-wide v4, v0, Landroidx/media3/datasource/cache/b;->h:J

    .line 68
    int-to-long v6, v3

    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, v0, Landroidx/media3/datasource/cache/b;->h:J

    .line 72
    iget-wide v3, v0, Landroidx/media3/datasource/cache/b;->i:J

    .line 74
    add-long/2addr v3, v6

    .line 75
    iput-wide v3, v0, Landroidx/media3/datasource/cache/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 81
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget-wide p1, p0, Landroidx/media3/datasource/r;->d:J

    .line 87
    const-wide/16 v0, -0x1

    .line 89
    cmp-long v0, p1, v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    int-to-long v0, p3

    .line 94
    sub-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Landroidx/media3/datasource/r;->d:J

    .line 97
    :cond_4
    return p3
.end method
