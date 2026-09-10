.class public final Landroidx/media3/datasource/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/datasource/f;


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a;

.field public final b:Landroidx/media3/datasource/f;

.field public final c:Landroidx/media3/datasource/r;

.field public final d:Landroidx/media3/datasource/f;

.field public final e:Landroidx/media3/datasource/cache/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Landroidx/media3/datasource/h;

.field public k:Landroidx/media3/datasource/h;

.field public l:Landroidx/media3/datasource/f;

.field public m:J

.field public n:J

.field public o:J

.field public p:Landroidx/media3/datasource/cache/r;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/f;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/b;Landroidx/media3/datasource/cache/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 8
    if-eqz p5, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Landroidx/media3/datasource/cache/f;->DEFAULT:Landroidx/media3/datasource/cache/f;

    .line 13
    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/c;->e:Landroidx/media3/datasource/cache/f;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/c;->f:Z

    .line 18
    and-int/lit8 p3, p6, 0x2

    .line 20
    if-eqz p3, :cond_1

    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p1

    .line 25
    :goto_1
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/c;->g:Z

    .line 27
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/c;->h:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 32
    iput-object p2, p0, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 34
    if-eqz p4, :cond_2

    .line 36
    new-instance p1, Landroidx/media3/datasource/r;

    .line 38
    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/r;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/b;)V

    .line 41
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->c:Landroidx/media3/datasource/r;

    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p2, Landroidx/media3/datasource/o;->INSTANCE:Landroidx/media3/datasource/o;

    .line 46
    iput-object p2, p0, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 48
    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->c:Landroidx/media3/datasource/r;

    .line 50
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 11
    invoke-interface {p0, p1}, Landroidx/media3/datasource/f;->c(Landroidx/media3/exoplayer/upstream/f;)V

    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->j:Landroidx/media3/datasource/h;

    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->i:Landroid/net/Uri;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/c;->n:J

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/c;->q:Z

    .line 28
    :cond_1
    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/h;

    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->p:Landroidx/media3/datasource/cache/r;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Landroidx/media3/datasource/cache/q;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/q;->i(Landroidx/media3/datasource/cache/r;)V

    .line 25
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->p:Landroidx/media3/datasource/cache/r;

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/h;

    .line 31
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/cache/c;->p:Landroidx/media3/datasource/cache/r;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    check-cast v0, Landroidx/media3/datasource/cache/q;

    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/q;->i(Landroidx/media3/datasource/cache/r;)V

    .line 42
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->p:Landroidx/media3/datasource/cache/r;

    .line 44
    :cond_2
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/c;->i:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 14
    invoke-interface {p0}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    return-object p0
.end method

.method public final k(Landroidx/media3/datasource/h;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v5, v0, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 7
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/c;->r:Z

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/c;->f:Z

    .line 18
    iget-object v3, v1, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 20
    move-object v6, v3

    .line 21
    iget-wide v3, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 23
    if-eqz v2, :cond_2

    .line 25
    move-object v2, v6

    .line 26
    :try_start_0
    iget-wide v6, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 28
    check-cast v2, Landroidx/media3/datasource/cache/q;

    .line 30
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/q;->d()V

    .line 34
    :goto_0
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/q;->k(JLjava/lang/String;J)Landroidx/media3/datasource/cache/r;

    .line 37
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v9, :cond_1

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_2
    move-object v2, v6

    .line 63
    iget-wide v6, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 65
    check-cast v2, Landroidx/media3/datasource/cache/q;

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/q;->k(JLjava/lang/String;J)Landroidx/media3/datasource/cache/r;

    .line 70
    move-result-object v9

    .line 71
    :goto_1
    const-wide/16 v2, -0x1

    .line 73
    if-nez v9, :cond_3

    .line 75
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 77
    invoke-virtual {v0}, Landroidx/media3/datasource/h;->a()Landroidx/media3/datasource/g;

    .line 80
    move-result-object v6

    .line 81
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 83
    iput-wide v10, v6, Landroidx/media3/datasource/g;->f:J

    .line 85
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 87
    iput-wide v10, v6, Landroidx/media3/datasource/g;->g:J

    .line 89
    invoke-virtual {v6}, Landroidx/media3/datasource/g;->a()Landroidx/media3/datasource/h;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-boolean v4, v9, Landroidx/media3/datasource/cache/r;->d:Z

    .line 96
    if-eqz v4, :cond_5

    .line 98
    iget-object v4, v9, Landroidx/media3/datasource/cache/r;->e:Ljava/io/File;

    .line 100
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    move-result-object v4

    .line 104
    iget-wide v6, v9, Landroidx/media3/datasource/cache/r;->b:J

    .line 106
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 108
    sub-long/2addr v10, v6

    .line 109
    iget-wide v12, v9, Landroidx/media3/datasource/cache/r;->c:J

    .line 111
    sub-long/2addr v12, v10

    .line 112
    iget-wide v14, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 114
    cmp-long v16, v14, v2

    .line 116
    if-eqz v16, :cond_4

    .line 118
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v12

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/datasource/h;->a()Landroidx/media3/datasource/g;

    .line 125
    move-result-object v14

    .line 126
    iput-object v4, v14, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    .line 128
    iput-wide v6, v14, Landroidx/media3/datasource/g;->b:J

    .line 130
    iput-wide v10, v14, Landroidx/media3/datasource/g;->f:J

    .line 132
    iput-wide v12, v14, Landroidx/media3/datasource/g;->g:J

    .line 134
    invoke-virtual {v14}, Landroidx/media3/datasource/g;->a()Landroidx/media3/datasource/h;

    .line 137
    move-result-object v6

    .line 138
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-wide v6, v9, Landroidx/media3/datasource/cache/r;->c:J

    .line 143
    cmp-long v4, v6, v2

    .line 145
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 147
    if-nez v4, :cond_6

    .line 149
    move-wide v6, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    cmp-long v4, v10, v2

    .line 153
    if-eqz v4, :cond_7

    .line 155
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 158
    move-result-wide v6

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/datasource/h;->a()Landroidx/media3/datasource/g;

    .line 162
    move-result-object v4

    .line 163
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 165
    iput-wide v10, v4, Landroidx/media3/datasource/g;->f:J

    .line 167
    iput-wide v6, v4, Landroidx/media3/datasource/g;->g:J

    .line 169
    invoke-virtual {v4}, Landroidx/media3/datasource/g;->a()Landroidx/media3/datasource/h;

    .line 172
    move-result-object v6

    .line 173
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->c:Landroidx/media3/datasource/r;

    .line 175
    if-eqz v4, :cond_8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 180
    iget-object v7, v1, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 182
    check-cast v7, Landroidx/media3/datasource/cache/q;

    .line 184
    invoke-virtual {v7, v9}, Landroidx/media3/datasource/cache/q;->i(Landroidx/media3/datasource/cache/r;)V

    .line 187
    move-object v9, v8

    .line 188
    :goto_3
    iget-boolean v7, v1, Landroidx/media3/datasource/cache/c;->r:Z

    .line 190
    if-nez v7, :cond_9

    .line 192
    iget-object v7, v1, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 194
    if-ne v4, v7, :cond_9

    .line 196
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 198
    const-wide/32 v12, 0x19000

    .line 201
    add-long/2addr v10, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 208
    :goto_4
    iput-wide v10, v1, Landroidx/media3/datasource/cache/c;->s:J

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-eqz p2, :cond_d

    .line 214
    iget-object v11, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 216
    iget-object v12, v1, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 218
    if-ne v11, v12, :cond_a

    .line 220
    move v11, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v11, v7

    .line 223
    :goto_5
    invoke-static {v11}, Lcom/google/common/base/x;->s(Z)V

    .line 226
    iget-object v11, v1, Landroidx/media3/datasource/cache/c;->d:Landroidx/media3/datasource/f;

    .line 228
    if-ne v4, v11, :cond_b

    .line 230
    return-void

    .line 231
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/c;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    iget-boolean v2, v9, Landroidx/media3/datasource/cache/r;->d:Z

    .line 238
    if-nez v2, :cond_c

    .line 240
    iget-object v1, v1, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 242
    check-cast v1, Landroidx/media3/datasource/cache/q;

    .line 244
    invoke-virtual {v1, v9}, Landroidx/media3/datasource/cache/q;->i(Landroidx/media3/datasource/cache/r;)V

    .line 247
    :cond_c
    throw v0

    .line 248
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 250
    iget-boolean v11, v9, Landroidx/media3/datasource/cache/r;->d:Z

    .line 252
    if-nez v11, :cond_e

    .line 254
    iput-object v9, v1, Landroidx/media3/datasource/cache/c;->p:Landroidx/media3/datasource/cache/r;

    .line 256
    :cond_e
    iput-object v4, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 258
    iput-object v6, v1, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/h;

    .line 260
    const-wide/16 v11, 0x0

    .line 262
    iput-wide v11, v1, Landroidx/media3/datasource/cache/c;->m:J

    .line 264
    invoke-interface {v4, v6}, Landroidx/media3/datasource/f;->n(Landroidx/media3/datasource/h;)J

    .line 267
    move-result-wide v11

    .line 268
    new-instance v9, Landroidx/media3/datasource/cache/e;

    .line 270
    invoke-direct {v9}, Landroidx/media3/datasource/cache/e;-><init>()V

    .line 273
    iget-wide v13, v6, Landroidx/media3/datasource/h;->g:J

    .line 275
    cmp-long v6, v13, v2

    .line 277
    if-nez v6, :cond_f

    .line 279
    cmp-long v2, v11, v2

    .line 281
    if-eqz v2, :cond_f

    .line 283
    iput-wide v11, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 285
    iget-wide v2, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 287
    add-long/2addr v2, v11

    .line 288
    const-string v6, "exo_len"

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v9, v2, v6}, Landroidx/media3/datasource/cache/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :cond_f
    iget-object v2, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 299
    iget-object v3, v1, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 301
    if-ne v2, v3, :cond_10

    .line 303
    move v7, v10

    .line 304
    :cond_10
    if-nez v7, :cond_13

    .line 306
    invoke-interface {v4}, Landroidx/media3/datasource/f;->getUri()Landroid/net/Uri;

    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Landroidx/media3/datasource/cache/c;->i:Landroid/net/Uri;

    .line 312
    iget-object v0, v0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 314
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 320
    iget-object v8, v1, Landroidx/media3/datasource/cache/c;->i:Landroid/net/Uri;

    .line 322
    :cond_11
    const-string v0, "exo_redir"

    .line 324
    if-nez v8, :cond_12

    .line 326
    iget-object v2, v9, Landroidx/media3/datasource/cache/e;->b:Ljava/io/Serializable;

    .line 328
    check-cast v2, Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, v9, Landroidx/media3/datasource/cache/e;->a:Ljava/lang/Object;

    .line 335
    check-cast v2, Ljava/util/HashMap;

    .line 337
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v9, v2, v0}, Landroidx/media3/datasource/cache/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    :cond_13
    :goto_7
    iget-object v0, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 350
    iget-object v2, v1, Landroidx/media3/datasource/cache/c;->c:Landroidx/media3/datasource/r;

    .line 352
    if-ne v0, v2, :cond_14

    .line 354
    iget-object v0, v1, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 356
    check-cast v0, Landroidx/media3/datasource/cache/q;

    .line 358
    invoke-virtual {v0, v5, v9}, Landroidx/media3/datasource/cache/q;->c(Ljava/lang/String;Landroidx/media3/datasource/cache/e;)V

    .line 361
    :cond_14
    return-void
.end method

.method public final n(Landroidx/media3/datasource/h;)J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->e:Landroidx/media3/datasource/cache/f;

    .line 10
    check-cast v4, Landroidx/compose/ui/text/font/i0;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v4, v0, Landroidx/media3/datasource/h;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-wide v5, v0, Landroidx/media3/datasource/h;->f:J

    .line 19
    iget-wide v7, v0, Landroidx/media3/datasource/h;->g:J

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, v0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/datasource/h;->a()Landroidx/media3/datasource/g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v4, v0, Landroidx/media3/datasource/g;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Landroidx/media3/datasource/g;->a()Landroidx/media3/datasource/h;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Landroidx/media3/datasource/cache/c;->j:Landroidx/media3/datasource/h;

    .line 42
    iget-object v9, v0, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Landroidx/media3/datasource/cache/q;

    .line 47
    invoke-virtual {v10, v4}, Landroidx/media3/datasource/cache/q;->f(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;

    .line 50
    move-result-object v10

    .line 51
    const-string v11, "exo_redir"

    .line 53
    iget-object v10, v10, Landroidx/media3/datasource/cache/m;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, [B

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v10, :cond_1

    .line 64
    new-instance v12, Ljava/lang/String;

    .line 66
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v12, v11

    .line 73
    :goto_1
    if-nez v12, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v11

    .line 80
    :goto_2
    if-eqz v11, :cond_3

    .line 82
    move-object v9, v11

    .line 83
    :cond_3
    iput-object v9, v1, Landroidx/media3/datasource/cache/c;->i:Landroid/net/Uri;

    .line 85
    iput-wide v5, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 87
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/c;->g:Z

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, -0x1

    .line 92
    if-eqz v9, :cond_4

    .line 94
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/c;->q:Z

    .line 96
    if-eqz v9, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/c;->h:Z

    .line 101
    if-eqz v9, :cond_5

    .line 103
    cmp-long v9, v7, v11

    .line 105
    if-nez v9, :cond_5

    .line 107
    :goto_3
    move v9, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v9, v10

    .line 110
    :goto_4
    iput-boolean v9, v1, Landroidx/media3/datasource/cache/c;->r:Z

    .line 112
    const-wide/16 v13, 0x0

    .line 114
    if-eqz v9, :cond_6

    .line 116
    iput-wide v11, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 118
    move-wide v15, v11

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    check-cast v2, Landroidx/media3/datasource/cache/q;

    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/datasource/cache/q;->f(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;

    .line 127
    move-result-object v2

    .line 128
    move-wide v15, v11

    .line 129
    invoke-static {v2}, Landroidx/media3/datasource/cache/l;->a(Landroidx/media3/datasource/cache/l;)J

    .line 132
    move-result-wide v11

    .line 133
    iput-wide v11, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 135
    cmp-long v2, v11, v15

    .line 137
    if-eqz v2, :cond_8

    .line 139
    sub-long/2addr v11, v5

    .line 140
    iput-wide v11, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 142
    cmp-long v2, v11, v13

    .line 144
    if-ltz v2, :cond_7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 149
    const/16 v2, 0x7d8

    .line 151
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 157
    if-eqz v2, :cond_a

    .line 159
    iget-wide v4, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 161
    cmp-long v6, v4, v15

    .line 163
    if-nez v6, :cond_9

    .line 165
    move-wide v4, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 170
    move-result-wide v4

    .line 171
    :goto_6
    iput-wide v4, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 173
    :cond_a
    iget-wide v4, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 175
    cmp-long v6, v4, v13

    .line 177
    if-gtz v6, :cond_b

    .line 179
    cmp-long v4, v4, v15

    .line 181
    if-nez v4, :cond_c

    .line 183
    :cond_b
    invoke-virtual {v1, v0, v10}, Landroidx/media3/datasource/cache/c;->k(Landroidx/media3/datasource/h;Z)V

    .line 186
    :cond_c
    if-eqz v2, :cond_d

    .line 188
    return-wide v7

    .line 189
    :cond_d
    iget-wide v0, v1, Landroidx/media3/datasource/cache/c;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    return-wide v0

    .line 192
    :goto_7
    iget-object v2, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 194
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 196
    if-eq v2, v4, :cond_e

    .line 198
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 200
    if-eqz v2, :cond_f

    .line 202
    :cond_e
    iput-boolean v3, v1, Landroidx/media3/datasource/cache/c;->q:Z

    .line 204
    :cond_f
    throw v0
.end method

.method public final read([BII)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/f;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v4, v4, v6

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->j:Landroidx/media3/datasource/h;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v8, v1, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/h;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/c;->s:J

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-ltz v10, :cond_2

    .line 40
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/c;->k(Landroidx/media3/datasource/h;Z)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object/from16 v11, p1

    .line 54
    move/from16 v12, p2

    .line 56
    invoke-interface {v10, v11, v12, v0}, Landroidx/media3/common/k;->read([BII)I

    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 62
    const-wide/16 v14, -0x1

    .line 64
    if-eq v10, v5, :cond_4

    .line 66
    :try_start_1
    iget-wide v3, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 72
    iget-wide v3, v1, Landroidx/media3/datasource/cache/c;->m:J

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Landroidx/media3/datasource/cache/c;->m:J

    .line 77
    iget-wide v3, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 79
    cmp-long v0, v3, v14

    .line 81
    if-eqz v0, :cond_3

    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 96
    move-wide/from16 v16, v14

    .line 98
    iget-wide v14, v8, Landroidx/media3/datasource/h;->g:J

    .line 100
    cmp-long v5, v14, v16

    .line 102
    if-eqz v5, :cond_6

    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Landroidx/media3/datasource/cache/c;->m:J

    .line 107
    cmp-long v9, v9, v14

    .line 109
    if-gez v9, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Landroidx/media3/datasource/h;->h:Ljava/lang/String;

    .line 115
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 117
    iput-wide v6, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 119
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->c:Landroidx/media3/datasource/r;

    .line 121
    if-ne v13, v4, :cond_7

    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 126
    new-instance v3, Landroidx/media3/datasource/cache/e;

    .line 128
    invoke-direct {v3}, Landroidx/media3/datasource/cache/e;-><init>()V

    .line 131
    iget-wide v6, v1, Landroidx/media3/datasource/cache/c;->n:J

    .line 133
    const-string v4, "exo_len"

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6, v4}, Landroidx/media3/datasource/cache/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v4, v1, Landroidx/media3/datasource/cache/c;->a:Landroidx/media3/datasource/cache/a;

    .line 144
    check-cast v4, Landroidx/media3/datasource/cache/q;

    .line 146
    invoke-virtual {v4, v0, v3}, Landroidx/media3/datasource/cache/q;->c(Ljava/lang/String;Landroidx/media3/datasource/cache/e;)V

    .line 149
    return v8

    .line 150
    :cond_8
    move v8, v10

    .line 151
    move-wide/from16 v16, v14

    .line 153
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/c;->o:J

    .line 155
    cmp-long v6, v9, v6

    .line 157
    if-gtz v6, :cond_b

    .line 159
    cmp-long v6, v9, v16

    .line 161
    if-nez v6, :cond_a

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    return v8

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/c;->g()V

    .line 168
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/c;->k(Landroidx/media3/datasource/h;Z)V

    .line 171
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/c;->read([BII)I

    .line 174
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/c;->l:Landroidx/media3/datasource/f;

    .line 178
    if-eq v3, v2, :cond_c

    .line 180
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 182
    if-eqz v2, :cond_d

    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v1, Landroidx/media3/datasource/cache/c;->q:Z

    .line 187
    :cond_d
    throw v0
.end method
