.class public final Landroidx/media3/exoplayer/upstream/j;
.super Landroid/os/Handler;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/y;

.field public b:Landroidx/media3/exoplayer/source/b0;

.field public c:Ljava/io/IOException;

.field public d:I

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public volatile g:Z

.field public final synthetic h:Landroidx/media3/exoplayer/upstream/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/k;Landroid/os/Looper;Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/b0;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/source/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->c:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/j;->f:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/j;->f:Z

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 30
    iput-boolean v1, v2, Landroidx/media3/exoplayer/source/y;->g:Z

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/lang/Thread;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 47
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/source/b0;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 60
    invoke-virtual {p1, v4, v2, v3, v1}, Landroidx/media3/exoplayer/source/b0;->y(Landroidx/media3/exoplayer/source/y;JZ)V

    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/source/b0;

    .line 65
    :cond_3
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v9, v0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/source/b0;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v10, v0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 14
    iget-object v11, v0, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 16
    iget-object v1, v11, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 18
    if-nez v10, :cond_0

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/source/h;

    .line 22
    iget-object v2, v11, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 24
    iget-object v3, v2, Landroidx/media3/datasource/h;->a:Landroid/net/Uri;

    .line 26
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/h;

    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v11, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 39
    move-object v4, v3

    .line 40
    iget-object v3, v1, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 42
    move-object v7, v4

    .line 43
    iget-object v4, v1, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 45
    iget-wide v12, v1, Landroidx/media3/datasource/q;->b:J

    .line 47
    move-object v1, v7

    .line 48
    move-wide v7, v12

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 52
    :goto_0
    iget-object v2, v9, Landroidx/media3/exoplayer/source/b0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 54
    iget-wide v3, v11, Landroidx/media3/exoplayer/source/y;->i:J

    .line 56
    iget-wide v5, v9, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 58
    new-instance v11, Landroidx/media3/exoplayer/source/m;

    .line 60
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->O(J)J

    .line 63
    move-result-wide v14

    .line 64
    invoke-static {v5, v6}, Landroidx/media3/common/util/l0;->O(J)J

    .line 67
    move-result-wide v16

    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v11 .. v17}, Landroidx/media3/exoplayer/source/m;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 73
    new-instance v3, Landroidx/media3/exoplayer/source/q;

    .line 75
    invoke-direct {v3, v2, v1, v11, v10}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 78
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/j;->c:Ljava/io/IOException;

    .line 84
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 86
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/k;->a:Landroidx/media3/exoplayer/util/a;

    .line 88
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/util/a;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_b

    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/j;->b()V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_17

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v9

    .line 32
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/exoplayer/source/b0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean v4, v1, Landroidx/media3/exoplayer/upstream/j;->f:Z

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 44
    invoke-virtual {v2, v0, v9, v10, v13}, Landroidx/media3/exoplayer/source/b0;->y(Landroidx/media3/exoplayer/source/y;JZ)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v4, v0, Landroid/os/Message;->what:I

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eq v4, v14, :cond_16

    .line 53
    const/4 v15, 0x3

    .line 54
    if-eq v4, v15, :cond_3

    .line 56
    goto/16 :goto_b

    .line 58
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/io/IOException;

    .line 62
    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/j;->c:Ljava/io/IOException;

    .line 64
    iget v4, v1, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 68
    iput v5, v1, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 70
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 72
    iget-object v6, v5, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 74
    new-instance v18, Landroidx/media3/exoplayer/source/h;

    .line 76
    iget-object v7, v5, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 78
    move-object v8, v7

    .line 79
    iget-object v7, v6, Landroidx/media3/datasource/q;->c:Landroid/net/Uri;

    .line 81
    move-object v11, v8

    .line 82
    iget-object v8, v6, Landroidx/media3/datasource/q;->d:Ljava/util/Map;

    .line 84
    iget-wide v14, v6, Landroidx/media3/datasource/q;->b:J

    .line 86
    move-object v6, v11

    .line 87
    move-wide v11, v14

    .line 88
    move-object v14, v5

    .line 89
    move-object/from16 v5, v18

    .line 91
    invoke-direct/range {v5 .. v12}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 94
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 96
    iget-object v5, v2, Landroidx/media3/exoplayer/source/b0;->d:Landroidx/media3/exoplayer/upstream/h;

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Landroidx/media3/exoplayer/upstream/g;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v6, v0, Landroidx/media3/common/ParserException;

    .line 106
    const/16 v7, 0x1388

    .line 108
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    if-nez v6, :cond_6

    .line 115
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    .line 117
    if-nez v6, :cond_6

    .line 119
    instance-of v6, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 121
    if-nez v6, :cond_6

    .line 123
    instance-of v6, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 125
    if-nez v6, :cond_6

    .line 127
    move-object v6, v0

    .line 128
    :goto_0
    if-eqz v6, :cond_5

    .line 130
    instance-of v10, v6, Landroidx/media3/datasource/DataSourceException;

    .line 132
    if-eqz v10, :cond_4

    .line 134
    move-object v10, v6

    .line 135
    check-cast v10, Landroidx/media3/datasource/DataSourceException;

    .line 137
    iget v10, v10, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 139
    const/16 v11, 0x7d8

    .line 141
    if-ne v10, v11, :cond_4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    mul-int/lit16 v4, v4, 0x3e8

    .line 151
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v4

    .line 155
    int-to-long v10, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    move-wide v10, v8

    .line 158
    :goto_2
    cmp-long v4, v10, v8

    .line 160
    move-wide/from16 v22, v8

    .line 162
    const-wide/16 v8, 0x0

    .line 164
    if-nez v4, :cond_7

    .line 166
    sget-object v4, Landroidx/media3/exoplayer/upstream/k;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/i;

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b0;->r()I

    .line 172
    move-result v4

    .line 173
    iget v6, v2, Landroidx/media3/exoplayer/source/b0;->M:I

    .line 175
    if-le v4, v6, :cond_8

    .line 177
    move v6, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move v6, v13

    .line 180
    :goto_3
    iget-boolean v12, v2, Landroidx/media3/exoplayer/source/b0;->I:Z

    .line 182
    if-nez v12, :cond_c

    .line 184
    iget-object v12, v2, Landroidx/media3/exoplayer/source/b0;->A:Landroidx/media3/extractor/h0;

    .line 186
    if-eqz v12, :cond_9

    .line 188
    invoke-interface {v12}, Landroidx/media3/extractor/h0;->f()J

    .line 191
    move-result-wide v15

    .line 192
    cmp-long v12, v15, v22

    .line 194
    if-eqz v12, :cond_9

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-boolean v4, v2, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 199
    if-eqz v4, :cond_a

    .line 201
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b0;->C()Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_a

    .line 207
    iput-boolean v3, v2, Landroidx/media3/exoplayer/source/b0;->L:Z

    .line 209
    sget-object v4, Landroidx/media3/exoplayer/upstream/k;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/i;

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-boolean v4, v2, Landroidx/media3/exoplayer/source/b0;->w:Z

    .line 214
    iput-boolean v4, v2, Landroidx/media3/exoplayer/source/b0;->F:Z

    .line 216
    iput-wide v8, v2, Landroidx/media3/exoplayer/source/b0;->J:J

    .line 218
    iput v13, v2, Landroidx/media3/exoplayer/source/b0;->M:I

    .line 220
    iget-object v4, v2, Landroidx/media3/exoplayer/source/b0;->t:[Landroidx/media3/exoplayer/source/h0;

    .line 222
    array-length v12, v4

    .line 223
    move v15, v13

    .line 224
    :goto_4
    if-ge v15, v12, :cond_b

    .line 226
    aget-object v7, v4, v15

    .line 228
    invoke-virtual {v7, v13}, Landroidx/media3/exoplayer/source/h0;->o(Z)V

    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 233
    const/16 v7, 0x1388

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object v4, v14, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 238
    iput-wide v8, v4, Landroidx/media3/extractor/w;->a:J

    .line 240
    iput-wide v8, v14, Landroidx/media3/exoplayer/source/y;->i:J

    .line 242
    iput-boolean v3, v14, Landroidx/media3/exoplayer/source/y;->h:Z

    .line 244
    iput-boolean v13, v14, Landroidx/media3/exoplayer/source/y;->l:Z

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    :goto_5
    iput v4, v2, Landroidx/media3/exoplayer/source/b0;->M:I

    .line 249
    :goto_6
    new-instance v4, Landroidx/media3/exoplayer/upstream/i;

    .line 251
    invoke-direct {v4, v6, v10, v11}, Landroidx/media3/exoplayer/upstream/i;-><init>(IJ)V

    .line 254
    :goto_7
    iget v6, v4, Landroidx/media3/exoplayer/upstream/i;->a:I

    .line 256
    if-eqz v6, :cond_e

    .line 258
    if-ne v6, v3, :cond_d

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move v6, v13

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    :goto_8
    move v6, v3

    .line 264
    :goto_9
    xor-int/lit8 v21, v6, 0x1

    .line 266
    iget-object v7, v2, Landroidx/media3/exoplayer/source/b0;->e:Landroidx/media3/exoplayer/drm/c;

    .line 268
    iget-wide v10, v14, Landroidx/media3/exoplayer/source/y;->i:J

    .line 270
    iget-wide v14, v2, Landroidx/media3/exoplayer/source/b0;->B:J

    .line 272
    new-instance v19, Landroidx/media3/exoplayer/source/m;

    .line 274
    invoke-static {v10, v11}, Landroidx/media3/common/util/l0;->O(J)J

    .line 277
    move-result-wide v27

    .line 278
    invoke-static {v14, v15}, Landroidx/media3/common/util/l0;->O(J)J

    .line 281
    move-result-wide v29

    .line 282
    const/16 v25, -0x1

    .line 284
    const/16 v26, 0x0

    .line 286
    move-object/from16 v24, v19

    .line 288
    invoke-direct/range {v24 .. v30}, Landroidx/media3/exoplayer/source/m;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 291
    new-instance v16, Landroidx/media3/exoplayer/source/s;

    .line 293
    move-object/from16 v20, v0

    .line 295
    move-object/from16 v17, v7

    .line 297
    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V

    .line 300
    move-object/from16 v2, v16

    .line 302
    move-object/from16 v0, v17

    .line 304
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 307
    if-nez v6, :cond_f

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    :cond_f
    iget v0, v4, Landroidx/media3/exoplayer/upstream/i;->a:I

    .line 314
    const/4 v2, 0x3

    .line 315
    if-ne v0, v2, :cond_10

    .line 317
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 319
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/j;->c:Ljava/io/IOException;

    .line 321
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/k;->c:Ljava/io/IOException;

    .line 323
    return-void

    .line 324
    :cond_10
    const/4 v2, 0x2

    .line 325
    if-eq v0, v2, :cond_15

    .line 327
    if-ne v0, v3, :cond_11

    .line 329
    iput v3, v1, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 331
    :cond_11
    iget-wide v4, v4, Landroidx/media3/exoplayer/upstream/i;->b:J

    .line 333
    cmp-long v0, v4, v22

    .line 335
    if-eqz v0, :cond_12

    .line 337
    goto :goto_a

    .line 338
    :cond_12
    iget v0, v1, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 340
    sub-int/2addr v0, v3

    .line 341
    mul-int/lit16 v0, v0, 0x3e8

    .line 343
    const/16 v2, 0x1388

    .line 345
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 348
    move-result v0

    .line 349
    int-to-long v4, v0

    .line 350
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 352
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 354
    if-nez v2, :cond_13

    .line 356
    move v13, v3

    .line 357
    :cond_13
    invoke-static {v13}, Lcom/google/common/base/x;->s(Z)V

    .line 360
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/k;->b:Landroidx/media3/exoplayer/upstream/j;

    .line 362
    cmp-long v0, v4, v8

    .line 364
    if-lez v0, :cond_14

    .line 366
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 369
    return-void

    .line 370
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/j;->b()V

    .line 373
    :cond_15
    :goto_b
    return-void

    .line 374
    :cond_16
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 376
    invoke-virtual {v2, v0, v9, v10}, Landroidx/media3/exoplayer/source/b0;->z(Landroidx/media3/exoplayer/source/y;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v2, "Unexpected exception handling load completed"

    .line 383
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/j;->h:Landroidx/media3/exoplayer/upstream/k;

    .line 388
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 390
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 393
    iput-object v2, v1, Landroidx/media3/exoplayer/upstream/k;->c:Ljava/io/IOException;

    .line 395
    return-void

    .line 396
    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/lang/Error;

    .line 400
    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->f:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->a:Landroidx/media3/exoplayer/source/y;

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/y;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->e:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "Unexpected error loading stream"

    .line 84
    invoke-static {v1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_1
    throw v0

    .line 96
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 98
    if-nez v2, :cond_2

    .line 100
    const-string v2, "OutOfMemory error loading stream"

    .line 102
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 107
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    goto :goto_5

    .line 118
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 120
    if-nez v2, :cond_2

    .line 122
    const-string v2, "Unexpected exception loading stream"

    .line 124
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 129
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/j;->g:Z

    .line 142
    if-nez v2, :cond_2

    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    :cond_2
    :goto_5
    return-void
.end method
