.class public final Landroidx/media3/exoplayer/source/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/q;

.field public final c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final d:Landroidx/media3/exoplayer/source/b0;

.field public final e:Landroidx/media3/common/util/g;

.field public final f:Landroidx/media3/extractor/w;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Landroidx/media3/datasource/h;

.field public k:Landroidx/media3/extractor/p0;

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/source/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b0;Landroid/net/Uri;Landroidx/media3/datasource/f;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/util/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/y;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Landroidx/media3/datasource/q;

    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/q;-><init>(Landroidx/media3/datasource/f;)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/b0;

    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/common/util/g;

    .line 21
    new-instance p1, Landroidx/media3/extractor/w;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/y;->h:Z

    .line 31
    sget-object p1, Landroidx/media3/exoplayer/source/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y;->a(JLjava/lang/String;)Landroidx/media3/datasource/h;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Landroidx/media3/datasource/h;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/b0;->P:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "W/"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 25
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/a0;->j(Ljava/util/Set;)V

    .line 28
    const-string v1, "If-Range"

    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    move-object v8, v1

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    const-string v0, "The uri must be set."

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/source/y;->a:Landroid/net/Uri;

    .line 45
    invoke-static {v3, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Landroidx/media3/datasource/h;

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v11, -0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x6

    .line 58
    move-wide/from16 v9, p1

    .line 60
    invoke-direct/range {v2 .. v14}, Landroidx/media3/datasource/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 63
    return-object v2
.end method

.method public final b()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :catch_0
    :cond_0
    :goto_0
    if-nez v3, :cond_10

    .line 9
    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/y;->g:Z

    .line 11
    if-nez v5, :cond_10

    .line 13
    const-wide/16 v5, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 18
    iget-wide v13, v8, Landroidx/media3/extractor/w;->a:J

    .line 20
    invoke-virtual {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/y;->a(JLjava/lang/String;)Landroidx/media3/datasource/h;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/datasource/h;

    .line 26
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 28
    invoke-virtual {v8, v4}, Landroidx/media3/datasource/q;->n(Landroidx/media3/datasource/h;)J

    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_3

    .line 36
    if-ne v3, v7, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v1, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 51
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Landroidx/media3/extractor/w;->a:J

    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 61
    if-eqz v0, :cond_10

    .line 63
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/q;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    goto/16 :goto_a

    .line 68
    :cond_3
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 70
    iget-object v4, v4, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 72
    invoke-interface {v4}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 75
    move-result-object v4

    .line 76
    const-string v10, "ETag"

    .line 78
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 102
    :cond_4
    move-object v4, v2

    .line 103
    :goto_2
    cmp-long v10, v8, v5

    .line 105
    if-eqz v10, :cond_5

    .line 107
    add-long/2addr v8, v13

    .line 108
    iget-object v10, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 110
    iget-object v11, v10, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 112
    new-instance v12, Landroidx/media3/exoplayer/source/v;

    .line 114
    const/4 v15, 0x2

    .line 115
    invoke-direct {v12, v10, v15}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/source/b0;I)V

    .line 118
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_5
    move-wide v15, v8

    .line 122
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 124
    iget-object v9, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 126
    iget-object v9, v9, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 128
    invoke-interface {v9}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Landroidx/media3/extractor/metadata/icy/b;->d(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/b;

    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v8, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 138
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 140
    iget-object v9, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 142
    iget-object v9, v9, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 144
    if-eqz v9, :cond_6

    .line 146
    iget v9, v9, Landroidx/media3/extractor/metadata/icy/b;->f:I

    .line 148
    const/4 v10, -0x1

    .line 149
    if-eq v9, v10, :cond_6

    .line 151
    new-instance v10, Landroidx/media3/exoplayer/source/g;

    .line 153
    invoke-direct {v10, v8, v9, v1}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/datasource/f;ILandroidx/media3/exoplayer/source/y;)V

    .line 156
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 158
    new-instance v9, Landroidx/media3/exoplayer/source/a0;

    .line 160
    invoke-direct {v9, v0, v7}, Landroidx/media3/exoplayer/source/a0;-><init>(IZ)V

    .line 163
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/b0;->A(Landroidx/media3/exoplayer/source/a0;)Landroidx/media3/extractor/p0;

    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v1, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/extractor/p0;

    .line 169
    sget-object v9, Landroidx/media3/exoplayer/source/b0;->Q:Landroidx/media3/common/s;

    .line 171
    invoke-interface {v8, v9}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v10, v8

    .line 176
    :goto_3
    iget-object v9, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 178
    iget-object v11, v1, Landroidx/media3/exoplayer/source/y;->a:Landroid/net/Uri;

    .line 180
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 182
    iget-object v8, v8, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/f;

    .line 184
    invoke-interface {v8}, Landroidx/media3/datasource/f;->j()Ljava/util/Map;

    .line 187
    move-result-object v12

    .line 188
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/b0;

    .line 190
    move-object/from16 v17, v8

    .line 192
    invoke-virtual/range {v9 .. v17}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->D(Landroidx/media3/datasource/f;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b0;)V

    .line 195
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 197
    iget-object v8, v8, Landroidx/media3/exoplayer/source/b0;->r:Landroidx/media3/extractor/metadata/icy/b;

    .line 199
    if-eqz v8, :cond_8

    .line 201
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 203
    iget-object v8, v8, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 205
    check-cast v8, Landroidx/media3/extractor/s;

    .line 207
    if-nez v8, :cond_7

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v9, v8, Landroidx/media3/extractor/mp3/d;

    .line 212
    if-eqz v9, :cond_8

    .line 214
    check-cast v8, Landroidx/media3/extractor/mp3/d;

    .line 216
    iput-boolean v7, v8, Landroidx/media3/extractor/mp3/d;->q:Z

    .line 218
    :cond_8
    :goto_4
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/y;->h:Z

    .line 220
    if-eqz v8, :cond_9

    .line 222
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 224
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/y;->i:J

    .line 226
    iget-object v8, v8, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 228
    check-cast v8, Landroidx/media3/extractor/s;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/extractor/s;->c(JJ)V

    .line 236
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/y;->h:Z

    .line 238
    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 240
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/y;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    if-nez v8, :cond_b

    .line 244
    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/common/util/g;

    .line 246
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :goto_6
    :try_start_4
    iget-boolean v9, v8, Landroidx/media3/common/util/g;->b:Z

    .line 249
    if-nez v9, :cond_a

    .line 251
    iget-object v9, v8, Landroidx/media3/common/util/g;->a:Landroidx/media3/common/util/d;

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :try_start_6
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 265
    iget-object v9, v1, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 267
    iget-object v10, v8, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 269
    check-cast v10, Landroidx/media3/extractor/s;

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v8, v8, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 276
    check-cast v8, Landroidx/media3/extractor/o;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-interface {v10, v8, v9}, Landroidx/media3/extractor/s;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 284
    move-result v3

    .line 285
    iget-object v8, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 287
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 290
    move-result-wide v8

    .line 291
    iget-object v10, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 293
    iget-wide v10, v10, Landroidx/media3/exoplayer/source/b0;->i:J

    .line 295
    add-long/2addr v10, v13

    .line 296
    cmp-long v10, v8, v10

    .line 298
    if-lez v10, :cond_9

    .line 300
    iget-object v10, v1, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/common/util/g;

    .line 302
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :try_start_7
    iput-boolean v0, v10, Landroidx/media3/common/util/g;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    :try_start_8
    monitor-exit v10

    .line 306
    iget-object v10, v1, Landroidx/media3/exoplayer/source/y;->m:Landroidx/media3/exoplayer/source/b0;

    .line 308
    iget-object v11, v10, Landroidx/media3/exoplayer/source/b0;->p:Landroid/os/Handler;

    .line 310
    iget-object v10, v10, Landroidx/media3/exoplayer/source/b0;->o:Landroidx/media3/exoplayer/source/v;

    .line 312
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 315
    move-wide v13, v8

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 320
    :goto_7
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 321
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 322
    :catch_1
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 324
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 327
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 328
    :cond_b
    if-ne v3, v7, :cond_c

    .line 330
    move v3, v0

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    iget-object v7, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 334
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 337
    move-result-wide v7

    .line 338
    cmp-long v5, v7, v5

    .line 340
    if-eqz v5, :cond_d

    .line 342
    iget-object v5, v1, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 344
    iget-object v6, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 346
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 349
    move-result-wide v6

    .line 350
    iput-wide v6, v5, Landroidx/media3/extractor/w;->a:J

    .line 352
    :cond_d
    :goto_8
    iget-object v5, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 354
    if-eqz v5, :cond_0

    .line 356
    :try_start_e
    invoke-virtual {v5}, Landroidx/media3/datasource/q;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 359
    goto/16 :goto_0

    .line 361
    :goto_9
    if-eq v3, v7, :cond_e

    .line 363
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 365
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 368
    move-result-wide v2

    .line 369
    cmp-long v2, v2, v5

    .line 371
    if-eqz v2, :cond_e

    .line 373
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/extractor/w;

    .line 375
    iget-object v3, v1, Landroidx/media3/exoplayer/source/y;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 377
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->r()J

    .line 380
    move-result-wide v3

    .line 381
    iput-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 383
    :cond_e
    iget-object v1, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/datasource/q;

    .line 385
    if-eqz v1, :cond_f

    .line 387
    :try_start_f
    invoke-virtual {v1}, Landroidx/media3/datasource/q;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 390
    :catch_2
    :cond_f
    throw v0

    .line 391
    :catch_3
    :cond_10
    :goto_a
    return-void
.end method
