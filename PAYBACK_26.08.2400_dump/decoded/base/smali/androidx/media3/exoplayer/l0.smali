.class public final Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/video/u;


# static fields
.field public static final f0:J


# instance fields
.field public A:Landroidx/media3/exoplayer/n1;

.field public B:Landroidx/media3/exoplayer/m1;

.field public C:Z

.field public D:Z

.field public E:Landroidx/media3/exoplayer/k0;

.field public F:I

.field public G:Landroidx/media3/exoplayer/d1;

.field public H:Landroidx/media3/exoplayer/i0;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroidx/media3/exoplayer/k0;

.field public V:J

.field public W:J

.field public X:I

.field public Y:Z

.field public Z:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final a:[Landroidx/media3/exoplayer/l1;

.field public a0:J

.field public final b:[Landroidx/media3/exoplayer/j1;

.field public b0:Landroidx/media3/exoplayer/m;

.field public final c:[Z

.field public c0:J

.field public final d:Landroidx/media3/exoplayer/trackselection/s;

.field public d0:Z

.field public final e:Landroidx/media3/exoplayer/trackselection/x;

.field public e0:F

.field public final f:Landroidx/media3/exoplayer/n0;

.field public final g:Landroidx/media3/exoplayer/upstream/f;

.field public final h:Landroidx/media3/common/util/h0;

.field public final i:Lcom/google/android/gms/cloudmessaging/h;

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/u0;

.field public final l:Landroidx/media3/common/t0;

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/h;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/media3/common/util/d;

.field public final q:Landroidx/media3/exoplayer/t;

.field public final r:Landroidx/media3/exoplayer/t0;

.field public final s:Landroidx/media3/exoplayer/c1;

.field public final t:Landroidx/media3/exoplayer/e;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/analytics/k;

.field public final w:Landroidx/media3/exoplayer/analytics/g;

.field public final x:Landroidx/media3/common/util/h0;

.field public final y:Z

.field public final z:Landroidx/media3/common/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->O(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/l0;->f0:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/i1;[Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/upstream/f;IZLandroidx/media3/exoplayer/analytics/g;Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/e;JLandroid/os/Looper;Landroidx/media3/common/util/d;Landroidx/media3/exoplayer/t;Landroidx/media3/exoplayer/analytics/k;Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/video/u;)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v4, p10

    .line 11
    move-object/from16 v5, p16

    .line 13
    move-object/from16 v6, p18

    .line 15
    move-object/from16 v7, p19

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v8, p0, Landroidx/media3/exoplayer/l0;->c0:J

    .line 27
    move-object/from16 v10, p17

    .line 29
    iput-object v10, p0, Landroidx/media3/exoplayer/l0;->q:Landroidx/media3/exoplayer/t;

    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/l0;->d:Landroidx/media3/exoplayer/trackselection/s;

    .line 33
    move-object/from16 v10, p5

    .line 35
    iput-object v10, p0, Landroidx/media3/exoplayer/l0;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 37
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/l0;->g:Landroidx/media3/exoplayer/upstream/f;

    .line 41
    move/from16 v11, p8

    .line 43
    iput v11, p0, Landroidx/media3/exoplayer/l0;->O:I

    .line 45
    move/from16 v11, p9

    .line 47
    iput-boolean v11, p0, Landroidx/media3/exoplayer/l0;->P:Z

    .line 49
    move-object/from16 v11, p11

    .line 51
    iput-object v11, p0, Landroidx/media3/exoplayer/l0;->A:Landroidx/media3/exoplayer/n1;

    .line 53
    move-object/from16 v11, p12

    .line 55
    iput-object v11, p0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 57
    move-wide/from16 v11, p13

    .line 59
    iput-wide v11, p0, Landroidx/media3/exoplayer/l0;->u:J

    .line 61
    const/4 v11, 0x0

    .line 62
    iput-boolean v11, p0, Landroidx/media3/exoplayer/l0;->J:Z

    .line 64
    iput-object v5, p0, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 66
    iput-object v6, p0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 68
    iput-object v7, p0, Landroidx/media3/exoplayer/l0;->b0:Landroidx/media3/exoplayer/m;

    .line 70
    iput-object v4, p0, Landroidx/media3/exoplayer/l0;->w:Landroidx/media3/exoplayer/analytics/g;

    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 74
    iput v12, p0, Landroidx/media3/exoplayer/l0;->e0:F

    .line 76
    sget-object v12, Landroidx/media3/exoplayer/m1;->DEFAULT:Landroidx/media3/exoplayer/m1;

    .line 78
    iput-object v12, p0, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 80
    iput-wide v8, p0, Landroidx/media3/exoplayer/l0;->a0:J

    .line 82
    iput-wide v8, p0, Landroidx/media3/exoplayer/l0;->M:J

    .line 84
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 86
    iget-wide v8, v2, Landroidx/media3/exoplayer/g;->o:J

    .line 88
    iput-wide v8, p0, Landroidx/media3/exoplayer/l0;->m:J

    .line 90
    sget-object v2, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 92
    invoke-static {v10}, Landroidx/media3/exoplayer/d1;->k(Landroidx/media3/exoplayer/trackselection/x;)Landroidx/media3/exoplayer/d1;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 98
    new-instance v8, Landroidx/media3/exoplayer/i0;

    .line 100
    invoke-direct {v8, v2}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/d1;)V

    .line 103
    iput-object v8, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 105
    array-length v2, v0

    .line 106
    new-array v2, v2, [Landroidx/media3/exoplayer/j1;

    .line 108
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->b:[Landroidx/media3/exoplayer/j1;

    .line 110
    array-length v2, v0

    .line 111
    new-array v2, v2, [Z

    .line 113
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->c:[Z

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    array-length v2, v0

    .line 119
    new-array v2, v2, [Landroidx/media3/exoplayer/l1;

    .line 121
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 123
    move v2, v11

    .line 124
    move v8, v2

    .line 125
    :goto_0
    array-length v9, v0

    .line 126
    const/4 v10, 0x1

    .line 127
    if-ge v2, v9, :cond_1

    .line 129
    aget-object v9, v0, v2

    .line 131
    move-object v12, v9

    .line 132
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 134
    iput v2, v12, Landroidx/media3/exoplayer/a;->e:I

    .line 136
    iput-object v6, v12, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/k;

    .line 138
    iput-object v5, v12, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 140
    iget-object v12, p0, Landroidx/media3/exoplayer/l0;->b:[Landroidx/media3/exoplayer/j1;

    .line 142
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    aput-object v9, v12, v2

    .line 149
    iget-object v9, p0, Landroidx/media3/exoplayer/l0;->b:[Landroidx/media3/exoplayer/j1;

    .line 151
    aget-object v9, v9, v2

    .line 153
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 155
    iget-object v12, v9, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 157
    monitor-enter v12

    .line 158
    :try_start_0
    iput-object v1, v9, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 160
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    aget-object v9, p3, v2

    .line 163
    if-eqz v9, :cond_0

    .line 165
    move-object v8, v9

    .line 166
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 168
    iput v2, v8, Landroidx/media3/exoplayer/a;->e:I

    .line 170
    iput-object v6, v8, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/k;

    .line 172
    iput-object v5, v8, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 174
    move v8, v10

    .line 175
    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 177
    new-instance v12, Landroidx/media3/exoplayer/l1;

    .line 179
    aget-object v13, v0, v2

    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v13, v12, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 186
    iput v2, v12, Landroidx/media3/exoplayer/l1;->c:I

    .line 188
    iput-object v9, v12, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 190
    iput v11, v12, Landroidx/media3/exoplayer/l1;->d:I

    .line 192
    iput-boolean v11, v12, Landroidx/media3/exoplayer/l1;->a:Z

    .line 194
    iput-boolean v11, v12, Landroidx/media3/exoplayer/l1;->b:Z

    .line 196
    aput-object v12, v10, v2

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_1
    iput-boolean v8, p0, Landroidx/media3/exoplayer/l0;->y:Z

    .line 207
    new-instance v0, Landroidx/media3/exoplayer/h;

    .line 209
    invoke-direct {v0, p0, v5}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/common/util/d;)V

    .line 212
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 221
    new-instance v0, Landroidx/media3/common/u0;

    .line 223
    invoke-direct {v0}, Landroidx/media3/common/u0;-><init>()V

    .line 226
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 228
    new-instance v0, Landroidx/media3/common/t0;

    .line 230
    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    .line 233
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 235
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/l0;

    .line 237
    if-nez v0, :cond_2

    .line 239
    move v0, v10

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move v0, v11

    .line 242
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 245
    iput-object p0, v1, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/l0;

    .line 247
    iput-object v3, v1, Landroidx/media3/exoplayer/trackselection/s;->b:Landroidx/media3/exoplayer/upstream/f;

    .line 249
    iput-boolean v10, p0, Landroidx/media3/exoplayer/l0;->Y:Z

    .line 251
    move-object v0, v5

    .line 252
    check-cast v0, Landroidx/media3/common/util/f0;

    .line 254
    const/4 v1, 0x0

    .line 255
    move-object/from16 v2, p15

    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Landroidx/media3/exoplayer/l0;->x:Landroidx/media3/common/util/h0;

    .line 263
    new-instance v2, Landroidx/media3/exoplayer/t0;

    .line 265
    new-instance v3, Landroidx/activity/e0;

    .line 267
    const/16 v5, 0x10

    .line 269
    invoke-direct {v3, v5, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 272
    invoke-direct {v2, v4, v1, v3, v7}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/analytics/g;Landroidx/media3/common/util/h0;Landroidx/activity/e0;Landroidx/media3/exoplayer/m;)V

    .line 275
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 277
    new-instance v2, Landroidx/media3/exoplayer/c1;

    .line 279
    invoke-direct {v2, p0, v4, v1, v6}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/exoplayer/analytics/g;Landroidx/media3/common/util/h0;Landroidx/media3/exoplayer/analytics/k;)V

    .line 282
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 284
    new-instance v1, Lcom/google/android/gms/cloudmessaging/h;

    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/cloudmessaging/h;-><init>(IB)V

    .line 290
    iput-object v1, p0, Landroidx/media3/exoplayer/l0;->i:Lcom/google/android/gms/cloudmessaging/h;

    .line 292
    iget-object v2, v1, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 294
    monitor-enter v2

    .line 295
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 297
    check-cast v3, Landroid/os/Looper;

    .line 299
    if-nez v3, :cond_4

    .line 301
    iget v3, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 303
    if-nez v3, :cond_3

    .line 305
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 307
    check-cast v3, Landroid/os/HandlerThread;

    .line 309
    if-nez v3, :cond_3

    .line 311
    move v11, v10

    .line 312
    :cond_3
    invoke-static {v11}, Lcom/google/common/base/x;->s(Z)V

    .line 315
    new-instance v3, Landroid/os/HandlerThread;

    .line 317
    const-string v4, "ExoPlayer:Playback"

    .line 319
    const/16 v5, -0x10

    .line 321
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 324
    iput-object v3, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 329
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 331
    check-cast v3, Landroid/os/HandlerThread;

    .line 333
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 339
    goto :goto_2

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    :goto_2
    iget v3, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 345
    add-int/2addr v3, v10

    .line 346
    iput v3, v1, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 348
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroid/os/Looper;

    .line 352
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    iput-object v1, p0, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 355
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 361
    new-instance v2, Landroidx/media3/common/audio/e;

    .line 363
    invoke-direct {v2, p1, v1, p0}, Landroidx/media3/common/audio/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/l0;)V

    .line 366
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 368
    new-instance v1, Landroidx/media3/exoplayer/f0;

    .line 370
    move-object/from16 v2, p20

    .line 372
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/exoplayer/video/u;)V

    .line 375
    const/16 p0, 0x23

    .line 377
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroidx/media3/common/util/g0;->b()V

    .line 384
    return-void

    .line 385
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    throw p0
.end method

.method public static S(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/k0;ZIZLandroidx/media3/common/u0;Landroidx/media3/common/t0;)Landroid/util/Pair;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/v0;->p()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/k0;->b:I

    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/k0;->c:J

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p6}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/media3/common/t0;->f:Z

    .line 56
    if-eqz p2, :cond_3

    .line 58
    iget p2, v5, Landroidx/media3/common/t0;->c:I

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroidx/media3/common/u0;->l:I

    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, p3}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Landroidx/media3/common/t0;->c:I

    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/k0;->c:J

    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/l0;->T(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/v0;Landroidx/media3/common/v0;)I

    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/v0;Landroidx/media3/common/v0;)I
    .locals 12

    .prologue
    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/media3/common/t0;->c:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/v0;->o()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/v0;->h()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/v0;->d(ILandroidx/media3/common/t0;Landroidx/media3/common/u0;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/v0;->l(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroidx/media3/common/t0;->c:I

    .line 98
    return v0
.end method

.method public static z(Landroidx/media3/exoplayer/r0;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->d()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/i0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/p;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 12
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 21
    aget-object p0, p0, p1

    .line 23
    iget-object p1, v0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 25
    iget p2, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 42
    if-ne p2, v0, :cond_2

    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 58
    check-cast p0, Landroidx/media3/exoplayer/i1;

    .line 60
    if-ne p1, p0, :cond_3

    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 67
    if-eqz p0, :cond_5

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JZ)V
    .locals 8

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->E(J)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/l0;->r0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 13
    move-result v4

    .line 14
    iget-object v5, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 16
    if-nez v4, :cond_1

    .line 18
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Landroidx/media3/common/h0;->DEFAULT:Landroidx/media3/common/h0;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 29
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 31
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 33
    invoke-virtual {p2}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_4

    .line 43
    iget-object p3, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 45
    const/16 p4, 0x10

    .line 47
    invoke-virtual {p3, p4}, Landroidx/media3/common/util/h0;->d(I)V

    .line 50
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/common/h0;)V

    .line 53
    iget-object p2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 55
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 57
    iget p1, p1, Landroidx/media3/common/h0;->a:F

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/l0;->x(Landroidx/media3/common/h0;FZZ)V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 66
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroidx/media3/common/t0;->c:I

    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 74
    invoke-virtual {p1, v4, v6}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 77
    iget-object v4, v6, Landroidx/media3/common/u0;->h:Landroidx/media3/common/w;

    .line 79
    iget-object v7, p0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-wide v2, v7, Landroidx/media3/exoplayer/e;->c:J

    .line 89
    iput-wide v2, v7, Landroidx/media3/exoplayer/e;->f:J

    .line 91
    iput-wide v2, v7, Landroidx/media3/exoplayer/e;->g:J

    .line 93
    const v2, 0x3f7851ec    # 0.97f

    .line 96
    iput v2, v7, Landroidx/media3/exoplayer/e;->j:F

    .line 98
    const v2, 0x3f83d70a    # 1.03f

    .line 101
    iput v2, v7, Landroidx/media3/exoplayer/e;->i:F

    .line 103
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->a()V

    .line 106
    cmp-long v2, p5, v0

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0, p1, v5, p5, p6}, Landroidx/media3/exoplayer/l0;->m(Landroidx/media3/common/v0;Ljava/lang/Object;J)J

    .line 113
    move-result-wide p0

    .line 114
    iput-wide p0, v7, Landroidx/media3/exoplayer/e;->d:J

    .line 116
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->a()V

    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p0, v6, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Landroidx/media3/common/v0;->p()Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 128
    iget-object p1, p4, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 130
    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroidx/media3/common/t0;->c:I

    .line 136
    const-wide/16 p4, 0x0

    .line 138
    invoke-virtual {p3, p1, v6, p4, p5}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Landroidx/media3/common/u0;->a:Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    :goto_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 152
    if-eqz p7, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    :goto_2
    iput-wide v0, v7, Landroidx/media3/exoplayer/e;->d:J

    .line 158
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->a()V

    .line 161
    return-void
.end method

.method public final B()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->e:J

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0(ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/l0;->L:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 9
    check-cast p1, Landroidx/media3/common/util/f0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/l0;->M:J

    .line 26
    return-void
.end method

.method public final C()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/l0;->z(Landroidx/media3/exoplayer/r0;)Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 28
    iget-boolean v7, v1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 30
    if-nez v7, :cond_1

    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 36
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/l0;->p(J)J

    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 50
    iget-object v7, v7, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 52
    iget-object v8, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 54
    iget-object v8, v8, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 56
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/l0;->r0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 64
    iget-wide v7, v7, Landroidx/media3/exoplayer/e;->h:J

    .line 66
    move-wide/from16 v17, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 71
    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/m0;

    .line 73
    iget-object v10, v0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 77
    iget-object v11, v7, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 81
    iget-object v12, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Landroidx/media3/common/h0;->a:F

    .line 91
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 93
    iget-boolean v1, v1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 95
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->L:Z

    .line 97
    move/from16 v16, v1

    .line 99
    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/analytics/k;Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JFZJ)V

    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 104
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 106
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 112
    iget-object v7, v7, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 114
    if-nez v1, :cond_4

    .line 116
    iget-boolean v8, v7, Landroidx/media3/exoplayer/r0;->e:Z

    .line 118
    if-eqz v8, :cond_4

    .line 120
    const-wide/32 v10, 0x7a120

    .line 123
    cmp-long v8, v13, v10

    .line 125
    if-gez v8, :cond_4

    .line 127
    iget-wide v10, v0, Landroidx/media3/exoplayer/l0;->m:J

    .line 129
    cmp-long v8, v10, v4

    .line 131
    if-gtz v8, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 136
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 138
    iget-wide v7, v7, Landroidx/media3/exoplayer/d1;->s:J

    .line 140
    invoke-interface {v1, v7, v8}, Landroidx/media3/exoplayer/source/o;->h(J)V

    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 145
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 147
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l0;->N:Z

    .line 153
    if-eqz v1, :cond_a

    .line 155
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v7, Landroidx/media3/exoplayer/o0;

    .line 164
    invoke-direct {v7}, Landroidx/media3/exoplayer/o0;-><init>()V

    .line 167
    iget-wide v8, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 169
    iget-wide v10, v1, Landroidx/media3/exoplayer/r0;->p:J

    .line 171
    sub-long/2addr v8, v10

    .line 172
    iput-wide v8, v7, Landroidx/media3/exoplayer/o0;->a:J

    .line 174
    iget-object v8, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 176
    invoke-virtual {v8}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, Landroidx/media3/common/h0;->a:F

    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v9, v8, v9

    .line 185
    const/4 v10, 0x1

    .line 186
    if-gtz v9, :cond_6

    .line 188
    const v9, -0x800001

    .line 191
    cmpl-float v9, v8, v9

    .line 193
    if-nez v9, :cond_5

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    move v9, v10

    .line 199
    :goto_4
    invoke-static {v9}, Lcom/google/common/base/x;->h(Z)V

    .line 202
    iput v8, v7, Landroidx/media3/exoplayer/o0;->b:F

    .line 204
    iget-wide v8, v0, Landroidx/media3/exoplayer/l0;->M:J

    .line 206
    cmp-long v4, v8, v4

    .line 208
    if-gez v4, :cond_8

    .line 210
    cmp-long v2, v8, v2

    .line 212
    if-nez v2, :cond_7

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    move v2, v10

    .line 218
    :goto_6
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 221
    iput-wide v8, v7, Landroidx/media3/exoplayer/o0;->c:J

    .line 223
    new-instance v2, Landroidx/media3/exoplayer/p0;

    .line 225
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/o0;)V

    .line 228
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 230
    if-nez v3, :cond_9

    .line 232
    move v6, v10

    .line 233
    :cond_9
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 236
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 238
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/p0;)Z

    .line 241
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->v0()V

    .line 244
    return-void
.end method

.method public final D()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->k()V

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 18
    if-eqz v2, :cond_a

    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->j()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->p()J

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 39
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/media3/exoplayer/f;

    .line 63
    iget-boolean v3, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 65
    if-eqz v3, :cond_2

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 76
    iget-wide v4, v2, Landroidx/media3/exoplayer/s0;->b:J

    .line 78
    iput-boolean v3, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 80
    invoke-interface {v1, p0, v4, v5}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/exoplayer/source/n;J)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/o0;

    .line 86
    invoke-direct {v2}, Landroidx/media3/exoplayer/o0;-><init>()V

    .line 89
    iget-wide v4, p0, Landroidx/media3/exoplayer/l0;->V:J

    .line 91
    iget-wide v6, v0, Landroidx/media3/exoplayer/r0;->p:J

    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Landroidx/media3/exoplayer/o0;->a:J

    .line 96
    iget-object v4, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 98
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Landroidx/media3/common/h0;->a:F

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 110
    const v5, -0x800001

    .line 113
    cmpl-float v5, v4, v5

    .line 115
    if-nez v5, :cond_5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 124
    iput v4, v2, Landroidx/media3/exoplayer/o0;->b:F

    .line 126
    iget-wide v4, p0, Landroidx/media3/exoplayer/l0;->M:J

    .line 128
    const-wide/16 v7, 0x0

    .line 130
    cmp-long p0, v4, v7

    .line 132
    if-gez p0, :cond_8

    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    cmp-long p0, v4, v7

    .line 141
    if-nez p0, :cond_7

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move p0, v3

    .line 147
    :goto_3
    invoke-static {p0}, Lcom/google/common/base/x;->h(Z)V

    .line 150
    iput-wide v4, v2, Landroidx/media3/exoplayer/o0;->c:J

    .line 152
    new-instance p0, Landroidx/media3/exoplayer/p0;

    .line 154
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/o0;)V

    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 159
    if-nez v0, :cond_9

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 166
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/p0;)Z

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/media3/exoplayer/d1;

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/media3/exoplayer/i0;->c:Z

    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->q:Landroidx/media3/exoplayer/t;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/e0;

    .line 27
    iget-object v2, v1, Landroidx/media3/exoplayer/e0;->j:Landroidx/media3/common/util/h0;

    .line 29
    new-instance v3, Landroidx/activity/d;

    .line 31
    const/16 v4, 0x10

    .line 33
    invoke-direct {v3, v4, v1, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 43
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/d1;)V

    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 3
    aget-object v1, v0, p1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l1;->e()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 47
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 49
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 51
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 53
    aget-object v2, v2, p1

    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 57
    const/4 v3, 0x0

    .line 58
    aget-object v2, v2, v3

    .line 60
    invoke-static {v2}, Landroidx/media3/common/s;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Disabling track due to error: "

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v4, Landroidx/media3/exoplayer/trackselection/x;

    .line 75
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 77
    invoke-virtual {v0}, [Landroidx/media3/exoplayer/k1;->clone()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Landroidx/media3/exoplayer/k1;

    .line 83
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 85
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/trackselection/c;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/c;

    .line 91
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/x;->d:Landroidx/media3/common/c1;

    .line 93
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/x;->e:Ljava/lang/Object;

    .line 95
    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/x;-><init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/c1;Ljava/lang/Object;)V

    .line 98
    iget-object v0, v4, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 100
    const/4 v1, 0x0

    .line 101
    aput-object v1, v0, p1

    .line 103
    iget-object v0, v4, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 105
    aput-object v1, v0, p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->i(I)V

    .line 110
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 112
    iget-object v3, p1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 114
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 116
    iget-wide v5, p0, Landroidx/media3/exoplayer/d1;->s:J

    .line 118
    iget-object p0, v3, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 120
    array-length p0, p0

    .line 121
    new-array v8, p0, [Z

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/r0;->a(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J

    .line 127
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->c:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Landroidx/core/content/res/k;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/core/content/res/k;-><init>(Landroidx/media3/exoplayer/l0;IZ)V

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->x:Landroidx/media3/common/util/h0;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c1;->c()Landroidx/media3/common/v0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/l0;->v(Landroidx/media3/common/v0;Z)V

    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/l0;->O(ZZZZ)V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Landroidx/media3/exoplayer/g;->r:J

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v8, v6, v8

    .line 31
    if-eqz v8, :cond_1

    .line 33
    cmp-long v6, v6, v4

    .line 35
    if-nez v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 43
    invoke-static {v7, v6}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 46
    iput-wide v4, v2, Landroidx/media3/exoplayer/g;->r:J

    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 56
    if-nez v5, :cond_2

    .line 58
    new-instance v5, Landroidx/media3/exoplayer/f;

    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v1, v5, Landroidx/media3/exoplayer/f;->a:I

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v6, v5, Landroidx/media3/exoplayer/f;->a:I

    .line 71
    add-int/2addr v6, v1

    .line 72
    iput v6, v5, Landroidx/media3/exoplayer/f;->a:I

    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/f;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v5, v2, Landroidx/media3/exoplayer/g;->p:Lcom/google/common/collect/h0;

    .line 85
    iget-object v4, v4, Landroidx/media3/exoplayer/analytics/k;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v6

    .line 100
    if-eq v6, v5, :cond_3

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v2, Landroidx/media3/exoplayer/g;->l:I

    .line 109
    :goto_3
    if-eq v2, v5, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, 0xc80000

    .line 114
    :goto_4
    iput v2, v3, Landroidx/media3/exoplayer/f;->c:I

    .line 116
    iput-boolean v0, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 122
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_5

    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 135
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 137
    iget-boolean v4, v2, Landroidx/media3/exoplayer/d1;->l:Z

    .line 139
    iget v5, v2, Landroidx/media3/exoplayer/d1;->n:I

    .line 141
    iget v6, v2, Landroidx/media3/exoplayer/d1;->m:I

    .line 143
    iget-object v7, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 145
    iget v2, v2, Landroidx/media3/exoplayer/d1;->e:I

    .line 147
    invoke-virtual {v7, v2, v4}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/l0;->y0(IIIZ)V

    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->g:Landroidx/media3/exoplayer/upstream/f;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v4, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 161
    iget-object v5, v4, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 163
    check-cast v5, Ljava/util/ArrayList;

    .line 165
    iget-boolean v6, v4, Landroidx/media3/exoplayer/c1;->a:Z

    .line 167
    xor-int/2addr v6, v1

    .line 168
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 171
    iput-object v2, v4, Landroidx/media3/exoplayer/c1;->l:Ljava/lang/Object;

    .line 173
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v2

    .line 177
    if-ge v0, v2, :cond_6

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/media3/exoplayer/b1;

    .line 185
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/c1;->h(Landroidx/media3/exoplayer/b1;)V

    .line 188
    iget-object v6, v4, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 190
    check-cast v6, Ljava/util/HashSet;

    .line 192
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iput-boolean v1, v4, Landroidx/media3/exoplayer/c1;->a:Z

    .line 200
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 202
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/h0;->e(I)V

    .line 205
    return-void
.end method

.method public final K(Landroidx/media3/common/util/g;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->i:Lcom/google/android/gms/cloudmessaging/h;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/l0;->O(ZZZZ)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->L()V

    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 18
    check-cast v5, Landroidx/media3/exoplayer/g;

    .line 20
    iget-object v7, v5, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroidx/media3/exoplayer/f;

    .line 28
    if-eqz v8, :cond_0

    .line 30
    iget v9, v8, Landroidx/media3/exoplayer/f;->a:I

    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v8, Landroidx/media3/exoplayer/f;->a:I

    .line 35
    if-nez v9, :cond_0

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g;->c()V

    .line 43
    :cond_0
    iget-object v6, v5, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    const-wide/16 v6, -0x1

    .line 53
    iput-wide v6, v5, Landroidx/media3/exoplayer/g;->r:J

    .line 55
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 57
    iput-object v2, v5, Landroidx/media3/common/audio/e;->c:Landroidx/media3/exoplayer/l0;

    .line 59
    invoke-virtual {v5}, Landroidx/media3/common/audio/e;->a()V

    .line 62
    invoke-virtual {v5, v3}, Landroidx/media3/common/audio/e;->b(I)V

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/l0;->d:Landroidx/media3/exoplayer/trackselection/s;

    .line 67
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/s;->g()V

    .line 70
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/l0;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p0, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 75
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/h;->e()V

    .line 81
    invoke-virtual {p1}, Landroidx/media3/common/util/g;->c()Z

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    iget-object v1, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/h;->e()V

    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/util/g;->c()Z

    .line 97
    throw p0
.end method

.method public final L()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->b:[Landroidx/media3/exoplayer/j1;

    .line 10
    aget-object v2, v2, v1

    .line 12
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/trackselection/s;

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 23
    aget-object v2, v2, v1

    .line 25
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 31
    iget v4, v3, Landroidx/media3/exoplayer/a;->h:I

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_0

    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v0

    .line 39
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->v()V

    .line 45
    iput-boolean v0, v2, Landroidx/media3/exoplayer/l1;->a:Z

    .line 47
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 49
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 55
    iget v4, v3, Landroidx/media3/exoplayer/a;->h:I

    .line 57
    if-nez v4, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v5, v0

    .line 61
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->v()V

    .line 67
    iput-boolean v0, v2, Landroidx/media3/exoplayer/l1;->b:Z

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_3
    return-void
.end method

.method public final M(IILandroidx/media3/exoplayer/source/j0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 32
    iput-object p3, v0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/c1;->j(II)V

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c1;->c()Landroidx/media3/common/v0;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/l0;->v(Landroidx/media3/common/v0;Z)V

    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/h0;->a:F

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 23
    iget-boolean v5, v11, Landroidx/media3/exoplayer/r0;->e:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 31
    iget-object v5, v5, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 33
    invoke-virtual {v11, v1, v5}, Landroidx/media3/exoplayer/r0;->j(FLandroidx/media3/common/v0;)Landroidx/media3/exoplayer/trackselection/x;

    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 39
    iget-object v5, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 41
    if-ne v11, v5, :cond_1

    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 48
    iget-object v5, v12, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 53
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v5

    .line 57
    if-eq v7, v8, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 64
    invoke-virtual {v12, v4, v7}, Landroidx/media3/exoplayer/trackselection/x;->a(Landroidx/media3/exoplayer/trackselection/x;I)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 76
    move v3, v6

    .line 77
    :cond_5
    iget-object v11, v11, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 83
    const/4 v2, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 86
    iget-object v13, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 88
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 91
    move-result v1

    .line 92
    and-int/2addr v1, v10

    .line 93
    if-eqz v1, :cond_7

    .line 95
    move/from16 v17, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move/from16 v17, v6

    .line 100
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 102
    array-length v1, v1

    .line 103
    new-array v1, v1, [Z

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 110
    iget-wide v3, v3, Landroidx/media3/exoplayer/d1;->s:J

    .line 112
    move-object/from16 v18, v1

    .line 114
    move-wide v15, v3

    .line 115
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/r0;->a(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J

    .line 118
    move-result-wide v3

    .line 119
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 121
    iget v5, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 123
    if-eq v5, v2, :cond_8

    .line 125
    iget-wide v7, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 127
    cmp-long v1, v3, v7

    .line 129
    if-eqz v1, :cond_8

    .line 131
    move v8, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v8, v6

    .line 134
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 136
    iget-object v5, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 138
    move v9, v2

    .line 139
    move-wide v2, v3

    .line 140
    move-object v7, v5

    .line 141
    iget-wide v4, v1, Landroidx/media3/exoplayer/d1;->c:J

    .line 143
    iget-wide v11, v1, Landroidx/media3/exoplayer/d1;->d:J

    .line 145
    move v1, v9

    .line 146
    const/4 v9, 0x5

    .line 147
    move v14, v1

    .line 148
    move-object v1, v7

    .line 149
    move-wide/from16 v19, v11

    .line 151
    move v11, v6

    .line 152
    move-wide/from16 v6, v19

    .line 154
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 160
    if-eqz v8, :cond_9

    .line 162
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/l0;->Q(JZ)V

    .line 165
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->h()V

    .line 168
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 170
    array-length v1, v1

    .line 171
    new-array v1, v1, [Z

    .line 173
    move v6, v11

    .line 174
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 176
    array-length v3, v2

    .line 177
    if-ge v6, v3, :cond_f

    .line 179
    aget-object v2, v2, v6

    .line 181
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->c()I

    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 187
    aget-object v3, v3, v6

    .line 189
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->h()Z

    .line 192
    move-result v3

    .line 193
    aput-boolean v3, v1, v6

    .line 195
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 197
    aget-object v3, v3, v6

    .line 199
    iget-object v4, v13, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 201
    aget-object v4, v4, v6

    .line 203
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 205
    iget-wide v7, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 207
    aget-boolean v9, v18, v6

    .line 209
    iget-object v12, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 211
    check-cast v12, Landroidx/media3/exoplayer/i1;

    .line 213
    invoke-static {v12}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_b

    .line 219
    move-object v15, v12

    .line 220
    check-cast v15, Landroidx/media3/exoplayer/a;

    .line 222
    iget-object v15, v15, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 224
    if-eq v4, v15, :cond_a

    .line 226
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-eqz v9, :cond_b

    .line 232
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 234
    invoke-virtual {v12, v7, v8, v11, v10}, Landroidx/media3/exoplayer/a;->D(JZZ)V

    .line 237
    :cond_b
    :goto_7
    iget-object v12, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 239
    check-cast v12, Landroidx/media3/exoplayer/i1;

    .line 241
    if-eqz v12, :cond_d

    .line 243
    invoke-static {v12}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_d

    .line 249
    move-object v15, v12

    .line 250
    check-cast v15, Landroidx/media3/exoplayer/a;

    .line 252
    iget-object v14, v15, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 254
    if-eq v4, v14, :cond_c

    .line 256
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    if-eqz v9, :cond_d

    .line 262
    invoke-virtual {v15, v7, v8, v11, v10}, Landroidx/media3/exoplayer/a;->D(JZZ)V

    .line 265
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 267
    aget-object v3, v3, v6

    .line 269
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->c()I

    .line 272
    move-result v3

    .line 273
    sub-int v3, v2, v3

    .line 275
    if-lez v3, :cond_e

    .line 277
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/l0;->G(IZ)V

    .line 280
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 282
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 284
    aget-object v4, v4, v6

    .line 286
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->c()I

    .line 289
    move-result v4

    .line 290
    sub-int/2addr v2, v4

    .line 291
    sub-int/2addr v3, v2

    .line 292
    iput v3, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 296
    const/4 v14, 0x4

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/l0;->l([ZJ)V

    .line 303
    iput-boolean v10, v13, Landroidx/media3/exoplayer/r0;->h:Z

    .line 305
    :cond_10
    const/4 v1, 0x4

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 310
    iget-boolean v1, v11, Landroidx/media3/exoplayer/r0;->e:Z

    .line 312
    if-eqz v1, :cond_10

    .line 314
    iget-object v1, v11, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 316
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 318
    iget-wide v3, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 320
    iget-wide v5, v11, Landroidx/media3/exoplayer/r0;->p:J

    .line 322
    sub-long/2addr v3, v5

    .line 323
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 326
    move-result-wide v13

    .line 327
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->y:Z

    .line 329
    if-eqz v1, :cond_12

    .line 331
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_12

    .line 337
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 339
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 341
    if-ne v1, v11, :cond_12

    .line 343
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->h()V

    .line 346
    :cond_12
    iget-object v1, v11, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 348
    array-length v1, v1

    .line 349
    new-array v1, v1, [Z

    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v16, v1

    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/r0;->a(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J

    .line 358
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 361
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 363
    iget v2, v2, Landroidx/media3/exoplayer/d1;->e:I

    .line 365
    if-eq v2, v1, :cond_13

    .line 367
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 370
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->z0()V

    .line 373
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->e(I)V

    .line 379
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/h0;->d(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/media3/exoplayer/l0;->D:Z

    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 20
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 23
    iput-object v3, v1, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 25
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 27
    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/l0;->B0(ZZ)V

    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 32
    iput-boolean v2, v0, Landroidx/media3/exoplayer/h;->f:Z

    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 36
    iget-boolean v5, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->i()J

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/o1;->b(J)V

    .line 47
    iput-boolean v2, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 49
    :cond_1
    const-wide v5, 0xe8d4a51000L

    .line 54
    iput-wide v5, v1, Landroidx/media3/exoplayer/l0;->V:J

    .line 56
    move v0, v2

    .line 57
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    :try_start_0
    iget-object v7, v1, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 64
    array-length v7, v7

    .line 65
    if-ge v0, v7, :cond_2

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l0;->i(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-wide v5, v1, Landroidx/media3/exoplayer/l0;->c0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v7, "Disable failed."

    .line 82
    invoke-static {v7, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_2
    if-eqz p1, :cond_3

    .line 87
    iget-object v7, v1, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 89
    array-length v8, v7

    .line 90
    move v9, v2

    .line 91
    :goto_3
    if-ge v9, v8, :cond_3

    .line 93
    aget-object v0, v7, v9

    .line 95
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l1;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const-string v10, "Reset failed."

    .line 102
    invoke-static {v10, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput v2, v1, Landroidx/media3/exoplayer/l0;->T:I

    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 114
    iget-wide v8, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 118
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 120
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 126
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 128
    iget-object v10, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 130
    iget-object v11, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 132
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 140
    iget-object v11, v11, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, v11, v10}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Landroidx/media3/common/t0;->f:Z

    .line 148
    if-eqz v0, :cond_4

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 153
    iget-wide v10, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 158
    iget-wide v10, v0, Landroidx/media3/exoplayer/d1;->c:J

    .line 160
    :goto_6
    if-eqz p2, :cond_7

    .line 162
    iput-object v3, v1, Landroidx/media3/exoplayer/l0;->U:Landroidx/media3/exoplayer/k0;

    .line 164
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 166
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 168
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l0;->o(Landroidx/media3/common/v0;)Landroid/util/Pair;

    .line 171
    move-result-object v0

    .line 172
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    check-cast v7, Landroidx/media3/exoplayer/source/p;

    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v8

    .line 184
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 186
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 188
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 194
    :goto_7
    move-wide v10, v8

    .line 195
    move-wide v8, v5

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v4, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v32, v10

    .line 201
    move-wide v10, v8

    .line 202
    move-wide/from16 v8, v32

    .line 204
    move v4, v2

    .line 205
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 207
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->b()V

    .line 210
    iput-boolean v2, v1, Landroidx/media3/exoplayer/l0;->N:Z

    .line 212
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 214
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 216
    if-eqz p3, :cond_9

    .line 218
    instance-of v5, v0, Landroidx/media3/exoplayer/h1;

    .line 220
    if-eqz v5, :cond_9

    .line 222
    check-cast v0, Landroidx/media3/exoplayer/h1;

    .line 224
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 226
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 228
    check-cast v5, Landroidx/media3/exoplayer/source/j0;

    .line 230
    iget-object v6, v0, Landroidx/media3/exoplayer/h1;->g:[Landroidx/media3/common/v0;

    .line 232
    array-length v12, v6

    .line 233
    new-array v12, v12, [Landroidx/media3/common/v0;

    .line 235
    move v13, v2

    .line 236
    :goto_9
    array-length v14, v6

    .line 237
    if-ge v13, v14, :cond_8

    .line 239
    new-instance v14, Landroidx/media3/exoplayer/g1;

    .line 241
    aget-object v15, v6, v13

    .line 243
    invoke-direct {v14, v15}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/common/v0;)V

    .line 246
    aput-object v14, v12, v13

    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/h1;

    .line 253
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:[Ljava/lang/Object;

    .line 255
    invoke-direct {v6, v12, v0, v5}, Landroidx/media3/exoplayer/h1;-><init>([Landroidx/media3/common/v0;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/j0;)V

    .line 258
    iget v0, v7, Landroidx/media3/exoplayer/source/p;->b:I

    .line 260
    const/4 v5, -0x1

    .line 261
    if-eq v0, v5, :cond_a

    .line 263
    iget-object v0, v7, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 265
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 267
    invoke-virtual {v6, v0, v5}, Landroidx/media3/exoplayer/h1;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 270
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 272
    iget v0, v0, Landroidx/media3/common/t0;->c:I

    .line 274
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 276
    const-wide/16 v12, 0x0

    .line 278
    invoke-virtual {v6, v0, v5, v12, v13}, Landroidx/media3/exoplayer/h1;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 281
    invoke-virtual {v5}, Landroidx/media3/common/u0;->a()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 287
    new-instance v0, Landroidx/media3/exoplayer/source/p;

    .line 289
    iget-object v5, v7, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 291
    iget-wide v12, v7, Landroidx/media3/exoplayer/source/p;->d:J

    .line 293
    invoke-direct {v0, v12, v13, v5}, Landroidx/media3/exoplayer/source/p;-><init>(JLjava/lang/Object;)V

    .line 296
    move-object v7, v0

    .line 297
    goto :goto_a

    .line 298
    :cond_9
    move-object v6, v0

    .line 299
    :cond_a
    :goto_a
    new-instance v5, Landroidx/media3/exoplayer/d1;

    .line 301
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 303
    iget v12, v0, Landroidx/media3/exoplayer/d1;->e:I

    .line 305
    if-eqz p4, :cond_b

    .line 307
    move-object v13, v3

    .line 308
    goto :goto_b

    .line 309
    :cond_b
    iget-object v13, v0, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 311
    :goto_b
    if-eqz v4, :cond_c

    .line 313
    sget-object v14, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 315
    :goto_c
    move-object v15, v14

    .line 316
    goto :goto_d

    .line 317
    :cond_c
    iget-object v14, v0, Landroidx/media3/exoplayer/d1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 319
    goto :goto_c

    .line 320
    :goto_d
    if-eqz v4, :cond_d

    .line 322
    iget-object v14, v1, Landroidx/media3/exoplayer/l0;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 324
    :goto_e
    move-object/from16 v16, v14

    .line 326
    goto :goto_f

    .line 327
    :cond_d
    iget-object v14, v0, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 329
    goto :goto_e

    .line 330
    :goto_f
    if-eqz v4, :cond_e

    .line 332
    sget-object v4, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 334
    sget-object v4, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 336
    :goto_10
    move-object/from16 v17, v4

    .line 338
    goto :goto_11

    .line 339
    :cond_e
    iget-object v4, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 341
    goto :goto_10

    .line 342
    :goto_11
    iget-boolean v4, v0, Landroidx/media3/exoplayer/d1;->l:Z

    .line 344
    iget v14, v0, Landroidx/media3/exoplayer/d1;->m:I

    .line 346
    iget v2, v0, Landroidx/media3/exoplayer/d1;->n:I

    .line 348
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 350
    const-wide/16 v29, 0x0

    .line 352
    const/16 v31, 0x0

    .line 354
    move/from16 v20, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    const-wide/16 v25, 0x0

    .line 359
    move-object/from16 v18, v7

    .line 361
    move-wide/from16 v23, v10

    .line 363
    move-wide/from16 v27, v10

    .line 365
    move-object/from16 v22, v0

    .line 367
    move/from16 v21, v2

    .line 369
    move/from16 v19, v4

    .line 371
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;Landroidx/media3/exoplayer/source/p;ZIILandroidx/media3/common/h0;JJJJZ)V

    .line 374
    iput-object v5, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 376
    if-eqz p3, :cond_12

    .line 378
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 380
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_10

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_12
    iget-object v5, v0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v5

    .line 400
    if-ge v4, v5, :cond_f

    .line 402
    iget-object v5, v0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroidx/media3/exoplayer/r0;

    .line 410
    invoke-virtual {v5}, Landroidx/media3/exoplayer/r0;->i()V

    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 415
    goto :goto_12

    .line 416
    :cond_f
    iput-object v2, v0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 418
    iput-object v3, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 420
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->k()V

    .line 423
    :cond_10
    iget-object v1, v1, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 425
    iget-object v0, v1, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 427
    move-object v2, v0

    .line 428
    check-cast v2, Ljava/util/HashMap;

    .line 430
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v3

    .line 438
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Landroidx/media3/exoplayer/a1;

    .line 451
    :try_start_2
    iget-object v0, v4, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 453
    iget-object v5, v4, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/v0;

    .line 455
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/v0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 458
    goto :goto_14

    .line 459
    :catch_3
    move-exception v0

    .line 460
    const-string v5, "Failed to release child source."

    .line 462
    invoke-static {v5, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    :goto_14
    iget-object v0, v4, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 467
    iget-object v5, v4, Landroidx/media3/exoplayer/a1;->c:Landroidx/media3/exoplayer/z0;

    .line 469
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/u;)V

    .line 472
    iget-object v0, v4, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 474
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/drm/d;)V

    .line 477
    goto :goto_13

    .line 478
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 481
    iget-object v0, v1, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 483
    check-cast v0, Ljava/util/HashSet;

    .line 485
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    const/4 v2, 0x0

    .line 489
    iput-boolean v2, v1, Landroidx/media3/exoplayer/c1;->a:Z

    .line 491
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s0;->i:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->J:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/r0;->p:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/l0;->V:J

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/o1;->b(J)V

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 33
    aget-object v4, p1, v3

    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/l0;->V:J

    .line 37
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Landroidx/media3/exoplayer/a;->D(JZZ)V

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_3

    .line 63
    aget-object v0, p1, p3

    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    return-void
.end method

.method public final R(Landroidx/media3/common/v0;Landroidx/media3/common/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/v0;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/v0;->p()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gez p1, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->C:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 18
    const-wide/16 v4, 0x3e8

    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Landroidx/media3/exoplayer/l0;->f0:J

    .line 23
    if-eqz v1, :cond_6

    .line 25
    iget v1, v3, Landroidx/media3/exoplayer/d1;->e:I

    .line 27
    if-ne v1, v6, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 36
    aget-object v6, v1, v2

    .line 38
    iget-wide v9, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 40
    iget-wide v11, v0, Landroidx/media3/exoplayer/l0;->W:J

    .line 42
    iget-object v13, v6, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 44
    check-cast v13, Landroidx/media3/exoplayer/i1;

    .line 46
    iget-object v6, v6, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroidx/media3/exoplayer/i1;

    .line 50
    invoke-static {v6}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 56
    invoke-interface {v6, v9, v10, v11, v12}, Landroidx/media3/exoplayer/i1;->e(JJ)J

    .line 59
    move-result-wide v14

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 66
    :goto_3
    if-eqz v13, :cond_3

    .line 68
    invoke-static {v13}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-interface {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/i1;->e(JJ)J

    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v14

    .line 82
    :cond_3
    invoke-static {v14, v15}, Landroidx/media3/common/util/l0;->O(J)J

    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 95
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d1;->m()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 101
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 103
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    iget-wide v2, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 115
    long-to-float v2, v2

    .line 116
    invoke-static {v4, v5}, Landroidx/media3/common/util/l0;->E(J)J

    .line 119
    move-result-wide v9

    .line 120
    long-to-float v3, v9

    .line 121
    iget-object v6, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 123
    iget-object v6, v6, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 125
    iget v6, v6, Landroidx/media3/common/h0;->a:F

    .line 127
    mul-float/2addr v3, v6

    .line 128
    add-float/2addr v3, v2

    .line 129
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 132
    move-result-wide v1

    .line 133
    long-to-float v1, v1

    .line 134
    cmpl-float v1, v3, v1

    .line 136
    if-ltz v1, :cond_8

    .line 138
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    move-result-wide v4

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget v1, v3, Landroidx/media3/exoplayer/d1;->e:I

    .line 145
    if-ne v1, v6, :cond_7

    .line 147
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-wide v4, v7

    .line 155
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 159
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 165
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/l0;->X(Landroidx/media3/exoplayer/source/p;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 22
    iget-wide v5, p0, Landroidx/media3/exoplayer/d1;->s:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 30
    iget-wide v5, p0, Landroidx/media3/exoplayer/d1;->c:J

    .line 32
    iget-wide v7, p0, Landroidx/media3/exoplayer/d1;->d:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 42
    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/k0;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/l0;->D:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/l0;->F:I

    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/l0;->F:I

    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/l0;->O:I

    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/l0;->P:Z

    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/l0;->S(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/k0;ZIZLandroidx/media3/common/u0;Landroidx/media3/common/t0;)Landroid/util/Pair;

    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 61
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/l0;->o(Landroidx/media3/common/v0;)Landroid/util/Pair;

    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v10, Landroidx/media3/exoplayer/source/p;

    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v11

    .line 79
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v15, v4

    .line 89
    move-wide v13, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Landroidx/media3/exoplayer/k0;->c:J

    .line 103
    cmp-long v10, v13, v6

    .line 105
    if-nez v10, :cond_3

    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 112
    iget-object v15, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 114
    iget-object v15, v15, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 116
    invoke-virtual {v10, v15, v2, v11, v12}, Landroidx/media3/exoplayer/t0;->p(Landroidx/media3/common/v0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/p;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 128
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 130
    iget-object v11, v10, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 132
    iget-object v12, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 134
    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 137
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 139
    iget v11, v10, Landroidx/media3/exoplayer/source/p;->b:I

    .line 141
    invoke-virtual {v2, v11}, Landroidx/media3/common/t0;->e(I)I

    .line 144
    move-result v2

    .line 145
    iget v11, v10, Landroidx/media3/exoplayer/source/p;->c:I

    .line 147
    if-ne v2, v11, :cond_4

    .line 149
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 151
    iget-object v2, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 158
    iget-object v2, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 160
    iget v11, v10, Landroidx/media3/exoplayer/source/p;->b:I

    .line 162
    invoke-virtual {v2, v11}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 172
    move-result-wide v13

    .line 173
    move-wide v11, v4

    .line 174
    move-wide v15, v11

    .line 175
    :goto_1
    move v2, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-wide v15, v4

    .line 178
    iget-wide v4, v3, Landroidx/media3/exoplayer/k0;->c:J

    .line 180
    cmp-long v2, v4, v6

    .line 182
    if-nez v2, :cond_6

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v8

    .line 186
    :goto_2
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 188
    iget-object v4, v4, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 190
    invoke-virtual {v4}, Landroidx/media3/common/v0;->p()Z

    .line 193
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 194
    if-eqz v4, :cond_7

    .line 196
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/l0;->U:Landroidx/media3/exoplayer/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move v9, v2

    .line 201
    move-object v2, v10

    .line 202
    :goto_3
    move-wide v3, v11

    .line 203
    move-wide v5, v13

    .line 204
    goto/16 :goto_15

    .line 206
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 208
    const/4 v4, 0x4

    .line 209
    if-nez v0, :cond_9

    .line 211
    :try_start_2
    iget v0, v3, Landroidx/media3/exoplayer/d1;->e:I

    .line 213
    if-eq v0, v9, :cond_8

    .line 215
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 218
    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Landroidx/media3/exoplayer/l0;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_4
    move v9, v2

    .line 222
    move-object v2, v10

    .line 223
    move-wide v3, v11

    .line 224
    move-wide v5, v13

    .line 225
    goto/16 :goto_10

    .line 227
    :cond_9
    :try_start_3
    iget-object v0, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 229
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eqz v0, :cond_e

    .line 236
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 238
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    if-eqz v0, :cond_b

    .line 242
    :try_start_5
    iget-boolean v5, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 244
    if-eqz v5, :cond_b

    .line 246
    cmp-long v5, v11, v15

    .line 248
    if-eqz v5, :cond_b

    .line 250
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 252
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 254
    move-wide v15, v6

    .line 255
    iget-wide v6, v5, Landroidx/media3/common/u0;->k:J

    .line 257
    iget-boolean v5, v1, Landroidx/media3/exoplayer/l0;->C:Z

    .line 259
    if-eqz v5, :cond_a

    .line 261
    cmp-long v5, v6, v15

    .line 263
    if-eqz v5, :cond_a

    .line 265
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->A:Landroidx/media3/exoplayer/n1;

    .line 272
    invoke-interface {v0, v11, v12, v5}, Landroidx/media3/exoplayer/source/o;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 275
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-wide v5, v11

    .line 278
    :goto_5
    :try_start_6
    invoke-static {v5, v6}, Landroidx/media3/common/util/l0;->O(J)J

    .line 281
    move-result-wide v15

    .line 282
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 284
    move-wide/from16 v17, v5

    .line 286
    iget-wide v4, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 288
    invoke-static {v4, v5}, Landroidx/media3/common/util/l0;->O(J)J

    .line 291
    move-result-wide v4

    .line 292
    cmp-long v0, v15, v4

    .line 294
    if-nez v0, :cond_c

    .line 296
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 298
    iget v4, v0, Landroidx/media3/exoplayer/d1;->e:I

    .line 300
    if-eq v4, v3, :cond_d

    .line 302
    const/4 v5, 0x3

    .line 303
    if-ne v4, v5, :cond_c

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move v7, v2

    .line 307
    move-object v2, v10

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    :goto_6
    iget-wide v3, v0, Landroidx/media3/exoplayer/d1;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    move v9, v2

    .line 312
    move-object v2, v10

    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move-wide v5, v13

    .line 316
    :goto_7
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 322
    return-void

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move v7, v2

    .line 325
    move-object v2, v10

    .line 326
    :goto_8
    move v9, v7

    .line 327
    goto :goto_3

    .line 328
    :goto_9
    move-wide/from16 v5, v17

    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move v7, v2

    .line 332
    move-object v2, v10

    .line 333
    move-wide v5, v11

    .line 334
    :goto_a
    :try_start_7
    iget-boolean v0, v1, Landroidx/media3/exoplayer/l0;->C:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 336
    if-eqz v0, :cond_10

    .line 338
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 340
    array-length v4, v0

    .line 341
    move v10, v8

    .line 342
    :goto_b
    if-ge v10, v4, :cond_10

    .line 344
    aget-object v15, v0, v10

    .line 346
    invoke-virtual {v15}, Landroidx/media3/exoplayer/l1;->h()Z

    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_f

    .line 352
    invoke-virtual {v15}, Landroidx/media3/exoplayer/l1;->e()I

    .line 355
    move-result v15

    .line 356
    if-ne v15, v3, :cond_f

    .line 358
    iput-boolean v9, v1, Landroidx/media3/exoplayer/l0;->D:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    goto :goto_c

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_10
    :goto_c
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 368
    iget v0, v0, Landroidx/media3/exoplayer/d1;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 370
    const/4 v3, 0x4

    .line 371
    if-ne v0, v3, :cond_11

    .line 373
    move-wide v3, v5

    .line 374
    move v6, v9

    .line 375
    goto :goto_d

    .line 376
    :cond_11
    move-wide v3, v5

    .line 377
    move v6, v8

    .line 378
    :goto_d
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 380
    iget-object v5, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 382
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 384
    if-eq v5, v0, :cond_12

    .line 386
    move v5, v9

    .line 387
    goto :goto_e

    .line 388
    :cond_12
    move v5, v8

    .line 389
    :goto_e
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/l0;->X(Landroidx/media3/exoplayer/source/p;JZZ)J

    .line 392
    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 393
    cmp-long v0, v11, v15

    .line 395
    if-eqz v0, :cond_13

    .line 397
    goto :goto_f

    .line 398
    :cond_13
    move v9, v8

    .line 399
    :goto_f
    or-int/2addr v9, v7

    .line 400
    :try_start_b
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 402
    move-object v3, v2

    .line 403
    :try_start_c
    iget-object v2, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 405
    iget-object v5, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 407
    const/4 v8, 0x1

    .line 408
    move-object v4, v2

    .line 409
    move-wide v6, v13

    .line 410
    :try_start_d
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/l0;->A0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 413
    move-object v2, v3

    .line 414
    move-wide v5, v6

    .line 415
    move-wide v3, v15

    .line 416
    :goto_10
    const/4 v10, 0x2

    .line 417
    move-wide v7, v3

    .line 418
    move-object/from16 v1, p0

    .line 420
    goto :goto_7

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object v2, v3

    .line 423
    move-wide v5, v6

    .line 424
    :goto_11
    move-wide v3, v15

    .line 425
    goto :goto_15

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object v2, v3

    .line 428
    :goto_12
    move-wide v5, v13

    .line 429
    goto :goto_11

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    goto :goto_12

    .line 432
    :catchall_6
    move-exception v0

    .line 433
    goto :goto_14

    .line 434
    :goto_13
    move v9, v7

    .line 435
    move-wide v3, v11

    .line 436
    goto :goto_15

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    :goto_14
    move-wide v5, v13

    .line 439
    goto :goto_13

    .line 440
    :catchall_8
    move-exception v0

    .line 441
    move v7, v2

    .line 442
    move-object v2, v10

    .line 443
    goto :goto_14

    .line 444
    :goto_15
    const/4 v10, 0x2

    .line 445
    move-wide v7, v3

    .line 446
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 452
    throw v0
.end method

.method public final X(Landroidx/media3/exoplayer/source/p;JZZ)J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->u0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/l0;->B0(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/d1;->e:I

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 24
    iget-object p5, p5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    if-ne p5, v3, :cond_4

    .line 47
    if-eqz v3, :cond_7

    .line 49
    iget-wide p4, v3, Landroidx/media3/exoplayer/r0;->p:J

    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p1, p4, v4

    .line 56
    if-gez p1, :cond_7

    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->i(I)V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide p4, p0, Landroidx/media3/exoplayer/l0;->c0:J

    .line 77
    if-eqz v3, :cond_7

    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 81
    iget-object p4, p1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 83
    if-eq p4, v3, :cond_6

    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t0;->a()Landroidx/media3/exoplayer/r0;

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 97
    iput-wide p4, v3, Landroidx/media3/exoplayer/r0;->p:J

    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 106
    iget-object p4, p4, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 108
    invoke-virtual {p4}, Landroidx/media3/exoplayer/r0;->e()J

    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/l0;->l([ZJ)V

    .line 115
    iput-boolean v1, v3, Landroidx/media3/exoplayer/r0;->h:Z

    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->h()V

    .line 120
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 122
    if-eqz v3, :cond_10

    .line 124
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 127
    iget-boolean p1, v3, Landroidx/media3/exoplayer/r0;->e:Z

    .line 129
    if-nez p1, :cond_8

    .line 131
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 133
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/s0;->b(J)Landroidx/media3/exoplayer/s0;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/r0;->f:Z

    .line 143
    if-eqz p1, :cond_f

    .line 145
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l0;->C:Z

    .line 147
    if-eqz p1, :cond_e

    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 156
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 158
    invoke-virtual {p1}, Landroidx/media3/common/v0;->p()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 164
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 166
    iget-object p1, p1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 168
    iget-object p4, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 170
    iget-object p4, p4, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 172
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, Landroidx/media3/exoplayer/r0;->p:J

    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 189
    aget-object v7, p1, v5

    .line 191
    invoke-virtual {v7}, Landroidx/media3/exoplayer/l1;->h()Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 197
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 203
    invoke-interface {v7, p4, p5}, Landroidx/media3/exoplayer/i1;->o(J)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 221
    iget-object p4, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 223
    iget-wide p4, p4, Landroidx/media3/exoplayer/d1;->s:J

    .line 225
    sget-object v4, Landroidx/media3/exoplayer/n1;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/n1;

    .line 227
    invoke-interface {p1, p4, p5, v4}, Landroidx/media3/exoplayer/source/o;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 233
    invoke-interface {p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/o;->e(JLandroidx/media3/exoplayer/n1;)J

    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 239
    if-nez p1, :cond_e

    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 245
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/o;->f(J)J

    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 251
    iget-wide p4, p0, Landroidx/media3/exoplayer/l0;->m:J

    .line 253
    sub-long p4, p2, p4

    .line 255
    invoke-interface {p1, p4, p5}, Landroidx/media3/exoplayer/source/o;->h(J)V

    .line 258
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/l0;->Q(JZ)V

    .line 261
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t0;->b()V

    .line 268
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/l0;->Q(JZ)V

    .line 271
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 274
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 276
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/h0;->e(I)V

    .line 279
    return-wide p2
.end method

.method public final Y(Landroidx/media3/exoplayer/f1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/f1;->e:Landroid/os/Looper;

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/e1;

    .line 17
    iget v3, p1, Landroidx/media3/exoplayer/f1;->c:I

    .line 19
    iget-object v4, p1, Landroidx/media3/exoplayer/f1;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/f1;->a(Z)V

    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 29
    iget p0, p0, Landroidx/media3/exoplayer/d1;->e:I

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 35
    if-ne p0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->e(I)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/f1;->a(Z)V

    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 50
    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/g0;->b()V

    .line 57
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/f1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/f1;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string p0, "Trying to send message on a dead thread."

    .line 15
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/f1;->a(Z)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 26
    check-cast v2, Landroidx/media3/common/util/f0;

    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/activity/m;

    .line 34
    const/16 v2, 0x12

    .line 36
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/h0;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/h0;->a:Ljava/util/ArrayList;

    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/h0;->b:Landroidx/media3/exoplayer/source/j0;

    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/c1;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;)Landroidx/media3/common/v0;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/l0;->v(Landroidx/media3/common/v0;Z)V

    .line 32
    return-void
.end method

.method public final a0(Landroidx/media3/common/g;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->d:Landroidx/media3/exoplayer/trackselection/s;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/s;->i:Landroidx/media3/common/g;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/trackselection/s;->i:Landroidx/media3/common/g;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/s;->e()V

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 23
    iget-object v0, p2, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/g;

    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    iput-object p1, p2, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/g;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    iput p1, p2, Landroidx/media3/common/audio/e;->f:I

    .line 42
    if-eq p1, v1, :cond_3

    .line 44
    if-nez p1, :cond_4

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 49
    invoke-static {p1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 52
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 54
    iget-boolean v0, p1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 56
    iget v1, p1, Landroidx/media3/exoplayer/d1;->n:I

    .line 58
    iget v2, p1, Landroidx/media3/exoplayer/d1;->m:I

    .line 60
    iget p1, p1, Landroidx/media3/exoplayer/d1;->e:I

    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/l0;->y0(IIIZ)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/l0;->C:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 21
    const/16 v6, 0x12

    .line 23
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final b0(ZLandroidx/media3/common/util/g;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->Q:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/l0;->Q:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    aget-object v1, p0, v0

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l1;->l()V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/g;->c()Z

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/g0;->b()V

    .line 12
    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/h0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/h0;->c:I

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/h0;->b:Landroidx/media3/exoplayer/source/j0;

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/h0;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/h1;

    .line 20
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/h1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;)V

    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/h0;->c:I

    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/h0;->d:J

    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/common/v0;IJ)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->U:Landroidx/media3/exoplayer/k0;

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/c1;->j(II)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/c1;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;)Landroidx/media3/common/v0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/l0;->v(Landroidx/media3/common/v0;Z)V

    .line 57
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/l0;->J:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->P()V

    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->V(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->N()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->V(Z)V

    .line 8
    return-void
.end method

.method public final e0(Landroidx/media3/common/h0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->d(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/common/h0;)V

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Landroidx/media3/common/h0;->a:F

    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/l0;->x(Landroidx/media3/common/h0;FZZ)V

    .line 23
    return-void
.end method

.method public final f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l0;->D:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/media3/common/util/h0;->b()Landroidx/media3/common/util/g0;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 16
    const/16 p2, 0x25

    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/g0;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/m;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->b0:Landroidx/media3/exoplayer/m;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/exoplayer/r0;

    .line 45
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->i()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->k()V

    .line 59
    :cond_1
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/g0;->b()V

    .line 12
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/l0;->O:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/t0;->g:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/t0;->r(Landroidx/media3/common/v0;)I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->V(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->h()V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 35
    return-void
.end method

.method public final h()V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->y:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->c()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 51
    iget-object v6, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 53
    check-cast v6, Landroidx/media3/exoplayer/i1;

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 58
    check-cast v6, Landroidx/media3/exoplayer/i1;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 65
    invoke-virtual {v4, v6, v8}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V

    .line 68
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/l1;->j(Z)V

    .line 71
    iput v7, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 73
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/l0;->T:I

    .line 75
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->c()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/l0;->T:I

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iput-wide v0, p0, Landroidx/media3/exoplayer/l0;->c0:J

    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 5
    const/16 v1, 0x25

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->D:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v2, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/l0;->F:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/l0;->F:I

    .line 29
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/l0;->F:I

    .line 31
    if-lez v0, :cond_1

    .line 33
    new-instance v3, Landroidx/activity/m;

    .line 35
    invoke-direct {v3, p0, v0}, Landroidx/activity/m;-><init>(Landroidx/media3/exoplayer/l0;I)V

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->x:Landroidx/media3/common/util/h0;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/l0;->F:I

    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/l0;->D:Z

    .line 48
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/h0;->d(I)V

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/l0;->W(Landroidx/media3/exoplayer/k0;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/l0;->D:Z

    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/l0;->C:Z

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->b()V

    .line 68
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v11, "Playback error"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x3e8

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 17
    :pswitch_0
    return v12

    .line 18
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/m1;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->i0(Landroidx/media3/exoplayer/m1;)V

    .line 25
    goto/16 :goto_10

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 42
    :catch_5
    move-exception v0

    .line 43
    goto/16 :goto_c

    .line 45
    :catch_6
    move-exception v0

    .line 46
    goto/16 :goto_d

    .line 48
    :pswitch_2
    iput-boolean v12, p0, Landroidx/media3/exoplayer/l0;->D:Z

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 52
    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->W(Landroidx/media3/exoplayer/k0;)V

    .line 57
    iput-object v6, p0, Landroidx/media3/exoplayer/l0;->E:Landroidx/media3/exoplayer/k0;

    .line 59
    goto/16 :goto_10

    .line 61
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->h0(Z)V

    .line 72
    goto/16 :goto_10

    .line 74
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/video/u;

    .line 78
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->n0(Landroidx/media3/exoplayer/video/u;)V

    .line 81
    goto/16 :goto_10

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->r()V

    .line 86
    goto/16 :goto_10

    .line 88
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 90
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->q(I)V

    .line 93
    goto/16 :goto_10

    .line 95
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/lang/Float;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->p0(F)V

    .line 106
    goto/16 :goto_10

    .line 108
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    check-cast v5, Landroidx/media3/common/g;

    .line 112
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 114
    if-eqz v0, :cond_0

    .line 116
    move v0, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v0, v12

    .line 119
    :goto_0
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/l0;->a0(Landroidx/media3/common/g;Z)V

    .line 122
    goto/16 :goto_10

    .line 124
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/util/Pair;

    .line 128
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v0, Landroidx/media3/common/util/g;

    .line 134
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/l0;->o0(Ljava/lang/Object;Landroidx/media3/common/util/g;)V

    .line 137
    goto/16 :goto_10

    .line 139
    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->J()V

    .line 142
    goto/16 :goto_10

    .line 144
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroidx/media3/exoplayer/m;

    .line 148
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->f0(Landroidx/media3/exoplayer/m;)V

    .line 151
    goto/16 :goto_10

    .line 153
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 155
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 157
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/util/List;

    .line 161
    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/l0;->x0(IILjava/util/List;)V

    .line 164
    goto/16 :goto_10

    .line 166
    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->N()V

    .line 169
    invoke-virtual {p0, v13}, Landroidx/media3/exoplayer/l0;->V(Z)V

    .line 172
    goto/16 :goto_10

    .line 174
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->e()V

    .line 177
    goto/16 :goto_10

    .line 179
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 181
    if-eqz v0, :cond_1

    .line 183
    move v0, v13

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v0, v12

    .line 186
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->d0(Z)V

    .line 189
    goto/16 :goto_10

    .line 191
    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->H()V

    .line 194
    goto/16 :goto_10

    .line 196
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/media3/exoplayer/source/j0;

    .line 200
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->l0(Landroidx/media3/exoplayer/source/j0;)V

    .line 203
    goto/16 :goto_10

    .line 205
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 207
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 209
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroidx/media3/exoplayer/source/j0;

    .line 213
    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/l0;->M(IILandroidx/media3/exoplayer/source/j0;)V

    .line 216
    goto/16 :goto_10

    .line 218
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->I()V

    .line 226
    throw v6

    .line 227
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    check-cast v5, Landroidx/media3/exoplayer/h0;

    .line 231
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 233
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/l0;->a(Landroidx/media3/exoplayer/h0;I)V

    .line 236
    goto/16 :goto_10

    .line 238
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroidx/media3/exoplayer/h0;

    .line 242
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->c0(Landroidx/media3/exoplayer/h0;)V

    .line 245
    goto/16 :goto_10

    .line 247
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    check-cast v0, Landroidx/media3/common/h0;

    .line 251
    iget v5, v0, Landroidx/media3/common/h0;->a:F

    .line 253
    invoke-virtual {p0, v0, v5, v13, v12}, Landroidx/media3/exoplayer/l0;->x(Landroidx/media3/common/h0;FZZ)V

    .line 256
    goto/16 :goto_10

    .line 258
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    check-cast v0, Landroidx/media3/exoplayer/f1;

    .line 262
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->Z(Landroidx/media3/exoplayer/f1;)V

    .line 265
    goto/16 :goto_10

    .line 267
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    check-cast v0, Landroidx/media3/exoplayer/f1;

    .line 271
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->Y(Landroidx/media3/exoplayer/f1;)V

    .line 274
    goto/16 :goto_10

    .line 276
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 278
    if-eqz v5, :cond_2

    .line 280
    move v5, v13

    .line 281
    goto :goto_2

    .line 282
    :cond_2
    move v5, v12

    .line 283
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    check-cast v0, Landroidx/media3/common/util/g;

    .line 287
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/l0;->b0(ZLandroidx/media3/common/util/g;)V

    .line 290
    goto/16 :goto_10

    .line 292
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 294
    if-eqz v0, :cond_3

    .line 296
    move v0, v13

    .line 297
    goto :goto_3

    .line 298
    :cond_3
    move v0, v12

    .line 299
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->k0(Z)V

    .line 302
    goto/16 :goto_10

    .line 304
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 306
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->g0(I)V

    .line 309
    goto/16 :goto_10

    .line 311
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->N()V

    .line 314
    goto/16 :goto_10

    .line 316
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    check-cast v0, Landroidx/media3/exoplayer/source/o;

    .line 320
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->s(Landroidx/media3/exoplayer/source/o;)V

    .line 323
    goto/16 :goto_10

    .line 325
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    check-cast v0, Landroidx/media3/exoplayer/source/o;

    .line 329
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->w(Landroidx/media3/exoplayer/source/o;)V

    .line 332
    goto/16 :goto_10

    .line 334
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    check-cast v0, Landroidx/media3/common/util/g;

    .line 338
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->K(Landroidx/media3/common/util/g;)V

    .line 341
    return v13

    .line 342
    :pswitch_20
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/l0;->t0(ZZ)V

    .line 345
    goto/16 :goto_10

    .line 347
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroidx/media3/exoplayer/n1;

    .line 351
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->j0(Landroidx/media3/exoplayer/n1;)V

    .line 354
    goto/16 :goto_10

    .line 356
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    check-cast v0, Landroidx/media3/common/h0;

    .line 360
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->e0(Landroidx/media3/common/h0;)V

    .line 363
    goto/16 :goto_10

    .line 365
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    check-cast v0, Landroidx/media3/exoplayer/k0;

    .line 369
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->W(Landroidx/media3/exoplayer/k0;)V

    .line 372
    goto/16 :goto_10

    .line 374
    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->j()V

    .line 377
    goto/16 :goto_10

    .line 379
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 381
    if-eqz v5, :cond_4

    .line 383
    move v5, v13

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    move v5, v12

    .line 386
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 388
    shr-int/lit8 v6, v0, 0x4

    .line 390
    and-int/lit8 v0, v0, 0xf

    .line 392
    iget-object v7, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 394
    invoke-virtual {v7, v13}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 397
    iget-object v7, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 399
    iget-object v8, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 401
    iget v8, v8, Landroidx/media3/exoplayer/d1;->e:I

    .line 403
    invoke-virtual {v7, v8, v5}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 406
    move-result v7

    .line 407
    invoke-virtual {p0, v7, v6, v0, v5}, Landroidx/media3/exoplayer/l0;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    goto/16 :goto_10

    .line 412
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 414
    if-nez v4, :cond_5

    .line 416
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 418
    if-eqz v4, :cond_6

    .line 420
    :cond_5
    const/16 v3, 0x3ec

    .line 422
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 424
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 427
    invoke-static {v11, v4}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/l0;->t0(ZZ)V

    .line 433
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 435
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/d1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/d1;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 441
    goto/16 :goto_10

    .line 443
    :goto_6
    const/16 v2, 0x7d0

    .line 445
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/l0;->t(Ljava/io/IOException;I)V

    .line 448
    goto/16 :goto_10

    .line 450
    :goto_7
    const/16 v2, 0x3ea

    .line 452
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/l0;->t(Ljava/io/IOException;I)V

    .line 455
    goto/16 :goto_10

    .line 457
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 459
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/l0;->t(Ljava/io/IOException;I)V

    .line 462
    goto/16 :goto_10

    .line 464
    :goto_9
    iget v2, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 466
    if-ne v2, v13, :cond_8

    .line 468
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 470
    if-eqz v2, :cond_7

    .line 472
    const/16 v2, 0xbb9

    .line 474
    :goto_a
    move v3, v2

    .line 475
    goto :goto_b

    .line 476
    :cond_7
    const/16 v2, 0xbbb

    .line 478
    goto :goto_a

    .line 479
    :cond_8
    if-ne v2, v4, :cond_a

    .line 481
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 483
    if-eqz v2, :cond_9

    .line 485
    const/16 v2, 0xbba

    .line 487
    goto :goto_a

    .line 488
    :cond_9
    const/16 v2, 0xbbc

    .line 490
    goto :goto_a

    .line 491
    :cond_a
    :goto_b
    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/l0;->t(Ljava/io/IOException;I)V

    .line 494
    goto/16 :goto_10

    .line 496
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 498
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/l0;->t(Ljava/io/IOException;I)V

    .line 501
    goto/16 :goto_10

    .line 503
    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 505
    iget-object v5, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 507
    if-ne v3, v13, :cond_b

    .line 509
    iget-object v3, v5, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 511
    if-eqz v3, :cond_b

    .line 513
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/p;

    .line 515
    if-nez v6, :cond_b

    .line 517
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 519
    iget-object v3, v3, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 521
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 524
    move-result-object v0

    .line 525
    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 527
    iget-object v14, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 529
    if-ne v3, v13, :cond_d

    .line 531
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/p;

    .line 533
    if-eqz v3, :cond_d

    .line 535
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 537
    invoke-virtual {p0, v6, v3}, Landroidx/media3/exoplayer/l0;->A(ILandroidx/media3/exoplayer/source/p;)Z

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_d

    .line 543
    iput-boolean v13, p0, Landroidx/media3/exoplayer/l0;->d0:Z

    .line 545
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->h()V

    .line 548
    invoke-virtual {v5}, Landroidx/media3/exoplayer/t0;->g()Landroidx/media3/exoplayer/r0;

    .line 551
    move-result-object v0

    .line 552
    iget-object v3, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 554
    if-eq v3, v0, :cond_c

    .line 556
    :goto_e
    if-eqz v3, :cond_c

    .line 558
    iget-object v6, v3, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 560
    if-eq v6, v0, :cond_c

    .line 562
    move-object v3, v6

    .line 563
    goto :goto_e

    .line 564
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 567
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 569
    iget v0, v0, Landroidx/media3/exoplayer/d1;->e:I

    .line 571
    if-eq v0, v4, :cond_14

    .line 573
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 576
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/h0;->e(I)V

    .line 579
    goto/16 :goto_10

    .line 581
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 583
    if-eqz v2, :cond_e

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 590
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 592
    if-ne v2, v13, :cond_10

    .line 594
    iget-object v2, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 596
    iget-object v3, v5, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 598
    if-eq v2, v3, :cond_10

    .line 600
    :goto_f
    iget-object v2, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 602
    iget-object v3, v5, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 604
    if-eq v2, v3, :cond_f

    .line 606
    invoke-virtual {v5}, Landroidx/media3/exoplayer/t0;->a()Landroidx/media3/exoplayer/r0;

    .line 609
    goto :goto_f

    .line 610
    :cond_f
    invoke-static {v2}, Lcom/google/common/base/x;->k(Landroidx/media3/exoplayer/r0;)V

    .line 613
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->E()V

    .line 616
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 618
    iget-object v3, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 620
    move-object v5, v3

    .line 621
    iget-wide v3, v2, Landroidx/media3/exoplayer/s0;->b:J

    .line 623
    iget-wide v6, v2, Landroidx/media3/exoplayer/s0;->c:J

    .line 625
    const/4 v9, 0x1

    .line 626
    const/4 v10, 0x0

    .line 627
    move-object v2, v5

    .line 628
    move-wide v5, v6

    .line 629
    move-wide v7, v3

    .line 630
    move-object v1, p0

    .line 631
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 634
    move-result-object v2

    .line 635
    iput-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 637
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 639
    if-eqz v2, :cond_13

    .line 641
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 643
    if-eqz v2, :cond_11

    .line 645
    iget v2, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 647
    const/16 v3, 0x138c

    .line 649
    if-eq v2, v3, :cond_11

    .line 651
    const/16 v3, 0x138b

    .line 653
    if-ne v2, v3, :cond_13

    .line 655
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 657
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 662
    if-nez v2, :cond_12

    .line 664
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 666
    :cond_12
    const/16 v2, 0x19

    .line 668
    invoke-virtual {v14, v2, v0}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v14, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 674
    iget-object v3, v0, Landroidx/media3/common/util/g0;->a:Landroid/os/Message;

    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 682
    invoke-virtual {v0}, Landroidx/media3/common/util/g0;->a()V

    .line 685
    goto :goto_10

    .line 686
    :cond_13
    invoke-static {v11, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/l0;->t0(ZZ)V

    .line 692
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 694
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/d1;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 700
    :cond_14
    :goto_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->E()V

    .line 703
    return v13

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l1;->c()I

    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 17
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V

    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-static {v2}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget v5, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v5, v6, :cond_0

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/h;)V

    .line 44
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/l1;->j(Z)V

    .line 47
    if-eqz v5, :cond_1

    .line 49
    iget-object v3, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 51
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 v5, 0x11

    .line 58
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 61
    :cond_1
    iput v4, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 63
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/l0;->G(IZ)V

    .line 66
    iget p1, p0, Landroidx/media3/exoplayer/l0;->T:I

    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, p0, Landroidx/media3/exoplayer/l0;->T:I

    .line 71
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/m1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->b()V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 5
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v10

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/h0;->d(I)V

    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 27
    move-result v1

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 41
    iget-boolean v1, v1, Landroidx/media3/exoplayer/c1;->a:Z

    .line 43
    if-nez v1, :cond_1

    .line 45
    :cond_0
    move v13, v7

    .line 46
    move-wide/from16 v23, v10

    .line 48
    move-wide/from16 v26, v14

    .line 50
    const/4 v15, 0x3

    .line 51
    move v14, v8

    .line 52
    goto/16 :goto_31

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 56
    iget-wide v2, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/t0;->m(J)V

    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 63
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v3, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 69
    iget-boolean v3, v3, Landroidx/media3/exoplayer/s0;->j:Z

    .line 71
    if-nez v3, :cond_2

    .line 73
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r0;->g()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 83
    iget-wide v2, v2, Landroidx/media3/exoplayer/s0;->e:J

    .line 85
    cmp-long v2, v2, v14

    .line 87
    if-eqz v2, :cond_2

    .line 89
    iget v1, v1, Landroidx/media3/exoplayer/t0;->n:I

    .line 91
    const/16 v2, 0x64

    .line 93
    if-ge v1, v2, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide/from16 v23, v10

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 102
    iget-wide v2, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 104
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 106
    iget-object v5, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 108
    if-nez v5, :cond_4

    .line 110
    iget-object v2, v4, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 112
    iget-object v3, v4, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 114
    move-wide/from16 v23, v10

    .line 116
    iget-wide v9, v4, Landroidx/media3/exoplayer/d1;->c:J

    .line 118
    iget-wide v4, v4, Landroidx/media3/exoplayer/d1;->s:J

    .line 120
    move-object/from16 v16, v1

    .line 122
    move-object/from16 v17, v2

    .line 124
    move-object/from16 v18, v3

    .line 126
    move-wide/from16 v21, v4

    .line 128
    move-wide/from16 v19, v9

    .line 130
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/t0;->d(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JJ)Landroidx/media3/exoplayer/s0;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-wide/from16 v23, v10

    .line 137
    iget-object v4, v4, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 139
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/t0;->c(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/r0;J)Landroidx/media3/exoplayer/s0;

    .line 142
    move-result-object v1

    .line 143
    :goto_1
    if-eqz v1, :cond_f

    .line 145
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 147
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 149
    if-nez v3, :cond_5

    .line 151
    const-wide v3, 0xe8d4a51000L

    .line 156
    :goto_2
    move-wide/from16 v27, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-wide v4, v3, Landroidx/media3/exoplayer/r0;->p:J

    .line 161
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 163
    iget-wide v9, v3, Landroidx/media3/exoplayer/s0;->e:J

    .line 165
    add-long/2addr v4, v9

    .line 166
    iget-wide v9, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 168
    sub-long v3, v4, v9

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    move v3, v6

    .line 172
    :goto_4
    iget-object v4, v2, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v4

    .line 178
    if-ge v3, v4, :cond_8

    .line 180
    iget-object v4, v2, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroidx/media3/exoplayer/r0;

    .line 188
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 190
    iget-wide v9, v4, Landroidx/media3/exoplayer/s0;->e:J

    .line 192
    iget-wide v11, v1, Landroidx/media3/exoplayer/s0;->e:J

    .line 194
    cmp-long v5, v9, v14

    .line 196
    if-eqz v5, :cond_6

    .line 198
    cmp-long v5, v9, v11

    .line 200
    if-nez v5, :cond_7

    .line 202
    :cond_6
    iget-wide v9, v4, Landroidx/media3/exoplayer/s0;->b:J

    .line 204
    iget-wide v11, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 206
    cmp-long v5, v9, v11

    .line 208
    if-nez v5, :cond_7

    .line 210
    iget-object v4, v4, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 212
    iget-object v5, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 214
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 220
    iget-object v4, v2, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/media3/exoplayer/r0;

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 231
    const/4 v12, 0x2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v3, v13

    .line 234
    :goto_5
    if-nez v3, :cond_9

    .line 236
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->e:Landroidx/activity/e0;

    .line 238
    iget-object v3, v3, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 240
    check-cast v3, Landroidx/media3/exoplayer/l0;

    .line 242
    new-instance v25, Landroidx/media3/exoplayer/r0;

    .line 244
    iget-object v4, v3, Landroidx/media3/exoplayer/l0;->b:[Landroidx/media3/exoplayer/j1;

    .line 246
    iget-object v5, v3, Landroidx/media3/exoplayer/l0;->d:Landroidx/media3/exoplayer/trackselection/s;

    .line 248
    iget-object v9, v3, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 250
    iget-object v10, v3, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 252
    check-cast v9, Landroidx/media3/exoplayer/g;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v11, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 259
    invoke-direct {v11, v9, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/analytics/k;)V

    .line 262
    iget-object v9, v3, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 264
    iget-object v10, v3, Landroidx/media3/exoplayer/l0;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 266
    iget-object v3, v3, Landroidx/media3/exoplayer/l0;->b0:Landroidx/media3/exoplayer/m;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-object/from16 v32, v1

    .line 273
    move-object/from16 v26, v4

    .line 275
    move-object/from16 v29, v5

    .line 277
    move-object/from16 v31, v9

    .line 279
    move-object/from16 v33, v10

    .line 281
    move-object/from16 v30, v11

    .line 283
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/r0;-><init>([Landroidx/media3/exoplayer/j1;JLandroidx/media3/exoplayer/trackselection/s;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/s0;Landroidx/media3/exoplayer/trackselection/x;)V

    .line 286
    move-object/from16 v3, v25

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-wide/from16 v4, v27

    .line 291
    iput-object v1, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 293
    iput-wide v4, v3, Landroidx/media3/exoplayer/r0;->p:J

    .line 295
    :goto_6
    iget-object v4, v2, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 297
    if-eqz v4, :cond_b

    .line 299
    iget-object v5, v4, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 301
    if-ne v3, v5, :cond_a

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->b()V

    .line 307
    iput-object v3, v4, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 309
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->c()V

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    iput-object v3, v2, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 315
    iput-object v3, v2, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 317
    iput-object v3, v2, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 319
    :goto_7
    iput-object v13, v2, Landroidx/media3/exoplayer/t0;->o:Ljava/lang/Object;

    .line 321
    iput-object v3, v2, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 323
    iget v4, v2, Landroidx/media3/exoplayer/t0;->n:I

    .line 325
    add-int/2addr v4, v7

    .line 326
    iput v4, v2, Landroidx/media3/exoplayer/t0;->n:I

    .line 328
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t0;->l()V

    .line 331
    iget-boolean v2, v3, Landroidx/media3/exoplayer/r0;->d:Z

    .line 333
    if-nez v2, :cond_c

    .line 335
    iget-wide v4, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 337
    iput-boolean v7, v3, Landroidx/media3/exoplayer/r0;->d:Z

    .line 339
    iget-object v2, v3, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 341
    invoke-interface {v2, v0, v4, v5}, Landroidx/media3/exoplayer/source/o;->m(Landroidx/media3/exoplayer/source/n;J)V

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    iget-boolean v2, v3, Landroidx/media3/exoplayer/r0;->e:Z

    .line 347
    if-eqz v2, :cond_d

    .line 349
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 351
    const/16 v4, 0x8

    .line 353
    iget-object v5, v3, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 355
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroidx/media3/common/util/g0;->b()V

    .line 362
    :cond_d
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 364
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 366
    if-ne v2, v3, :cond_e

    .line 368
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 370
    invoke-virtual {v0, v1, v2, v7}, Landroidx/media3/exoplayer/l0;->Q(JZ)V

    .line 373
    :cond_e
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 376
    :cond_f
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->N:Z

    .line 378
    if-eqz v1, :cond_10

    .line 380
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 382
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 384
    invoke-static {v1}, Landroidx/media3/exoplayer/l0;->z(Landroidx/media3/exoplayer/r0;)Z

    .line 387
    move-result v1

    .line 388
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l0;->N:Z

    .line 390
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->v0()V

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 397
    :goto_a
    iget-object v9, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 399
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 401
    const-wide/32 v10, 0x989680

    .line 404
    if-nez v1, :cond_19

    .line 406
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->y:Z

    .line 408
    if-eqz v1, :cond_19

    .line 410
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->d0:Z

    .line 412
    if-nez v1, :cond_19

    .line 414
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_11

    .line 420
    goto/16 :goto_e

    .line 422
    :cond_11
    iget-object v1, v9, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 424
    if-eqz v1, :cond_19

    .line 426
    iget-object v2, v9, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 428
    if-ne v1, v2, :cond_19

    .line 430
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 432
    if-eqz v1, :cond_19

    .line 434
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 436
    if-nez v2, :cond_12

    .line 438
    goto/16 :goto_e

    .line 440
    :cond_12
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 443
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 446
    move-result-wide v1

    .line 447
    iget-wide v3, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 449
    sub-long/2addr v1, v3

    .line 450
    long-to-float v1, v1

    .line 451
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 453
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 456
    move-result-object v2

    .line 457
    iget v2, v2, Landroidx/media3/common/h0;->a:F

    .line 459
    div-float/2addr v1, v2

    .line 460
    float-to-long v1, v1

    .line 461
    cmp-long v1, v1, v10

    .line 463
    if-lez v1, :cond_13

    .line 465
    goto/16 :goto_e

    .line 467
    :cond_13
    iget-object v1, v9, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 474
    iput-object v1, v9, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 476
    invoke-virtual {v9}, Landroidx/media3/exoplayer/t0;->l()V

    .line 479
    iget-object v1, v9, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    iget-object v12, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 486
    iget-object v1, v9, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 488
    if-nez v1, :cond_14

    .line 490
    goto/16 :goto_e

    .line 492
    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 494
    move v3, v6

    .line 495
    :goto_b
    array-length v4, v12

    .line 496
    if-ge v3, v4, :cond_18

    .line 498
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_17

    .line 504
    aget-object v4, v12, v3

    .line 506
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 508
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 510
    if-eqz v5, :cond_17

    .line 512
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_17

    .line 518
    aget-object v4, v12, v3

    .line 520
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 523
    move-result v5

    .line 524
    xor-int/2addr v5, v7

    .line 525
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 528
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 530
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 532
    invoke-static {v5}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_15

    .line 538
    const/4 v5, 0x3

    .line 539
    goto :goto_c

    .line 540
    :cond_15
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 542
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 544
    if-eqz v5, :cond_16

    .line 546
    invoke-static {v5}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_16

    .line 552
    move v5, v8

    .line 553
    goto :goto_c

    .line 554
    :cond_16
    const/4 v5, 0x2

    .line 555
    :goto_c
    iput v5, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 557
    move-object v4, v2

    .line 558
    move v2, v3

    .line 559
    const/4 v3, 0x0

    .line 560
    move-object/from16 v18, v4

    .line 562
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 565
    move-result-wide v4

    .line 566
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/l0;->k(Landroidx/media3/exoplayer/r0;IZJ)V

    .line 569
    goto :goto_d

    .line 570
    :cond_17
    move-object/from16 v18, v2

    .line 572
    move v2, v3

    .line 573
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 575
    move-object/from16 v2, v18

    .line 577
    goto :goto_b

    .line 578
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_19

    .line 584
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 586
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->l()J

    .line 589
    move-result-wide v2

    .line 590
    iput-wide v2, v0, Landroidx/media3/exoplayer/l0;->c0:J

    .line 592
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->g()Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_19

    .line 598
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 601
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 604
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 607
    :cond_19
    :goto_e
    iget-boolean v9, v0, Landroidx/media3/exoplayer/l0;->y:Z

    .line 609
    iget-object v12, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 611
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 613
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 615
    if-nez v2, :cond_1a

    .line 617
    :goto_f
    goto/16 :goto_17

    .line 619
    :cond_1a
    iget-object v3, v2, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 621
    if-eqz v3, :cond_1b

    .line 623
    iget-boolean v3, v0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 625
    if-eqz v3, :cond_1c

    .line 627
    :cond_1b
    move-wide/from16 v26, v14

    .line 629
    const/4 v15, 0x3

    .line 630
    goto/16 :goto_1b

    .line 632
    :cond_1c
    iget-boolean v3, v2, Landroidx/media3/exoplayer/r0;->e:Z

    .line 634
    if-nez v3, :cond_1d

    .line 636
    goto :goto_f

    .line 637
    :cond_1d
    move v3, v6

    .line 638
    :goto_10
    array-length v4, v12

    .line 639
    if-ge v3, v4, :cond_1e

    .line 641
    aget-object v4, v12, v3

    .line 643
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 645
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 647
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/l1;->f(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/i1;)Z

    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_2c

    .line 653
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 655
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 657
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/l1;->f(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/i1;)Z

    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_2c

    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 665
    goto :goto_10

    .line 666
    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1f

    .line 672
    iget-object v3, v1, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 674
    iget-object v4, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 676
    if-ne v3, v4, :cond_1f

    .line 678
    goto :goto_f

    .line 679
    :cond_1f
    iget-object v3, v2, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 681
    iget-boolean v4, v3, Landroidx/media3/exoplayer/r0;->e:Z

    .line 683
    if-nez v4, :cond_20

    .line 685
    iget-wide v4, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 687
    invoke-virtual {v3}, Landroidx/media3/exoplayer/r0;->e()J

    .line 690
    move-result-wide v18

    .line 691
    cmp-long v3, v4, v18

    .line 693
    if-gez v3, :cond_20

    .line 695
    goto :goto_f

    .line 696
    :cond_20
    iget-object v3, v2, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 698
    iget-boolean v4, v3, Landroidx/media3/exoplayer/r0;->e:Z

    .line 700
    if-eqz v4, :cond_21

    .line 702
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 705
    invoke-virtual {v3}, Landroidx/media3/exoplayer/r0;->e()J

    .line 708
    move-result-wide v3

    .line 709
    iget-wide v6, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 711
    sub-long/2addr v3, v6

    .line 712
    long-to-float v3, v3

    .line 713
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 715
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 718
    move-result-object v4

    .line 719
    iget v4, v4, Landroidx/media3/common/h0;->a:F

    .line 721
    div-float/2addr v3, v4

    .line 722
    float-to-long v3, v3

    .line 723
    cmp-long v3, v3, v10

    .line 725
    if-lez v3, :cond_21

    .line 727
    goto :goto_f

    .line 728
    :cond_21
    iget-object v10, v2, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 730
    iget-object v3, v1, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 732
    iget-object v4, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 734
    if-ne v3, v4, :cond_22

    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    iget-object v3, v4, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 741
    iput-object v3, v1, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 743
    :cond_22
    iget-object v3, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 750
    iput-object v3, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 752
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->l()V

    .line 755
    iget-object v11, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    iget-object v3, v11, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 762
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 764
    iget-object v4, v4, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 766
    iget-object v6, v11, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 768
    iget-object v6, v6, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 770
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 772
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 774
    move-object v7, v1

    .line 775
    move-object v1, v4

    .line 776
    const/16 v19, 0x0

    .line 778
    move-object v4, v2

    .line 779
    move-object v2, v6

    .line 780
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 785
    move-object/from16 v20, v7

    .line 787
    const/4 v7, 0x0

    .line 788
    move-object/from16 v21, v3

    .line 790
    move-object v3, v1

    .line 791
    move/from16 v18, v9

    .line 793
    move-object/from16 v9, v20

    .line 795
    move-object/from16 v13, v21

    .line 797
    move/from16 v20, v19

    .line 799
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/l0;->A0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JZ)V

    .line 802
    iget-boolean v1, v11, Landroidx/media3/exoplayer/r0;->e:Z

    .line 804
    const/4 v2, -0x2

    .line 805
    if-eqz v1, :cond_2d

    .line 807
    if-eqz v18, :cond_23

    .line 809
    iget-wide v3, v0, Landroidx/media3/exoplayer/l0;->c0:J

    .line 811
    cmp-long v1, v3, v14

    .line 813
    if-nez v1, :cond_24

    .line 815
    :cond_23
    iget-object v1, v11, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 817
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->l()J

    .line 820
    move-result-wide v3

    .line 821
    cmp-long v1, v3, v14

    .line 823
    if-eqz v1, :cond_2d

    .line 825
    :cond_24
    iput-wide v14, v0, Landroidx/media3/exoplayer/l0;->c0:J

    .line 827
    if-eqz v18, :cond_25

    .line 829
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->d0:Z

    .line 831
    if-nez v1, :cond_25

    .line 833
    const/4 v6, 0x1

    .line 834
    goto :goto_11

    .line 835
    :cond_25
    move/from16 v6, v20

    .line 837
    :goto_11
    if-eqz v6, :cond_28

    .line 839
    move/from16 v1, v20

    .line 841
    :goto_12
    array-length v3, v12

    .line 842
    if-ge v1, v3, :cond_28

    .line 844
    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 847
    move-result v3

    .line 848
    iget-object v4, v13, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 850
    if-eqz v3, :cond_27

    .line 852
    aget-object v3, v12, v1

    .line 854
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->e()I

    .line 857
    move-result v3

    .line 858
    if-ne v3, v2, :cond_26

    .line 860
    goto :goto_13

    .line 861
    :cond_26
    aget-object v3, v4, v1

    .line 863
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 865
    aget-object v3, v3, v20

    .line 867
    iget-object v4, v3, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 869
    iget-object v3, v3, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 871
    invoke-static {v4, v3}, Landroidx/media3/common/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_27

    .line 877
    aget-object v3, v12, v1

    .line 879
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_27

    .line 885
    move/from16 v6, v20

    .line 887
    goto :goto_14

    .line 888
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 890
    goto :goto_12

    .line 891
    :cond_28
    :goto_14
    if-nez v6, :cond_2d

    .line 893
    invoke-virtual {v11}, Landroidx/media3/exoplayer/r0;->e()J

    .line 896
    move-result-wide v1

    .line 897
    array-length v3, v12

    .line 898
    move/from16 v6, v20

    .line 900
    :goto_15
    if-ge v6, v3, :cond_2b

    .line 902
    aget-object v4, v12, v6

    .line 904
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 906
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 908
    iget-object v7, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 910
    check-cast v7, Landroidx/media3/exoplayer/i1;

    .line 912
    invoke-static {v7}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_29

    .line 918
    iget v10, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 920
    if-eq v10, v8, :cond_29

    .line 922
    const/4 v13, 0x2

    .line 923
    if-eq v10, v13, :cond_29

    .line 925
    invoke-static {v7, v1, v2}, Landroidx/media3/exoplayer/l1;->m(Landroidx/media3/exoplayer/i1;J)V

    .line 928
    :cond_29
    if-eqz v5, :cond_2a

    .line 930
    invoke-static {v5}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_2a

    .line 936
    iget v4, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 938
    const/4 v7, 0x3

    .line 939
    if-eq v4, v7, :cond_2a

    .line 941
    move-object v4, v11

    .line 942
    invoke-static {v5, v1, v2}, Landroidx/media3/exoplayer/l1;->m(Landroidx/media3/exoplayer/i1;J)V

    .line 945
    goto :goto_16

    .line 946
    :cond_2a
    move-object v4, v11

    .line 947
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 949
    move-object v11, v4

    .line 950
    goto :goto_15

    .line 951
    :cond_2b
    move-object v4, v11

    .line 952
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->g()Z

    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_2c

    .line 958
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 961
    move/from16 v5, v20

    .line 963
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 966
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 969
    :cond_2c
    :goto_17
    move-wide/from16 v26, v14

    .line 971
    const/4 v15, 0x3

    .line 972
    goto/16 :goto_1e

    .line 974
    :cond_2d
    move-object v4, v11

    .line 975
    array-length v1, v12

    .line 976
    const/4 v6, 0x0

    .line 977
    :goto_18
    if-ge v6, v1, :cond_2c

    .line 979
    aget-object v3, v12, v6

    .line 981
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->e()J

    .line 984
    move-result-wide v8

    .line 985
    iget-object v5, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 987
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 989
    iget v7, v3, Landroidx/media3/exoplayer/l1;->c:I

    .line 991
    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 994
    move-result v18

    .line 995
    invoke-virtual {v13, v7}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 998
    move-result v21

    .line 999
    iget-object v11, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1001
    check-cast v11, Landroidx/media3/exoplayer/i1;

    .line 1003
    move-wide/from16 v26, v14

    .line 1005
    if-eqz v11, :cond_2f

    .line 1007
    iget v14, v3, Landroidx/media3/exoplayer/l1;->d:I

    .line 1009
    const/4 v15, 0x3

    .line 1010
    if-eq v14, v15, :cond_30

    .line 1012
    if-nez v14, :cond_2e

    .line 1014
    invoke-static {v5}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1017
    move-result v14

    .line 1018
    if-eqz v14, :cond_2e

    .line 1020
    goto :goto_19

    .line 1021
    :cond_2e
    move-object v5, v11

    .line 1022
    goto :goto_19

    .line 1023
    :cond_2f
    const/4 v15, 0x3

    .line 1024
    :cond_30
    :goto_19
    if-eqz v18, :cond_33

    .line 1026
    move-object v11, v5

    .line 1027
    check-cast v11, Landroidx/media3/exoplayer/a;

    .line 1029
    iget-boolean v11, v11, Landroidx/media3/exoplayer/a;->n:Z

    .line 1031
    if-nez v11, :cond_33

    .line 1033
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->e()I

    .line 1036
    move-result v11

    .line 1037
    if-ne v11, v2, :cond_31

    .line 1039
    const/4 v11, 0x1

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_31
    const/4 v11, 0x0

    .line 1042
    :goto_1a
    iget-object v14, v10, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 1044
    aget-object v14, v14, v7

    .line 1046
    iget-object v2, v13, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 1048
    aget-object v2, v2, v7

    .line 1050
    if-eqz v21, :cond_32

    .line 1052
    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_32

    .line 1058
    if-nez v11, :cond_32

    .line 1060
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_33

    .line 1066
    :cond_32
    invoke-static {v5, v8, v9}, Landroidx/media3/exoplayer/l1;->m(Landroidx/media3/exoplayer/i1;J)V

    .line 1069
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 1071
    move-wide/from16 v14, v26

    .line 1073
    const/4 v2, -0x2

    .line 1074
    const/4 v8, 0x4

    .line 1075
    goto :goto_18

    .line 1076
    :goto_1b
    iget-object v1, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1078
    iget-boolean v1, v1, Landroidx/media3/exoplayer/s0;->j:Z

    .line 1080
    if-nez v1, :cond_34

    .line 1082
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 1084
    if-eqz v1, :cond_37

    .line 1086
    :cond_34
    array-length v1, v12

    .line 1087
    const/4 v6, 0x0

    .line 1088
    :goto_1c
    if-ge v6, v1, :cond_37

    .line 1090
    aget-object v3, v12, v6

    .line 1092
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 1095
    move-result-object v4

    .line 1096
    if-eqz v4, :cond_36

    .line 1098
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 1107
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->r()Z

    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_36

    .line 1113
    iget-object v4, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1115
    iget-wide v4, v4, Landroidx/media3/exoplayer/s0;->e:J

    .line 1117
    cmp-long v7, v4, v26

    .line 1119
    if-eqz v7, :cond_35

    .line 1121
    const-wide/high16 v7, -0x8000000000000000L

    .line 1123
    cmp-long v7, v4, v7

    .line 1125
    if-eqz v7, :cond_35

    .line 1127
    iget-wide v7, v2, Landroidx/media3/exoplayer/r0;->p:J

    .line 1129
    add-long/2addr v4, v7

    .line 1130
    goto :goto_1d

    .line 1131
    :cond_35
    move-wide/from16 v4, v26

    .line 1133
    :goto_1d
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/l1;->m(Landroidx/media3/exoplayer/i1;J)V

    .line 1143
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_37
    :goto_1e
    iget-object v6, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 1148
    iget-object v1, v6, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 1150
    if-eqz v1, :cond_41

    .line 1152
    iget-object v2, v6, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 1154
    if-eq v2, v1, :cond_41

    .line 1156
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->h:Z

    .line 1158
    if-eqz v2, :cond_38

    .line 1160
    goto/16 :goto_24

    .line 1162
    :cond_38
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 1164
    iget-object v8, v1, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 1166
    const/4 v2, 0x0

    .line 1167
    const/4 v9, 0x1

    .line 1168
    :goto_1f
    array-length v3, v7

    .line 1169
    if-ge v2, v3, :cond_3d

    .line 1171
    aget-object v3, v7, v2

    .line 1173
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->c()I

    .line 1176
    move-result v3

    .line 1177
    aget-object v4, v7, v2

    .line 1179
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 1181
    iget-object v10, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1183
    check-cast v10, Landroidx/media3/exoplayer/i1;

    .line 1185
    invoke-virtual {v4, v10, v1, v8, v5}, Landroidx/media3/exoplayer/l1;->k(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/h;)I

    .line 1188
    move-result v10

    .line 1189
    iget-object v11, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1191
    check-cast v11, Landroidx/media3/exoplayer/i1;

    .line 1193
    invoke-virtual {v4, v11, v1, v8, v5}, Landroidx/media3/exoplayer/l1;->k(Landroidx/media3/exoplayer/i1;Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/h;)I

    .line 1196
    move-result v4

    .line 1197
    const/4 v5, 0x1

    .line 1198
    if-ne v10, v5, :cond_39

    .line 1200
    move v10, v4

    .line 1201
    :cond_39
    and-int/lit8 v4, v10, 0x2

    .line 1203
    if-eqz v4, :cond_3b

    .line 1205
    iget-boolean v4, v0, Landroidx/media3/exoplayer/l0;->S:Z

    .line 1207
    if-eqz v4, :cond_3b

    .line 1209
    if-nez v4, :cond_3a

    .line 1211
    goto :goto_20

    .line 1212
    :cond_3a
    const/4 v5, 0x0

    .line 1213
    iput-boolean v5, v0, Landroidx/media3/exoplayer/l0;->S:Z

    .line 1215
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1217
    iget-boolean v4, v4, Landroidx/media3/exoplayer/d1;->p:Z

    .line 1219
    if-eqz v4, :cond_3b

    .line 1221
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 1223
    const/4 v13, 0x2

    .line 1224
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/h0;->e(I)V

    .line 1227
    :cond_3b
    :goto_20
    iget v4, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 1229
    aget-object v5, v7, v2

    .line 1231
    invoke-virtual {v5}, Landroidx/media3/exoplayer/l1;->c()I

    .line 1234
    move-result v5

    .line 1235
    sub-int/2addr v3, v5

    .line 1236
    sub-int/2addr v4, v3

    .line 1237
    iput v4, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 1239
    and-int/lit8 v3, v10, 0x1

    .line 1241
    if-eqz v3, :cond_3c

    .line 1243
    const/4 v3, 0x1

    .line 1244
    goto :goto_21

    .line 1245
    :cond_3c
    const/4 v3, 0x0

    .line 1246
    :goto_21
    and-int/2addr v9, v3

    .line 1247
    add-int/lit8 v2, v2, 0x1

    .line 1249
    goto :goto_1f

    .line 1250
    :cond_3d
    if-eqz v9, :cond_40

    .line 1252
    const/4 v2, 0x0

    .line 1253
    :goto_22
    array-length v3, v7

    .line 1254
    if-ge v2, v3, :cond_40

    .line 1256
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_3f

    .line 1262
    aget-object v3, v7, v2

    .line 1264
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 1267
    move-result-object v3

    .line 1268
    if-eqz v3, :cond_3e

    .line 1270
    goto :goto_23

    .line 1271
    :cond_3e
    const/4 v3, 0x0

    .line 1272
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 1275
    move-result-wide v4

    .line 1276
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/l0;->k(Landroidx/media3/exoplayer/r0;IZJ)V

    .line 1279
    :cond_3f
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1281
    goto :goto_22

    .line 1282
    :cond_40
    if-eqz v9, :cond_41

    .line 1284
    iget-object v1, v6, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 1286
    const/4 v5, 0x1

    .line 1287
    iput-boolean v5, v1, Landroidx/media3/exoplayer/r0;->h:Z

    .line 1289
    :cond_41
    :goto_24
    iget-object v10, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 1291
    iget-object v11, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 1293
    const/4 v6, 0x0

    .line 1294
    :goto_25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_43

    .line 1300
    :cond_42
    :goto_26
    const/4 v13, 0x1

    .line 1301
    const/4 v14, 0x4

    .line 1302
    goto/16 :goto_30

    .line 1304
    :cond_43
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 1306
    if-eqz v1, :cond_44

    .line 1308
    goto :goto_26

    .line 1309
    :cond_44
    iget-object v1, v11, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 1311
    if-nez v1, :cond_45

    .line 1313
    goto :goto_26

    .line 1314
    :cond_45
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 1316
    if-eqz v1, :cond_42

    .line 1318
    iget-wide v2, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 1320
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 1323
    move-result-wide v4

    .line 1324
    cmp-long v2, v2, v4

    .line 1326
    if-ltz v2, :cond_42

    .line 1328
    iget-boolean v1, v1, Landroidx/media3/exoplayer/r0;->h:Z

    .line 1330
    if-eqz v1, :cond_42

    .line 1332
    if-eqz v6, :cond_46

    .line 1334
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->E()V

    .line 1337
    :cond_46
    const/4 v5, 0x0

    .line 1338
    iput-boolean v5, v0, Landroidx/media3/exoplayer/l0;->d0:Z

    .line 1340
    invoke-virtual {v11}, Landroidx/media3/exoplayer/t0;->a()Landroidx/media3/exoplayer/r0;

    .line 1343
    move-result-object v12

    .line 1344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1349
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 1351
    iget-object v1, v1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 1353
    iget-object v2, v12, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1355
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 1357
    iget-object v2, v2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_47

    .line 1365
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1367
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 1369
    iget v2, v1, Landroidx/media3/exoplayer/source/p;->b:I

    .line 1371
    const/4 v3, -0x1

    .line 1372
    if-ne v2, v3, :cond_47

    .line 1374
    iget-object v2, v12, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1376
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 1378
    iget v4, v2, Landroidx/media3/exoplayer/source/p;->b:I

    .line 1380
    if-ne v4, v3, :cond_47

    .line 1382
    iget v1, v1, Landroidx/media3/exoplayer/source/p;->e:I

    .line 1384
    iget v2, v2, Landroidx/media3/exoplayer/source/p;->e:I

    .line 1386
    if-eq v1, v2, :cond_47

    .line 1388
    const/4 v6, 0x1

    .line 1389
    goto :goto_27

    .line 1390
    :cond_47
    const/4 v6, 0x0

    .line 1391
    :goto_27
    iget-object v1, v12, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1393
    iget-object v2, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 1395
    move-object v4, v2

    .line 1396
    iget-wide v2, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 1398
    iget-wide v7, v1, Landroidx/media3/exoplayer/s0;->c:J

    .line 1400
    const/16 v19, 0x1

    .line 1402
    xor-int/lit8 v1, v6, 0x1

    .line 1404
    const/4 v9, 0x0

    .line 1405
    move-wide/from16 v34, v7

    .line 1407
    move v8, v1

    .line 1408
    move-object v1, v4

    .line 1409
    move-wide/from16 v4, v34

    .line 1411
    move-wide v6, v2

    .line 1412
    move/from16 v13, v19

    .line 1414
    const/4 v14, 0x4

    .line 1415
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 1418
    move-result-object v1

    .line 1419
    iput-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1421
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->P()V

    .line 1424
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->z0()V

    .line 1427
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_4e

    .line 1433
    iget-object v1, v11, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 1435
    if-ne v12, v1, :cond_4e

    .line 1437
    array-length v1, v10

    .line 1438
    const/4 v6, 0x0

    .line 1439
    :goto_28
    if-ge v6, v1, :cond_4e

    .line 1441
    aget-object v2, v10, v6

    .line 1443
    iget v3, v2, Landroidx/media3/exoplayer/l1;->d:I

    .line 1445
    if-eq v3, v15, :cond_49

    .line 1447
    if-ne v3, v14, :cond_48

    .line 1449
    goto :goto_29

    .line 1450
    :cond_48
    const/4 v4, 0x2

    .line 1451
    if-ne v3, v4, :cond_4d

    .line 1453
    const/4 v5, 0x0

    .line 1454
    iput v5, v2, Landroidx/media3/exoplayer/l1;->d:I

    .line 1456
    goto :goto_2d

    .line 1457
    :cond_49
    :goto_29
    if-ne v3, v14, :cond_4a

    .line 1459
    move v3, v13

    .line 1460
    goto :goto_2a

    .line 1461
    :cond_4a
    const/4 v3, 0x0

    .line 1462
    :goto_2a
    iget-object v4, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1464
    check-cast v4, Landroidx/media3/exoplayer/i1;

    .line 1466
    iget-object v5, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1468
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 1470
    const/16 v7, 0x11

    .line 1472
    if-eqz v3, :cond_4b

    .line 1474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    invoke-interface {v5, v7, v4}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 1480
    goto :goto_2b

    .line 1481
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    invoke-interface {v4, v7, v5}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 1487
    :goto_2b
    iget v3, v2, Landroidx/media3/exoplayer/l1;->d:I

    .line 1489
    if-ne v3, v14, :cond_4c

    .line 1491
    const/4 v3, 0x0

    .line 1492
    goto :goto_2c

    .line 1493
    :cond_4c
    move v3, v13

    .line 1494
    :goto_2c
    iput v3, v2, Landroidx/media3/exoplayer/l1;->d:I

    .line 1496
    :cond_4d
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1498
    goto :goto_28

    .line 1499
    :cond_4e
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1501
    iget v1, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 1503
    if-ne v1, v15, :cond_4f

    .line 1505
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->s0()V

    .line 1508
    :cond_4f
    iget-object v1, v11, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 1510
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 1512
    const/4 v6, 0x0

    .line 1513
    :goto_2e
    array-length v2, v10

    .line 1514
    if-ge v6, v2, :cond_53

    .line 1516
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_50

    .line 1522
    goto :goto_2f

    .line 1523
    :cond_50
    aget-object v2, v10, v6

    .line 1525
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1527
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 1529
    iget-object v2, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1531
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 1533
    invoke-static {v2}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_51

    .line 1539
    invoke-interface {v2}, Landroidx/media3/exoplayer/i1;->g()V

    .line 1542
    goto :goto_2f

    .line 1543
    :cond_51
    if-eqz v3, :cond_52

    .line 1545
    invoke-static {v3}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_52

    .line 1551
    invoke-interface {v3}, Landroidx/media3/exoplayer/i1;->g()V

    .line 1554
    :cond_52
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1556
    goto :goto_2e

    .line 1557
    :cond_53
    move v6, v13

    .line 1558
    goto/16 :goto_25

    .line 1560
    :goto_30
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->b0:Landroidx/media3/exoplayer/m;

    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    :goto_31
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1567
    iget v1, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 1569
    if-eq v1, v13, :cond_8d

    .line 1571
    if-ne v1, v14, :cond_54

    .line 1573
    goto/16 :goto_4c

    .line 1575
    :cond_54
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 1577
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 1579
    if-nez v1, :cond_55

    .line 1581
    move-wide/from16 v2, v23

    .line 1583
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l0;->U(J)V

    .line 1586
    return-void

    .line 1587
    :cond_55
    move-wide/from16 v2, v23

    .line 1589
    const-string v4, "doSomeWork"

    .line 1591
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->z0()V

    .line 1597
    iget-boolean v4, v1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 1599
    if-eqz v4, :cond_60

    .line 1601
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 1603
    check-cast v4, Landroidx/media3/common/util/f0;

    .line 1605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1611
    move-result-wide v4

    .line 1612
    invoke-static {v4, v5}, Landroidx/media3/common/util/l0;->E(J)J

    .line 1615
    move-result-wide v4

    .line 1616
    iput-wide v4, v0, Landroidx/media3/exoplayer/l0;->W:J

    .line 1618
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 1620
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1622
    iget-wide v5, v5, Landroidx/media3/exoplayer/d1;->s:J

    .line 1624
    iget-wide v7, v0, Landroidx/media3/exoplayer/l0;->m:J

    .line 1626
    sub-long/2addr v5, v7

    .line 1627
    invoke-interface {v4, v5, v6}, Landroidx/media3/exoplayer/source/o;->h(J)V

    .line 1630
    move v4, v13

    .line 1631
    move v7, v4

    .line 1632
    const/4 v6, 0x0

    .line 1633
    :goto_32
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 1635
    array-length v8, v5

    .line 1636
    if-ge v6, v8, :cond_61

    .line 1638
    aget-object v5, v5, v6

    .line 1640
    invoke-virtual {v5}, Landroidx/media3/exoplayer/l1;->c()I

    .line 1643
    move-result v8

    .line 1644
    if-nez v8, :cond_56

    .line 1646
    const/4 v8, 0x0

    .line 1647
    invoke-virtual {v0, v6, v8}, Landroidx/media3/exoplayer/l0;->G(IZ)V

    .line 1650
    goto/16 :goto_38

    .line 1652
    :cond_56
    iget-wide v8, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 1654
    iget-wide v10, v0, Landroidx/media3/exoplayer/l0;->W:J

    .line 1656
    iget-object v12, v5, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1658
    check-cast v12, Landroidx/media3/exoplayer/i1;

    .line 1660
    iget-object v13, v5, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1662
    check-cast v13, Landroidx/media3/exoplayer/i1;

    .line 1664
    invoke-static {v13}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1667
    move-result v17

    .line 1668
    if-eqz v17, :cond_57

    .line 1670
    invoke-interface {v13, v8, v9, v10, v11}, Landroidx/media3/exoplayer/i1;->c(JJ)V

    .line 1673
    :cond_57
    if-eqz v12, :cond_58

    .line 1675
    invoke-static {v12}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1678
    move-result v13

    .line 1679
    if-eqz v13, :cond_58

    .line 1681
    invoke-interface {v12, v8, v9, v10, v11}, Landroidx/media3/exoplayer/i1;->c(JJ)V

    .line 1684
    :cond_58
    if-eqz v7, :cond_5b

    .line 1686
    iget-object v7, v5, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1688
    check-cast v7, Landroidx/media3/exoplayer/i1;

    .line 1690
    iget-object v8, v5, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1692
    check-cast v8, Landroidx/media3/exoplayer/i1;

    .line 1694
    invoke-static {v8}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1697
    move-result v9

    .line 1698
    if-eqz v9, :cond_59

    .line 1700
    invoke-interface {v8}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 1703
    move-result v8

    .line 1704
    goto :goto_33

    .line 1705
    :cond_59
    const/4 v8, 0x1

    .line 1706
    :goto_33
    if-eqz v7, :cond_5a

    .line 1708
    invoke-static {v7}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 1711
    move-result v9

    .line 1712
    if-eqz v9, :cond_5a

    .line 1714
    invoke-interface {v7}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 1717
    move-result v7

    .line 1718
    and-int/2addr v8, v7

    .line 1719
    :cond_5a
    if-eqz v8, :cond_5b

    .line 1721
    const/4 v7, 0x1

    .line 1722
    goto :goto_34

    .line 1723
    :cond_5b
    const/4 v7, 0x0

    .line 1724
    :goto_34
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 1727
    move-result-object v5

    .line 1728
    if-eqz v5, :cond_5d

    .line 1730
    move-object v8, v5

    .line 1731
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 1733
    invoke-virtual {v8}, Landroidx/media3/exoplayer/a;->r()Z

    .line 1736
    move-result v8

    .line 1737
    if-nez v8, :cond_5d

    .line 1739
    invoke-interface {v5}, Landroidx/media3/exoplayer/i1;->isReady()Z

    .line 1742
    move-result v8

    .line 1743
    if-nez v8, :cond_5d

    .line 1745
    invoke-interface {v5}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 1748
    move-result v5

    .line 1749
    if-eqz v5, :cond_5c

    .line 1751
    goto :goto_35

    .line 1752
    :cond_5c
    const/4 v5, 0x0

    .line 1753
    goto :goto_36

    .line 1754
    :cond_5d
    :goto_35
    const/4 v5, 0x1

    .line 1755
    :goto_36
    invoke-virtual {v0, v6, v5}, Landroidx/media3/exoplayer/l0;->G(IZ)V

    .line 1758
    if-eqz v4, :cond_5e

    .line 1760
    if-eqz v5, :cond_5e

    .line 1762
    const/4 v4, 0x1

    .line 1763
    goto :goto_37

    .line 1764
    :cond_5e
    const/4 v4, 0x0

    .line 1765
    :goto_37
    if-nez v5, :cond_5f

    .line 1767
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/l0;->F(I)V

    .line 1770
    :cond_5f
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 1772
    const/4 v13, 0x1

    .line 1773
    goto/16 :goto_32

    .line 1775
    :cond_60
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 1777
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/o;->d()V

    .line 1780
    const/4 v4, 0x1

    .line 1781
    const/4 v7, 0x1

    .line 1782
    :cond_61
    iget-object v5, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1784
    iget-wide v5, v5, Landroidx/media3/exoplayer/s0;->e:J

    .line 1786
    if-eqz v7, :cond_63

    .line 1788
    iget-boolean v7, v1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 1790
    if-eqz v7, :cond_63

    .line 1792
    cmp-long v7, v5, v26

    .line 1794
    if-eqz v7, :cond_62

    .line 1796
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1798
    iget-wide v7, v7, Landroidx/media3/exoplayer/d1;->s:J

    .line 1800
    cmp-long v5, v5, v7

    .line 1802
    if-gtz v5, :cond_63

    .line 1804
    :cond_62
    const/4 v6, 0x1

    .line 1805
    goto :goto_39

    .line 1806
    :cond_63
    const/4 v6, 0x0

    .line 1807
    :goto_39
    if-eqz v6, :cond_64

    .line 1809
    iget-boolean v5, v0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 1811
    if-eqz v5, :cond_64

    .line 1813
    const/4 v5, 0x0

    .line 1814
    iput-boolean v5, v0, Landroidx/media3/exoplayer/l0;->K:Z

    .line 1816
    iget-object v7, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1818
    iget v7, v7, Landroidx/media3/exoplayer/d1;->n:I

    .line 1820
    iget-object v8, v0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 1822
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 1825
    iget-object v8, v0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 1827
    iget-object v9, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1829
    iget v9, v9, Landroidx/media3/exoplayer/d1;->e:I

    .line 1831
    invoke-virtual {v8, v9, v5}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 1834
    move-result v8

    .line 1835
    const/4 v9, 0x5

    .line 1836
    invoke-virtual {v0, v8, v7, v9, v5}, Landroidx/media3/exoplayer/l0;->y0(IIIZ)V

    .line 1839
    :cond_64
    if-eqz v6, :cond_66

    .line 1841
    iget-object v5, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1843
    iget-boolean v5, v5, Landroidx/media3/exoplayer/s0;->j:Z

    .line 1845
    if-eqz v5, :cond_66

    .line 1847
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 1850
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->u0()V

    .line 1853
    :cond_65
    const/4 v5, 0x1

    .line 1854
    goto/16 :goto_46

    .line 1856
    :cond_66
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1858
    iget v6, v5, Landroidx/media3/exoplayer/d1;->e:I

    .line 1860
    const/4 v13, 0x2

    .line 1861
    if-ne v6, v13, :cond_79

    .line 1863
    iget-object v6, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 1865
    iget v7, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 1867
    if-nez v7, :cond_67

    .line 1869
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->B()Z

    .line 1872
    move-result v6

    .line 1873
    goto/16 :goto_42

    .line 1875
    :cond_67
    if-nez v4, :cond_69

    .line 1877
    :cond_68
    const/4 v6, 0x0

    .line 1878
    goto/16 :goto_42

    .line 1880
    :cond_69
    iget-boolean v7, v5, Landroidx/media3/exoplayer/d1;->g:Z

    .line 1882
    if-nez v7, :cond_6b

    .line 1884
    :cond_6a
    :goto_3a
    const/4 v6, 0x1

    .line 1885
    goto/16 :goto_42

    .line 1887
    :cond_6b
    iget-object v7, v6, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 1889
    iget-object v5, v5, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1891
    iget-object v8, v7, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1893
    iget-object v8, v8, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 1895
    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/l0;->r0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 1898
    move-result v5

    .line 1899
    if-eqz v5, :cond_6c

    .line 1901
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 1903
    iget-wide v8, v5, Landroidx/media3/exoplayer/e;->h:J

    .line 1905
    goto :goto_3b

    .line 1906
    :cond_6c
    move-wide/from16 v8, v26

    .line 1908
    :goto_3b
    iget-object v5, v6, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 1910
    invoke-virtual {v5}, Landroidx/media3/exoplayer/r0;->g()Z

    .line 1913
    move-result v6

    .line 1914
    if-eqz v6, :cond_6d

    .line 1916
    iget-object v6, v5, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1918
    iget-boolean v6, v6, Landroidx/media3/exoplayer/s0;->j:Z

    .line 1920
    if-eqz v6, :cond_6d

    .line 1922
    const/4 v6, 0x1

    .line 1923
    goto :goto_3c

    .line 1924
    :cond_6d
    const/4 v6, 0x0

    .line 1925
    :goto_3c
    iget-object v10, v5, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1927
    iget-object v10, v10, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 1929
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 1932
    move-result v10

    .line 1933
    if-eqz v10, :cond_6e

    .line 1935
    iget-boolean v10, v5, Landroidx/media3/exoplayer/r0;->e:Z

    .line 1937
    if-nez v10, :cond_6e

    .line 1939
    const/4 v10, 0x1

    .line 1940
    goto :goto_3d

    .line 1941
    :cond_6e
    const/4 v10, 0x0

    .line 1942
    :goto_3d
    if-nez v6, :cond_6a

    .line 1944
    if-eqz v10, :cond_6f

    .line 1946
    goto :goto_3a

    .line 1947
    :cond_6f
    invoke-virtual {v5}, Landroidx/media3/exoplayer/r0;->d()J

    .line 1950
    move-result-wide v5

    .line 1951
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/l0;->p(J)J

    .line 1954
    move-result-wide v5

    .line 1955
    iget-object v10, v0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 1957
    iget-object v11, v0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 1959
    iget-object v12, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1961
    iget-object v12, v12, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1963
    iget-object v7, v7, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 1965
    iget-object v7, v7, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 1967
    iget-object v13, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 1969
    invoke-virtual {v13}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 1972
    move-result-object v13

    .line 1973
    iget v13, v13, Landroidx/media3/common/h0;->a:F

    .line 1975
    iget-object v14, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1977
    iget-boolean v14, v14, Landroidx/media3/exoplayer/d1;->l:Z

    .line 1979
    iget-boolean v14, v0, Landroidx/media3/exoplayer/l0;->L:Z

    .line 1981
    check-cast v10, Landroidx/media3/exoplayer/g;

    .line 1983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    iget-object v7, v7, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 1988
    iget-object v15, v10, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/t0;

    .line 1990
    invoke-virtual {v12, v7, v15}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 1993
    move-result-object v7

    .line 1994
    iget v7, v7, Landroidx/media3/common/t0;->c:I

    .line 1996
    iget-object v15, v10, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/u0;

    .line 1998
    move-wide/from16 v23, v8

    .line 2000
    const-wide/16 v8, 0x0

    .line 2002
    invoke-virtual {v12, v7, v15, v8, v9}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 2005
    move-result-object v7

    .line 2006
    iget-object v7, v7, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 2008
    iget-object v7, v7, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 2010
    if-nez v7, :cond_71

    .line 2012
    :cond_70
    const/4 v7, 0x0

    .line 2013
    goto :goto_3e

    .line 2014
    :cond_71
    iget-object v7, v7, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 2016
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2019
    move-result-object v7

    .line 2020
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2023
    move-result v12

    .line 2024
    if-nez v12, :cond_72

    .line 2026
    sget-object v12, Landroidx/media3/exoplayer/g;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/e0;

    .line 2028
    invoke-virtual {v12, v7}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 2031
    move-result v7

    .line 2032
    if-eqz v7, :cond_70

    .line 2034
    :cond_72
    const/4 v7, 0x1

    .line 2035
    :goto_3e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2037
    cmpl-float v12, v13, v12

    .line 2039
    if-nez v12, :cond_73

    .line 2041
    goto :goto_3f

    .line 2042
    :cond_73
    long-to-double v5, v5

    .line 2043
    float-to-double v12, v13

    .line 2044
    div-double/2addr v5, v12

    .line 2045
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 2048
    move-result-wide v5

    .line 2049
    :goto_3f
    if-eqz v14, :cond_75

    .line 2051
    if-eqz v7, :cond_74

    .line 2053
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->k:J

    .line 2055
    goto :goto_40

    .line 2056
    :cond_74
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->j:J

    .line 2058
    goto :goto_40

    .line 2059
    :cond_75
    if-eqz v7, :cond_76

    .line 2061
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->i:J

    .line 2063
    goto :goto_40

    .line 2064
    :cond_76
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->h:J

    .line 2066
    :goto_40
    cmp-long v14, v23, v26

    .line 2068
    if-eqz v14, :cond_77

    .line 2070
    const-wide/16 v14, 0x2

    .line 2072
    div-long v14, v23, v14

    .line 2074
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 2077
    move-result-wide v12

    .line 2078
    :cond_77
    cmp-long v8, v12, v8

    .line 2080
    if-lez v8, :cond_6a

    .line 2082
    cmp-long v5, v5, v12

    .line 2084
    if-gez v5, :cond_6a

    .line 2086
    if-eqz v7, :cond_78

    .line 2088
    iget-boolean v5, v10, Landroidx/media3/exoplayer/g;->n:Z

    .line 2090
    goto :goto_41

    .line 2091
    :cond_78
    iget-boolean v5, v10, Landroidx/media3/exoplayer/g;->m:Z

    .line 2093
    :goto_41
    if-nez v5, :cond_68

    .line 2095
    iget-object v5, v10, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2097
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    move-result-object v5

    .line 2101
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 2103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    monitor-enter v5

    .line 2107
    :try_start_0
    iget v6, v5, Landroidx/media3/exoplayer/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    monitor-exit v5

    .line 2110
    iget-object v5, v10, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/upstream/d;

    .line 2112
    iget v5, v5, Landroidx/media3/exoplayer/upstream/d;->b:I

    .line 2114
    mul-int/2addr v6, v5

    .line 2115
    iget-object v5, v10, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2117
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    move-result-object v5

    .line 2121
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 2123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    iget v5, v5, Landroidx/media3/exoplayer/f;->c:I

    .line 2128
    if-lt v6, v5, :cond_68

    .line 2130
    goto/16 :goto_3a

    .line 2132
    :catchall_0
    move-exception v0

    .line 2133
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2134
    throw v0

    .line 2135
    :goto_42
    if-eqz v6, :cond_79

    .line 2137
    const/4 v15, 0x3

    .line 2138
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 2141
    const/4 v4, 0x0

    .line 2142
    iput-object v4, v0, Landroidx/media3/exoplayer/l0;->Z:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2144
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_65

    .line 2150
    const/4 v5, 0x0

    .line 2151
    invoke-virtual {v0, v5, v5}, Landroidx/media3/exoplayer/l0;->B0(ZZ)V

    .line 2154
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 2156
    const/4 v5, 0x1

    .line 2157
    iput-boolean v5, v4, Landroidx/media3/exoplayer/h;->f:Z

    .line 2159
    iget-object v4, v4, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 2161
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->c()V

    .line 2164
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->s0()V

    .line 2167
    goto :goto_46

    .line 2168
    :cond_79
    const/4 v5, 0x1

    .line 2169
    iget-object v6, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2171
    iget v6, v6, Landroidx/media3/exoplayer/d1;->e:I

    .line 2173
    const/4 v15, 0x3

    .line 2174
    if-ne v6, v15, :cond_81

    .line 2176
    iget v6, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 2178
    if-nez v6, :cond_7a

    .line 2180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->B()Z

    .line 2183
    move-result v4

    .line 2184
    if-eqz v4, :cond_7b

    .line 2186
    goto :goto_46

    .line 2187
    :cond_7a
    if-nez v4, :cond_81

    .line 2189
    :cond_7b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 2192
    move-result v4

    .line 2193
    const/4 v8, 0x0

    .line 2194
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/l0;->B0(ZZ)V

    .line 2197
    const/4 v13, 0x2

    .line 2198
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 2201
    iget-boolean v4, v0, Landroidx/media3/exoplayer/l0;->L:Z

    .line 2203
    if-eqz v4, :cond_80

    .line 2205
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 2207
    iget-object v4, v4, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 2209
    :goto_43
    if-eqz v4, :cond_7d

    .line 2211
    iget-object v6, v4, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 2213
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 2215
    array-length v7, v6

    .line 2216
    const/4 v8, 0x0

    .line 2217
    :goto_44
    if-ge v8, v7, :cond_7c

    .line 2219
    aget-object v9, v6, v8

    .line 2221
    add-int/lit8 v8, v8, 0x1

    .line 2223
    goto :goto_44

    .line 2224
    :cond_7c
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 2226
    goto :goto_43

    .line 2227
    :cond_7d
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 2229
    iget-wide v6, v4, Landroidx/media3/exoplayer/e;->h:J

    .line 2231
    cmp-long v8, v6, v26

    .line 2233
    if-nez v8, :cond_7e

    .line 2235
    goto :goto_45

    .line 2236
    :cond_7e
    iget-wide v8, v4, Landroidx/media3/exoplayer/e;->b:J

    .line 2238
    add-long/2addr v6, v8

    .line 2239
    iput-wide v6, v4, Landroidx/media3/exoplayer/e;->h:J

    .line 2241
    iget-wide v8, v4, Landroidx/media3/exoplayer/e;->g:J

    .line 2243
    cmp-long v10, v8, v26

    .line 2245
    if-eqz v10, :cond_7f

    .line 2247
    cmp-long v6, v6, v8

    .line 2249
    if-lez v6, :cond_7f

    .line 2251
    iput-wide v8, v4, Landroidx/media3/exoplayer/e;->h:J

    .line 2253
    :cond_7f
    move-wide/from16 v6, v26

    .line 2255
    iput-wide v6, v4, Landroidx/media3/exoplayer/e;->l:J

    .line 2257
    :cond_80
    :goto_45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->u0()V

    .line 2260
    :cond_81
    :goto_46
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2262
    iget v4, v4, Landroidx/media3/exoplayer/d1;->e:I

    .line 2264
    const/4 v13, 0x2

    .line 2265
    if-ne v4, v13, :cond_86

    .line 2267
    const/4 v6, 0x0

    .line 2268
    :goto_47
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2270
    array-length v7, v4

    .line 2271
    if-ge v6, v7, :cond_83

    .line 2273
    aget-object v4, v4, v6

    .line 2275
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 2278
    move-result-object v4

    .line 2279
    if-eqz v4, :cond_82

    .line 2281
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/l0;->F(I)V

    .line 2284
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 2286
    goto :goto_47

    .line 2287
    :cond_83
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2289
    iget-boolean v4, v1, Landroidx/media3/exoplayer/d1;->g:Z

    .line 2291
    if-nez v4, :cond_86

    .line 2293
    iget-wide v6, v1, Landroidx/media3/exoplayer/d1;->r:J

    .line 2295
    const-wide/32 v8, 0x7a120

    .line 2298
    cmp-long v1, v6, v8

    .line 2300
    if-gez v1, :cond_86

    .line 2302
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 2304
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 2306
    invoke-static {v1}, Landroidx/media3/exoplayer/l0;->z(Landroidx/media3/exoplayer/r0;)Z

    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_86

    .line 2312
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 2315
    move-result v1

    .line 2316
    if-eqz v1, :cond_86

    .line 2318
    iget-wide v6, v0, Landroidx/media3/exoplayer/l0;->a0:J

    .line 2320
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 2325
    cmp-long v1, v6, v26

    .line 2327
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->p:Landroidx/media3/common/util/d;

    .line 2329
    if-nez v1, :cond_84

    .line 2331
    check-cast v4, Landroidx/media3/common/util/f0;

    .line 2333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2339
    move-result-wide v6

    .line 2340
    iput-wide v6, v0, Landroidx/media3/exoplayer/l0;->a0:J

    .line 2342
    goto :goto_48

    .line 2343
    :cond_84
    check-cast v4, Landroidx/media3/common/util/f0;

    .line 2345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2351
    move-result-wide v6

    .line 2352
    iget-wide v8, v0, Landroidx/media3/exoplayer/l0;->a0:J

    .line 2354
    sub-long/2addr v6, v8

    .line 2355
    const-wide/16 v8, 0xfa0

    .line 2357
    cmp-long v1, v6, v8

    .line 2359
    if-gez v1, :cond_85

    .line 2361
    goto :goto_48

    .line 2362
    :cond_85
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 2364
    const/16 v1, 0xfa0

    .line 2366
    const/4 v5, 0x0

    .line 2367
    invoke-direct {v0, v5, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 2370
    throw v0

    .line 2371
    :cond_86
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2376
    iput-wide v6, v0, Landroidx/media3/exoplayer/l0;->a0:J

    .line 2378
    :goto_48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_87

    .line 2384
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2386
    iget v1, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 2388
    const/4 v15, 0x3

    .line 2389
    if-ne v1, v15, :cond_87

    .line 2391
    move v6, v5

    .line 2392
    goto :goto_49

    .line 2393
    :cond_87
    const/4 v6, 0x0

    .line 2394
    :goto_49
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->S:Z

    .line 2396
    if-eqz v1, :cond_88

    .line 2398
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->R:Z

    .line 2400
    if-eqz v1, :cond_88

    .line 2402
    if-eqz v6, :cond_88

    .line 2404
    goto :goto_4a

    .line 2405
    :cond_88
    const/4 v5, 0x0

    .line 2406
    :goto_4a
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2408
    iget-boolean v4, v1, Landroidx/media3/exoplayer/d1;->p:Z

    .line 2410
    if-eq v4, v5, :cond_89

    .line 2412
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/d1;->i(Z)Landroidx/media3/exoplayer/d1;

    .line 2415
    move-result-object v1

    .line 2416
    iput-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2418
    :cond_89
    const/4 v8, 0x0

    .line 2419
    iput-boolean v8, v0, Landroidx/media3/exoplayer/l0;->R:Z

    .line 2421
    if-nez v5, :cond_8c

    .line 2423
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 2425
    iget v1, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 2427
    const/4 v7, 0x4

    .line 2428
    if-ne v1, v7, :cond_8a

    .line 2430
    goto :goto_4b

    .line 2431
    :cond_8a
    if-nez v6, :cond_8b

    .line 2433
    const/4 v13, 0x2

    .line 2434
    if-eq v1, v13, :cond_8b

    .line 2436
    const/4 v15, 0x3

    .line 2437
    if-ne v1, v15, :cond_8c

    .line 2439
    iget v1, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 2441
    if-eqz v1, :cond_8c

    .line 2443
    :cond_8b
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l0;->U(J)V

    .line 2446
    :cond_8c
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2449
    :cond_8d
    :goto_4c
    return-void
.end method

.method public final j0(Landroidx/media3/exoplayer/n1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->A:Landroidx/media3/exoplayer/n1;

    .line 3
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/r0;IZJ)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 7
    aget-object v10, v2, p2

    .line 9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/l1;->h()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    move v12, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v12, 0x0

    .line 27
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 29
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 31
    aget-object v4, v4, p2

    .line 33
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 35
    aget-object v2, v2, p2

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 45
    iget v5, v5, Landroidx/media3/exoplayer/d1;->e:I

    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v5, v6, :cond_2

    .line 50
    move v13, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-nez p3, :cond_3

    .line 55
    if-eqz v13, :cond_3

    .line 57
    move v14, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v14, 0x0

    .line 60
    :goto_2
    iget v5, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 62
    add-int/2addr v5, v11

    .line 63
    iput v5, v0, Landroidx/media3/exoplayer/l0;->T:I

    .line 65
    iget-object v5, v1, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 67
    aget-object v5, v5, p2

    .line 69
    iget-wide v7, v1, Landroidx/media3/exoplayer/r0;->p:J

    .line 71
    iget-object v6, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 73
    iget-object v9, v6, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 75
    iget-object v6, v10, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Landroidx/media3/exoplayer/i1;

    .line 80
    iget-object v6, v10, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 82
    check-cast v6, Landroidx/media3/exoplayer/i1;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 88
    array-length v3, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_3
    new-array v11, v3, [Landroidx/media3/common/s;

    .line 93
    move-object/from16 p2, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_4
    if-ge v5, v3, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move/from16 p3, v3

    .line 103
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 105
    aget-object v3, v3, v5

    .line 107
    aput-object v3, v11, v5

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    move/from16 v3, p3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v2, v10, Landroidx/media3/exoplayer/l1;->d:I

    .line 116
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 118
    if-eqz v2, :cond_6

    .line 120
    const/4 v5, 0x2

    .line 121
    if-eq v2, v5, :cond_6

    .line 123
    const/4 v5, 0x4

    .line 124
    if-ne v2, v5, :cond_7

    .line 126
    :cond_6
    move-object/from16 v2, p2

    .line 128
    move-wide/from16 v5, p4

    .line 130
    move/from16 v17, v13

    .line 132
    move-object v13, v3

    .line 133
    move-object v3, v11

    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v2, 0x1

    .line 137
    iput-boolean v2, v10, Landroidx/media3/exoplayer/l1;->b:Z

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-object v5, v6

    .line 143
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 145
    iget v15, v5, Landroidx/media3/exoplayer/a;->h:I

    .line 147
    if-nez v15, :cond_8

    .line 149
    move/from16 v16, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/16 v16, 0x0

    .line 154
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/x;->s(Z)V

    .line 157
    iput-object v4, v5, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 159
    iput-object v9, v5, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/p;

    .line 161
    iput v2, v5, Landroidx/media3/exoplayer/a;->h:I

    .line 163
    invoke-virtual {v5, v14, v12}, Landroidx/media3/exoplayer/a;->t(ZZ)V

    .line 166
    move-object/from16 v4, p2

    .line 168
    move v15, v2

    .line 169
    move-object v2, v5

    .line 170
    move/from16 v17, v13

    .line 172
    move-object v13, v3

    .line 173
    move-object v3, v11

    .line 174
    move-object v11, v6

    .line 175
    move-wide/from16 v5, p4

    .line 177
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/a;->C([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/i0;JJLandroidx/media3/exoplayer/source/p;)V

    .line 180
    invoke-virtual {v2, v5, v6, v14, v15}, Landroidx/media3/exoplayer/a;->D(JZZ)V

    .line 183
    invoke-virtual {v13, v11}, Landroidx/media3/exoplayer/h;->b(Landroidx/media3/exoplayer/i1;)V

    .line 186
    goto :goto_8

    .line 187
    :goto_6
    iput-boolean v11, v10, Landroidx/media3/exoplayer/l1;->a:Z

    .line 189
    move-object/from16 v18, v2

    .line 191
    move-object v2, v15

    .line 192
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 194
    iget v11, v2, Landroidx/media3/exoplayer/a;->h:I

    .line 196
    if-nez v11, :cond_9

    .line 198
    const/16 v16, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    const/16 v16, 0x0

    .line 203
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/x;->s(Z)V

    .line 206
    iput-object v4, v2, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 208
    iput-object v9, v2, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/p;

    .line 210
    const/4 v11, 0x1

    .line 211
    iput v11, v2, Landroidx/media3/exoplayer/a;->h:I

    .line 213
    invoke-virtual {v2, v14, v12}, Landroidx/media3/exoplayer/a;->t(ZZ)V

    .line 216
    move-object/from16 v4, v18

    .line 218
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/a;->C([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/i0;JJLandroidx/media3/exoplayer/source/p;)V

    .line 221
    invoke-virtual {v2, v5, v6, v14, v11}, Landroidx/media3/exoplayer/a;->D(JZZ)V

    .line 224
    invoke-virtual {v13, v15}, Landroidx/media3/exoplayer/h;->b(Landroidx/media3/exoplayer/i1;)V

    .line 227
    :goto_8
    new-instance v2, Landroidx/media3/exoplayer/g0;

    .line 229
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/l0;)V

    .line 232
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const/16 v1, 0xb

    .line 241
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 244
    if-eqz v17, :cond_a

    .line 246
    if-eqz v12, :cond_a

    .line 248
    invoke-virtual {v10}, Landroidx/media3/exoplayer/l1;->n()V

    .line 251
    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/l0;->P:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/t0;->h:Z

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/t0;->r(Landroidx/media3/common/v0;)I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->V(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->h()V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 5
    iget-object v0, v2, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v7, v3

    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->l()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 32
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    aget-object v1, v7, v3

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/l0;->k(Landroidx/media3/exoplayer/r0;IZJ)V

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final l0(Landroidx/media3/exoplayer/source/j0;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/media3/exoplayer/source/j0;->b:[I

    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v2, Landroidx/media3/exoplayer/source/j0;

    .line 24
    new-instance v3, Ljava/util/Random;

    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j0;->a:Ljava/util/Random;

    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/j0;-><init>(Ljava/util/Random;)V

    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/j0;->a(I)Landroidx/media3/exoplayer/source/j0;

    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/c1;->k:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c1;->c()Landroidx/media3/common/v0;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/l0;->v(Landroidx/media3/common/v0;Z)V

    .line 52
    return-void
.end method

.method public final m(Landroidx/media3/common/v0;Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/t0;->c:I

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 11
    invoke-virtual {p1, p2, p0}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 14
    iget-wide p1, p0, Landroidx/media3/common/u0;->d:J

    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long p1, p1, v1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/u0;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Landroidx/media3/common/u0;->g:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Landroidx/media3/common/u0;->e:J

    .line 38
    cmp-long v1, p1, v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Landroidx/media3/common/u0;->d:J

    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Landroidx/media3/common/t0;->e:J

    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final m0(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/d1;->e:I

    .line 5
    if-eq v1, p1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/l0;->a0:J

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d1;->p:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d1;->i(Z)Landroidx/media3/exoplayer/d1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d1;->h(I)Landroidx/media3/exoplayer/d1;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 39
    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/r0;)J
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/r0;->p:J

    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 19
    aget-object v4, v3, v2

    .line 21
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/i1;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 38
    iget-wide v3, v3, Landroidx/media3/exoplayer/a;->m:J

    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 42
    cmp-long v7, v3, v5

    .line 44
    if-nez v7, :cond_2

    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final n0(Landroidx/media3/exoplayer/video/u;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->e()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->e()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2, v4, p1}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final o(Landroidx/media3/common/v0;)Landroid/util/Pair;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/v0;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroidx/media3/exoplayer/d1;->u:Landroidx/media3/exoplayer/source/p;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->P:Z

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/v0;->a(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/t0;->p(Landroidx/media3/common/v0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/p;

    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, v0, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 66
    invoke-virtual {v3, p1, p0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 69
    iget p1, v0, Landroidx/media3/exoplayer/source/p;->c:I

    .line 71
    iget v3, v0, Landroidx/media3/exoplayer/source/p;->b:I

    .line 73
    invoke-virtual {p0, v3}, Landroidx/media3/common/t0;->e(I)I

    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 79
    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final o0(Ljava/lang/Object;Landroidx/media3/common/util/g;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->e()I

    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    if-ne v3, v6, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 30
    invoke-interface {v3, v6, p1}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v3, v6, p1}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 49
    iget p1, p1, Landroidx/media3/exoplayer/d1;->e:I

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_4

    .line 54
    if-ne p1, v3, :cond_5

    .line 56
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 58
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/h0;->e(I)V

    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 63
    invoke-virtual {p2}, Landroidx/media3/common/util/g;->c()Z

    .line 66
    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/l0;->V:J

    .line 12
    iget-wide v5, v0, Landroidx/media3/exoplayer/r0;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(F)V
    .locals 6

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/l0;->e0:F

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 5
    iget v0, v0, Landroidx/media3/common/audio/e;->g:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->e()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 36
    iget-object v2, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/e1;->m(ILjava/lang/Object;)V

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d1;->l:Z

    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/d1;->n:I

    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/d1;->m:I

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/l0;->y0(IIIZ)V

    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d1;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/d1;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l0;->e0:F

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l0;->p0(F)V

    .line 6
    return-void
.end method

.method public final r0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/v0;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroidx/media3/common/t0;->c:I

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/u0;->a()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Landroidx/media3/common/u0;->g:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-wide p0, p0, Landroidx/media3/common/u0;->d:J

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long p0, p0, v0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final s(Landroidx/media3/exoplayer/source/o;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/l0;->V:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/t0;->m(J)V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 26
    if-ne v0, p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->D()V

    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->n()V

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 23
    invoke-static {p1, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/l0;->t0(ZZ)V

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/d1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/d1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 37
    return-void
.end method

.method public final t0(ZZ)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l0;->Q:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/l0;->O(ZZZZ)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/g;

    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/f;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget v3, v2, Landroidx/media3/exoplayer/f;->a:I

    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Landroidx/media3/exoplayer/f;->a:I

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->c()V

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 52
    iget-boolean p1, p1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/l0;->z:Landroidx/media3/common/audio/e;

    .line 56
    invoke-virtual {p2, v1, p1}, Landroidx/media3/common/audio/e;->c(IZ)I

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 62
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/d1;->c(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/d1;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->d()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/d1;->q:J

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/d1;->q:J

    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/l0;->p(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/d1;->r:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/l0;->w0(Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/trackselection/x;)V

    .line 76
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->f:Z

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 8
    iget-boolean v2, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->i()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/o1;->b(J)V

    .line 19
    iput-boolean v1, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    aget-object v2, p0, v1

    .line 28
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 36
    invoke-static {v2}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-static {v2}, Landroidx/media3/exoplayer/l1;->b(Landroidx/media3/exoplayer/i1;)V

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    invoke-static {v3}, Landroidx/media3/exoplayer/l1;->i(Landroidx/media3/exoplayer/i1;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-static {v3}, Landroidx/media3/exoplayer/l1;->b(Landroidx/media3/exoplayer/i1;)V

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(Landroidx/media3/common/v0;Z)V
    .locals 43

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->U:Landroidx/media3/exoplayer/k0;

    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/l0;->O:I

    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/l0;->P:Z

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->k:Landroidx/media3/common/u0;

    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/v0;->p()Z

    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    if-eqz v6, :cond_0

    .line 29
    new-instance v18, Landroidx/media3/exoplayer/j0;

    .line 31
    sget-object v19, Landroidx/media3/exoplayer/d1;->u:Landroidx/media3/exoplayer/source/p;

    .line 33
    const/16 v25, 0x1

    .line 35
    const/16 v26, 0x0

    .line 37
    const-wide/16 v20, 0x0

    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/16 v24, 0x0

    .line 46
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/source/p;JJZZZ)V

    .line 49
    move-object/from16 v2, p1

    .line 51
    move-object/from16 v10, v18

    .line 53
    const-wide/16 v22, 0x0

    .line 55
    goto/16 :goto_16

    .line 57
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 59
    iget-object v14, v6, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 61
    iget-object v7, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 63
    invoke-virtual {v7}, Landroidx/media3/common/v0;->p()Z

    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_2

    .line 69
    iget-object v15, v6, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v15, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Landroidx/media3/common/t0;->f:Z

    .line 77
    if-eqz v7, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 91
    if-eqz v15, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 96
    :goto_2
    move-wide/from16 v24, v11

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/d1;->c:J

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz v3, :cond_8

    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v13, v7

    .line 109
    const/4 v11, -0x1

    .line 110
    const-wide/16 v30, 0x1

    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 115
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/l0;->S(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/k0;ZIZLandroidx/media3/common/u0;Landroidx/media3/common/t0;)Landroid/util/Pair;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 121
    invoke-virtual {v2, v6}, Landroidx/media3/common/v0;->a(Z)I

    .line 124
    move-result v3

    .line 125
    move v5, v3

    .line 126
    move-wide/from16 v3, v24

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v19, 0x0

    .line 132
    goto :goto_7

    .line 133
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/k0;->c:J

    .line 135
    cmp-long v3, v5, v16

    .line 137
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    if-nez v3, :cond_6

    .line 141
    invoke-virtual {v2, v5, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroidx/media3/common/t0;->c:I

    .line 147
    move v5, v3

    .line 148
    move-wide/from16 v3, v24

    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v3

    .line 160
    move-object v14, v5

    .line 161
    move v5, v11

    .line 162
    const/4 v6, 0x1

    .line 163
    :goto_5
    iget v12, v0, Landroidx/media3/exoplayer/d1;->e:I

    .line 165
    if-ne v12, v10, :cond_7

    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    :goto_6
    move/from16 v19, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_7
    move/from16 v39, v6

    .line 175
    move/from16 v38, v12

    .line 177
    move/from16 v40, v19

    .line 179
    move-wide/from16 v41, v3

    .line 181
    move-object v3, v7

    .line 182
    move-wide/from16 v6, v41

    .line 184
    goto/16 :goto_d

    .line 186
    :cond_8
    move-object v7, v2

    .line 187
    move-object v13, v6

    .line 188
    const/4 v11, -0x1

    .line 189
    const-wide/16 v30, 0x1

    .line 191
    move-object/from16 v2, p1

    .line 193
    move v6, v5

    .line 194
    move v5, v4

    .line 195
    iget-object v3, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 197
    invoke-virtual {v3}, Landroidx/media3/common/v0;->p()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 203
    invoke-virtual {v2, v6}, Landroidx/media3/common/v0;->a(Z)I

    .line 206
    move-result v3

    .line 207
    move v5, v3

    .line 208
    move-object v3, v7

    .line 209
    :goto_8
    move-wide/from16 v6, v24

    .line 211
    :goto_9
    const/16 v38, 0x0

    .line 213
    const/16 v39, 0x0

    .line 215
    :goto_a
    const/16 v40, 0x0

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_9
    invoke-virtual {v2, v14}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 222
    move-result v3

    .line 223
    if-ne v3, v11, :cond_b

    .line 225
    move-object v3, v7

    .line 226
    iget-object v7, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 228
    move-object v4, v8

    .line 229
    move-object v8, v2

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v4

    .line 232
    move v4, v5

    .line 233
    move v5, v6

    .line 234
    move-object v6, v14

    .line 235
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/l0;->T(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IZLjava/lang/Object;Landroidx/media3/common/v0;Landroidx/media3/common/v0;)I

    .line 238
    move-result v4

    .line 239
    move-object/from16 v41, v3

    .line 241
    move-object v3, v2

    .line 242
    move-object v2, v8

    .line 243
    move-object/from16 v8, v41

    .line 245
    if-ne v4, v11, :cond_a

    .line 247
    invoke-virtual {v2, v5}, Landroidx/media3/common/v0;->a(Z)I

    .line 250
    move-result v4

    .line 251
    move v7, v4

    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    move v7, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_b
    move/from16 v39, v4

    .line 258
    move-object v14, v6

    .line 259
    move v5, v7

    .line 260
    move-wide/from16 v6, v24

    .line 262
    const/16 v38, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_b
    move-object v3, v7

    .line 266
    move-object v6, v14

    .line 267
    cmp-long v4, v24, v16

    .line 269
    if-nez v4, :cond_c

    .line 271
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 274
    move-result-object v4

    .line 275
    iget v7, v4, Landroidx/media3/common/t0;->c:I

    .line 277
    move-object v14, v6

    .line 278
    move v5, v7

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    if-eqz v15, :cond_f

    .line 282
    iget-object v4, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 284
    iget-object v5, v13, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 286
    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 289
    iget-object v4, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 291
    iget v5, v8, Landroidx/media3/common/t0;->c:I

    .line 293
    const-wide/16 v10, 0x0

    .line 295
    invoke-virtual {v4, v5, v3, v10, v11}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 298
    move-result-object v4

    .line 299
    iget v4, v4, Landroidx/media3/common/u0;->l:I

    .line 301
    iget-object v5, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 303
    iget-object v7, v13, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 305
    invoke-virtual {v5, v7}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 308
    move-result v5

    .line 309
    if-ne v4, v5, :cond_d

    .line 311
    iget-wide v4, v8, Landroidx/media3/common/t0;->e:J

    .line 313
    add-long v4, v24, v4

    .line 315
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 318
    move-result-object v6

    .line 319
    iget v6, v6, Landroidx/media3/common/t0;->c:I

    .line 321
    move-wide/from16 v41, v4

    .line 323
    move v5, v6

    .line 324
    move-wide/from16 v6, v41

    .line 326
    move-object v4, v8

    .line 327
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 330
    move-result-object v5

    .line 331
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    check-cast v4, Ljava/lang/Long;

    .line 337
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 340
    move-result-wide v4

    .line 341
    goto :goto_c

    .line 342
    :cond_d
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 345
    move-result-object v4

    .line 346
    iget-wide v4, v4, Landroidx/media3/common/t0;->d:J

    .line 348
    cmp-long v4, v4, v16

    .line 350
    if-eqz v4, :cond_e

    .line 352
    iget-wide v4, v8, Landroidx/media3/common/t0;->d:J

    .line 354
    sub-long v28, v4, v30

    .line 356
    const-wide/16 v26, 0x0

    .line 358
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 361
    move-result-wide v4

    .line 362
    move-object v14, v6

    .line 363
    goto :goto_c

    .line 364
    :cond_e
    move-object v14, v6

    .line 365
    move-wide/from16 v4, v24

    .line 367
    :goto_c
    move-wide v6, v4

    .line 368
    const/4 v5, -0x1

    .line 369
    const/4 v11, -0x1

    .line 370
    const/16 v38, 0x0

    .line 372
    const/16 v39, 0x0

    .line 374
    const/16 v40, 0x1

    .line 376
    goto :goto_d

    .line 377
    :cond_f
    move-object v14, v6

    .line 378
    move-wide/from16 v6, v24

    .line 380
    const/4 v5, -0x1

    .line 381
    const/4 v11, -0x1

    .line 382
    goto/16 :goto_9

    .line 384
    :goto_d
    if-eq v5, v11, :cond_10

    .line 386
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    move-object v4, v8

    .line 392
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/v0;->i(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJ)Landroid/util/Pair;

    .line 395
    move-result-object v3

    .line 396
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    check-cast v3, Ljava/lang/Long;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    move-result-wide v3

    .line 406
    move-wide/from16 v6, v16

    .line 408
    goto :goto_e

    .line 409
    :cond_10
    move-wide v3, v6

    .line 410
    :goto_e
    invoke-virtual {v9, v2, v14, v3, v4}, Landroidx/media3/exoplayer/t0;->p(Landroidx/media3/common/v0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/p;

    .line 413
    move-result-object v5

    .line 414
    iget v9, v5, Landroidx/media3/exoplayer/source/p;->e:I

    .line 416
    if-eq v9, v11, :cond_12

    .line 418
    iget v10, v13, Landroidx/media3/exoplayer/source/p;->e:I

    .line 420
    if-eq v10, v11, :cond_11

    .line 422
    if-lt v9, v10, :cond_11

    .line 424
    goto :goto_f

    .line 425
    :cond_11
    const/4 v9, 0x0

    .line 426
    goto :goto_10

    .line 427
    :cond_12
    :goto_f
    const/4 v9, 0x1

    .line 428
    :goto_10
    iget-object v10, v13, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 430
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_13

    .line 436
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_13

    .line 442
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_13

    .line 448
    if-eqz v9, :cond_13

    .line 450
    const/4 v9, 0x1

    .line 451
    goto :goto_11

    .line 452
    :cond_13
    const/4 v9, 0x0

    .line 453
    :goto_11
    invoke-virtual {v2, v14, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 456
    move-result-object v11

    .line 457
    if-nez v15, :cond_16

    .line 459
    cmp-long v15, v24, v6

    .line 461
    if-nez v15, :cond_16

    .line 463
    iget-object v15, v13, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 465
    iget v12, v13, Landroidx/media3/exoplayer/source/p;->b:I

    .line 467
    move-wide/from16 v25, v6

    .line 469
    iget-object v6, v5, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 471
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_14

    .line 477
    goto :goto_12

    .line 478
    :cond_14
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_15

    .line 484
    invoke-virtual {v11, v12}, Landroidx/media3/common/t0;->g(I)Z

    .line 487
    :cond_15
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_17

    .line 493
    iget v6, v5, Landroidx/media3/exoplayer/source/p;->b:I

    .line 495
    invoke-virtual {v11, v6}, Landroidx/media3/common/t0;->g(I)Z

    .line 498
    goto :goto_12

    .line 499
    :cond_16
    move-wide/from16 v25, v6

    .line 501
    :cond_17
    :goto_12
    if-nez v9, :cond_18

    .line 503
    move-object v6, v5

    .line 504
    goto :goto_13

    .line 505
    :cond_18
    move-object v6, v13

    .line 506
    :goto_13
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_1b

    .line 512
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_19

    .line 518
    iget-wide v10, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 520
    move-wide/from16 v34, v10

    .line 522
    move-wide/from16 v36, v25

    .line 524
    const-wide/16 v22, 0x0

    .line 526
    goto/16 :goto_15

    .line 528
    :cond_19
    iget-object v0, v6, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 530
    invoke-virtual {v2, v0, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 533
    iget v0, v6, Landroidx/media3/exoplayer/source/p;->c:I

    .line 535
    iget v3, v6, Landroidx/media3/exoplayer/source/p;->b:I

    .line 537
    invoke-virtual {v8, v3}, Landroidx/media3/common/t0;->e(I)I

    .line 540
    move-result v3

    .line 541
    if-ne v0, v3, :cond_1a

    .line 543
    iget-object v0, v8, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    :cond_1a
    move-wide/from16 v36, v25

    .line 550
    const-wide/16 v22, 0x0

    .line 552
    const-wide/16 v34, 0x0

    .line 554
    goto :goto_15

    .line 555
    :cond_1b
    if-eqz v10, :cond_1e

    .line 557
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1e

    .line 563
    invoke-virtual {v2, v14, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 566
    move-result-object v5

    .line 567
    iget-object v5, v5, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 569
    iget v7, v13, Landroidx/media3/exoplayer/source/p;->b:I

    .line 571
    invoke-virtual {v5, v7}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    iget-wide v9, v0, Landroidx/media3/exoplayer/d1;->c:J

    .line 580
    cmp-long v0, v9, v16

    .line 582
    const-wide/16 v22, 0x0

    .line 584
    if-eqz v0, :cond_1c

    .line 586
    cmp-long v0, v22, v9

    .line 588
    if-gtz v0, :cond_1c

    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    iget v0, v5, Landroidx/media3/common/b;->a:I

    .line 593
    iget v7, v13, Landroidx/media3/exoplayer/source/p;->c:I

    .line 595
    if-le v0, v7, :cond_1f

    .line 597
    iget-object v0, v5, Landroidx/media3/common/b;->e:[I

    .line 599
    aget v0, v0, v7

    .line 601
    const/4 v5, 0x2

    .line 602
    if-ne v0, v5, :cond_1f

    .line 604
    invoke-virtual {v2, v14, v8}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 607
    move-result-object v0

    .line 608
    iget-wide v7, v0, Landroidx/media3/common/t0;->d:J

    .line 610
    cmp-long v0, v7, v16

    .line 612
    if-eqz v0, :cond_1d

    .line 614
    sub-long v7, v7, v30

    .line 616
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 619
    move-result-wide v3

    .line 620
    :cond_1d
    move-wide v10, v3

    .line 621
    move-wide/from16 v34, v10

    .line 623
    move-wide/from16 v36, v34

    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    const-wide/16 v22, 0x0

    .line 628
    :cond_1f
    :goto_14
    move-wide/from16 v34, v3

    .line 630
    move-wide/from16 v36, v25

    .line 632
    :goto_15
    new-instance v32, Landroidx/media3/exoplayer/j0;

    .line 634
    move-object/from16 v33, v6

    .line 636
    invoke-direct/range {v32 .. v40}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/source/p;JJZZZ)V

    .line 639
    move-object/from16 v10, v32

    .line 641
    :goto_16
    iget-object v11, v10, Landroidx/media3/exoplayer/j0;->a:Landroidx/media3/exoplayer/source/p;

    .line 643
    iget-wide v12, v10, Landroidx/media3/exoplayer/j0;->c:J

    .line 645
    iget-boolean v6, v10, Landroidx/media3/exoplayer/j0;->d:Z

    .line 647
    iget-wide v14, v10, Landroidx/media3/exoplayer/j0;->b:J

    .line 649
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 651
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 653
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_21

    .line 659
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 661
    iget-wide v3, v0, Landroidx/media3/exoplayer/d1;->s:J

    .line 663
    cmp-long v0, v14, v3

    .line 665
    if-eqz v0, :cond_20

    .line 667
    goto :goto_17

    .line 668
    :cond_20
    const/16 v25, 0x0

    .line 670
    goto :goto_18

    .line 671
    :cond_21
    :goto_17
    const/16 v25, 0x1

    .line 673
    :goto_18
    const/16 v26, 0x3

    .line 675
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/j0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 677
    if-eqz v0, :cond_23

    .line 679
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 681
    iget v0, v0, Landroidx/media3/exoplayer/d1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    const/4 v4, 0x1

    .line 684
    if-eq v0, v4, :cond_22

    .line 686
    const/4 v5, 0x4

    .line 687
    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/l0;->m0(I)V

    .line 690
    :goto_19
    const/4 v7, 0x0

    .line 691
    goto :goto_1b

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    :goto_1a
    move-object/from16 v20, v11

    .line 695
    move-object v11, v2

    .line 696
    move-object/from16 v2, v20

    .line 698
    move/from16 v20, v4

    .line 700
    move/from16 v24, v5

    .line 702
    move-wide/from16 v22, v12

    .line 704
    const/4 v12, 0x0

    .line 705
    goto/16 :goto_30

    .line 707
    :cond_22
    const/4 v5, 0x4

    .line 708
    goto :goto_19

    .line 709
    :goto_1b
    invoke-virtual {v1, v7, v7, v7, v4}, Landroidx/media3/exoplayer/l0;->O(ZZZZ)V

    .line 712
    goto :goto_1c

    .line 713
    :catchall_1
    move-exception v0

    .line 714
    const/4 v4, 0x1

    .line 715
    const/4 v5, 0x4

    .line 716
    goto :goto_1a

    .line 717
    :cond_23
    const/4 v4, 0x1

    .line 718
    const/4 v5, 0x4

    .line 719
    :goto_1c
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 721
    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    const/4 v8, 0x0

    .line 723
    :goto_1d
    if-ge v8, v7, :cond_26

    .line 725
    :try_start_3
    aget-object v9, v0, v8

    .line 727
    iget-object v3, v9, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 729
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 731
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 733
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/v0;

    .line 735
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_24

    .line 741
    iput-object v2, v3, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/v0;

    .line 743
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->A()V

    .line 746
    :cond_24
    iget-object v3, v9, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 748
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 750
    if-eqz v3, :cond_25

    .line 752
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 754
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/v0;

    .line 756
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_25

    .line 762
    iput-object v2, v3, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/v0;

    .line 764
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 767
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 769
    const/4 v4, 0x1

    .line 770
    goto :goto_1d

    .line 771
    :goto_1e
    move-object/from16 v20, v11

    .line 773
    move-object v11, v2

    .line 774
    move-object/from16 v2, v20

    .line 776
    move/from16 v24, v5

    .line 778
    move-wide/from16 v22, v12

    .line 780
    const/4 v12, 0x0

    .line 781
    const/16 v20, 0x1

    .line 783
    goto/16 :goto_30

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    goto :goto_1e

    .line 787
    :cond_26
    if-nez v25, :cond_2c

    .line 789
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 791
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 793
    if-nez v0, :cond_27

    .line 795
    move-wide/from16 v6, v22

    .line 797
    goto :goto_1f

    .line 798
    :cond_27
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l0;->n(Landroidx/media3/exoplayer/r0;)J

    .line 801
    move-result-wide v3

    .line 802
    move-wide v6, v3

    .line 803
    :goto_1f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->d()Z

    .line 806
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 807
    if-eqz v0, :cond_29

    .line 809
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 811
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 813
    if-nez v0, :cond_28

    .line 815
    goto :goto_20

    .line 816
    :cond_28
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l0;->n(Landroidx/media3/exoplayer/r0;)J

    .line 819
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 820
    move-wide v8, v3

    .line 821
    goto :goto_21

    .line 822
    :cond_29
    :goto_20
    move-wide/from16 v8, v22

    .line 824
    :goto_21
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 826
    move v3, v5

    .line 827
    :try_start_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/l0;->V:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 829
    move/from16 v24, v3

    .line 831
    move-wide/from16 v22, v12

    .line 833
    const/4 v12, 0x0

    .line 834
    const/16 v20, 0x1

    .line 836
    move-object/from16 v3, p1

    .line 838
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/t0;->s(Landroidx/media3/common/v0;JJJ)I

    .line 841
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 842
    move-object v8, v3

    .line 843
    and-int/lit8 v2, v0, 0x1

    .line 845
    if-eqz v2, :cond_2a

    .line 847
    const/4 v7, 0x0

    .line 848
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/l0;->V(Z)V

    .line 851
    goto :goto_24

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    :goto_22
    move-object v2, v11

    .line 854
    :goto_23
    move-object v11, v8

    .line 855
    goto/16 :goto_30

    .line 857
    :cond_2a
    const/16 v21, 0x2

    .line 859
    and-int/lit8 v0, v0, 0x2

    .line 861
    if-eqz v0, :cond_2b

    .line 863
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->h()V

    .line 866
    :cond_2b
    :goto_24
    move-object v2, v11

    .line 867
    goto/16 :goto_2a

    .line 869
    :catchall_4
    move-exception v0

    .line 870
    move-object v8, v3

    .line 871
    goto :goto_22

    .line 872
    :catchall_5
    move-exception v0

    .line 873
    move-object/from16 v8, p1

    .line 875
    move/from16 v24, v3

    .line 877
    :goto_25
    move-wide/from16 v22, v12

    .line 879
    const/4 v12, 0x0

    .line 880
    const/16 v20, 0x1

    .line 882
    goto :goto_22

    .line 883
    :catchall_6
    move-exception v0

    .line 884
    move-object/from16 v8, p1

    .line 886
    :goto_26
    move/from16 v24, v5

    .line 888
    goto :goto_25

    .line 889
    :catchall_7
    move-exception v0

    .line 890
    move-object v8, v2

    .line 891
    goto :goto_26

    .line 892
    :cond_2c
    move-object v8, v2

    .line 893
    move/from16 v24, v5

    .line 895
    move-wide/from16 v22, v12

    .line 897
    const/4 v12, 0x0

    .line 898
    const/16 v20, 0x1

    .line 900
    invoke-virtual {v8}, Landroidx/media3/common/v0;->p()Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_2b

    .line 906
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 908
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 910
    :goto_27
    if-eqz v0, :cond_2e

    .line 912
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 914
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 916
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_2d

    .line 922
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 924
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 926
    invoke-virtual {v2, v8, v3}, Landroidx/media3/exoplayer/t0;->h(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/s0;)Landroidx/media3/exoplayer/s0;

    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 932
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->k()V

    .line 935
    :cond_2d
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 937
    goto :goto_27

    .line 938
    :cond_2e
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 940
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 942
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 944
    if-eq v2, v0, :cond_2f

    .line 946
    move/from16 v5, v20

    .line 948
    :goto_28
    move-object v2, v11

    .line 949
    move-wide v3, v14

    .line 950
    goto :goto_29

    .line 951
    :cond_2f
    const/4 v5, 0x0

    .line 952
    goto :goto_28

    .line 953
    :goto_29
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/l0;->X(Landroidx/media3/exoplayer/source/p;JZZ)J

    .line 956
    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 957
    goto :goto_2a

    .line 958
    :catchall_8
    move-exception v0

    .line 959
    move-wide v14, v3

    .line 960
    goto :goto_23

    .line 961
    :catchall_9
    move-exception v0

    .line 962
    goto :goto_22

    .line 963
    :goto_2a
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 965
    iget-object v4, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 967
    iget-object v5, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 969
    iget-boolean v0, v10, Landroidx/media3/exoplayer/j0;->f:Z

    .line 971
    if-eqz v0, :cond_30

    .line 973
    move-wide v6, v14

    .line 974
    goto :goto_2b

    .line 975
    :cond_30
    move-wide/from16 v6, v16

    .line 977
    :goto_2b
    const/4 v8, 0x0

    .line 978
    move-object v3, v2

    .line 979
    move-object/from16 v2, p1

    .line 981
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/l0;->A0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JZ)V

    .line 984
    move-object v11, v2

    .line 985
    move-object v2, v3

    .line 986
    if-nez v25, :cond_31

    .line 988
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 990
    iget-wide v3, v0, Landroidx/media3/exoplayer/d1;->c:J

    .line 992
    cmp-long v0, v22, v3

    .line 994
    if-eqz v0, :cond_35

    .line 996
    :cond_31
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 998
    iget-object v3, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 1000
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 1002
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1004
    if-eqz v25, :cond_32

    .line 1006
    if-eqz p2, :cond_32

    .line 1008
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_32

    .line 1014
    iget-object v4, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 1016
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 1019
    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Landroidx/media3/common/t0;->f:Z

    .line 1022
    if-nez v0, :cond_32

    .line 1024
    move/from16 v9, v20

    .line 1026
    goto :goto_2c

    .line 1027
    :cond_32
    const/4 v9, 0x0

    .line 1028
    :goto_2c
    if-eqz v9, :cond_33

    .line 1030
    move-wide v7, v14

    .line 1031
    goto :goto_2d

    .line 1032
    :cond_33
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1034
    iget-wide v4, v0, Landroidx/media3/exoplayer/d1;->d:J

    .line 1036
    move-wide v7, v4

    .line 1037
    :goto_2d
    invoke-virtual {v11, v3}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 1040
    move-result v0

    .line 1041
    const/4 v3, -0x1

    .line 1042
    if-ne v0, v3, :cond_34

    .line 1044
    move/from16 v10, v24

    .line 1046
    :goto_2e
    move-wide v3, v14

    .line 1047
    move-wide/from16 v5, v22

    .line 1049
    goto :goto_2f

    .line 1050
    :cond_34
    move/from16 v10, v26

    .line 1052
    goto :goto_2e

    .line 1053
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1059
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->P()V

    .line 1062
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1064
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1066
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/l0;->R(Landroidx/media3/common/v0;Landroidx/media3/common/v0;)V

    .line 1069
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1071
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/d1;->j(Landroidx/media3/common/v0;)Landroidx/media3/exoplayer/d1;

    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1077
    invoke-virtual {v11}, Landroidx/media3/common/v0;->p()Z

    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_36

    .line 1083
    iput-object v12, v1, Landroidx/media3/exoplayer/l0;->U:Landroidx/media3/exoplayer/k0;

    .line 1085
    :cond_36
    const/4 v7, 0x0

    .line 1086
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 1089
    iget-object v0, v1, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 1091
    const/4 v5, 0x2

    .line 1092
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/h0;->e(I)V

    .line 1095
    return-void

    .line 1096
    :catchall_a
    move-exception v0

    .line 1097
    move-object/from16 v20, v11

    .line 1099
    move-object v11, v2

    .line 1100
    move-object/from16 v2, v20

    .line 1102
    move-wide/from16 v22, v12

    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/16 v20, 0x1

    .line 1107
    const/16 v24, 0x4

    .line 1109
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1111
    iget-object v4, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1113
    iget-object v5, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 1115
    iget-boolean v3, v10, Landroidx/media3/exoplayer/j0;->f:Z

    .line 1117
    if-eqz v3, :cond_37

    .line 1119
    move-wide v6, v14

    .line 1120
    goto :goto_31

    .line 1121
    :cond_37
    move-wide/from16 v6, v16

    .line 1123
    :goto_31
    const/4 v8, 0x0

    .line 1124
    move-object v3, v2

    .line 1125
    move-object v2, v11

    .line 1126
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/l0;->A0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JZ)V

    .line 1129
    move-object v2, v3

    .line 1130
    if-nez v25, :cond_38

    .line 1132
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1134
    iget-wide v3, v3, Landroidx/media3/exoplayer/d1;->c:J

    .line 1136
    cmp-long v3, v22, v3

    .line 1138
    if-eqz v3, :cond_3c

    .line 1140
    :cond_38
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1142
    iget-object v4, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 1144
    iget-object v4, v4, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 1146
    iget-object v3, v3, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1148
    if-eqz v25, :cond_39

    .line 1150
    if-eqz p2, :cond_39

    .line 1152
    invoke-virtual {v3}, Landroidx/media3/common/v0;->p()Z

    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_39

    .line 1158
    iget-object v5, v1, Landroidx/media3/exoplayer/l0;->l:Landroidx/media3/common/t0;

    .line 1160
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 1163
    move-result-object v3

    .line 1164
    iget-boolean v3, v3, Landroidx/media3/common/t0;->f:Z

    .line 1166
    if-nez v3, :cond_39

    .line 1168
    move/from16 v9, v20

    .line 1170
    goto :goto_32

    .line 1171
    :cond_39
    const/4 v9, 0x0

    .line 1172
    :goto_32
    if-eqz v9, :cond_3a

    .line 1174
    move-wide v7, v14

    .line 1175
    goto :goto_33

    .line 1176
    :cond_3a
    iget-object v3, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1178
    iget-wide v5, v3, Landroidx/media3/exoplayer/d1;->d:J

    .line 1180
    move-wide v7, v5

    .line 1181
    :goto_33
    invoke-virtual {v11, v4}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 1184
    move-result v3

    .line 1185
    const/4 v4, -0x1

    .line 1186
    if-ne v3, v4, :cond_3b

    .line 1188
    move/from16 v10, v24

    .line 1190
    :goto_34
    move-wide v3, v14

    .line 1191
    move-wide/from16 v5, v22

    .line 1193
    goto :goto_35

    .line 1194
    :cond_3b
    move/from16 v10, v26

    .line 1196
    goto :goto_34

    .line 1197
    :goto_35
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 1200
    move-result-object v2

    .line 1201
    iput-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1203
    :cond_3c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->P()V

    .line 1206
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1208
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 1210
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/l0;->R(Landroidx/media3/common/v0;Landroidx/media3/common/v0;)V

    .line 1213
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1215
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/d1;->j(Landroidx/media3/common/v0;)Landroidx/media3/exoplayer/d1;

    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 1221
    invoke-virtual {v11}, Landroidx/media3/common/v0;->p()Z

    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_3d

    .line 1227
    iput-object v12, v1, Landroidx/media3/exoplayer/l0;->U:Landroidx/media3/exoplayer/k0;

    .line 1229
    :cond_3d
    const/4 v7, 0x0

    .line 1230
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 1233
    iget-object v1, v1, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 1235
    const/4 v5, 0x2

    .line 1236
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/h0;->e(I)V

    .line 1239
    throw v0
.end method

.method public final v0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/l0;->N:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->j()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 25
    iget-boolean v2, v1, Landroidx/media3/exoplayer/d1;->g:Z

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d1;->b(Z)Landroidx/media3/exoplayer/d1;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 35
    :cond_2
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/source/o;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 12
    if-ne v4, p1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p1, v1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/h0;->a:F

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 29
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 31
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/r0;->f(FLandroidx/media3/common/v0;)V

    .line 34
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 38
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 40
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/l0;->w0(Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/trackselection/x;)V

    .line 43
    iget-object p1, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 45
    if-ne v1, p1, :cond_1

    .line 47
    iget-object p1, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 49
    iget-wide v4, p1, Landroidx/media3/exoplayer/s0;->b:J

    .line 51
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/exoplayer/l0;->Q(JZ)V

    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 56
    array-length p1, p1

    .line 57
    new-array p1, p1, [Z

    .line 59
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->e()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/l0;->l([ZJ)V

    .line 68
    iput-boolean v3, v1, Landroidx/media3/exoplayer/r0;->h:Z

    .line 70
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 72
    iget-object v3, p1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 74
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 76
    iget-wide v4, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 78
    iget-wide v6, p1, Landroidx/media3/exoplayer/d1;->c:J

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x5

    .line 82
    move-wide v8, v4

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 87
    move-result-object p0

    .line 88
    move-object v1, v2

    .line 89
    iput-object p0, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, p0

    .line 93
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->C()V

    .line 96
    return-void

    .line 97
    :cond_2
    move-object v1, p0

    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v4

    .line 105
    if-ge p0, v4, :cond_4

    .line 107
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/media3/exoplayer/r0;

    .line 115
    iget-object v5, v4, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 117
    if-ne v5, p1, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    :goto_2
    if-eqz v4, :cond_5

    .line 126
    iget-boolean p0, v4, Landroidx/media3/exoplayer/r0;->e:Z

    .line 128
    xor-int/2addr p0, v3

    .line 129
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 132
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 135
    move-result-object p0

    .line 136
    iget p0, p0, Landroidx/media3/common/h0;->a:F

    .line 138
    iget-object v2, v1, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 140
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 142
    invoke-virtual {v4, p0, v2}, Landroidx/media3/exoplayer/r0;->f(FLandroidx/media3/common/v0;)V

    .line 145
    iget-object p0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 147
    if-eqz p0, :cond_5

    .line 149
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 151
    if-ne p0, p1, :cond_5

    .line 153
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l0;->D()V

    .line 156
    :cond_5
    return-void
.end method

.method public final w0(Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/trackselection/x;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->d()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/l0;->p(J)J

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/l0;->r0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 31
    iget-wide v0, v0, Landroidx/media3/exoplayer/e;->h:J

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroidx/media3/common/h0;->a:F

    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 47
    iget-boolean v1, v1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 49
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->f:Landroidx/media3/exoplayer/n0;

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->p:Lcom/google/common/collect/h0;

    .line 60
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->v:Landroidx/media3/exoplayer/analytics/k;

    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/k;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Landroidx/media3/exoplayer/g;->l:I

    .line 86
    :goto_0
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/media3/exoplayer/f;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    if-ne v2, v3, :cond_8

    .line 99
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 101
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/t0;

    .line 103
    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroidx/media3/common/t0;->c:I

    .line 109
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/u0;

    .line 111
    const-wide/16 v3, 0x0

    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Landroidx/media3/common/u0;->b:Landroidx/media3/common/a0;

    .line 119
    iget-object p1, p1, Landroidx/media3/common/a0;->b:Landroidx/media3/common/x;

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Landroidx/media3/common/x;->a:Landroid/net/Uri;

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 138
    sget-object v2, Landroidx/media3/exoplayer/g;->LOCAL_PLAYBACK_SCHEMES:Lcom/google/common/collect/e0;

    .line 140
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 152
    if-ge v3, v2, :cond_7

    .line 154
    aget-object v6, p2, v3

    .line 156
    if-eqz v6, :cond_6

    .line 158
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 160
    iget v6, v6, Landroidx/media3/common/w0;->c:I

    .line 162
    const/high16 v7, 0x20000

    .line 164
    packed-switch v6, :pswitch_data_0

    .line 167
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 170
    return-void

    .line 171
    :pswitch_0
    move v5, v7

    .line 172
    goto :goto_3

    .line 173
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 175
    goto :goto_3

    .line 176
    :pswitch_2
    if-eqz p1, :cond_5

    .line 178
    const/high16 v5, 0x12c0000

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/high16 v5, 0x7d00000

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    move v5, v0

    .line 188
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 189
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/high16 p1, 0xc880000

    .line 194
    invoke-static {v4, v5, p1}, Landroidx/media3/common/util/l0;->h(III)I

    .line 197
    move-result v2

    .line 198
    :cond_8
    iput v2, p0, Landroidx/media3/exoplayer/f;->c:I

    .line 200
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->c()V

    .line 203
    return-void

    .line 164
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroidx/media3/common/h0;FZZ)V
    .locals 3

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/d1;->g(Landroidx/media3/common/h0;)Landroidx/media3/exoplayer/d1;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/h0;->a:F

    .line 21
    iget-object p3, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 23
    iget-object p3, p3, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 25
    :goto_0
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 28
    iget-object v0, p3, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 32
    array-length v1, v0

    .line 33
    :goto_1
    if-ge p4, v1, :cond_2

    .line 35
    aget-object v2, v0, p4

    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p3, p3, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 45
    array-length p3, p0

    .line 46
    :goto_2
    if-ge p4, p3, :cond_5

    .line 48
    aget-object v0, p0, p4

    .line 50
    iget v1, p1, Landroidx/media3/common/h0;->a:F

    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/media3/exoplayer/i1;

    .line 56
    invoke-interface {v2, p2, v1}, Landroidx/media3/exoplayer/i1;->j(FF)V

    .line 59
    iget-object v0, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {v0, p2, v1}, Landroidx/media3/exoplayer/i1;->j(FF)V

    .line 68
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->e(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 19
    if-gt p1, p2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->h(Z)V

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/media3/exoplayer/b1;

    .line 55
    iget-object v4, v4, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 57
    sub-int v5, v1, p1

    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/media3/common/a0;

    .line 65
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/a0;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c1;->c()Landroidx/media3/common/v0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/l0;->v(Landroidx/media3/common/v0;Z)V

    .line 78
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move/from16 v2, p9

    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/l0;->Y:Z

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/d1;->s:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 26
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/l0;->Y:Z

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->P()V

    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/d1;->h:Landroidx/media3/exoplayer/source/l0;

    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/d1;->j:Ljava/util/List;

    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/l0;->s:Landroidx/media3/exoplayer/c1;

    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/c1;->a:Z

    .line 53
    if-eqz v11, :cond_10

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/exoplayer/source/l0;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/l0;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 73
    :goto_3
    iget-object v10, v9, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 75
    new-instance v11, Lcom/google/common/collect/z;

    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/w;-><init>(I)V

    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    aget-object v15, v10, v13

    .line 88
    if-eqz v15, :cond_5

    .line 90
    iget-object v15, v15, Landroidx/media3/exoplayer/trackselection/c;->d:[Landroidx/media3/common/s;

    .line 92
    aget-object v15, v15, v7

    .line 94
    iget-object v15, v15, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 96
    if-nez v15, :cond_4

    .line 98
    new-instance v15, Landroidx/media3/common/f0;

    .line 100
    new-array v6, v7, [Landroidx/media3/common/e0;

    .line 102
    invoke-direct {v15, v6}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    invoke-virtual {v11}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 121
    move-result-object v6

    .line 122
    :goto_6
    move-object v10, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v6, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 126
    sget-object v6, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 131
    iget-object v6, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 133
    iget-wide v11, v6, Landroidx/media3/exoplayer/s0;->c:J

    .line 135
    cmp-long v11, v11, v4

    .line 137
    if-eqz v11, :cond_8

    .line 139
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/s0;->a(J)Landroidx/media3/exoplayer/s0;

    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 147
    iget-object v6, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 149
    iget-object v11, v6, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 151
    iget-object v6, v6, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 153
    if-eq v11, v6, :cond_9

    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 158
    iget-object v6, v11, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 160
    move v11, v7

    .line 161
    move v12, v11

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 165
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 171
    aget-object v13, v3, v11

    .line 173
    invoke-virtual {v13}, Landroidx/media3/exoplayer/l1;->e()I

    .line 176
    move-result v13

    .line 177
    const/4 v14, 0x1

    .line 178
    if-eq v13, v14, :cond_a

    .line 180
    move v14, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    iget-object v13, v6, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/k1;

    .line 184
    aget-object v13, v13, v11

    .line 186
    iget v13, v13, Landroidx/media3/exoplayer/k1;->a:I

    .line 188
    if-eqz v13, :cond_b

    .line 190
    const/4 v12, 0x1

    .line 191
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v14, 0x1

    .line 195
    :goto_9
    if-eqz v12, :cond_d

    .line 197
    if-eqz v14, :cond_d

    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move v14, v7

    .line 202
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/l0;->S:Z

    .line 204
    if-ne v14, v3, :cond_e

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/l0;->S:Z

    .line 209
    if-nez v14, :cond_f

    .line 211
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 213
    iget-boolean v3, v3, Landroidx/media3/exoplayer/d1;->p:Z

    .line 215
    if-eqz v3, :cond_f

    .line 217
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 219
    const/4 v6, 0x2

    .line 220
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/h0;->e(I)V

    .line 223
    :cond_f
    :goto_b
    move-object v11, v9

    .line 224
    move-object v12, v10

    .line 225
    move-object v10, v8

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 229
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 235
    sget-object v8, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 237
    iget-object v9, v0, Landroidx/media3/exoplayer/l0;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 239
    sget-object v10, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    if-eqz p8, :cond_13

    .line 244
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 246
    iget-boolean v6, v3, Landroidx/media3/exoplayer/i0;->d:Z

    .line 248
    if-eqz v6, :cond_12

    .line 250
    iget v6, v3, Landroidx/media3/exoplayer/i0;->e:I

    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v6, v8, :cond_12

    .line 255
    if-ne v2, v8, :cond_11

    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_d

    .line 259
    :cond_11
    move v6, v7

    .line 260
    :goto_d
    invoke-static {v6}, Lcom/google/common/base/x;->h(Z)V

    .line 263
    goto :goto_e

    .line 264
    :cond_12
    const/4 v14, 0x1

    .line 265
    iput-boolean v14, v3, Landroidx/media3/exoplayer/i0;->c:Z

    .line 267
    iput-boolean v14, v3, Landroidx/media3/exoplayer/i0;->d:Z

    .line 269
    iput v2, v3, Landroidx/media3/exoplayer/i0;->e:I

    .line 271
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 273
    iget-wide v6, v2, Landroidx/media3/exoplayer/d1;->q:J

    .line 275
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/l0;->p(J)J

    .line 278
    move-result-wide v8

    .line 279
    move-wide/from16 v6, p6

    .line 281
    move-object v0, v2

    .line 282
    move-wide/from16 v2, p2

    .line 284
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/d1;->d(Landroidx/media3/exoplayer/source/p;JJJJLandroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/d1;

    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final y0(IIIZ)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->C:Z

    .line 21
    if-nez p1, :cond_3

    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 27
    if-eqz v0, :cond_4

    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 34
    iget-boolean v0, p1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 36
    if-ne v0, p4, :cond_6

    .line 38
    iget v0, p1, Landroidx/media3/exoplayer/d1;->n:I

    .line 40
    if-ne v0, p2, :cond_6

    .line 42
    iget v0, p1, Landroidx/media3/exoplayer/d1;->m:I

    .line 44
    if-ne v0, p3, :cond_6

    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Landroidx/media3/exoplayer/d1;->e(IIZ)Landroidx/media3/exoplayer/d1;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/l0;->B0(ZZ)V

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 60
    :goto_3
    if-eqz p2, :cond_8

    .line 62
    iget-object p3, p2, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 64
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 66
    array-length p4, p3

    .line 67
    move v0, v2

    .line 68
    :goto_4
    if-ge v0, p4, :cond_7

    .line 70
    aget-object v4, p3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    iget-object p2, p2, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->q0()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_a

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->u0()V

    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->z0()V

    .line 90
    iget-object p2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 92
    iget-boolean p3, p2, Landroidx/media3/exoplayer/d1;->p:Z

    .line 94
    if-eqz p3, :cond_9

    .line 96
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/d1;->i(Z)Landroidx/media3/exoplayer/d1;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 102
    :cond_9
    iget-wide p2, p0, Landroidx/media3/exoplayer/l0;->V:J

    .line 104
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/t0;->m(J)V

    .line 107
    return-void

    .line 108
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 110
    iget p1, p1, Landroidx/media3/exoplayer/d1;->e:I

    .line 112
    const/4 p2, 0x3

    .line 113
    iget-object p3, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 115
    if-ne p1, p2, :cond_b

    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 119
    iput-boolean v1, p1, Landroidx/media3/exoplayer/h;->f:Z

    .line 121
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 123
    invoke-virtual {p1}, Landroidx/media3/exoplayer/o1;->c()V

    .line 126
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l0;->s0()V

    .line 129
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/h0;->e(I)V

    .line 132
    return-void

    .line 133
    :cond_b
    if-ne p1, v3, :cond_c

    .line 135
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/h0;->e(I)V

    .line 138
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_d

    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->e:Z

    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->l()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->g()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 45
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/l0;->u(Z)V

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->C()V

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Landroidx/media3/exoplayer/l0;->Q(JZ)V

    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 59
    iget-wide v4, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 61
    cmp-long v1, v2, v4

    .line 63
    if-eqz v1, :cond_13

    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 69
    iget-wide v5, v1, Landroidx/media3/exoplayer/d1;->c:J

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 88
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 90
    if-eq v1, v3, :cond_4

    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 97
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 99
    if-eqz v5, :cond_9

    .line 101
    invoke-interface {v5}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 107
    if-eqz v3, :cond_5

    .line 109
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 111
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 113
    iget v5, v5, Landroidx/media3/exoplayer/a;->h:I

    .line 115
    if-ne v5, v12, :cond_9

    .line 117
    :cond_5
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 119
    invoke-interface {v5}, Landroidx/media3/exoplayer/i1;->isReady()Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 125
    if-nez v3, :cond_9

    .line 127
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 129
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 131
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->r()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {v3}, Landroidx/media3/exoplayer/q0;->i()J

    .line 146
    move-result-wide v5

    .line 147
    iget-boolean v7, v2, Landroidx/media3/exoplayer/h;->e:Z

    .line 149
    if-eqz v7, :cond_8

    .line 151
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->i()J

    .line 154
    move-result-wide v7

    .line 155
    cmp-long v7, v5, v7

    .line 157
    if-gez v7, :cond_7

    .line 159
    iget-boolean v3, v4, Landroidx/media3/exoplayer/o1;->b:Z

    .line 161
    if-eqz v3, :cond_a

    .line 163
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->i()J

    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/o1;->b(J)V

    .line 170
    iput-boolean v15, v4, Landroidx/media3/exoplayer/o1;->b:Z

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput-boolean v15, v2, Landroidx/media3/exoplayer/h;->e:Z

    .line 175
    iget-boolean v7, v2, Landroidx/media3/exoplayer/h;->f:Z

    .line 177
    if-eqz v7, :cond_8

    .line 179
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->c()V

    .line 182
    :cond_8
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/o1;->b(J)V

    .line 185
    invoke-interface {v3}, Landroidx/media3/exoplayer/q0;->n()Landroidx/media3/common/h0;

    .line 188
    move-result-object v3

    .line 189
    iget-object v5, v4, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 191
    check-cast v5, Landroidx/media3/common/h0;

    .line 193
    invoke-virtual {v3, v5}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 199
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/o1;->a(Landroidx/media3/common/h0;)V

    .line 202
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->b:Landroidx/media3/exoplayer/l0;

    .line 204
    iget-object v4, v4, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 206
    invoke-virtual {v4, v13, v3}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroidx/media3/common/util/g0;->b()V

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_2
    iput-boolean v14, v2, Landroidx/media3/exoplayer/h;->e:Z

    .line 216
    iget-boolean v3, v2, Landroidx/media3/exoplayer/h;->f:Z

    .line 218
    if-eqz v3, :cond_a

    .line 220
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->c()V

    .line 223
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->i()J

    .line 226
    move-result-wide v2

    .line 227
    iput-wide v2, v0, Landroidx/media3/exoplayer/l0;->V:J

    .line 229
    iget-wide v4, v1, Landroidx/media3/exoplayer/r0;->p:J

    .line 231
    sub-long/2addr v2, v4

    .line 232
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 234
    iget-wide v4, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 236
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_11

    .line 244
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 246
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 248
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->Y:Z

    .line 257
    if-eqz v1, :cond_c

    .line 259
    iput-boolean v15, v0, Landroidx/media3/exoplayer/l0;->Y:Z

    .line 261
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 263
    iget-object v4, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 265
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 267
    iget-object v1, v1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 269
    invoke-virtual {v4, v1}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 272
    iget v1, v0, Landroidx/media3/exoplayer/l0;->X:I

    .line 274
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v4

    .line 280
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_e

    .line 286
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 288
    add-int/lit8 v5, v1, -0x1

    .line 290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_d

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 300
    return-void

    .line 301
    :cond_e
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v4

    .line 307
    if-ge v1, v4, :cond_10

    .line 309
    iget-object v4, v0, Landroidx/media3/exoplayer/l0;->o:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_f

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 321
    return-void

    .line 322
    :cond_10
    :goto_5
    iput v1, v0, Landroidx/media3/exoplayer/l0;->X:I

    .line 324
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 326
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->k()Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_12

    .line 332
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->H:Landroidx/media3/exoplayer/i0;

    .line 334
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i0;->d:Z

    .line 336
    xor-int/lit8 v8, v1, 0x1

    .line 338
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 340
    iget-object v4, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 342
    iget-wide v5, v1, Landroidx/media3/exoplayer/d1;->c:J

    .line 344
    const/4 v9, 0x6

    .line 345
    move-object v1, v4

    .line 346
    move-wide v4, v5

    .line 347
    move-wide v6, v2

    .line 348
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/l0;->y(Landroidx/media3/exoplayer/source/p;JJJZI)Landroidx/media3/exoplayer/d1;

    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 357
    iput-wide v2, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, v1, Landroidx/media3/exoplayer/d1;->t:J

    .line 365
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->r:Landroidx/media3/exoplayer/t0;

    .line 367
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 369
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 371
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->d()J

    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v2, Landroidx/media3/exoplayer/d1;->q:J

    .line 377
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 379
    iget-wide v2, v1, Landroidx/media3/exoplayer/d1;->q:J

    .line 381
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l0;->p(J)J

    .line 384
    move-result-wide v2

    .line 385
    iput-wide v2, v1, Landroidx/media3/exoplayer/d1;->r:J

    .line 387
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 389
    iget-boolean v2, v1, Landroidx/media3/exoplayer/d1;->l:Z

    .line 391
    if-eqz v2, :cond_1d

    .line 393
    iget v2, v1, Landroidx/media3/exoplayer/d1;->e:I

    .line 395
    const/4 v3, 0x3

    .line 396
    if-ne v2, v3, :cond_1d

    .line 398
    iget-object v2, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 400
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 402
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/l0;->r0(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1d

    .line 408
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 410
    iget-object v2, v1, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 412
    iget v2, v2, Landroidx/media3/common/h0;->a:F

    .line 414
    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    cmpl-float v2, v2, v4

    .line 418
    if-nez v2, :cond_1d

    .line 420
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->t:Landroidx/media3/exoplayer/e;

    .line 422
    iget-object v5, v1, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 424
    iget-object v6, v1, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 426
    iget-object v6, v6, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 428
    iget-wide v7, v1, Landroidx/media3/exoplayer/d1;->s:J

    .line 430
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/l0;->m(Landroidx/media3/common/v0;Ljava/lang/Object;J)J

    .line 433
    move-result-wide v5

    .line 434
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 436
    iget-wide v7, v1, Landroidx/media3/exoplayer/d1;->r:J

    .line 438
    move-wide/from16 v16, v10

    .line 440
    iget-wide v10, v2, Landroidx/media3/exoplayer/e;->c:J

    .line 442
    cmp-long v1, v10, v16

    .line 444
    if-nez v1, :cond_14

    .line 446
    goto/16 :goto_c

    .line 448
    :cond_14
    sub-long v7, v5, v7

    .line 450
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 452
    cmp-long v1, v9, v16

    .line 454
    if-nez v1, :cond_15

    .line 456
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 458
    const-wide/16 v7, 0x0

    .line 460
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 462
    goto :goto_8

    .line 463
    :cond_15
    long-to-float v1, v9

    .line 464
    const v9, 0x3f7fbe77    # 0.999f

    .line 467
    mul-float/2addr v1, v9

    .line 468
    long-to-float v10, v7

    .line 469
    const v11, 0x3a831200    # 9.999871E-4f

    .line 472
    mul-float/2addr v10, v11

    .line 473
    add-float/2addr v10, v1

    .line 474
    move v1, v9

    .line 475
    float-to-long v9, v10

    .line 476
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 479
    move-result-wide v9

    .line 480
    iput-wide v9, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 482
    sub-long/2addr v7, v9

    .line 483
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 486
    move-result-wide v7

    .line 487
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 489
    long-to-float v9, v9

    .line 490
    mul-float/2addr v9, v1

    .line 491
    long-to-float v1, v7

    .line 492
    mul-float/2addr v11, v1

    .line 493
    add-float/2addr v11, v9

    .line 494
    float-to-long v7, v11

    .line 495
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 497
    :goto_8
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 499
    cmp-long v1, v7, v16

    .line 501
    if-eqz v1, :cond_16

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    move-result-wide v9

    .line 507
    const-wide/16 v18, 0x3e8

    .line 509
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 511
    sub-long/2addr v9, v7

    .line 512
    cmp-long v1, v9, v18

    .line 514
    if-gez v1, :cond_17

    .line 516
    iget v4, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 518
    goto/16 :goto_c

    .line 520
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 522
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 525
    move-result-wide v7

    .line 526
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 528
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 530
    const-wide/16 v20, 0x3

    .line 532
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 534
    mul-long v9, v9, v20

    .line 536
    add-long v24, v9, v7

    .line 538
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 540
    cmp-long v1, v7, v24

    .line 542
    if-lez v1, :cond_1a

    .line 544
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/l0;->E(J)J

    .line 547
    move-result-wide v8

    .line 548
    iget v1, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 550
    sub-float/2addr v1, v4

    .line 551
    long-to-float v8, v8

    .line 552
    mul-float/2addr v1, v8

    .line 553
    float-to-long v9, v1

    .line 554
    iget v1, v2, Landroidx/media3/exoplayer/e;->i:F

    .line 556
    sub-float/2addr v1, v4

    .line 557
    mul-float/2addr v1, v8

    .line 558
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 561
    float-to-long v7, v1

    .line 562
    add-long/2addr v9, v7

    .line 563
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->e:J

    .line 565
    move/from16 v18, v11

    .line 567
    move v1, v12

    .line 568
    iget-wide v11, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 570
    sub-long/2addr v11, v9

    .line 571
    new-array v9, v3, [J

    .line 573
    aput-wide v24, v9, v15

    .line 575
    aput-wide v7, v9, v14

    .line 577
    aput-wide v11, v9, v1

    .line 579
    aget-wide v7, v9, v15

    .line 581
    :goto_9
    if-ge v14, v3, :cond_19

    .line 583
    aget-wide v10, v9, v14

    .line 585
    cmp-long v1, v10, v7

    .line 587
    if-lez v1, :cond_18

    .line 589
    move-wide v7, v10

    .line 590
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 592
    goto :goto_9

    .line 593
    :cond_19
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 595
    goto :goto_a

    .line 596
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 599
    iget v1, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 601
    sub-float/2addr v1, v4

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 606
    move-result v1

    .line 607
    div-float v1, v1, v18

    .line 609
    float-to-long v7, v1

    .line 610
    sub-long v20, v5, v7

    .line 612
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 614
    move-wide/from16 v22, v7

    .line 616
    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 619
    move-result-wide v7

    .line 620
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 622
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->g:J

    .line 624
    cmp-long v1, v9, v16

    .line 626
    if-eqz v1, :cond_1b

    .line 628
    cmp-long v1, v7, v9

    .line 630
    if-lez v1, :cond_1b

    .line 632
    iput-wide v9, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 634
    :cond_1b
    :goto_a
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 636
    sub-long/2addr v5, v7

    .line 637
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 640
    move-result-wide v7

    .line 641
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->a:J

    .line 643
    cmp-long v1, v7, v9

    .line 645
    if-gez v1, :cond_1c

    .line 647
    iput v4, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 649
    goto :goto_b

    .line 650
    :cond_1c
    long-to-float v1, v5

    .line 651
    mul-float v7, v18, v1

    .line 653
    add-float/2addr v7, v4

    .line 654
    iget v1, v2, Landroidx/media3/exoplayer/e;->j:F

    .line 656
    iget v3, v2, Landroidx/media3/exoplayer/e;->i:F

    .line 658
    invoke-static {v7, v1, v3}, Landroidx/media3/common/util/l0;->g(FFF)F

    .line 661
    move-result v1

    .line 662
    iput v1, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 664
    :goto_b
    iget v4, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 666
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 668
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 671
    move-result-object v1

    .line 672
    iget v1, v1, Landroidx/media3/common/h0;->a:F

    .line 674
    cmpl-float v1, v1, v4

    .line 676
    if-eqz v1, :cond_1d

    .line 678
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 680
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 682
    new-instance v2, Landroidx/media3/common/h0;

    .line 684
    iget v1, v1, Landroidx/media3/common/h0;->b:F

    .line 686
    invoke-direct {v2, v4, v1}, Landroidx/media3/common/h0;-><init>(FF)V

    .line 689
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 691
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/h0;->d(I)V

    .line 694
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 696
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/common/h0;)V

    .line 699
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->G:Landroidx/media3/exoplayer/d1;

    .line 701
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 703
    iget-object v2, v0, Landroidx/media3/exoplayer/l0;->n:Landroidx/media3/exoplayer/h;

    .line 705
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->n()Landroidx/media3/common/h0;

    .line 708
    move-result-object v2

    .line 709
    iget v2, v2, Landroidx/media3/common/h0;->a:F

    .line 711
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/l0;->x(Landroidx/media3/common/h0;FZZ)V

    .line 714
    :cond_1d
    :goto_d
    return-void
.end method
