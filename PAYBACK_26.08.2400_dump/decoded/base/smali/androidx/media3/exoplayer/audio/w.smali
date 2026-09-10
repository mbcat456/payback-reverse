.class public final Landroidx/media3/exoplayer/audio/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/l;

.field public final c:Lcom/airbnb/lottie/network/b;

.field public d:Landroidx/compose/animation/core/b3;

.field public final e:Landroidx/media3/exoplayer/audio/y;

.field public final f:Z

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/audio/v;

.field public final i:Landroidx/media3/common/util/p;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/w;->p:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/l;Lcom/airbnb/lottie/network/b;Landroidx/media3/common/util/d;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/w;->b:Landroidx/media3/exoplayer/audio/l;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/w;->c:Lcom/airbnb/lottie/network/b;

    .line 10
    new-instance v0, Landroidx/media3/common/util/p;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/p;-><init>(Ljava/lang/Thread;)V

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Landroidx/media3/common/util/p;->i:Z

    .line 24
    iget v0, p2, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/l0;->B(I)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w;->f:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p2, Landroidx/media3/exoplayer/audio/l;->c:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    move-result v0

    .line 40
    iget v1, p2, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 42
    invoke-static {v1}, Landroidx/media3/common/util/l0;->q(I)I

    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/media3/exoplayer/audio/w;->g:I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/audio/w;->g:I

    .line 53
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/audio/y;

    .line 55
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 57
    invoke-direct {v2, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 60
    iget v5, p2, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 62
    iget v6, p0, Landroidx/media3/exoplayer/audio/w;->g:I

    .line 64
    iget v7, p2, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/y;-><init>(Lorg/kodein/di/bindings/j;Landroidx/media3/common/util/d;Landroid/media/AudioTrack;III)V

    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p3, :cond_1

    .line 76
    new-instance p2, Landroidx/compose/animation/core/b3;

    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v4, p2, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 83
    iput-object p3, p2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p2, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 91
    new-instance p4, Landroidx/media3/exoplayer/audio/s;

    .line 93
    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/audio/s;-><init>(Landroidx/compose/animation/core/b3;)V

    .line 96
    iput-object p4, p2, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 98
    invoke-virtual {v4, p4, p3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 101
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/w;->d:Landroidx/compose/animation/core/b3;

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 109
    new-instance p1, Landroidx/media3/exoplayer/audio/v;

    .line 111
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/v;-><init>(Landroidx/media3/exoplayer/audio/w;)V

    .line 114
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w;->h:Landroidx/media3/exoplayer/audio/v;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y;->b:Landroidx/media3/common/util/d;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/y;->h:Landroidx/media3/exoplayer/audio/r;

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/y;->d:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_1a

    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/y;->c:[J

    .line 25
    move-object v13, v1

    .line 26
    check-cast v13, Landroidx/media3/common/util/f0;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v13

    .line 35
    div-long/2addr v13, v6

    .line 36
    move-wide v15, v6

    .line 37
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/y;->l:J

    .line 39
    sub-long v6, v13, v6

    .line 41
    const-wide/16 v17, 0x7530

    .line 43
    cmp-long v6, v6, v17

    .line 45
    if-ltz v6, :cond_3

    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/y;->a()J

    .line 50
    move-result-wide v6

    .line 51
    move-wide/from16 v17, v15

    .line 53
    iget v15, v0, Landroidx/media3/exoplayer/audio/y;->e:I

    .line 55
    invoke-static {v15, v6, v7}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 58
    move-result-wide v6

    .line 59
    cmp-long v15, v6, v8

    .line 61
    if-nez v15, :cond_0

    .line 63
    move-object/from16 v25, v0

    .line 65
    move-object/from16 v26, v1

    .line 67
    move-object/from16 v20, v3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_0
    iget v15, v0, Landroidx/media3/exoplayer/audio/y;->s:I

    .line 73
    iget v12, v0, Landroidx/media3/exoplayer/audio/y;->i:F

    .line 75
    const/high16 v16, 0x3f800000    # 1.0f

    .line 77
    cmpl-float v16, v12, v16

    .line 79
    if-nez v16, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    long-to-double v6, v6

    .line 83
    move-wide/from16 v19, v6

    .line 85
    float-to-double v5, v12

    .line 86
    div-double v6, v19, v5

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 91
    move-result-wide v6

    .line 92
    :goto_0
    sub-long/2addr v6, v13

    .line 93
    aput-wide v6, v4, v15

    .line 95
    iget v5, v0, Landroidx/media3/exoplayer/audio/y;->s:I

    .line 97
    add-int/2addr v5, v11

    .line 98
    const/16 v6, 0xa

    .line 100
    rem-int/2addr v5, v6

    .line 101
    iput v5, v0, Landroidx/media3/exoplayer/audio/y;->s:I

    .line 103
    iget v5, v0, Landroidx/media3/exoplayer/audio/y;->t:I

    .line 105
    if-ge v5, v6, :cond_2

    .line 107
    add-int/2addr v5, v11

    .line 108
    iput v5, v0, Landroidx/media3/exoplayer/audio/y;->t:I

    .line 110
    :cond_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/audio/y;->l:J

    .line 112
    iput-wide v8, v0, Landroidx/media3/exoplayer/audio/y;->k:J

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    iget v6, v0, Landroidx/media3/exoplayer/audio/y;->t:I

    .line 117
    if-ge v5, v6, :cond_4

    .line 119
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/y;->k:J

    .line 121
    aget-wide v19, v4, v5

    .line 123
    move-wide/from16 v21, v11

    .line 125
    int-to-long v10, v6

    .line 126
    div-long v19, v19, v10

    .line 128
    add-long v10, v19, v21

    .line 130
    iput-wide v10, v0, Landroidx/media3/exoplayer/audio/y;->k:J

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-wide/from16 v17, v15

    .line 138
    :cond_4
    iget-boolean v4, v0, Landroidx/media3/exoplayer/audio/y;->g:Z

    .line 140
    const-wide/32 v10, 0x7a120

    .line 143
    if-eqz v4, :cond_7

    .line 145
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/y;->m:Ljava/lang/reflect/Method;

    .line 147
    if-eqz v4, :cond_7

    .line 149
    const-wide/32 v19, 0x4c4b40

    .line 152
    iget-wide v5, v0, Landroidx/media3/exoplayer/audio/y;->o:J

    .line 154
    sub-long v5, v13, v5

    .line 156
    cmp-long v5, v5, v10

    .line 158
    if-ltz v5, :cond_6

    .line 160
    const/4 v5, 0x0

    .line 161
    :try_start_0
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 167
    sget v6, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    move-wide/from16 v21, v10

    .line 175
    int-to-long v10, v4

    .line 176
    mul-long v10, v10, v17

    .line 178
    :try_start_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/audio/y;->f:J

    .line 180
    sub-long/2addr v10, v5

    .line 181
    iput-wide v10, v0, Landroidx/media3/exoplayer/audio/y;->n:J

    .line 183
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 186
    move-result-wide v5

    .line 187
    iput-wide v5, v0, Landroidx/media3/exoplayer/audio/y;->n:J

    .line 189
    cmp-long v10, v5, v19

    .line 191
    if-lez v10, :cond_5

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 210
    iput-wide v8, v0, Landroidx/media3/exoplayer/audio/y;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_3

    .line 213
    :catch_0
    const/4 v4, 0x0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-wide/from16 v21, v10

    .line 217
    move-object v4, v5

    .line 218
    :goto_2
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/y;->m:Ljava/lang/reflect/Method;

    .line 220
    :cond_5
    :goto_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/audio/y;->o:J

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-wide/from16 v21, v10

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-wide/from16 v21, v10

    .line 228
    const-wide/32 v19, 0x4c4b40

    .line 231
    :goto_4
    iget v4, v0, Landroidx/media3/exoplayer/audio/y;->i:F

    .line 233
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/audio/y;->b(J)J

    .line 236
    move-result-wide v5

    .line 237
    iget-object v10, v2, Landroidx/media3/exoplayer/audio/r;->a:Landroidx/media3/exoplayer/audio/q;

    .line 239
    iget-object v11, v2, Landroidx/media3/exoplayer/audio/r;->a:Landroidx/media3/exoplayer/audio/q;

    .line 241
    iget v12, v2, Landroidx/media3/exoplayer/audio/r;->b:I

    .line 243
    move-wide/from16 v23, v8

    .line 245
    iget-wide v7, v2, Landroidx/media3/exoplayer/audio/r;->g:J

    .line 247
    sub-long v7, v13, v7

    .line 249
    move-object/from16 v25, v10

    .line 251
    iget-wide v9, v2, Landroidx/media3/exoplayer/audio/r;->f:J

    .line 253
    cmp-long v7, v7, v9

    .line 255
    if-gez v7, :cond_8

    .line 257
    move-object/from16 v25, v0

    .line 259
    move-object/from16 v26, v1

    .line 261
    move-object/from16 v20, v3

    .line 263
    goto/16 :goto_a

    .line 265
    :cond_8
    iput-wide v13, v2, Landroidx/media3/exoplayer/audio/r;->g:J

    .line 267
    move-object/from16 v8, v25

    .line 269
    iget-object v7, v8, Landroidx/media3/exoplayer/audio/q;->a:Landroid/media/AudioTrack;

    .line 271
    iget-object v9, v8, Landroidx/media3/exoplayer/audio/q;->b:Landroid/media/AudioTimestamp;

    .line 273
    invoke-virtual {v7, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_b

    .line 279
    move-object/from16 v25, v0

    .line 281
    move-object/from16 v26, v1

    .line 283
    iget-wide v0, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 285
    move-wide/from16 v27, v5

    .line 287
    iget-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->d:J

    .line 289
    cmp-long v7, v5, v0

    .line 291
    if-lez v7, :cond_a

    .line 293
    iget-boolean v7, v8, Landroidx/media3/exoplayer/audio/q;->f:Z

    .line 295
    if-eqz v7, :cond_9

    .line 297
    move-wide/from16 v29, v5

    .line 299
    iget-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->g:J

    .line 301
    add-long v5, v5, v29

    .line 303
    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->g:J

    .line 305
    const/4 v15, 0x0

    .line 306
    iput-boolean v15, v8, Landroidx/media3/exoplayer/audio/q;->f:Z

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->c:J

    .line 311
    const-wide/16 v29, 0x1

    .line 313
    add-long v5, v5, v29

    .line 315
    iput-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->c:J

    .line 317
    :cond_a
    :goto_5
    iput-wide v0, v8, Landroidx/media3/exoplayer/audio/q;->d:J

    .line 319
    iget-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->g:J

    .line 321
    add-long/2addr v0, v5

    .line 322
    iget-wide v5, v8, Landroidx/media3/exoplayer/audio/q;->c:J

    .line 324
    const/16 v7, 0x20

    .line 326
    shl-long/2addr v5, v7

    .line 327
    add-long/2addr v0, v5

    .line 328
    iput-wide v0, v8, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-object/from16 v25, v0

    .line 333
    move-object/from16 v26, v1

    .line 335
    move-wide/from16 v27, v5

    .line 337
    :goto_6
    if-eqz v10, :cond_e

    .line 339
    iget-object v1, v2, Landroidx/media3/exoplayer/audio/r;->c:Lorg/kodein/di/bindings/j;

    .line 341
    iget-wide v5, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 343
    div-long v5, v5, v17

    .line 345
    move-object v7, v1

    .line 346
    iget-wide v0, v11, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 348
    iget-object v15, v11, Landroidx/media3/exoplayer/audio/q;->b:Landroid/media/AudioTimestamp;

    .line 350
    move-object/from16 v31, v9

    .line 352
    move/from16 v32, v10

    .line 354
    iget-wide v9, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 356
    div-long v9, v9, v17

    .line 358
    invoke-static {v12, v0, v1}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 361
    move-result-wide v0

    .line 362
    sub-long v9, v13, v9

    .line 364
    invoke-static {v4, v9, v10}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 367
    move-result-wide v9

    .line 368
    add-long/2addr v9, v0

    .line 369
    sub-long v0, v5, v13

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 374
    move-result-wide v0

    .line 375
    cmp-long v0, v0, v19

    .line 377
    const-string v1, ", "

    .line 379
    if-lez v0, :cond_c

    .line 381
    iget-wide v9, v8, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 390
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    move-wide/from16 v5, v27

    .line 413
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v1, v7, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 421
    check-cast v1, Landroidx/media3/exoplayer/audio/w;

    .line 423
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/w;->b()J

    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x4

    .line 438
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 441
    move-object/from16 v20, v3

    .line 443
    move/from16 v19, v4

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    move-wide/from16 v33, v27

    .line 448
    move-wide/from16 v27, v9

    .line 450
    move-wide/from16 v9, v33

    .line 452
    sub-long v27, v27, v9

    .line 454
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 457
    move-result-wide v27

    .line 458
    cmp-long v0, v27, v19

    .line 460
    if-lez v0, :cond_d

    .line 462
    move-object v0, v3

    .line 463
    move/from16 v19, v4

    .line 465
    iget-wide v3, v8, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    new-instance v15, Ljava/lang/StringBuilder;

    .line 472
    move-object/from16 v20, v0

    .line 474
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 476
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v0, v7, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 505
    check-cast v0, Landroidx/media3/exoplayer/audio/w;

    .line 507
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/w;->b()J

    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x4

    .line 522
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 525
    goto :goto_7

    .line 526
    :cond_d
    move-object/from16 v20, v3

    .line 528
    move/from16 v19, v4

    .line 530
    const/4 v0, 0x4

    .line 531
    iget v1, v2, Landroidx/media3/exoplayer/audio/r;->d:I

    .line 533
    if-ne v1, v0, :cond_f

    .line 535
    const/4 v15, 0x0

    .line 536
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    move-object/from16 v20, v3

    .line 542
    move/from16 v19, v4

    .line 544
    move-object/from16 v31, v9

    .line 546
    move/from16 v32, v10

    .line 548
    const/4 v0, 0x4

    .line 549
    :cond_f
    :goto_7
    iget v1, v2, Landroidx/media3/exoplayer/audio/r;->d:I

    .line 551
    if-eqz v1, :cond_18

    .line 553
    const/4 v7, 0x1

    .line 554
    if-eq v1, v7, :cond_13

    .line 556
    const/4 v3, 0x2

    .line 557
    if-eq v1, v3, :cond_12

    .line 559
    const/4 v3, 0x3

    .line 560
    if-eq v1, v3, :cond_11

    .line 562
    if-ne v1, v0, :cond_10

    .line 564
    goto/16 :goto_a

    .line 566
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 569
    return-wide v23

    .line 570
    :cond_11
    if-eqz v32, :cond_1b

    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 576
    goto/16 :goto_b

    .line 578
    :cond_12
    const/4 v15, 0x0

    .line 579
    if-nez v32, :cond_1b

    .line 581
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 584
    goto/16 :goto_a

    .line 586
    :cond_13
    if-eqz v32, :cond_17

    .line 588
    iget-wide v0, v8, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 590
    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/r;->h:J

    .line 592
    cmp-long v0, v0, v3

    .line 594
    if-gtz v0, :cond_14

    .line 596
    goto :goto_8

    .line 597
    :cond_14
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/r;->i:J

    .line 599
    invoke-static {v12, v3, v4}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 602
    move-result-wide v3

    .line 603
    sub-long v0, v13, v0

    .line 605
    move/from16 v5, v19

    .line 607
    invoke-static {v5, v0, v1}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 610
    move-result-wide v0

    .line 611
    add-long/2addr v0, v3

    .line 612
    iget-wide v3, v11, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 614
    iget-object v6, v11, Landroidx/media3/exoplayer/audio/q;->b:Landroid/media/AudioTimestamp;

    .line 616
    iget-wide v9, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 618
    div-long v9, v9, v17

    .line 620
    invoke-static {v12, v3, v4}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 623
    move-result-wide v3

    .line 624
    sub-long v9, v13, v9

    .line 626
    invoke-static {v5, v9, v10}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 629
    move-result-wide v5

    .line 630
    add-long/2addr v5, v3

    .line 631
    sub-long/2addr v5, v0

    .line 632
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 635
    move-result-wide v0

    .line 636
    cmp-long v0, v0, v17

    .line 638
    if-gez v0, :cond_15

    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 644
    goto :goto_a

    .line 645
    :cond_15
    :goto_8
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 647
    sub-long/2addr v13, v0

    .line 648
    const-wide/32 v0, 0x1e8480

    .line 651
    cmp-long v0, v13, v0

    .line 653
    if-lez v0, :cond_16

    .line 655
    const/4 v3, 0x3

    .line 656
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 659
    goto :goto_a

    .line 660
    :cond_16
    iget-wide v0, v8, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 662
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/r;->h:J

    .line 664
    move-object/from16 v0, v31

    .line 666
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 668
    div-long v0, v0, v17

    .line 670
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/r;->i:J

    .line 672
    goto :goto_a

    .line 673
    :cond_17
    const/4 v15, 0x0

    .line 674
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 677
    goto :goto_b

    .line 678
    :cond_18
    move-object/from16 v0, v31

    .line 680
    const/4 v15, 0x0

    .line 681
    if-eqz v32, :cond_19

    .line 683
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 685
    div-long v3, v0, v17

    .line 687
    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 689
    cmp-long v3, v3, v5

    .line 691
    if-ltz v3, :cond_1c

    .line 693
    iget-wide v3, v8, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 695
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/r;->h:J

    .line 697
    div-long v0, v0, v17

    .line 699
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/r;->i:J

    .line 701
    const/4 v7, 0x1

    .line 702
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 705
    goto :goto_b

    .line 706
    :cond_19
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/r;->e:J

    .line 708
    sub-long/2addr v13, v0

    .line 709
    cmp-long v0, v13, v21

    .line 711
    if-lez v0, :cond_1c

    .line 713
    const/4 v3, 0x3

    .line 714
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 717
    goto :goto_b

    .line 718
    :cond_1a
    move-object/from16 v25, v0

    .line 720
    move-object/from16 v26, v1

    .line 722
    move-object/from16 v20, v3

    .line 724
    move-wide/from16 v17, v6

    .line 726
    :goto_9
    move-wide/from16 v23, v8

    .line 728
    :cond_1b
    :goto_a
    const/4 v15, 0x0

    .line 729
    :cond_1c
    :goto_b
    move-object/from16 v1, v26

    .line 731
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 739
    move-result-wide v0

    .line 740
    div-long v0, v0, v17

    .line 742
    iget v3, v2, Landroidx/media3/exoplayer/audio/r;->d:I

    .line 744
    const/4 v4, 0x2

    .line 745
    if-ne v3, v4, :cond_1d

    .line 747
    const/4 v10, 0x1

    .line 748
    goto :goto_c

    .line 749
    :cond_1d
    move v10, v15

    .line 750
    :goto_c
    if-eqz v10, :cond_1e

    .line 752
    move-object/from16 v3, v25

    .line 754
    iget v4, v3, Landroidx/media3/exoplayer/audio/y;->i:F

    .line 756
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/r;->a:Landroidx/media3/exoplayer/audio/q;

    .line 758
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/q;->e:J

    .line 760
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/q;->b:Landroid/media/AudioTimestamp;

    .line 762
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 764
    div-long v5, v5, v17

    .line 766
    iget v11, v2, Landroidx/media3/exoplayer/audio/r;->b:I

    .line 768
    invoke-static {v11, v8, v9}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 771
    move-result-wide v8

    .line 772
    sub-long v5, v0, v5

    .line 774
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 777
    move-result-wide v4

    .line 778
    add-long/2addr v4, v8

    .line 779
    :goto_d
    move-wide v11, v4

    .line 780
    goto :goto_e

    .line 781
    :cond_1e
    move-object/from16 v3, v25

    .line 783
    invoke-virtual {v3, v0, v1}, Landroidx/media3/exoplayer/audio/y;->b(J)J

    .line 786
    move-result-wide v4

    .line 787
    goto :goto_d

    .line 788
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioTrack;->getPlayState()I

    .line 791
    move-result v4

    .line 792
    const/4 v5, 0x3

    .line 793
    if-ne v4, v5, :cond_22

    .line 795
    if-nez v10, :cond_1f

    .line 797
    iget v2, v2, Landroidx/media3/exoplayer/audio/r;->d:I

    .line 799
    if-eqz v2, :cond_20

    .line 801
    const/4 v7, 0x1

    .line 802
    if-ne v2, v7, :cond_1f

    .line 804
    goto :goto_f

    .line 805
    :cond_1f
    invoke-virtual {v3, v11, v12}, Landroidx/media3/exoplayer/audio/y;->d(J)V

    .line 808
    :cond_20
    :goto_f
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/y;->z:J

    .line 810
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 815
    cmp-long v2, v4, v6

    .line 817
    if-eqz v2, :cond_21

    .line 819
    sub-long v4, v0, v4

    .line 821
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/y;->y:J

    .line 823
    sub-long v6, v11, v6

    .line 825
    iget v2, v3, Landroidx/media3/exoplayer/audio/y;->i:F

    .line 827
    invoke-static {v2, v4, v5}, Landroidx/media3/common/util/l0;->u(FJ)J

    .line 830
    move-result-wide v4

    .line 831
    iget-wide v8, v3, Landroidx/media3/exoplayer/audio/y;->y:J

    .line 833
    add-long/2addr v8, v4

    .line 834
    sub-long v13, v8, v11

    .line 836
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 839
    move-result-wide v13

    .line 840
    cmp-long v2, v6, v23

    .line 842
    if-eqz v2, :cond_21

    .line 844
    const-wide/32 v6, 0xf4240

    .line 847
    cmp-long v2, v13, v6

    .line 849
    if-gez v2, :cond_21

    .line 851
    const-wide/16 v6, 0xa

    .line 853
    mul-long/2addr v4, v6

    .line 854
    const-wide/16 v6, 0x64

    .line 856
    div-long/2addr v4, v6

    .line 857
    sub-long v13, v8, v4

    .line 859
    add-long v15, v8, v4

    .line 861
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 864
    move-result-wide v11

    .line 865
    :cond_21
    iput-wide v0, v3, Landroidx/media3/exoplayer/audio/y;->z:J

    .line 867
    iput-wide v11, v3, Landroidx/media3/exoplayer/audio/y;->y:J

    .line 869
    goto :goto_10

    .line 870
    :cond_22
    const/4 v7, 0x1

    .line 871
    if-ne v4, v7, :cond_23

    .line 873
    invoke-virtual {v3, v11, v12}, Landroidx/media3/exoplayer/audio/y;->d(J)V

    .line 876
    :cond_23
    :goto_10
    return-wide v11
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/w;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/w;->k:J

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/audio/w;->g:I

    .line 9
    int-to-long v2, p0

    .line 10
    sget p0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/w;->l:J

    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/y;->A:Z

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/y;->h:Landroidx/media3/exoplayer/audio/r;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/r;->a:Landroidx/media3/exoplayer/audio/q;

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/q;->f:Z

    .line 32
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/analytics/k;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/k;->a()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/media3/exoplayer/analytics/d;->d()Landroid/media/metrics/LogSessionId;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IJLjava/nio/ByteBuffer;)Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w;->b:Landroidx/media3/exoplayer/audio/l;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/w;->f:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/w;->n:I

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 13
    invoke-static {v2, p4}, Landroidx/media3/exoplayer/audio/h0;->h(ILjava/nio/ByteBuffer;)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/media3/exoplayer/audio/w;->n:I

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w;->b()J

    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 27
    move-result v2

    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/audio/w;->o:I

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v2, v4, :cond_1

    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_0
    iput v2, p0, Landroidx/media3/exoplayer/audio/w;->o:I

    .line 39
    if-eqz v4, :cond_2

    .line 41
    new-instance v2, Landroidx/media3/exoplayer/analytics/d;

    .line 43
    const/16 v4, 0x15

    .line 45
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 48
    const/4 v4, -0x1

    .line 49
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 51
    invoke-virtual {v5, v4, v2}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 54
    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v2

    .line 58
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/l;->d:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 64
    cmp-long v0, p2, v4

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/w;->m:J

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/w;->m:J

    .line 73
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result v5

    .line 77
    const-wide/16 v6, 0x3e8

    .line 79
    mul-long v7, p2, v6

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v4, p4

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v4, p4

    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {v3, v4, p2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 96
    move-result p2

    .line 97
    :goto_2
    if-gez p2, :cond_8

    .line 99
    const/4 p1, -0x6

    .line 100
    if-eq p2, p1, :cond_5

    .line 102
    const/16 p1, -0x20

    .line 104
    if-ne p2, p1, :cond_6

    .line 106
    :cond_5
    move v9, v10

    .line 107
    :cond_6
    if-eqz v9, :cond_7

    .line 109
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->c:Lcom/airbnb/lottie/network/b;

    .line 111
    if-eqz p0, :cond_7

    .line 113
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 115
    check-cast p0, Landroidx/media3/exoplayer/audio/x;

    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/x;->h:Landroidx/media3/exoplayer/audio/e;

    .line 119
    if-eqz p1, :cond_7

    .line 121
    sget-object p3, Landroidx/media3/exoplayer/audio/b;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

    .line 123
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 125
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 128
    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 130
    invoke-direct {p0, p2, v9}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 133
    throw p0

    .line 134
    :cond_8
    if-ne p2, v2, :cond_9

    .line 136
    move v9, v10

    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 139
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/w;->k:J

    .line 141
    int-to-long p1, p2

    .line 142
    add-long/2addr p3, p1

    .line 143
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/w;->k:J

    .line 145
    return v9

    .line 146
    :cond_a
    if-eqz v9, :cond_b

    .line 148
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/w;->l:J

    .line 150
    iget p4, p0, Landroidx/media3/exoplayer/audio/w;->n:I

    .line 152
    int-to-long v0, p4

    .line 153
    int-to-long v2, p1

    .line 154
    mul-long/2addr v0, v2

    .line 155
    add-long/2addr v0, p2

    .line 156
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/w;->l:J

    .line 158
    :cond_b
    return v9
.end method
