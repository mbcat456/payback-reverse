.class public final Lcom/bumptech/glide/load/engine/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/i;

.field public final b:Lcom/bumptech/glide/load/engine/g;

.field public c:I

.field public d:I

.field public e:Lcom/bumptech/glide/load/d;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/q;

.field public i:Ljava/io/File;

.field public j:Lcom/bumptech/glide/load/engine/a0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/z;->d:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/i;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->j:Lcom/bumptech/glide/load/engine/a0;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public final b()Z
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Failed to find any load path from "

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 22
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 24
    invoke-virtual {v5}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 36
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 38
    iget-object v8, v5, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 40
    iget-object v9, v8, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 42
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/bumptech/glide/util/j;

    .line 51
    if-nez v9, :cond_1

    .line 53
    new-instance v9, Lcom/bumptech/glide/util/j;

    .line 55
    invoke-direct {v9, v6, v7, v3}, Lcom/bumptech/glide/util/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v6, v9, Lcom/bumptech/glide/util/j;->a:Ljava/lang/Class;

    .line 61
    iput-object v7, v9, Lcom/bumptech/glide/util/j;->b:Ljava/lang/Class;

    .line 63
    iput-object v3, v9, Lcom/bumptech/glide/util/j;->c:Ljava/lang/Class;

    .line 65
    :goto_0
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 67
    check-cast v11, Landroidx/collection/f;

    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v12, v8, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 72
    check-cast v12, Landroidx/collection/f;

    .line 74
    invoke-virtual {v12, v9}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/util/List;

    .line 80
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    iget-object v8, v8, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    if-nez v12, :cond_5

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v8, v5, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/u;

    .line 97
    monitor-enter v8

    .line 98
    :try_start_1
    iget-object v9, v8, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/x;

    .line 100
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/load/model/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    monitor-exit v8

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Class;

    .line 121
    iget-object v11, v5, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 123
    invoke-virtual {v11, v9, v7}, Lcom/bumptech/glide/load/resource/bitmap/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v9

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/Class;

    .line 143
    iget-object v13, v5, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/c;

    .line 145
    invoke-virtual {v13, v11, v3}, Lcom/bumptech/glide/load/resource/transcode/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 155
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_3

    .line 161
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 167
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v5, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 173
    check-cast v9, Landroidx/collection/f;

    .line 175
    monitor-enter v9

    .line 176
    :try_start_2
    iget-object v5, v5, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 178
    check-cast v5, Landroidx/collection/f;

    .line 180
    new-instance v11, Lcom/bumptech/glide/util/j;

    .line 182
    invoke-direct {v11, v6, v7, v3}, Lcom/bumptech/glide/util/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    invoke-virtual {v5, v11, v8}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v9

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v0

    .line 196
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 202
    const-class v2, Ljava/io/File;

    .line 204
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 206
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 214
    goto/16 :goto_5

    .line 216
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 223
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " to "

    .line 234
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 236
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 238
    invoke-static {v2, v1, v0}, Lde/payback/core/util/placeholder/h;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    return v4

    .line 242
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->f:Ljava/util/List;

    .line 244
    const/4 v3, 0x1

    .line 245
    if-eqz v1, :cond_a

    .line 247
    iget v5, v0, Lcom/bumptech/glide/load/engine/z;->g:I

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    move-result v1

    .line 253
    if-ge v5, v1, :cond_a

    .line 255
    iput-object v10, v0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 257
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 259
    iget v1, v0, Lcom/bumptech/glide/load/engine/z;->g:I

    .line 261
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->f:Ljava/util/List;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    move-result v2

    .line 267
    if-ge v1, v2, :cond_9

    .line 269
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->f:Ljava/util/List;

    .line 271
    iget v2, v0, Lcom/bumptech/glide/load/engine/z;->g:I

    .line 273
    add-int/lit8 v5, v2, 0x1

    .line 275
    iput v5, v0, Lcom/bumptech/glide/load/engine/z;->g:I

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/bumptech/glide/load/model/r;

    .line 283
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->i:Ljava/io/File;

    .line 285
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 287
    iget v6, v5, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 289
    iget v7, v5, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 291
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 293
    invoke-interface {v1, v2, v6, v7, v5}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 299
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 301
    if-eqz v1, :cond_8

    .line 303
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 305
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 307
    iget-object v2, v2, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 309
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()Ljava/lang/Class;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_8

    .line 319
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 321
    iget-object v1, v1, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 323
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 325
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 327
    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V

    .line 330
    move v4, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    return v4

    .line 333
    :cond_a
    iget v1, v0, Lcom/bumptech/glide/load/engine/z;->d:I

    .line 335
    add-int/2addr v1, v3

    .line 336
    iput v1, v0, Lcom/bumptech/glide/load/engine/z;->d:I

    .line 338
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 341
    move-result v5

    .line 342
    if-lt v1, v5, :cond_c

    .line 344
    iget v1, v0, Lcom/bumptech/glide/load/engine/z;->c:I

    .line 346
    add-int/2addr v1, v3

    .line 347
    iput v1, v0, Lcom/bumptech/glide/load/engine/z;->c:I

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result v3

    .line 353
    if-lt v1, v3, :cond_b

    .line 355
    :goto_5
    return v4

    .line 356
    :cond_b
    iput v4, v0, Lcom/bumptech/glide/load/engine/z;->d:I

    .line 358
    :cond_c
    iget v1, v0, Lcom/bumptech/glide/load/engine/z;->c:I

    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    move-object v15, v1

    .line 365
    check-cast v15, Lcom/bumptech/glide/load/d;

    .line 367
    iget v1, v0, Lcom/bumptech/glide/load/engine/z;->d:I

    .line 369
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Class;

    .line 375
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 377
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/g;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/j;

    .line 380
    move-result-object v19

    .line 381
    new-instance v13, Lcom/bumptech/glide/load/engine/a0;

    .line 383
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 385
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 387
    iget-object v14, v5, Lcom/bumptech/glide/f;->a:Landroidx/media3/exoplayer/audio/e0;

    .line 389
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/d;

    .line 391
    iget v6, v3, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 393
    iget v7, v3, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 395
    iget-object v8, v3, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 397
    move-object/from16 v20, v1

    .line 399
    move-object/from16 v16, v5

    .line 401
    move/from16 v17, v6

    .line 403
    move/from16 v18, v7

    .line 405
    move-object/from16 v21, v8

    .line 407
    invoke-direct/range {v13 .. v21}, Lcom/bumptech/glide/load/engine/a0;-><init>(Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;IILcom/bumptech/glide/load/j;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    .line 410
    iput-object v13, v0, Lcom/bumptech/glide/load/engine/z;->j:Lcom/bumptech/glide/load/engine/a0;

    .line 412
    iget-object v1, v3, Lcom/bumptech/glide/load/engine/g;->h:Lcom/google/android/gms/common/g;

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/common/g;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 417
    move-result-object v1

    .line 418
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->j:Lcom/bumptech/glide/load/engine/a0;

    .line 420
    invoke-interface {v1, v3}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/d;)Ljava/io/File;

    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/z;->i:Ljava/io/File;

    .line 426
    if-eqz v1, :cond_7

    .line 428
    iput-object v15, v0, Lcom/bumptech/glide/load/engine/z;->e:Lcom/bumptech/glide/load/d;

    .line 430
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/g;

    .line 432
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 434
    invoke-virtual {v3}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/z;->f:Ljava/util/List;

    .line 444
    iput v4, v0, Lcom/bumptech/glide/load/engine/z;->g:I

    .line 446
    goto/16 :goto_3

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    throw v0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/i;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z;->e:Lcom/bumptech/glide/load/d;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/z;->h:Lcom/bumptech/glide/load/model/q;

    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/z;->j:Lcom/bumptech/glide/load/engine/a0;

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/d;)V

    .line 17
    return-void
.end method
