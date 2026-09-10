.class public final Landroidx/media3/common/util/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/b0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->r()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_7

    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->s()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 61
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 63
    check-cast v3, Landroidx/media3/exoplayer/e0;

    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->j()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/media3/common/v0;->l(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v4, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 75
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 77
    check-cast v4, Landroidx/media3/exoplayer/e0;

    .line 79
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e0;->g()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 85
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 87
    check-cast v5, Landroidx/media3/exoplayer/e0;

    .line 89
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e0;->h()I

    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 95
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 97
    check-cast v6, Landroidx/media3/exoplayer/e0;

    .line 99
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 102
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->y()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 108
    iget-object v7, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 110
    iget-object v8, v7, Landroidx/media3/exoplayer/d1;->k:Landroidx/media3/exoplayer/source/p;

    .line 112
    iget-object v7, v7, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 114
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 120
    iget-object v6, v6, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 122
    iget-wide v6, v6, Landroidx/media3/exoplayer/d1;->q:J

    .line 124
    invoke-static {v6, v7}, Landroidx/media3/common/util/l0;->O(J)J

    .line 127
    move-result-wide v6

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->p()J

    .line 132
    move-result-wide v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v6}, Landroidx/media3/exoplayer/e0;->e()J

    .line 137
    move-result-wide v6

    .line 138
    :goto_1
    iget-object v8, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 140
    iget-object v8, v8, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 142
    check-cast v8, Landroidx/media3/exoplayer/e0;

    .line 144
    invoke-virtual {v8}, Landroidx/media3/exoplayer/e0;->k()J

    .line 147
    move-result-wide v8

    .line 148
    sub-long v8, v6, v8

    .line 150
    const-wide/16 v10, 0x0

    .line 152
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 155
    move-result-wide v8

    .line 156
    iget-object v12, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 158
    iget-object v12, v12, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 160
    check-cast v12, Landroidx/media3/exoplayer/e0;

    .line 162
    invoke-virtual {v12}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 165
    iget-object v12, v12, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 167
    iget-wide v12, v12, Landroidx/media3/exoplayer/d1;->r:J

    .line 169
    invoke-static {v12, v13}, Landroidx/media3/common/util/l0;->O(J)J

    .line 172
    move-result-wide v12

    .line 173
    sub-long/2addr v12, v8

    .line 174
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 177
    move-result-wide v8

    .line 178
    if-eqz v3, :cond_4

    .line 180
    const/4 v10, -0x1

    .line 181
    if-ne v4, v10, :cond_4

    .line 183
    iget-object v10, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 185
    iget-object v10, v10, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 187
    check-cast v10, Landroidx/media3/common/t0;

    .line 189
    invoke-virtual {v0, v3, v10}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 192
    move-result-object v0

    .line 193
    iget-wide v10, v0, Landroidx/media3/common/t0;->e:J

    .line 195
    invoke-static {v10, v11}, Landroidx/media3/common/util/l0;->O(J)J

    .line 198
    move-result-wide v10

    .line 199
    sub-long/2addr v6, v10

    .line 200
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 202
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroidx/media3/common/util/d;

    .line 206
    check-cast v0, Landroidx/media3/common/util/f0;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    move-result-wide v10

    .line 215
    iget-boolean v0, p0, Landroidx/media3/common/util/b0;->g:Z

    .line 217
    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Landroidx/media3/common/util/b0;->b:Ljava/lang/Object;

    .line 221
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 227
    iget v0, p0, Landroidx/media3/common/util/b0;->c:I

    .line 229
    if-ne v4, v0, :cond_6

    .line 231
    iget v0, p0, Landroidx/media3/common/util/b0;->d:I

    .line 233
    if-ne v5, v0, :cond_6

    .line 235
    iget-wide v12, p0, Landroidx/media3/common/util/b0;->e:J

    .line 237
    cmp-long v0, v6, v12

    .line 239
    if-nez v0, :cond_6

    .line 241
    iget-wide v12, p0, Landroidx/media3/common/util/b0;->f:J

    .line 243
    cmp-long v0, v8, v12

    .line 245
    if-nez v0, :cond_6

    .line 247
    iget-wide v3, p0, Landroidx/media3/common/util/b0;->h:J

    .line 249
    sub-long/2addr v10, v3

    .line 250
    iget v0, p0, Landroidx/media3/common/util/b0;->a:I

    .line 252
    int-to-long v3, v0

    .line 253
    cmp-long v3, v10, v3

    .line 255
    if-ltz v3, :cond_5

    .line 257
    iget-object p0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 259
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 261
    check-cast p0, Landroidx/media3/exoplayer/z;

    .line 263
    new-instance v3, Landroidx/media3/common/util/StuckPlayerException;

    .line 265
    invoke-direct {v3, v1, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 268
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 270
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 272
    const/16 v1, 0x3eb

    .line 274
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 277
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 280
    :cond_5
    return-void

    .line 281
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/common/util/b0;->g:Z

    .line 283
    iput-wide v10, p0, Landroidx/media3/common/util/b0;->h:J

    .line 285
    iput-object v3, p0, Landroidx/media3/common/util/b0;->b:Ljava/lang/Object;

    .line 287
    iput v4, p0, Landroidx/media3/common/util/b0;->c:I

    .line 289
    iput v5, p0, Landroidx/media3/common/util/b0;->d:I

    .line 291
    iput-wide v6, p0, Landroidx/media3/common/util/b0;->e:J

    .line 293
    iput-wide v8, p0, Landroidx/media3/common/util/b0;->f:J

    .line 295
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 297
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 301
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->d(I)V

    .line 304
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 306
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 308
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 310
    iget p0, p0, Landroidx/media3/common/util/b0;->a:I

    .line 312
    iget-object v0, v0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 314
    int-to-long v2, p0

    .line 315
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 318
    return-void

    .line 319
    :cond_7
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/common/util/b0;->g:Z

    .line 321
    if-eqz v0, :cond_8

    .line 323
    iget-object v0, p0, Landroidx/media3/common/util/b0;->i:Landroidx/compose/foundation/text/input/internal/n;

    .line 325
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 327
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 329
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->d(I)V

    .line 332
    :cond_8
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Landroidx/media3/common/util/b0;->g:Z

    .line 335
    return-void
.end method
