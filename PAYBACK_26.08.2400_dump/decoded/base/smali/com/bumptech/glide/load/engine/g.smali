.class public final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/f;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lcom/google/android/gms/common/g;

.field public i:Lcom/bumptech/glide/load/g;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/d;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lcom/bumptech/glide/load/engine/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bumptech/glide/load/model/q;

    .line 31
    iget-object v5, v4, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 33
    iget-object v6, v4, Lcom/bumptech/glide/load/model/q;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget-object v4, v4, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/d;

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    move v4, v2

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/bumptech/glide/load/d;

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bumptech/glide/load/model/r;

    .line 38
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 40
    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 42
    iget v7, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 44
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/load/model/r;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/w;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 13
    iget-object v9, v0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 15
    iget-object v0, v7, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/provider/c;

    .line 17
    iget-object v2, v0, Lcom/bumptech/glide/provider/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bumptech/glide/util/j;

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Lcom/bumptech/glide/util/j;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_0
    iput-object v1, v2, Lcom/bumptech/glide/util/j;->a:Ljava/lang/Class;

    .line 35
    iput-object v8, v2, Lcom/bumptech/glide/util/j;->b:Ljava/lang/Class;

    .line 37
    iput-object v9, v2, Lcom/bumptech/glide/util/j;->c:Ljava/lang/Class;

    .line 39
    iget-object v3, v0, Lcom/bumptech/glide/provider/c;->a:Landroidx/collection/f;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lcom/bumptech/glide/provider/c;->a:Landroidx/collection/f;

    .line 44
    invoke-virtual {v4, v2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/bumptech/glide/load/engine/w;

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v0, v0, Lcom/bumptech/glide/provider/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v7, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/provider/c;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/bumptech/glide/provider/c;->c:Lcom/bumptech/glide/load/engine/w;

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    return-object v10

    .line 70
    :cond_1
    if-nez v4, :cond_f

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, v7, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 79
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/load/resource/bitmap/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v12

    .line 87
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 100
    iget-object v0, v7, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/c;

    .line 102
    invoke-virtual {v0, v2, v9}, Lcom/bumptech/glide/load/resource/transcode/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/Class;

    .line 123
    iget-object v4, v7, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 133
    check-cast v5, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    const/4 v15, 0x1

    .line 144
    if-eqz v6, :cond_6

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 152
    iget-object v10, v4, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 154
    check-cast v10, Ljava/util/HashMap;

    .line 156
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 162
    if-nez v6, :cond_3

    .line 164
    :cond_2
    const/4 v10, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_2

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/bumptech/glide/provider/d;

    .line 182
    iget-object v14, v10, Lcom/bumptech/glide/provider/d;->a:Ljava/lang/Class;

    .line 184
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_5

    .line 190
    iget-object v14, v10, Lcom/bumptech/glide/provider/d;->b:Ljava/lang/Class;

    .line 192
    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_5

    .line 198
    move v14, v15

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 v14, 0x0

    .line 201
    :goto_4
    if-eqz v14, :cond_4

    .line 203
    iget-object v10, v10, Lcom/bumptech/glide/provider/d;->c:Lcom/bumptech/glide/load/h;

    .line 205
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_a

    .line 212
    :cond_6
    monitor-exit v4

    .line 213
    iget-object v5, v7, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/c;

    .line 215
    monitor-enter v5

    .line 216
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 222
    sget-object v4, Lcom/bumptech/glide/load/resource/transcode/d;->b:Lcom/bumptech/glide/load/resource/transcode/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    monitor-exit v5

    .line 225
    :goto_5
    move-object v5, v4

    .line 226
    move-object v4, v0

    .line 227
    goto :goto_8

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_9

    .line 230
    :cond_7
    :try_start_3
    iget-object v4, v5, Lcom/bumptech/glide/load/resource/transcode/c;->a:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v4

    .line 236
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/bumptech/glide/load/resource/transcode/b;

    .line 248
    iget-object v10, v6, Lcom/bumptech/glide/load/resource/transcode/b;->a:Ljava/lang/Class;

    .line 250
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 256
    iget-object v10, v6, Lcom/bumptech/glide/load/resource/transcode/b;->b:Ljava/lang/Class;

    .line 258
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_8

    .line 264
    move v10, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/4 v10, 0x0

    .line 267
    :goto_7
    if-eqz v10, :cond_9

    .line 269
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/transcode/b;->c:Lcom/bumptech/glide/load/resource/transcode/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    monitor-exit v5

    .line 272
    goto :goto_5

    .line 273
    :goto_8
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    .line 275
    iget-object v6, v7, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/load/engine/m;

    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/a;Landroidx/core/util/b;)V

    .line 280
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    move-object/from16 v1, p1

    .line 285
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_9
    move-object/from16 v1, p1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v4, "No transcoder registered to transcode from "

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, " to "

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :goto_9
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    throw v0

    .line 324
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    throw v0

    .line 326
    :cond_b
    move-object/from16 v1, p1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 336
    move-object/from16 v1, p1

    .line 338
    move-object v2, v8

    .line 339
    move-object v3, v9

    .line 340
    const/4 v10, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    .line 344
    iget-object v5, v7, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/load/engine/m;

    .line 346
    move-object/from16 v1, p1

    .line 348
    move-object v2, v8

    .line 349
    move-object v3, v9

    .line 350
    move-object v4, v11

    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/b;)V

    .line 354
    move-object v10, v0

    .line 355
    :goto_b
    iget-object v0, v7, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/provider/c;

    .line 357
    iget-object v5, v0, Lcom/bumptech/glide/provider/c;->a:Landroidx/collection/f;

    .line 359
    monitor-enter v5

    .line 360
    :try_start_6
    iget-object v0, v0, Lcom/bumptech/glide/provider/c;->a:Landroidx/collection/f;

    .line 362
    new-instance v4, Lcom/bumptech/glide/util/j;

    .line 364
    invoke-direct {v4, v1, v2, v3}, Lcom/bumptech/glide/util/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 367
    if-eqz v10, :cond_e

    .line 369
    move-object v1, v10

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    sget-object v1, Lcom/bumptech/glide/provider/c;->c:Lcom/bumptech/glide/load/engine/w;

    .line 373
    :goto_c
    invoke-virtual {v0, v4, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    monitor-exit v5

    .line 377
    return-object v10

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 380
    throw v0

    .line 381
    :cond_f
    return-object v4

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 384
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Landroidx/media3/exoplayer/text/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/d;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bumptech/glide/provider/a;

    .line 32
    iget-object v3, v2, Lcom/bumptech/glide/provider/a;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v0, v2, Lcom/bumptech/glide/provider/a;->b:Lcom/bumptech/glide/load/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Failed to find source encoder for data class: "

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lcom/bumptech/glide/load/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/j;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/load/j;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    .line 63
    if-nez p0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Missing transformation for "

    .line 68
    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 70
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/resource/c;->a:Lcom/bumptech/glide/load/resource/c;

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v0
.end method
