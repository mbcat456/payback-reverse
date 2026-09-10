.class public final Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/common/m0;


# instance fields
.field public final A:J

.field public final B:Landroidx/appcompat/widget/u;

.field public final C:Landroidx/compose/foundation/text/input/internal/n;

.field public final D:Landroidx/media3/exoplayer/d0;

.field public final E:Landroidx/cardview/widget/a;

.field public final F:Landroidx/cardview/widget/a;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lcom/google/common/collect/l0;

.field public final N:Landroidx/media3/exoplayer/m1;

.field public final O:Landroidx/media3/exoplayer/n1;

.field public P:Landroidx/media3/exoplayer/source/j0;

.field public final Q:Landroidx/media3/exoplayer/m;

.field public R:Landroidx/media3/common/i0;

.field public S:Landroidx/media3/common/d0;

.field public T:Ljava/lang/Object;

.field public U:Landroid/view/Surface;

.field public V:Landroid/view/SurfaceHolder;

.field public W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public X:Z

.field public Y:Landroid/view/TextureView;

.field public Z:I

.field public final a:Landroidx/media3/common/u0;

.field public a0:Landroidx/media3/common/util/z;

.field public final b:Landroidx/media3/exoplayer/trackselection/x;

.field public final b0:Landroidx/media3/common/g;

.field public final c:Landroidx/media3/common/i0;

.field public c0:F

.field public final d:Landroidx/media3/common/util/g;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Landroidx/media3/common/text/c;

.field public final f:Landroidx/media3/exoplayer/e0;

.field public final f0:Z

.field public final g:[Landroidx/media3/exoplayer/i1;

.field public g0:Z

.field public final h:[Landroidx/media3/exoplayer/i1;

.field public final h0:I

.field public final i:Landroidx/media3/exoplayer/trackselection/s;

.field public i0:Z

.field public final j:Landroidx/media3/common/util/h0;

.field public j0:Landroidx/media3/common/e1;

.field public final k:Landroidx/media3/exoplayer/t;

.field public final k0:J

.field public final l:Landroidx/media3/exoplayer/l0;

.field public final l0:J

.field public final m:Landroidx/media3/common/util/p;

.field public final m0:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:Landroidx/media3/common/d0;

.field public final o:Landroidx/media3/common/t0;

.field public o0:Landroidx/media3/exoplayer/d1;

.field public final p:Ljava/util/ArrayList;

.field public p0:I

.field public final q:Z

.field public q0:J

.field public final r:Landroidx/media3/exoplayer/analytics/g;

.field public final s:Landroid/os/Looper;

.field public final t:Landroidx/media3/exoplayer/upstream/f;

.field public final u:Landroidx/media3/common/util/d;

.field public final v:Landroidx/media3/exoplayer/z;

.field public final w:Landroidx/media3/exoplayer/a0;

.field public final x:Landroidx/media3/common/audio/b;

.field public final y:Landroidx/media3/common/util/o0;

.field public final z:Landroidx/media3/common/util/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/b0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/l;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v9

    .line 10
    const-string v2, " [AndroidXMedia3/1.9.0] ["

    .line 12
    const-string v3, "Init "

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v4, Landroidx/media3/common/u0;

    .line 19
    invoke-direct {v4}, Landroidx/media3/common/u0;-><init>()V

    .line 22
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 24
    new-instance v4, Landroidx/media3/common/util/g;

    .line 26
    invoke-direct {v4}, Landroidx/media3/common/util/g;-><init>()V

    .line 29
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->d:Landroidx/media3/common/util/g;

    .line 31
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v2, Landroidx/media3/common/util/l0;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "]"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Landroidx/media3/exoplayer/l;->a:Landroid/content/Context;

    .line 69
    iget-object v12, v0, Landroidx/media3/exoplayer/l;->h:Landroid/os/Looper;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->e:Landroid/content/Context;

    .line 77
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/common/util/d;

    .line 79
    new-instance v4, Landroidx/media3/exoplayer/analytics/g;

    .line 81
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroidx/media3/common/util/d;)V

    .line 84
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 86
    iget v3, v0, Landroidx/media3/exoplayer/l;->i:I

    .line 88
    iput v3, v1, Landroidx/media3/exoplayer/e0;->h0:I

    .line 90
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/common/g;

    .line 92
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->b0:Landroidx/media3/common/g;

    .line 94
    iget v3, v0, Landroidx/media3/exoplayer/l;->k:I

    .line 96
    iput v3, v1, Landroidx/media3/exoplayer/e0;->Z:I

    .line 98
    iput-boolean v8, v1, Landroidx/media3/exoplayer/e0;->d0:Z

    .line 100
    iget-wide v3, v0, Landroidx/media3/exoplayer/l;->t:J

    .line 102
    iput-wide v3, v1, Landroidx/media3/exoplayer/e0;->A:J

    .line 104
    new-instance v15, Landroidx/media3/exoplayer/z;

    .line 106
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/e0;)V

    .line 109
    iput-object v15, v1, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 111
    new-instance v3, Landroidx/media3/exoplayer/a0;

    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->w:Landroidx/media3/exoplayer/a0;

    .line 118
    new-instance v14, Landroid/os/Handler;

    .line 120
    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/common/audio/d;

    .line 125
    invoke-virtual {v3}, Landroidx/media3/common/audio/d;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Landroidx/media3/exoplayer/i;

    .line 132
    move-object/from16 v16, v15

    .line 134
    move-object/from16 v17, v15

    .line 136
    move-object/from16 v18, v15

    .line 138
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/i;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z;)[Landroidx/media3/exoplayer/i1;

    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->g:[Landroidx/media3/exoplayer/i1;

    .line 144
    array-length v4, v3

    .line 145
    const/4 v5, 0x1

    .line 146
    if-lez v4, :cond_0

    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v4, v8

    .line 151
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 154
    array-length v3, v3

    .line 155
    new-array v3, v3, [Landroidx/media3/exoplayer/i1;

    .line 157
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->h:[Landroidx/media3/exoplayer/i1;

    .line 159
    move v3, v8

    .line 160
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->h:[Landroidx/media3/exoplayer/i1;

    .line 162
    array-length v6, v4

    .line 163
    const/4 v7, 0x0

    .line 164
    if-ge v3, v6, :cond_1

    .line 166
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->g:[Landroidx/media3/exoplayer/i1;

    .line 168
    aget-object v6, v6, v3

    .line 170
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 172
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 174
    aput-object v7, v4, v3

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_9

    .line 182
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/common/audio/d;

    .line 184
    invoke-virtual {v3}, Landroidx/media3/common/audio/d;->get()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/media3/exoplayer/trackselection/s;

    .line 190
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 192
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/common/audio/d;

    .line 194
    invoke-virtual {v3}, Landroidx/media3/common/audio/d;->get()Ljava/lang/Object;

    .line 197
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->g:Landroidx/media3/common/audio/d;

    .line 199
    invoke-virtual {v3}, Landroidx/media3/common/audio/d;->get()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/media3/exoplayer/upstream/f;

    .line 205
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->t:Landroidx/media3/exoplayer/upstream/f;

    .line 207
    iget-boolean v3, v0, Landroidx/media3/exoplayer/l;->l:Z

    .line 209
    iput-boolean v3, v1, Landroidx/media3/exoplayer/e0;->q:Z

    .line 211
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->m:Landroidx/media3/exoplayer/n1;

    .line 213
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->O:Landroidx/media3/exoplayer/n1;

    .line 215
    iget-wide v3, v0, Landroidx/media3/exoplayer/l;->o:J

    .line 217
    iput-wide v3, v1, Landroidx/media3/exoplayer/e0;->k0:J

    .line 219
    iget-wide v3, v0, Landroidx/media3/exoplayer/l;->p:J

    .line 221
    iput-wide v3, v1, Landroidx/media3/exoplayer/e0;->l0:J

    .line 223
    iget-wide v3, v0, Landroidx/media3/exoplayer/l;->q:J

    .line 225
    iput-wide v3, v1, Landroidx/media3/exoplayer/e0;->m0:J

    .line 227
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->n:Landroidx/media3/exoplayer/m1;

    .line 229
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->N:Landroidx/media3/exoplayer/m1;

    .line 231
    iput-object v12, v1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 233
    iget-object v14, v0, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/common/util/d;

    .line 235
    iput-object v14, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 237
    iput-object v1, v1, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/e0;

    .line 239
    new-instance v10, Landroidx/media3/common/util/p;

    .line 241
    new-instance v15, Landroidx/media3/exoplayer/t;

    .line 243
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/e0;)V

    .line 246
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 251
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 254
    move-result-object v13

    .line 255
    const/16 v16, 0x1

    .line 257
    invoke-direct/range {v10 .. v16}, Landroidx/media3/common/util/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/d;Landroidx/media3/common/util/n;Z)V

    .line 260
    iput-object v10, v1, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 262
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 267
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->p:Ljava/util/ArrayList;

    .line 276
    new-instance v3, Landroidx/media3/exoplayer/source/j0;

    .line 278
    invoke-direct {v3}, Landroidx/media3/exoplayer/source/j0;-><init>()V

    .line 281
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->P:Landroidx/media3/exoplayer/source/j0;

    .line 283
    sget-object v3, Landroidx/media3/exoplayer/m;->DEFAULT:Landroidx/media3/exoplayer/m;

    .line 285
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->Q:Landroidx/media3/exoplayer/m;

    .line 287
    new-instance v3, Landroidx/media3/exoplayer/trackselection/x;

    .line 289
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->g:[Landroidx/media3/exoplayer/i1;

    .line 291
    array-length v6, v4

    .line 292
    new-array v6, v6, [Landroidx/media3/exoplayer/k1;

    .line 294
    array-length v4, v4

    .line 295
    new-array v4, v4, [Landroidx/media3/exoplayer/trackselection/c;

    .line 297
    sget-object v10, Landroidx/media3/common/c1;->EMPTY:Landroidx/media3/common/c1;

    .line 299
    invoke-direct {v3, v6, v4, v10, v7}, Landroidx/media3/exoplayer/trackselection/x;-><init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/c1;Ljava/lang/Object;)V

    .line 302
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/trackselection/x;

    .line 304
    new-instance v3, Landroidx/media3/common/t0;

    .line 306
    invoke-direct {v3}, Landroidx/media3/common/t0;-><init>()V

    .line 309
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 311
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 313
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 316
    const/16 v4, 0x14

    .line 318
    new-array v6, v4, [I

    .line 320
    fill-array-data v6, :array_0

    .line 323
    move v10, v8

    .line 324
    :goto_2
    if-ge v10, v4, :cond_2

    .line 326
    aget v11, v6, v10

    .line 328
    const/4 v12, 0x0

    .line 329
    xor-int/2addr v12, v5

    .line 330
    invoke-static {v12}, Lcom/google/common/base/x;->s(Z)V

    .line 333
    invoke-virtual {v3, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 338
    goto :goto_2

    .line 339
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    const/4 v4, 0x0

    .line 345
    xor-int/2addr v4, v5

    .line 346
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 349
    const/16 v4, 0x1d

    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 354
    new-instance v4, Landroidx/media3/common/i0;

    .line 356
    const/4 v6, 0x0

    .line 357
    xor-int/2addr v6, v5

    .line 358
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 361
    new-instance v6, Landroidx/media3/common/p;

    .line 363
    invoke-direct {v6, v3}, Landroidx/media3/common/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 366
    invoke-direct {v4, v6}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/p;)V

    .line 369
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->c:Landroidx/media3/common/i0;

    .line 371
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 373
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 376
    move v4, v8

    .line 377
    :goto_3
    iget-object v10, v6, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 379
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 382
    move-result v10

    .line 383
    if-ge v4, v10, :cond_3

    .line 385
    invoke-virtual {v6, v4}, Landroidx/media3/common/p;->a(I)I

    .line 388
    move-result v10

    .line 389
    const/4 v11, 0x0

    .line 390
    xor-int/2addr v11, v5

    .line 391
    invoke-static {v11}, Lcom/google/common/base/x;->s(Z)V

    .line 394
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 399
    goto :goto_3

    .line 400
    :cond_3
    const/4 v4, 0x0

    .line 401
    xor-int/2addr v4, v5

    .line 402
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 405
    const/4 v10, 0x4

    .line 406
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 409
    const/4 v4, 0x0

    .line 410
    xor-int/2addr v4, v5

    .line 411
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 414
    const/16 v4, 0xa

    .line 416
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 419
    new-instance v4, Landroidx/media3/common/i0;

    .line 421
    const/4 v6, 0x0

    .line 422
    xor-int/2addr v6, v5

    .line 423
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 426
    new-instance v6, Landroidx/media3/common/p;

    .line 428
    invoke-direct {v6, v3}, Landroidx/media3/common/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 431
    invoke-direct {v4, v6}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/p;)V

    .line 434
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->R:Landroidx/media3/common/i0;

    .line 436
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 438
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 440
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 442
    invoke-virtual {v3, v4, v7}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->j:Landroidx/media3/common/util/h0;

    .line 448
    new-instance v3, Landroidx/media3/exoplayer/t;

    .line 450
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/e0;)V

    .line 453
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/t;

    .line 455
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/trackselection/x;

    .line 457
    invoke-static {v4}, Landroidx/media3/exoplayer/d1;->k(Landroidx/media3/exoplayer/trackselection/x;)Landroidx/media3/exoplayer/d1;

    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 463
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 465
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/e0;

    .line 467
    iget-object v11, v1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 469
    invoke-virtual {v4, v6, v11}, Landroidx/media3/exoplayer/analytics/g;->N(Landroidx/media3/exoplayer/e0;Landroid/os/Looper;)V

    .line 472
    new-instance v4, Landroidx/media3/exoplayer/analytics/k;

    .line 474
    iget-object v6, v0, Landroidx/media3/exoplayer/l;->A:Ljava/lang/String;

    .line 476
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/analytics/k;-><init>(Ljava/lang/String;)V

    .line 479
    new-instance v11, Landroidx/media3/exoplayer/l0;

    .line 481
    iget-object v12, v1, Landroidx/media3/exoplayer/e0;->e:Landroid/content/Context;

    .line 483
    iget-object v13, v1, Landroidx/media3/exoplayer/e0;->g:[Landroidx/media3/exoplayer/i1;

    .line 485
    iget-object v14, v1, Landroidx/media3/exoplayer/e0;->h:[Landroidx/media3/exoplayer/i1;

    .line 487
    iget-object v15, v1, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 489
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/trackselection/x;

    .line 491
    iget-object v10, v0, Landroidx/media3/exoplayer/l;->f:Lcom/google/common/base/g0;

    .line 493
    invoke-interface {v10}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 496
    move-result-object v10

    .line 497
    move-object/from16 v17, v10

    .line 499
    check-cast v17, Landroidx/media3/exoplayer/n0;

    .line 501
    iget-object v10, v1, Landroidx/media3/exoplayer/e0;->t:Landroidx/media3/exoplayer/upstream/f;

    .line 503
    iget v7, v1, Landroidx/media3/exoplayer/e0;->G:I

    .line 505
    iget-boolean v5, v1, Landroidx/media3/exoplayer/e0;->H:Z

    .line 507
    iget-object v8, v1, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 509
    move-object/from16 v28, v3

    .line 511
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->O:Landroidx/media3/exoplayer/n1;

    .line 513
    move-object/from16 v22, v3

    .line 515
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->r:Landroidx/media3/exoplayer/e;

    .line 517
    move-object/from16 v23, v3

    .line 519
    move-object/from16 v29, v4

    .line 521
    iget-wide v3, v0, Landroidx/media3/exoplayer/l;->s:J

    .line 523
    move-wide/from16 v24, v3

    .line 525
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 527
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 529
    move-object/from16 v26, v3

    .line 531
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->Q:Landroidx/media3/exoplayer/m;

    .line 533
    move-object/from16 v30, v3

    .line 535
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->w:Landroidx/media3/exoplayer/a0;

    .line 537
    move-object/from16 v31, v3

    .line 539
    move-object/from16 v27, v4

    .line 541
    move/from16 v20, v5

    .line 543
    move-object/from16 v16, v6

    .line 545
    move/from16 v19, v7

    .line 547
    move-object/from16 v21, v8

    .line 549
    move-object/from16 v18, v10

    .line 551
    invoke-direct/range {v11 .. v31}, Landroidx/media3/exoplayer/l0;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/i1;[Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/upstream/f;IZLandroidx/media3/exoplayer/analytics/g;Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/e;JLandroid/os/Looper;Landroidx/media3/common/util/d;Landroidx/media3/exoplayer/t;Landroidx/media3/exoplayer/analytics/k;Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/video/u;)V

    .line 554
    move-object/from16 v3, v29

    .line 556
    iget-object v8, v11, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 558
    iput-object v11, v1, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 560
    iget-object v14, v11, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 564
    iput v4, v1, Landroidx/media3/exoplayer/e0;->c0:F

    .line 566
    const/4 v4, 0x0

    .line 567
    iput v4, v1, Landroidx/media3/exoplayer/e0;->G:I

    .line 569
    sget-object v4, Landroidx/media3/common/d0;->EMPTY:Landroidx/media3/common/d0;

    .line 571
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 573
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 575
    const/4 v10, -0x1

    .line 576
    iput v10, v1, Landroidx/media3/exoplayer/e0;->p0:I

    .line 578
    sget-object v4, Landroidx/media3/common/text/c;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/c;

    .line 580
    iput-object v4, v1, Landroidx/media3/exoplayer/e0;->e0:Landroidx/media3/common/text/c;

    .line 582
    const/4 v4, 0x1

    .line 583
    iput-boolean v4, v1, Landroidx/media3/exoplayer/e0;->f0:Z

    .line 585
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 587
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e0;->a(Landroidx/media3/common/k0;)V

    .line 590
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->t:Landroidx/media3/exoplayer/upstream/f;

    .line 592
    new-instance v5, Landroid/os/Handler;

    .line 594
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 596
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 599
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    iget-object v4, v4, Landroidx/media3/exoplayer/upstream/f;->c:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 614
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 616
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v7

    .line 620
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_5

    .line 626
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Landroidx/media3/exoplayer/upstream/c;

    .line 632
    iget-object v13, v12, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/g;

    .line 634
    if-ne v13, v6, :cond_4

    .line 636
    const/4 v13, 0x1

    .line 637
    iput-boolean v13, v12, Landroidx/media3/exoplayer/upstream/c;->c:Z

    .line 639
    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 642
    goto :goto_4

    .line 643
    :cond_4
    const/4 v13, 0x1

    .line 644
    goto :goto_4

    .line 645
    :cond_5
    const/4 v13, 0x1

    .line 646
    new-instance v7, Landroidx/media3/exoplayer/upstream/c;

    .line 648
    invoke-direct {v7, v5, v6}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/analytics/g;)V

    .line 651
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v4, v1, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 656
    iget-object v5, v1, Landroidx/media3/exoplayer/e0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 658
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 661
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    const/16 v5, 0x1f

    .line 665
    if-lt v4, v5, :cond_6

    .line 667
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->e:Landroid/content/Context;

    .line 669
    iget-boolean v7, v0, Landroidx/media3/exoplayer/l;->y:Z

    .line 671
    iget-object v12, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 673
    iget-object v11, v11, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 675
    check-cast v12, Landroidx/media3/common/util/f0;

    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v12, v11, v15}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 681
    move-result-object v11

    .line 682
    new-instance v12, Landroidx/media3/exoplayer/v;

    .line 684
    invoke-direct {v12, v6, v7, v1, v3}, Landroidx/media3/exoplayer/v;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/e0;Landroidx/media3/exoplayer/analytics/k;)V

    .line 687
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 690
    :cond_6
    new-instance v3, Landroidx/appcompat/widget/u;

    .line 692
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 694
    iget-object v7, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 696
    new-instance v11, Landroidx/media3/exoplayer/t;

    .line 698
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/e0;)V

    .line 701
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 704
    check-cast v7, Landroidx/media3/common/util/f0;

    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-virtual {v7, v14, v15}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 710
    move-result-object v12

    .line 711
    iput-object v12, v3, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 713
    invoke-virtual {v7, v6, v15}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v3, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 719
    iput-object v9, v3, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 721
    iput-object v9, v3, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 723
    iput-object v11, v3, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 725
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->B:Landroidx/appcompat/widget/u;

    .line 727
    new-instance v6, Landroidx/activity/m;

    .line 729
    const/16 v11, 0x10

    .line 731
    invoke-direct {v6, v11, v1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 734
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/u;->u(Ljava/lang/Runnable;)V

    .line 737
    new-instance v12, Landroidx/media3/common/audio/b;

    .line 739
    move/from16 v32, v13

    .line 741
    iget-object v13, v0, Landroidx/media3/exoplayer/l;->a:Landroid/content/Context;

    .line 743
    iget-object v15, v0, Landroidx/media3/exoplayer/l;->h:Landroid/os/Looper;

    .line 745
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 747
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 749
    move-object/from16 v16, v3

    .line 751
    move-object/from16 v17, v6

    .line 753
    invoke-direct/range {v12 .. v17}, Landroidx/media3/common/audio/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/z;Landroidx/media3/common/util/d;)V

    .line 756
    iput-object v12, v1, Landroidx/media3/exoplayer/e0;->x:Landroidx/media3/common/audio/b;

    .line 758
    invoke-virtual {v12}, Landroidx/media3/common/audio/b;->r()V

    .line 761
    iget v3, v0, Landroidx/media3/exoplayer/l;->u:I

    .line 763
    const v6, 0x7fffffff

    .line 766
    if-eq v3, v6, :cond_8

    .line 768
    iget v3, v0, Landroidx/media3/exoplayer/l;->v:I

    .line 770
    if-eq v3, v6, :cond_8

    .line 772
    iget v3, v0, Landroidx/media3/exoplayer/l;->w:I

    .line 774
    if-eq v3, v6, :cond_8

    .line 776
    iget v3, v0, Landroidx/media3/exoplayer/l;->x:I

    .line 778
    if-ne v3, v6, :cond_7

    .line 780
    goto :goto_5

    .line 781
    :cond_7
    move/from16 v3, v32

    .line 783
    goto :goto_6

    .line 784
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 785
    :goto_6
    new-instance v6, Landroidx/media3/common/util/o0;

    .line 787
    iget-object v7, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 789
    invoke-direct {v6, v2, v14, v7}, Landroidx/media3/common/util/o0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/d;)V

    .line 792
    iput-object v6, v1, Landroidx/media3/exoplayer/e0;->y:Landroidx/media3/common/util/o0;

    .line 794
    iget-boolean v7, v6, Landroidx/media3/common/util/o0;->a:Z

    .line 796
    if-ne v7, v3, :cond_9

    .line 798
    goto :goto_7

    .line 799
    :cond_9
    iput-boolean v3, v6, Landroidx/media3/common/util/o0;->a:Z

    .line 801
    iget-boolean v7, v6, Landroidx/media3/common/util/o0;->b:Z

    .line 803
    invoke-virtual {v6, v3, v7}, Landroidx/media3/common/util/o0;->e(ZZ)V

    .line 806
    :goto_7
    new-instance v3, Landroidx/media3/common/util/p0;

    .line 808
    iget-object v6, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 810
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 813
    new-instance v7, Lio/perfmark/c;

    .line 815
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 818
    move-result-object v12

    .line 819
    invoke-direct {v7, v12}, Lio/perfmark/c;-><init>(Landroid/content/Context;)V

    .line 822
    check-cast v6, Landroidx/media3/common/util/f0;

    .line 824
    const/4 v15, 0x0

    .line 825
    invoke-virtual {v6, v14, v15}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v6, v7, v15}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 835
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->z:Landroidx/media3/common/util/p0;

    .line 837
    sget v3, Landroidx/media3/common/l;->PLAYBACK_TYPE_LOCAL:I

    .line 839
    sget-object v3, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 841
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 843
    sget-object v3, Landroidx/media3/common/util/z;->UNKNOWN:Landroidx/media3/common/util/z;

    .line 845
    iput-object v3, v1, Landroidx/media3/exoplayer/e0;->a0:Landroidx/media3/common/util/z;

    .line 847
    const/16 v3, 0x22

    .line 849
    if-lt v4, v3, :cond_a

    .line 851
    new-instance v7, Landroidx/media3/exoplayer/d0;

    .line 853
    invoke-direct {v7, v1, v2}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/e0;Landroid/content/Context;)V

    .line 856
    goto :goto_8

    .line 857
    :cond_a
    move-object v7, v15

    .line 858
    :goto_8
    iput-object v7, v1, Landroidx/media3/exoplayer/e0;->D:Landroidx/media3/exoplayer/d0;

    .line 860
    new-instance v2, Landroidx/cardview/widget/a;

    .line 862
    const/16 v3, 0x16

    .line 864
    invoke-direct {v2, v3}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 867
    iput-object v2, v1, Landroidx/media3/exoplayer/e0;->E:Landroidx/cardview/widget/a;

    .line 869
    new-instance v2, Landroidx/cardview/widget/a;

    .line 871
    invoke-direct {v2, v3}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 874
    iput-object v2, v1, Landroidx/media3/exoplayer/e0;->F:Landroidx/cardview/widget/a;

    .line 876
    new-instance v2, Landroidx/compose/foundation/text/input/internal/n;

    .line 878
    move-object v3, v2

    .line 879
    iget-object v2, v1, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 881
    move-object v4, v3

    .line 882
    iget-object v3, v1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 884
    move-object v6, v4

    .line 885
    iget v4, v0, Landroidx/media3/exoplayer/l;->u:I

    .line 887
    move v7, v5

    .line 888
    iget v5, v0, Landroidx/media3/exoplayer/l;->v:I

    .line 890
    move-object v12, v6

    .line 891
    iget v6, v0, Landroidx/media3/exoplayer/l;->w:I

    .line 893
    iget v0, v0, Landroidx/media3/exoplayer/l;->x:I

    .line 895
    move v13, v7

    .line 896
    move v7, v0

    .line 897
    move-object v0, v12

    .line 898
    move v12, v13

    .line 899
    move/from16 v13, v32

    .line 901
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/media3/exoplayer/e0;Landroidx/media3/exoplayer/z;Landroidx/media3/common/util/d;IIII)V

    .line 904
    iput-object v0, v1, Landroidx/media3/exoplayer/e0;->C:Landroidx/compose/foundation/text/input/internal/n;

    .line 906
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->N:Landroidx/media3/exoplayer/m1;

    .line 908
    const/16 v2, 0x26

    .line 910
    invoke-virtual {v8, v2, v0}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroidx/media3/common/util/g0;->b()V

    .line 917
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->b0:Landroidx/media3/common/g;

    .line 919
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 922
    move-result-object v2

    .line 923
    iget-object v3, v8, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-virtual {v3, v12, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v2, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 932
    invoke-virtual {v2}, Landroidx/media3/common/util/g0;->b()V

    .line 935
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->b0:Landroidx/media3/common/g;

    .line 937
    const/4 v2, 0x3

    .line 938
    invoke-virtual {v1, v13, v2, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 941
    iget v0, v1, Landroidx/media3/exoplayer/e0;->Z:I

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v0

    .line 947
    const/4 v2, 0x2

    .line 948
    const/4 v3, 0x4

    .line 949
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 952
    const/4 v0, 0x5

    .line 953
    invoke-virtual {v1, v2, v0, v9}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 956
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e0;->d0:Z

    .line 958
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    move-result-object v0

    .line 962
    const/16 v2, 0x9

    .line 964
    invoke-virtual {v1, v13, v2, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 967
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->w:Landroidx/media3/exoplayer/a0;

    .line 969
    const/4 v2, 0x6

    .line 970
    const/16 v3, 0x8

    .line 972
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 975
    iget v0, v1, Landroidx/media3/exoplayer/e0;->h0:I

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1, v10, v11, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->d:Landroidx/media3/common/util/g;

    .line 986
    invoke-virtual {v0}, Landroidx/media3/common/util/g;->c()Z

    .line 989
    return-void

    .line 990
    :goto_9
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->d:Landroidx/media3/common/util/g;

    .line 992
    invoke-virtual {v1}, Landroidx/media3/common/util/g;->c()Z

    .line 995
    throw v0

    .line 320
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static t(Landroidx/media3/exoplayer/d1;)J
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/u0;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/u0;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/t0;

    .line 8
    invoke-direct {v1}, Landroidx/media3/common/t0;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/d1;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 33
    iget v1, v1, Landroidx/media3/common/t0;->c:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/u0;->j:J

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/t0;->e:J

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static z(Landroidx/media3/exoplayer/d1;I)Landroidx/media3/exoplayer/d1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d1;->h(I)Landroidx/media3/exoplayer/d1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d1;->b(Z)Landroidx/media3/exoplayer/d1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/d1;Landroidx/media3/common/v0;Landroid/util/Pair;)Landroidx/media3/exoplayer/d1;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/x;->h(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/e0;->f(Landroidx/media3/exoplayer/d1;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/d1;->j(Landroidx/media3/common/v0;)Landroidx/media3/exoplayer/d1;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v10, Landroidx/media3/exoplayer/d1;->u:Landroidx/media3/exoplayer/source/p;

    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q0:J

    .line 46
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/trackselection/x;

    .line 54
    sget-object v21, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 62
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/d1;->d(Landroidx/media3/exoplayer/source/p;JJJJLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/d1;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/d1;->c(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/d1;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 72
    iput-wide v1, v0, Landroidx/media3/exoplayer/d1;->q:J

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 77
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    new-instance v11, Landroidx/media3/exoplayer/source/p;

    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Landroidx/media3/common/util/l0;->E(J)J

    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Landroidx/media3/common/v0;->p()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 117
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Landroidx/media3/common/t0;->e:J

    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 126
    sub-long v14, v7, v12

    .line 128
    const-wide/16 v16, 0x1

    .line 130
    cmp-long v2, v14, v16

    .line 132
    if-nez v2, :cond_4

    .line 134
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 136
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Landroidx/media3/common/t0;->d:J

    .line 142
    cmp-long v2, v7, v2

    .line 144
    if-nez v2, :cond_4

    .line 146
    sub-long v7, v7, v16

    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 150
    cmp-long v2, v12, v7

    .line 152
    if-gez v2, :cond_6

    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 161
    iget-object v2, v9, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 163
    iget-object v2, v2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 165
    invoke-virtual {v1, v2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 172
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Landroidx/media3/common/t0;->c:I

    .line 180
    iget-object v3, v11, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 182
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 184
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Landroidx/media3/common/t0;->c:I

    .line 190
    if-eq v2, v3, :cond_7

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 198
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 201
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 207
    if-eqz v1, :cond_9

    .line 209
    iget v1, v11, Landroidx/media3/exoplayer/source/p;->b:I

    .line 211
    iget v2, v11, Landroidx/media3/exoplayer/source/p;->c:I

    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/t0;->a(II)J

    .line 216
    move-result-wide v0

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-wide v0, v0, Landroidx/media3/common/t0;->d:J

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-wide v11, v9, Landroidx/media3/exoplayer/d1;->s:J

    .line 224
    iget-wide v13, v9, Landroidx/media3/exoplayer/d1;->s:J

    .line 226
    iget-wide v2, v9, Landroidx/media3/exoplayer/d1;->d:J

    .line 228
    iget-wide v4, v9, Landroidx/media3/exoplayer/d1;->s:J

    .line 230
    sub-long v17, v0, v4

    .line 232
    iget-object v4, v9, Landroidx/media3/exoplayer/d1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 234
    iget-object v5, v9, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 236
    iget-object v6, v9, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v19, v4

    .line 241
    move-object/from16 v20, v5

    .line 243
    move-object/from16 v21, v6

    .line 245
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/d1;->d(Landroidx/media3/exoplayer/source/p;JJJJLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/d1;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/d1;->c(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/d1;

    .line 252
    move-result-object v2

    .line 253
    iput-wide v0, v2, Landroidx/media3/exoplayer/d1;->q:J

    .line 255
    return-object v2

    .line 256
    :cond_a
    move-object v10, v11

    .line 257
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v5

    .line 262
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 265
    iget-wide v0, v9, Landroidx/media3/exoplayer/d1;->r:J

    .line 267
    sub-long v2, v12, v7

    .line 269
    sub-long/2addr v0, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 275
    move-result-wide v17

    .line 276
    iget-wide v0, v9, Landroidx/media3/exoplayer/d1;->q:J

    .line 278
    iget-object v2, v9, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 280
    iget-object v3, v9, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 282
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 288
    add-long v0, v12, v17

    .line 290
    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/d1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 292
    iget-object v3, v9, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 294
    iget-object v4, v9, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 296
    move-wide v11, v12

    .line 297
    move-wide v13, v11

    .line 298
    move-wide v15, v11

    .line 299
    move-object/from16 v19, v2

    .line 301
    move-object/from16 v20, v3

    .line 303
    move-object/from16 v21, v4

    .line 305
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/d1;->d(Landroidx/media3/exoplayer/source/p;JJJJLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/d1;

    .line 308
    move-result-object v2

    .line 309
    iput-wide v0, v2, Landroidx/media3/exoplayer/d1;->q:J

    .line 311
    return-object v2

    .line 312
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 320
    if-nez v1, :cond_c

    .line 322
    sget-object v2, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 324
    :goto_7
    move-object/from16 v19, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/d1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v1, :cond_d

    .line 332
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/trackselection/x;

    .line 334
    :goto_9
    move-object/from16 v20, v0

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v0, v9, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-nez v1, :cond_e

    .line 342
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 344
    sget-object v0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 346
    :goto_b
    move-object/from16 v21, v0

    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget-object v0, v9, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-wide/16 v17, 0x0

    .line 354
    move-wide v13, v11

    .line 355
    move-wide v15, v11

    .line 356
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/d1;->d(Landroidx/media3/exoplayer/source/p;JJJJLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/d1;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/d1;->c(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/d1;

    .line 363
    move-result-object v0

    .line 364
    iput-wide v11, v0, Landroidx/media3/exoplayer/d1;->q:J

    .line 366
    return-object v0
.end method

.method public final B(Landroidx/media3/common/v0;IJ)Landroid/util/Pair;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/v0;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/e0;->p0:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/e0;->q0:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/v0;->o()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/e0;->H:Z

    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/common/v0;->a(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Landroidx/media3/common/u0;->j:J

    .line 51
    invoke-static {p3, p4}, Landroidx/media3/common/util/l0;->O(J)J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 58
    invoke-static {p3, p4}, Landroidx/media3/common/util/l0;->E(J)J

    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a0:Landroidx/media3/common/util/z;

    .line 3
    iget v1, v0, Landroidx/media3/common/util/z;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Landroidx/media3/common/util/z;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/z;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/z;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/e0;->a0:Landroidx/media3/common/util/z;

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/q;

    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/q;-><init>(II)V

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 27
    const/16 v2, 0x18

    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 32
    new-instance v0, Landroidx/media3/common/util/z;

    .line 34
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/z;-><init>(II)V

    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final D()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/d1;->e:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/d1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e0;->z(Landroidx/media3/exoplayer/d1;I)Landroidx/media3/exoplayer/d1;

    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 50
    const/16 v2, 0x1d

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/util/g0;->b()V

    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 75
    return-void
.end method

.method public final E(Landroidx/media3/common/k0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/p;->f()V

    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/common/util/o;

    .line 30
    iget-object v3, v2, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Landroidx/media3/common/util/p;->c:Landroidx/media3/common/util/n;

    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Landroidx/media3/common/util/o;->d:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-boolean v4, v2, Landroidx/media3/common/util/o;->c:Z

    .line 47
    if-eqz v4, :cond_1

    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v2, Landroidx/media3/common/util/o;->c:Z

    .line 52
    iget-object v4, v2, Landroidx/media3/common/util/o;->a:Ljava/lang/Object;

    .line 54
    iget-object v5, v2, Landroidx/media3/common/util/o;->b:Landroidx/appcompat/app/s0;

    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/app/s0;->e()Landroidx/media3/common/p;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v4, v5}, Landroidx/media3/common/util/n;->c(Ljava/lang/Object;Landroidx/media3/common/p;)V

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->w:Landroidx/media3/exoplayer/a0;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->d(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/f1;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/f1;->f:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/f1;->c:I

    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/f1;->f:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/f1;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f1;->b()V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->Y:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 58
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->Y:Landroid/view/TextureView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/e0;->Y:Landroid/view/TextureView;

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    iput-object v2, p0, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 78
    :cond_3
    return-void
.end method

.method public final G(IJZ)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->h(Z)V

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 19
    iget-object v4, v4, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 21
    invoke-virtual {v4}, Landroidx/media3/common/v0;->p()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v4}, Landroidx/media3/common/v0;->o()I

    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 36
    iget-boolean v6, v5, Landroidx/media3/exoplayer/analytics/g;->i:Z

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/analytics/g;->H()Landroidx/media3/exoplayer/analytics/a;

    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Landroidx/media3/exoplayer/analytics/g;->i:Z

    .line 46
    new-instance v7, Landroidx/media3/exoplayer/analytics/c;

    .line 48
    const/16 v8, 0xf

    .line 50
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 53
    invoke-virtual {v5, v6, v2, v7}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 56
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const-string v1, "seekTo ignored because an ad is playing"

    .line 69
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroidx/media3/exoplayer/i0;

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 76
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/d1;)V

    .line 79
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/t;

    .line 84
    iget-object v0, v0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/e0;

    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->j:Landroidx/media3/common/util/h0;

    .line 88
    new-instance v3, Landroidx/activity/d;

    .line 90
    const/16 v4, 0x10

    .line 92
    invoke-direct {v3, v4, v0, v1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 101
    iget v3, v2, Landroidx/media3/exoplayer/d1;->e:I

    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v3, v5, :cond_5

    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v3, v6, :cond_6

    .line 109
    invoke-virtual {v4}, Landroidx/media3/common/v0;->p()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 115
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/d1;->h(I)Landroidx/media3/exoplayer/d1;

    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/media3/exoplayer/e0;->B(Landroidx/media3/common/v0;IJ)Landroid/util/Pair;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v4, v3}, Landroidx/media3/exoplayer/e0;->A(Landroidx/media3/exoplayer/d1;Landroidx/media3/common/v0;Landroid/util/Pair;)Landroidx/media3/exoplayer/d1;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, p3}, Landroidx/media3/common/util/l0;->E(J)J

    .line 137
    move-result-wide v8

    .line 138
    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 140
    iget-object v3, v3, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 142
    new-instance v6, Landroidx/media3/exoplayer/k0;

    .line 144
    invoke-direct {v6, v4, p1, v8, v9}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/common/v0;IJ)V

    .line 147
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/media3/common/util/g0;->b()V

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e0;->l(Landroidx/media3/exoplayer/d1;)J

    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 167
    return-void
.end method

.method public final H(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 9
    return-void
.end method

.method public final I()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 41
    iget v5, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 43
    if-ne v5, v3, :cond_2

    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 49
    iget-boolean v6, p0, Landroidx/media3/exoplayer/e0;->H:Z

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Landroidx/media3/common/v0;->e(IIZ)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    if-eq v0, v2, :cond_7

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 81
    iget v7, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 83
    if-ne v7, v3, :cond_4

    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 89
    iget-boolean v8, p0, Landroidx/media3/exoplayer/e0;->H:Z

    .line 91
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/common/v0;->e(IIZ)I

    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, v5, v6, v3}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->w()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 141
    const-wide/16 v7, 0x0

    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Landroidx/media3/common/u0;->g:Z

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 166
    return-void
.end method

.method public final J()V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 41
    iget v5, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 43
    if-ne v5, v3, :cond_2

    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 49
    iget-boolean v6, p0, Landroidx/media3/exoplayer/e0;->H:Z

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Landroidx/media3/common/v0;->k(IIZ)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->w()Z

    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    if-eqz v1, :cond_a

    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Landroidx/media3/common/u0;->f:Z

    .line 95
    if-eqz v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 119
    iget v7, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 121
    if-ne v7, v3, :cond_6

    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 127
    iget-boolean v8, p0, Landroidx/media3/exoplayer/e0;->H:Z

    .line 129
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/common/v0;->k(IIZ)I

    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 145
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0, v5, v6, v3}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 163
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->k()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 170
    iget-wide v9, p0, Landroidx/media3/exoplayer/e0;->m0:J

    .line 172
    cmp-long v0, v0, v9

    .line 174
    if-gtz v0, :cond_f

    .line 176
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 195
    iget v7, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 197
    if-ne v7, v3, :cond_c

    .line 199
    move v7, v4

    .line 200
    :cond_c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 203
    iget-boolean v8, p0, Landroidx/media3/exoplayer/e0;->H:Z

    .line 205
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/common/v0;->k(IIZ)I

    .line 208
    move-result v0

    .line 209
    :goto_4
    if-ne v0, v2, :cond_d

    .line 211
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 218
    move-result v1

    .line 219
    if-ne v0, v1, :cond_e

    .line 221
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0, v5, v6, v3}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/media3/exoplayer/e0;->G(IJZ)V

    .line 232
    return-void

    .line 233
    :cond_f
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 236
    return-void

    .line 237
    :cond_10
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 240
    return-void
.end method

.method public final K(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->g:[Landroidx/media3/exoplayer/i1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    .line 11
    if-eq p1, v4, :cond_0

    .line 13
    move-object v4, v5

    .line 14
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 16
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 18
    if-ne v4, p1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/e0;->d(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/f1;

    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v4, Landroidx/media3/exoplayer/f1;->f:Z

    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 28
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 31
    iput p2, v4, Landroidx/media3/exoplayer/f1;->c:I

    .line 33
    iget-boolean v5, v4, Landroidx/media3/exoplayer/f1;->f:Z

    .line 35
    xor-int/lit8 v5, v5, 0x1

    .line 37
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 40
    iput-object p3, v4, Landroidx/media3/exoplayer/f1;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f1;->b()V

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->h:[Landroidx/media3/exoplayer/i1;

    .line 50
    array-length v1, v0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 53
    aget-object v3, v0, v2

    .line 55
    if-eqz v3, :cond_4

    .line 57
    if-eq p1, v4, :cond_3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 62
    iget v5, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 64
    if-ne v5, p1, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/e0;->d(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/f1;

    .line 69
    move-result-object v3

    .line 70
    iget-boolean v5, v3, Landroidx/media3/exoplayer/f1;->f:Z

    .line 72
    xor-int/lit8 v5, v5, 0x1

    .line 74
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 77
    iput p2, v3, Landroidx/media3/exoplayer/f1;->c:I

    .line 79
    iget-boolean v5, v3, Landroidx/media3/exoplayer/f1;->f:Z

    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 83
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 86
    iput-object p3, v3, Landroidx/media3/exoplayer/f1;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f1;->b()V

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e0;->X:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 46
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e0;->V(IZ)V

    .line 8
    return-void
.end method

.method public final N(I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/e0;->G:I

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/common/util/g0;->b()V

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 37
    invoke-direct {v0, p1, v3}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->U()V

    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/p;->b()V

    .line 53
    :cond_0
    return-void
.end method

.method public final O(Landroidx/media3/common/a1;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/e0;->L:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p1, Landroidx/media3/common/a1;->w:Lcom/google/common/collect/l0;

    .line 19
    iput-object v2, p0, Landroidx/media3/exoplayer/e0;->M:Lcom/google/common/collect/l0;

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->N:Landroidx/media3/exoplayer/m1;

    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/a1;->a()Landroidx/media3/common/z0;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/z0;->i(IZ)Landroidx/media3/common/z0;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/common/z0;->a()Landroidx/media3/common/a1;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/s;->d()Landroidx/media3/exoplayer/trackselection/l;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/s;->i(Landroidx/media3/common/a1;)V

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    new-instance v0, Landroidx/activity/e0;

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-direct {v0, v1, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 86
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 88
    const/16 p1, 0x13

    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 93
    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->T:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/e0;->A:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/l0;->I:Z

    .line 26
    if-nez v7, :cond_3

    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Landroidx/media3/common/util/g;

    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 45
    invoke-direct {v7, v8}, Landroidx/media3/common/util/g;-><init>(Landroidx/media3/common/util/d;)V

    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/16 v9, 0x1e

    .line 57
    invoke-virtual {v6, v9, v8}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/media3/common/util/g0;->b()V

    .line 64
    cmp-long v2, v4, v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v7, v4, v5}, Landroidx/media3/common/util/g;->b(J)Z

    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->T:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->U:Landroid/view/Surface;

    .line 78
    if-ne v0, v2, :cond_4

    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/e0;->U:Landroid/view/Surface;

    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->T:Ljava/lang/Object;

    .line 88
    if-nez v1, :cond_5

    .line 90
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 96
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v2, 0x3eb

    .line 101
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 107
    :cond_5
    return-void
.end method

.method public final Q(Landroid/view/SurfaceView;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/t;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->F()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->L(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->F()V

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->w:Landroidx/media3/exoplayer/a0;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->d(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/f1;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Landroidx/media3/exoplayer/f1;->f:Z

    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 49
    const/16 v3, 0x2710

    .line 51
    iput v3, v0, Landroidx/media3/exoplayer/f1;->c:I

    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 55
    iget-boolean v4, v0, Landroidx/media3/exoplayer/f1;->f:Z

    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 61
    iput-object v3, v0, Landroidx/media3/exoplayer/f1;->d:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f1;->b()V

    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->W:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->L(Landroid/view/SurfaceHolder;)V

    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 102
    if-nez p1, :cond_3

    .line 104
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->c()V

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->F()V

    .line 111
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e0;->X:Z

    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->V:Landroid/view/SurfaceHolder;

    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 156
    return-void
.end method

.method public final R(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->c()V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->F()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->Y:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->v:Landroidx/media3/exoplayer/z;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 56
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 62
    iput-object v1, p0, Landroidx/media3/exoplayer/e0;->U:Landroid/view/Surface;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 75
    return-void
.end method

.method public final S(F)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->g(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/e0;->c0:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/e0;->c0:F

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 24
    const/16 v1, 0x20

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/g0;->b()V

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 39
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/p;-><init>(F)V

    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 44
    const/16 p1, 0x16

    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 49
    return-void
.end method

.method public final T(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d1;->c(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/d1;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/d1;->q:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/d1;->r:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e0;->z(Landroidx/media3/exoplayer/d1;I)Landroidx/media3/exoplayer/d1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/d1;

    .line 25
    move-result-object v3

    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/g0;->b()V

    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x5

    .line 59
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 68
    return-void
.end method

.method public final U()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->R:Landroidx/media3/common/i0;

    .line 5
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/e0;

    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroidx/media3/common/v0;->p()Z

    .line 22
    move-result v6

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->i()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6, v4, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 36
    move-result-object v5

    .line 37
    iget-boolean v5, v5, Landroidx/media3/common/u0;->f:Z

    .line 39
    if-eqz v5, :cond_0

    .line 41
    move v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v10

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroidx/media3/common/v0;->p()Z

    .line 51
    move-result v11

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eqz v11, :cond_1

    .line 55
    move v6, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->i()I

    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 64
    iget v13, v2, Landroidx/media3/exoplayer/e0;->G:I

    .line 66
    if-ne v13, v9, :cond_2

    .line 68
    move v13, v10

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 72
    iget-boolean v14, v2, Landroidx/media3/exoplayer/e0;->H:Z

    .line 74
    invoke-virtual {v6, v11, v13, v14}, Landroidx/media3/common/v0;->k(IIZ)I

    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eq v6, v12, :cond_3

    .line 80
    move v6, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v6, v10

    .line 83
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroidx/media3/common/v0;->p()Z

    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 93
    move v11, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->i()I

    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 102
    iget v14, v2, Landroidx/media3/exoplayer/e0;->G:I

    .line 104
    if-ne v14, v9, :cond_5

    .line 106
    move v14, v10

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 110
    iget-boolean v15, v2, Landroidx/media3/exoplayer/e0;->H:Z

    .line 112
    invoke-virtual {v11, v13, v14, v15}, Landroidx/media3/common/v0;->e(IIZ)I

    .line 115
    move-result v11

    .line 116
    :goto_3
    if-eq v11, v12, :cond_6

    .line 118
    move v11, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v11, v10

    .line 121
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->w()Z

    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Landroidx/media3/common/v0;->p()Z

    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_7

    .line 135
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->i()I

    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13, v14, v4, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 142
    move-result-object v4

    .line 143
    iget-boolean v4, v4, Landroidx/media3/common/u0;->g:Z

    .line 145
    if-eqz v4, :cond_7

    .line 147
    move v4, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v4, v10

    .line 150
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 157
    move-result v2

    .line 158
    new-instance v7, Lcom/airbnb/lottie/network/d;

    .line 160
    const/4 v8, 0x7

    .line 161
    invoke-direct {v7, v8}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 164
    iget-object v13, v7, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 166
    check-cast v13, Landroidx/appcompat/app/s0;

    .line 168
    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->c:Landroidx/media3/common/i0;

    .line 170
    iget-object v14, v14, Landroidx/media3/common/i0;->a:Landroidx/media3/common/p;

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move v15, v10

    .line 176
    :goto_6
    iget-object v9, v14, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 178
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 181
    move-result v9

    .line 182
    if-ge v15, v9, :cond_8

    .line 184
    invoke-virtual {v14, v15}, Landroidx/media3/common/p;->a(I)I

    .line 187
    move-result v9

    .line 188
    invoke-virtual {v13, v9}, Landroidx/appcompat/app/s0;->d(I)V

    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    xor-int/lit8 v9, v3, 0x1

    .line 196
    const/4 v14, 0x4

    .line 197
    invoke-virtual {v7, v14, v9}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 200
    if-eqz v5, :cond_9

    .line 202
    if-nez v3, :cond_9

    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move v14, v10

    .line 207
    :goto_7
    const/4 v15, 0x5

    .line 208
    invoke-virtual {v7, v15, v14}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 211
    if-eqz v6, :cond_a

    .line 213
    if-nez v3, :cond_a

    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v14, v10

    .line 218
    :goto_8
    const/4 v15, 0x6

    .line 219
    invoke-virtual {v7, v15, v14}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 222
    if-nez v2, :cond_c

    .line 224
    if-nez v6, :cond_b

    .line 226
    if-eqz v12, :cond_b

    .line 228
    if-eqz v5, :cond_c

    .line 230
    :cond_b
    if-nez v3, :cond_c

    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    move v6, v10

    .line 235
    :goto_9
    invoke-virtual {v7, v8, v6}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 238
    if-eqz v11, :cond_d

    .line 240
    if-nez v3, :cond_d

    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move v6, v10

    .line 245
    :goto_a
    const/16 v8, 0x8

    .line 247
    invoke-virtual {v7, v8, v6}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 250
    if-nez v2, :cond_f

    .line 252
    if-nez v11, :cond_e

    .line 254
    if-eqz v12, :cond_f

    .line 256
    if-eqz v4, :cond_f

    .line 258
    :cond_e
    if-nez v3, :cond_f

    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    move v2, v10

    .line 263
    :goto_b
    const/16 v4, 0x9

    .line 265
    invoke-virtual {v7, v4, v2}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 268
    const/16 v2, 0xa

    .line 270
    invoke-virtual {v7, v2, v9}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 273
    if-eqz v5, :cond_10

    .line 275
    if-nez v3, :cond_10

    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v2, v10

    .line 280
    :goto_c
    const/16 v4, 0xb

    .line 282
    invoke-virtual {v7, v4, v2}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 285
    if-eqz v5, :cond_11

    .line 287
    if-nez v3, :cond_11

    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    move v9, v10

    .line 292
    :goto_d
    const/16 v2, 0xc

    .line 294
    invoke-virtual {v7, v2, v9}, Lcom/airbnb/lottie/network/d;->h(IZ)V

    .line 297
    new-instance v2, Landroidx/media3/common/i0;

    .line 299
    invoke-virtual {v13}, Landroidx/appcompat/app/s0;->e()Landroidx/media3/common/p;

    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/p;)V

    .line 306
    iput-object v2, v0, Landroidx/media3/exoplayer/e0;->R:Landroidx/media3/common/i0;

    .line 308
    invoke-virtual {v2, v1}, Landroidx/media3/common/i0;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_12

    .line 314
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 316
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/e0;)V

    .line 319
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 321
    const/16 v2, 0xd

    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 326
    :cond_12
    return-void
.end method

.method public final V(IZ)V
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e0;->L:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/d1;->n:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    if-nez p2, :cond_1

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 22
    iget-boolean v4, v3, Landroidx/media3/exoplayer/d1;->l:Z

    .line 24
    if-ne v4, p2, :cond_2

    .line 26
    iget v4, v3, Landroidx/media3/exoplayer/d1;->n:I

    .line 28
    if-ne v4, v0, :cond_2

    .line 30
    iget v4, v3, Landroidx/media3/exoplayer/d1;->m:I

    .line 32
    if-ne v4, p1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/e0;->I:I

    .line 40
    iget-boolean v4, v3, Landroidx/media3/exoplayer/d1;->p:Z

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d1;->a()Landroidx/media3/exoplayer/d1;

    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Landroidx/media3/exoplayer/d1;->e(IIZ)Landroidx/media3/exoplayer/d1;

    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 73
    invoke-virtual {v1}, Landroidx/media3/common/util/g0;->b()V

    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 90
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/d1;IZIJIZ)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 30
    iget-object v10, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 32
    iget-object v11, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 34
    iget-object v12, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 36
    invoke-virtual {v11}, Landroidx/media3/common/v0;->p()Z

    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x2

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const/16 v18, 0x3

    .line 48
    if-eqz v13, :cond_0

    .line 50
    invoke-virtual {v9}, Landroidx/media3/common/v0;->p()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v11}, Landroidx/media3/common/v0;->p()Z

    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Landroidx/media3/common/v0;->p()Z

    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_1
    iget-object v7, v10, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v9, v7, v6}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Landroidx/media3/common/t0;->c:I

    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 102
    iget-object v9, v12, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v11, v9, v6}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Landroidx/media3/common/t0;->c:I

    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 122
    if-eqz p3, :cond_2

    .line 124
    if-nez v2, :cond_2

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 133
    move/from16 v5, v17

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 138
    move/from16 v5, v18

    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 159
    if-nez v2, :cond_6

    .line 161
    iget-wide v5, v10, Landroidx/media3/exoplayer/source/p;->d:J

    .line 163
    iget-wide v9, v12, Landroidx/media3/exoplayer/source/p;->d:J

    .line 165
    cmp-long v5, v5, v9

    .line 167
    if-gez v5, :cond_6

    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 186
    if-eqz p8, :cond_7

    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 225
    iget-object v8, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 227
    invoke-virtual {v8}, Landroidx/media3/common/v0;->p()Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 233
    iget-object v8, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 235
    iget-object v9, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 237
    iget-object v9, v9, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 239
    iget-object v10, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 241
    invoke-virtual {v8, v9, v10}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Landroidx/media3/common/t0;->c:I

    .line 247
    iget-object v9, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 249
    iget-object v10, v0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Landroidx/media3/common/d0;->EMPTY:Landroidx/media3/common/d0;

    .line 261
    iput-object v9, v0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 267
    iget-object v9, v3, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 269
    iget-object v10, v1, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 277
    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 279
    invoke-virtual {v9}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/c0;

    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 285
    move/from16 v11, v16

    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroidx/media3/common/f0;

    .line 299
    move/from16 v13, v16

    .line 301
    :goto_5
    iget-object v7, v12, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 306
    aget-object v7, v7, v13

    .line 308
    invoke-interface {v7, v9}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/c0;)V

    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 313
    const-wide/16 v14, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 318
    const-wide/16 v14, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Landroidx/media3/common/d0;

    .line 323
    invoke-direct {v7, v9}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/c0;)V

    .line 326
    iput-object v7, v0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 328
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->b()Landroidx/media3/common/d0;

    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 334
    invoke-virtual {v7, v9}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 340
    iget-boolean v7, v3, Landroidx/media3/exoplayer/d1;->l:Z

    .line 342
    iget-boolean v10, v1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 344
    if-eq v7, v10, :cond_e

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 350
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/d1;->e:I

    .line 352
    iget v11, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 354
    if-eq v10, v11, :cond_f

    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 362
    if-eqz v7, :cond_11

    .line 364
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->X()V

    .line 367
    :cond_11
    iget-boolean v11, v3, Landroidx/media3/exoplayer/d1;->g:Z

    .line 369
    iget-boolean v12, v1, Landroidx/media3/exoplayer/d1;->g:Z

    .line 371
    if-eq v11, v12, :cond_12

    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 379
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 381
    new-instance v12, Landroidx/media3/exoplayer/n;

    .line 383
    move/from16 v13, p2

    .line 385
    move/from16 v14, v16

    .line 387
    invoke-direct {v12, v1, v13, v14}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 390
    invoke-virtual {v4, v14, v12}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 395
    new-instance v12, Landroidx/media3/common/t0;

    .line 397
    invoke-direct {v12}, Landroidx/media3/common/t0;-><init>()V

    .line 400
    iget-object v13, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 402
    invoke-virtual {v13}, Landroidx/media3/common/v0;->p()Z

    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_14

    .line 408
    iget-object v13, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 410
    iget-object v13, v13, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 412
    iget-object v14, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 414
    invoke-virtual {v14, v13, v12}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 417
    iget v14, v12, Landroidx/media3/common/t0;->c:I

    .line 419
    iget-object v15, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 421
    invoke-virtual {v15, v13}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 424
    move-result v15

    .line 425
    iget-object v4, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 427
    move/from16 v19, v6

    .line 429
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 431
    move/from16 v20, v9

    .line 433
    move/from16 v21, v10

    .line 435
    const-wide/16 v9, 0x0

    .line 437
    invoke-virtual {v4, v14, v6, v9, v10}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 443
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 445
    iget-object v6, v6, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 447
    move-object/from16 v23, v4

    .line 449
    move-object/from16 v25, v6

    .line 451
    move-object/from16 v26, v13

    .line 453
    move/from16 v24, v14

    .line 455
    move/from16 v27, v15

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 460
    move/from16 v20, v9

    .line 462
    move/from16 v21, v10

    .line 464
    move/from16 v24, p7

    .line 466
    move/from16 v27, v24

    .line 468
    const/16 v23, 0x0

    .line 470
    const/16 v25, 0x0

    .line 472
    const/16 v26, 0x0

    .line 474
    :goto_9
    iget-object v4, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 476
    if-nez v2, :cond_17

    .line 478
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 481
    move-result v4

    .line 482
    iget-object v6, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 484
    if-eqz v4, :cond_15

    .line 486
    iget v4, v6, Landroidx/media3/exoplayer/source/p;->b:I

    .line 488
    iget v6, v6, Landroidx/media3/exoplayer/source/p;->c:I

    .line 490
    invoke-virtual {v12, v4, v6}, Landroidx/media3/common/t0;->a(II)J

    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Landroidx/media3/exoplayer/e0;->t(Landroidx/media3/exoplayer/d1;)J

    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v4, v6, Landroidx/media3/exoplayer/source/p;->e:I

    .line 501
    const/4 v6, -0x1

    .line 502
    if-eq v4, v6, :cond_16

    .line 504
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 506
    invoke-static {v4}, Landroidx/media3/exoplayer/e0;->t(Landroidx/media3/exoplayer/d1;)J

    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v12, Landroidx/media3/common/t0;->e:J

    .line 514
    iget-wide v12, v12, Landroidx/media3/common/t0;->d:J

    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_18

    .line 524
    iget-wide v9, v3, Landroidx/media3/exoplayer/d1;->s:J

    .line 526
    invoke-static {v3}, Landroidx/media3/exoplayer/e0;->t(Landroidx/media3/exoplayer/d1;)J

    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v12, Landroidx/media3/common/t0;->e:J

    .line 533
    iget-wide v12, v3, Landroidx/media3/exoplayer/d1;->s:J

    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Landroidx/media3/common/l0;

    .line 538
    invoke-static {v9, v10}, Landroidx/media3/common/util/l0;->O(J)J

    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Landroidx/media3/common/util/l0;->O(J)J

    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 548
    iget v6, v4, Landroidx/media3/exoplayer/source/p;->b:I

    .line 550
    iget v4, v4, Landroidx/media3/exoplayer/source/p;->c:I

    .line 552
    move/from16 v33, v4

    .line 554
    move/from16 v32, v6

    .line 556
    invoke-direct/range {v22 .. v33}, Landroidx/media3/common/l0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/a0;Ljava/lang/Object;IJJII)V

    .line 559
    move-object/from16 v4, v22

    .line 561
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 563
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 566
    move-result v9

    .line 567
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->j()I

    .line 570
    move-result v10

    .line 571
    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 573
    iget-object v12, v12, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 575
    invoke-virtual {v12}, Landroidx/media3/common/v0;->p()Z

    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_19

    .line 581
    iget-object v10, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 583
    iget-object v12, v10, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 585
    iget-object v12, v12, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 587
    iget-object v10, v10, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 589
    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 591
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 594
    iget-object v10, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 596
    iget-object v10, v10, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 598
    invoke-virtual {v10, v12}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 601
    move-result v10

    .line 602
    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 604
    iget-object v13, v13, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 606
    const-wide/16 v14, 0x0

    .line 608
    invoke-virtual {v13, v9, v6, v14, v15}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 611
    move-result-object v13

    .line 612
    iget-object v13, v13, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 614
    iget-object v6, v6, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 616
    move-object/from16 v25, v6

    .line 618
    move-object/from16 v26, v12

    .line 620
    move-object/from16 v23, v13

    .line 622
    :goto_d
    move/from16 v27, v10

    .line 624
    goto :goto_e

    .line 625
    :cond_19
    const/16 v23, 0x0

    .line 627
    const/16 v25, 0x0

    .line 629
    const/16 v26, 0x0

    .line 631
    goto :goto_d

    .line 632
    :goto_e
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/l0;->O(J)J

    .line 635
    move-result-wide v28

    .line 636
    new-instance v22, Landroidx/media3/common/l0;

    .line 638
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 640
    iget-object v6, v6, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 642
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 648
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 650
    invoke-static {v6}, Landroidx/media3/exoplayer/e0;->t(Landroidx/media3/exoplayer/d1;)J

    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v12, v13}, Landroidx/media3/common/util/l0;->O(J)J

    .line 657
    move-result-wide v12

    .line 658
    move-wide/from16 v30, v12

    .line 660
    goto :goto_f

    .line 661
    :cond_1a
    move-wide/from16 v30, v28

    .line 663
    :goto_f
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 665
    iget-object v6, v6, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 667
    iget v10, v6, Landroidx/media3/exoplayer/source/p;->b:I

    .line 669
    iget v6, v6, Landroidx/media3/exoplayer/source/p;->c:I

    .line 671
    move/from16 v33, v6

    .line 673
    move/from16 v24, v9

    .line 675
    move/from16 v32, v10

    .line 677
    invoke-direct/range {v22 .. v33}, Landroidx/media3/common/l0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/a0;Ljava/lang/Object;IJJII)V

    .line 680
    move-object/from16 v6, v22

    .line 682
    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 684
    new-instance v10, Landroidx/media3/exoplayer/u;

    .line 686
    invoke-direct {v10, v2, v4, v6}, Landroidx/media3/exoplayer/u;-><init>(ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V

    .line 689
    const/16 v2, 0xb

    .line 691
    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 694
    goto :goto_10

    .line 695
    :cond_1b
    move/from16 v19, v6

    .line 697
    move/from16 v20, v9

    .line 699
    move/from16 v21, v10

    .line 701
    :goto_10
    if-eqz v19, :cond_1c

    .line 703
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 705
    new-instance v4, Landroidx/media3/exoplayer/n;

    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-direct {v4, v8, v5, v6}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 711
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 714
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 716
    iget-object v4, v1, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 718
    const/4 v5, 0x7

    .line 719
    if-eq v2, v4, :cond_1d

    .line 721
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 723
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 725
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 728
    const/16 v6, 0xa

    .line 730
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 733
    iget-object v2, v1, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 735
    if-eqz v2, :cond_1d

    .line 737
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 739
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 741
    const/16 v8, 0x8

    .line 743
    invoke-direct {v4, v1, v8}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 746
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 749
    :cond_1d
    iget-object v2, v3, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 751
    iget-object v4, v1, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 753
    if-eq v2, v4, :cond_1e

    .line 755
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 757
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/x;->e:Ljava/lang/Object;

    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    check-cast v4, Landroidx/media3/exoplayer/trackselection/v;

    .line 764
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 766
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 768
    const/16 v6, 0x9

    .line 770
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 773
    move/from16 v6, v17

    .line 775
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 778
    :cond_1e
    if-nez v20, :cond_1f

    .line 780
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 782
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 784
    new-instance v6, Landroidx/activity/e0;

    .line 786
    const/16 v8, 0xb

    .line 788
    invoke-direct {v6, v8, v2}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 791
    const/16 v2, 0xe

    .line 793
    invoke-virtual {v4, v2, v6}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 796
    :cond_1f
    if-eqz v11, :cond_20

    .line 798
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 800
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-direct {v4, v1, v14}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 806
    move/from16 v6, v18

    .line 808
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 811
    :cond_20
    if-nez v21, :cond_21

    .line 813
    if-eqz v7, :cond_22

    .line 815
    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 817
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 819
    const/4 v6, 0x1

    .line 820
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 823
    const/4 v6, -0x1

    .line 824
    invoke-virtual {v2, v6, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 827
    :cond_22
    const/4 v2, 0x4

    .line 828
    if-eqz v21, :cond_23

    .line 830
    iget-object v4, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 832
    new-instance v6, Landroidx/media3/exoplayer/o;

    .line 834
    const/4 v8, 0x2

    .line 835
    invoke-direct {v6, v1, v8}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 838
    invoke-virtual {v4, v2, v6}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 841
    :cond_23
    const/4 v4, 0x5

    .line 842
    if-nez v7, :cond_24

    .line 844
    iget v6, v3, Landroidx/media3/exoplayer/d1;->m:I

    .line 846
    iget v7, v1, Landroidx/media3/exoplayer/d1;->m:I

    .line 848
    if-eq v6, v7, :cond_25

    .line 850
    :cond_24
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 852
    new-instance v7, Landroidx/media3/exoplayer/o;

    .line 854
    const/4 v8, 0x3

    .line 855
    invoke-direct {v7, v1, v8}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 858
    invoke-virtual {v6, v4, v7}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 861
    :cond_25
    iget v6, v3, Landroidx/media3/exoplayer/d1;->n:I

    .line 863
    iget v7, v1, Landroidx/media3/exoplayer/d1;->n:I

    .line 865
    const/4 v8, 0x6

    .line 866
    if-eq v6, v7, :cond_26

    .line 868
    iget-object v6, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 870
    new-instance v7, Landroidx/media3/exoplayer/o;

    .line 872
    invoke-direct {v7, v1, v2}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 875
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 878
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d1;->m()Z

    .line 881
    move-result v2

    .line 882
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d1;->m()Z

    .line 885
    move-result v6

    .line 886
    if-eq v2, v6, :cond_27

    .line 888
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 890
    new-instance v6, Landroidx/media3/exoplayer/o;

    .line 892
    invoke-direct {v6, v1, v4}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 895
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 898
    :cond_27
    iget-object v2, v3, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 900
    iget-object v4, v1, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 902
    invoke-virtual {v2, v4}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_28

    .line 908
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 910
    new-instance v4, Landroidx/media3/exoplayer/o;

    .line 912
    invoke-direct {v4, v1, v8}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/d1;I)V

    .line 915
    const/16 v5, 0xc

    .line 917
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/p;->c(ILandroidx/media3/common/util/m;)V

    .line 920
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->U()V

    .line 923
    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 925
    invoke-virtual {v2}, Landroidx/media3/common/util/p;->b()V

    .line 928
    iget-boolean v2, v3, Landroidx/media3/exoplayer/d1;->p:Z

    .line 930
    iget-boolean v1, v1, Landroidx/media3/exoplayer/d1;->p:Z

    .line 932
    if-eq v2, v1, :cond_29

    .line 934
    iget-object v0, v0, Landroidx/media3/exoplayer/e0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 939
    move-result-object v0

    .line 940
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_29

    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroidx/media3/exoplayer/z;

    .line 952
    iget-object v1, v1, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 954
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->X()V

    .line 957
    goto :goto_11

    .line 958
    :cond_29
    return-void
.end method

.method public final X()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->z:Landroidx/media3/common/util/p0;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->y:Landroidx/media3/common/util/o0;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/d1;->p:Z

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-nez v0, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/o0;->f(Z)V

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/p0;->b(Z)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/o0;->f(Z)V

    .line 57
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/p0;->b(Z)V

    .line 60
    return-void
.end method

.method public final Y()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->d:Landroidx/media3/common/util/g;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/g;->a()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e0;->f0:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e0;->g0:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e0;->g0:Z

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final a(Landroidx/media3/common/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b()Landroidx/media3/common/d0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->n0:Landroidx/media3/common/d0;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/c0;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Landroidx/media3/common/a0;->d:Landroidx/media3/common/d0;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/e0;

    .line 42
    iget-object v2, v0, Landroidx/media3/common/d0;->f:[B

    .line 44
    iget-object v3, v0, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iput-object v3, p0, Landroidx/media3/common/c0;->a:Ljava/lang/CharSequence;

    .line 50
    :cond_2
    iget-object v3, v0, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iput-object v3, p0, Landroidx/media3/common/c0;->b:Ljava/lang/CharSequence;

    .line 56
    :cond_3
    iget-object v3, v0, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iput-object v3, p0, Landroidx/media3/common/c0;->c:Ljava/lang/CharSequence;

    .line 62
    :cond_4
    iget-object v3, v0, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    iput-object v3, p0, Landroidx/media3/common/c0;->d:Ljava/lang/CharSequence;

    .line 68
    :cond_5
    iget-object v3, v0, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    .line 70
    if-eqz v3, :cond_6

    .line 72
    iput-object v3, p0, Landroidx/media3/common/c0;->e:Ljava/lang/CharSequence;

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    iget-object v3, v0, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    .line 78
    if-nez v2, :cond_7

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 88
    :goto_0
    iput-object v2, p0, Landroidx/media3/common/c0;->f:[B

    .line 90
    iput-object v3, p0, Landroidx/media3/common/c0;->g:Ljava/lang/Integer;

    .line 92
    :cond_8
    iget-object v2, v0, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    .line 94
    if-eqz v2, :cond_9

    .line 96
    iput-object v2, p0, Landroidx/media3/common/c0;->h:Ljava/lang/Integer;

    .line 98
    :cond_9
    iget-object v2, v0, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    .line 100
    if-eqz v2, :cond_a

    .line 102
    iput-object v2, p0, Landroidx/media3/common/c0;->i:Ljava/lang/Integer;

    .line 104
    :cond_a
    iget-object v2, v0, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    .line 106
    if-eqz v2, :cond_b

    .line 108
    iput-object v2, p0, Landroidx/media3/common/c0;->j:Ljava/lang/Integer;

    .line 110
    :cond_b
    iget-object v2, v0, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    .line 112
    if-eqz v2, :cond_c

    .line 114
    iput-object v2, p0, Landroidx/media3/common/c0;->k:Ljava/lang/Boolean;

    .line 116
    :cond_c
    iget-object v2, v0, Landroidx/media3/common/d0;->l:Ljava/lang/Integer;

    .line 118
    if-eqz v2, :cond_d

    .line 120
    iput-object v2, p0, Landroidx/media3/common/c0;->l:Ljava/lang/Integer;

    .line 122
    :cond_d
    iget-object v2, v0, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_e

    .line 126
    iput-object v2, p0, Landroidx/media3/common/c0;->l:Ljava/lang/Integer;

    .line 128
    :cond_e
    iget-object v2, v0, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput-object v2, p0, Landroidx/media3/common/c0;->m:Ljava/lang/Integer;

    .line 134
    :cond_f
    iget-object v2, v0, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    .line 136
    if-eqz v2, :cond_10

    .line 138
    iput-object v2, p0, Landroidx/media3/common/c0;->n:Ljava/lang/Integer;

    .line 140
    :cond_10
    iget-object v2, v0, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_11

    .line 144
    iput-object v2, p0, Landroidx/media3/common/c0;->o:Ljava/lang/Integer;

    .line 146
    :cond_11
    iget-object v2, v0, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_12

    .line 150
    iput-object v2, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Integer;

    .line 152
    :cond_12
    iget-object v2, v0, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_13

    .line 156
    iput-object v2, p0, Landroidx/media3/common/c0;->q:Ljava/lang/Integer;

    .line 158
    :cond_13
    iget-object v2, v0, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    .line 160
    if-eqz v2, :cond_14

    .line 162
    iput-object v2, p0, Landroidx/media3/common/c0;->r:Ljava/lang/CharSequence;

    .line 164
    :cond_14
    iget-object v2, v0, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    .line 166
    if-eqz v2, :cond_15

    .line 168
    iput-object v2, p0, Landroidx/media3/common/c0;->s:Ljava/lang/CharSequence;

    .line 170
    :cond_15
    iget-object v2, v0, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    .line 172
    if-eqz v2, :cond_16

    .line 174
    iput-object v2, p0, Landroidx/media3/common/c0;->t:Ljava/lang/CharSequence;

    .line 176
    :cond_16
    iget-object v2, v0, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_17

    .line 180
    iput-object v2, p0, Landroidx/media3/common/c0;->u:Ljava/lang/Integer;

    .line 182
    :cond_17
    iget-object v2, v0, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_18

    .line 186
    iput-object v2, p0, Landroidx/media3/common/c0;->v:Ljava/lang/Integer;

    .line 188
    :cond_18
    iget-object v2, v0, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    .line 190
    if-eqz v2, :cond_19

    .line 192
    iput-object v2, p0, Landroidx/media3/common/c0;->w:Ljava/lang/CharSequence;

    .line 194
    :cond_19
    iget-object v2, v0, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_1a

    .line 198
    iput-object v2, p0, Landroidx/media3/common/c0;->x:Ljava/lang/CharSequence;

    .line 200
    :cond_1a
    iget-object v0, v0, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    .line 202
    if-eqz v0, :cond_1b

    .line 204
    iput-object v0, p0, Landroidx/media3/common/c0;->y:Ljava/lang/Integer;

    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 212
    invoke-static {v1}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Landroidx/media3/common/c0;->z:Lcom/google/common/collect/e0;

    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Landroidx/media3/common/d0;

    .line 220
    invoke-direct {v0, p0}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/c0;)V

    .line 223
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->F()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 15
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/f1;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->o(Landroidx/media3/exoplayer/d1;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/f1;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 20
    iget-object v6, v2, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/exoplayer/e1;Landroidx/media3/common/v0;ILandroid/os/Looper;)V

    .line 26
    return-object v1
.end method

.method public final e()J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/e0;->q0:J

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/p;->d:J

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/p;->d:J

    .line 27
    cmp-long v1, v1, v3

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Landroidx/media3/common/u0;->k:J

    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/d1;->q:J

    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 56
    iget-object v4, v4, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 58
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 74
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 80
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 82
    iget v1, v1, Landroidx/media3/exoplayer/source/p;->b:I

    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/t0;->d(I)J

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 91
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 93
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 97
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 99
    invoke-virtual {v1, v0, p0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 102
    iget-wide v0, p0, Landroidx/media3/common/t0;->e:J

    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Landroidx/media3/common/util/l0;->O(J)J

    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final f(Landroidx/media3/exoplayer/d1;)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/d1;->c:J

    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 19
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->o(Landroidx/media3/exoplayer/d1;)I

    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Landroidx/media3/common/u0;->j:J

    .line 45
    invoke-static {p0, p1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Landroidx/media3/common/t0;->e:J

    .line 52
    invoke-static {p0, p1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->O(J)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->l(Landroidx/media3/exoplayer/d1;)J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/source/p;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/source/p;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->o(Landroidx/media3/exoplayer/d1;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/e0;->L:Z

    .line 6
    return p0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/e0;->p0:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->l(Landroidx/media3/exoplayer/d1;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/d1;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/e0;->q0:J

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/l0;->E(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/d1;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d1;->l()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/d1;->s:J

    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 44
    invoke-virtual {v2, p1, p0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 47
    iget-wide p0, p0, Landroidx/media3/common/t0;->e:J

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final m()Landroidx/media3/common/v0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 8
    return-object p0
.end method

.method public final n()Landroidx/media3/common/c1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/x;->d:Landroidx/media3/common/c1;

    .line 10
    return-object p0
.end method

.method public final o(Landroidx/media3/exoplayer/d1;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/e0;->p0:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 20
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/common/t0;->c:I

    .line 26
    return p0
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o:Landroidx/media3/common/t0;

    .line 20
    invoke-virtual {v0, v2, p0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/p;->b:I

    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/p;->c:I

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/t0;->a(II)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Landroidx/media3/common/u0;->k:J

    .line 66
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/d1;->l:Z

    .line 8
    return p0
.end method

.method public final r()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/d1;->e:I

    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/d1;->n:I

    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e0;->L:Z

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e0;->L:Z

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->N:Landroidx/media3/exoplayer/m1;

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/s;->d()Landroidx/media3/exoplayer/trackselection/l;

    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object v3, v2, Landroidx/media3/common/a1;->w:Lcom/google/common/collect/l0;

    .line 34
    iput-object v3, p0, Landroidx/media3/exoplayer/e0;->M:Lcom/google/common/collect/l0;

    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Lcom/google/common/collect/l0;

    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/l;->a()Landroidx/media3/common/z0;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/z0;->i(IZ)Landroidx/media3/common/z0;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/common/z0;->a()Landroidx/media3/common/a1;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 77
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->M:Lcom/google/common/collect/l0;

    .line 82
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/k;->j(Ljava/util/Set;)V

    .line 85
    new-instance v3, Landroidx/media3/exoplayer/trackselection/l;

    .line 87
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Landroidx/media3/exoplayer/e0;->M:Lcom/google/common/collect/l0;

    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 100
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/s;->i(Landroidx/media3/common/a1;)V

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 105
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 107
    const/16 v1, 0x24

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/media3/common/util/g0;->b()V

    .line 120
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 122
    iget-boolean v0, p1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 124
    iget p1, p1, Landroidx/media3/exoplayer/d1;->m:I

    .line 126
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/e0;->V(IZ)V

    .line 129
    return-void
.end method

.method public final u()Landroidx/media3/common/a1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/s;->d()Landroidx/media3/exoplayer/trackselection/l;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e0;->L:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/trackselection/k;

    .line 19
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->M:Lcom/google/common/collect/l0;

    .line 24
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/trackselection/k;->j(Ljava/util/Set;)V

    .line 27
    new-instance p0, Landroidx/media3/exoplayer/trackselection/l;

    .line 29
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final v(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->R:Landroidx/media3/common/i0;

    .line 6
    iget-object p0, p0, Landroidx/media3/common/i0;->a:Landroidx/media3/common/p;

    .line 8
    iget-object p0, p0, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/common/u0;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/u0;->a()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->s()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
