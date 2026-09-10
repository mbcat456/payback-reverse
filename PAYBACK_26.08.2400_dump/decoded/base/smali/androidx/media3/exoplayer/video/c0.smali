.class public final Landroidx/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/cardview/widget/a;

.field public final b:Landroidx/media3/exoplayer/video/w;

.field public final c:Landroidx/media3/exoplayer/video/v;

.field public final d:Landroidx/media3/common/util/i0;

.field public final e:Landroidx/media3/common/util/i0;

.field public final f:Landroidx/media3/common/util/s;

.field public final g:Landroidx/media3/exoplayer/video/x;

.field public h:J

.field public i:J

.field public j:J

.field public k:Landroidx/media3/common/e1;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/a;Landroidx/media3/exoplayer/video/w;Landroidx/media3/exoplayer/video/x;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/cardview/widget/a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/exoplayer/video/w;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/c0;->g:Landroidx/media3/exoplayer/video/x;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/video/v;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/v;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/v;

    .line 18
    new-instance p1, Landroidx/media3/common/util/i0;

    .line 20
    invoke-direct {p1}, Landroidx/media3/common/util/i0;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->d:Landroidx/media3/common/util/i0;

    .line 25
    new-instance p1, Landroidx/media3/common/util/i0;

    .line 27
    invoke-direct {p1}, Landroidx/media3/common/util/i0;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->e:Landroidx/media3/common/util/i0;

    .line 32
    new-instance p1, Landroidx/media3/common/util/s;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 p3, 0x10

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    const/16 p3, 0xf

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    move-result p3

    .line 52
    shl-int/2addr p3, v1

    .line 53
    :cond_0
    iput p2, p1, Landroidx/media3/common/util/s;->a:I

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Landroidx/media3/common/util/s;->b:I

    .line 58
    iput p2, p1, Landroidx/media3/common/util/s;->c:I

    .line 60
    new-array p2, p3, [J

    .line 62
    iput-object p2, p1, Landroidx/media3/common/util/s;->d:[J

    .line 64
    sub-int/2addr p3, v1

    .line 65
    iput p3, p1, Landroidx/media3/common/util/s;->e:I

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c0;->f:Landroidx/media3/common/util/s;

    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c0;->h:J

    .line 76
    sget-object p3, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 78
    iput-object p3, p0, Landroidx/media3/exoplayer/video/c0;->k:Landroidx/media3/common/e1;

    .line 80
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c0;->j:J

    .line 84
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/cardview/widget/a;

    .line 5
    iget-object v2, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/exoplayer/video/d;

    .line 9
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/c0;->f:Landroidx/media3/common/util/s;

    .line 11
    iget v4, v3, Landroidx/media3/common/util/s;->c:I

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 18
    iget-object v4, v3, Landroidx/media3/common/util/s;->d:[J

    .line 20
    iget v5, v3, Landroidx/media3/common/util/s;->a:I

    .line 22
    aget-wide v7, v4, v5

    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/video/c0;->e:Landroidx/media3/common/util/i0;

    .line 26
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/util/i0;->h(J)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 32
    const/4 v5, 0x2

    .line 33
    iget-object v6, v0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/exoplayer/video/w;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 43
    cmp-long v9, v9, v11

    .line 45
    if-eqz v9, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 53
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/video/w;->e(I)V

    .line 56
    :cond_1
    iget-wide v13, v0, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    move-object v4, v6

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/video/c0;->b:Landroidx/media3/exoplayer/video/w;

    .line 64
    iget-object v9, v0, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/v;

    .line 66
    move-wide/from16 v11, p3

    .line 68
    move-object/from16 v17, v9

    .line 70
    move-wide/from16 v9, p1

    .line 72
    invoke-virtual/range {v6 .. v17}, Landroidx/media3/exoplayer/video/w;->a(JJJJZZLandroidx/media3/exoplayer/video/v;)I

    .line 75
    move-result v6

    .line 76
    move-object/from16 v9, v17

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x5

    .line 80
    if-eq v6, v11, :cond_2

    .line 82
    if-eq v6, v10, :cond_2

    .line 84
    iget-object v12, v0, Landroidx/media3/exoplayer/video/c0;->g:Landroidx/media3/exoplayer/video/x;

    .line 86
    iget-wide v13, v9, Landroidx/media3/exoplayer/video/v;->a:J

    .line 88
    invoke-virtual {v12, v7, v8, v13, v14}, Landroidx/media3/exoplayer/video/x;->a(JJ)V

    .line 91
    :cond_2
    const/4 v12, 0x3

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    if-eqz v6, :cond_6

    .line 96
    if-eq v6, v14, :cond_6

    .line 98
    if-eq v6, v5, :cond_5

    .line 100
    if-eq v6, v12, :cond_5

    .line 102
    if-eq v6, v10, :cond_4

    .line 104
    if-ne v6, v11, :cond_3

    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_4
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 120
    invoke-virtual {v3}, Landroidx/media3/common/util/s;->a()J

    .line 123
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 125
    new-instance v4, Landroidx/media3/exoplayer/video/b;

    .line 127
    invoke-direct {v4, v1, v14}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/cardview/widget/a;I)V

    .line 130
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/media3/exoplayer/video/h;

    .line 141
    iget-object v4, v3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 143
    iget-object v5, v3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 145
    iget v3, v3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 147
    const-string v6, "dropVideoBuffer"

    .line 149
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    invoke-virtual {v4, v13, v14}, Landroidx/media3/exoplayer/video/k;->Q0(II)V

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_6
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/c0;->i:J

    .line 165
    if-nez v6, :cond_7

    .line 167
    move v5, v14

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v5, v13

    .line 170
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/common/util/s;->a()J

    .line 173
    move-result-wide v6

    .line 174
    iget-object v3, v0, Landroidx/media3/exoplayer/video/c0;->d:Landroidx/media3/common/util/i0;

    .line 176
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/i0;->h(J)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/media3/common/e1;

    .line 182
    if-eqz v3, :cond_8

    .line 184
    sget-object v8, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 186
    invoke-virtual {v3, v8}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 192
    iget-object v8, v0, Landroidx/media3/exoplayer/video/c0;->k:Landroidx/media3/common/e1;

    .line 194
    invoke-virtual {v3, v8}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_8

    .line 200
    iput-object v3, v0, Landroidx/media3/exoplayer/video/c0;->k:Landroidx/media3/common/e1;

    .line 202
    new-instance v8, Landroidx/media3/common/r;

    .line 204
    invoke-direct {v8}, Landroidx/media3/common/r;-><init>()V

    .line 207
    iget v10, v3, Landroidx/media3/common/e1;->a:I

    .line 209
    iput v10, v8, Landroidx/media3/common/r;->t:I

    .line 211
    iget v10, v3, Landroidx/media3/common/e1;->b:I

    .line 213
    iput v10, v8, Landroidx/media3/common/r;->u:I

    .line 215
    const-string v10, "video/raw"

    .line 217
    invoke-static {v10}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    iput-object v10, v8, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 223
    new-instance v10, Landroidx/media3/common/s;

    .line 225
    invoke-direct {v10, v8}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 228
    iput-object v10, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 230
    iget-object v8, v2, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 232
    new-instance v10, Landroidx/media3/exoplayer/video/c;

    .line 234
    invoke-direct {v10, v13, v1, v3}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    :cond_8
    if-eqz v5, :cond_9

    .line 242
    sget-object v3, Landroidx/media3/common/util/d;->DEFAULT:Landroidx/media3/common/util/d;

    .line 244
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    move-result-wide v8

    .line 253
    :goto_2
    move-wide/from16 v18, v8

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-wide v8, v9, Landroidx/media3/exoplayer/video/v;->b:J

    .line 258
    goto :goto_2

    .line 259
    :goto_3
    iget v3, v4, Landroidx/media3/exoplayer/video/w;->e:I

    .line 261
    if-eq v3, v12, :cond_a

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move v14, v13

    .line 265
    :goto_4
    iput v12, v4, Landroidx/media3/exoplayer/video/w;->e:I

    .line 267
    iget-object v3, v4, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 269
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    move-result-wide v8

    .line 278
    invoke-static {v8, v9}, Landroidx/media3/common/util/l0;->E(J)J

    .line 281
    move-result-wide v8

    .line 282
    iput-wide v8, v4, Landroidx/media3/exoplayer/video/w;->g:J

    .line 284
    if-eqz v14, :cond_b

    .line 286
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    .line 288
    if-eqz v3, :cond_b

    .line 290
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->i:Ljava/util/concurrent/Executor;

    .line 292
    new-instance v4, Landroidx/media3/exoplayer/video/b;

    .line 294
    invoke-direct {v4, v1, v13}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/cardview/widget/a;I)V

    .line 297
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    :cond_b
    iget-object v3, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 302
    check-cast v3, Landroidx/media3/common/s;

    .line 304
    if-nez v3, :cond_c

    .line 306
    new-instance v3, Landroidx/media3/common/r;

    .line 308
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 311
    new-instance v4, Landroidx/media3/common/s;

    .line 313
    invoke-direct {v4, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 316
    move-object/from16 v20, v4

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    move-object/from16 v20, v3

    .line 321
    :goto_5
    iget-object v15, v2, Landroidx/media3/exoplayer/video/d;->j:Landroidx/media3/exoplayer/video/u;

    .line 323
    const/16 v21, 0x0

    .line 325
    move-wide/from16 v16, v6

    .line 327
    invoke-interface/range {v15 .. v21}, Landroidx/media3/exoplayer/video/u;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 330
    move-wide/from16 v8, v18

    .line 332
    iget-object v3, v2, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/ArrayDeque;

    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroidx/media3/exoplayer/video/h;

    .line 340
    iget-object v4, v3, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/k;

    .line 342
    iget-object v5, v3, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 344
    iget v3, v3, Landroidx/media3/exoplayer/video/h;->b:I

    .line 346
    invoke-virtual {v4, v5, v3, v8, v9}, Landroidx/media3/exoplayer/video/k;->L0(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_d
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 354
    return-void
.end method
