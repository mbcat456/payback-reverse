.class public final Landroidx/media3/common/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/d0;->g:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/d0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/d0;->g:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/t0;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/common/util/h0;

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/media3/exoplayer/e0;

    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/v0;->p()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->j()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Landroidx/media3/common/v0;->l(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->g()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->h()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->k()J

    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, -0x1

    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    if-eqz v5, :cond_1

    .line 55
    if-ne v6, v10, :cond_1

    .line 57
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 60
    iget-wide v13, v1, Landroidx/media3/common/t0;->e:J

    .line 62
    invoke-static {v13, v14}, Landroidx/media3/common/util/l0;->O(J)J

    .line 65
    move-result-wide v13

    .line 66
    sub-long/2addr v8, v13

    .line 67
    iget-wide v13, v1, Landroidx/media3/common/t0;->d:J

    .line 69
    invoke-static {v13, v14}, Landroidx/media3/common/util/l0;->O(J)J

    .line 72
    move-result-wide v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v6, v10, :cond_2

    .line 76
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->p()J

    .line 79
    move-result-wide v13

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v13, v11

    .line 82
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x3

    .line 87
    if-eqz v1, :cond_6

    .line 89
    cmp-long v10, v13, v11

    .line 91
    if-eqz v10, :cond_6

    .line 93
    cmp-long v10, v8, v13

    .line 95
    if-gez v10, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroidx/media3/common/util/d;

    .line 102
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v8

    .line 111
    iget-boolean v1, p0, Landroidx/media3/common/util/d0;->e:Z

    .line 113
    iget v3, p0, Landroidx/media3/common/util/d0;->a:I

    .line 115
    if-eqz v1, :cond_5

    .line 117
    iget-object v1, p0, Landroidx/media3/common/util/d0;->b:Ljava/lang/Object;

    .line 119
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 125
    iget v1, p0, Landroidx/media3/common/util/d0;->c:I

    .line 127
    if-ne v6, v1, :cond_5

    .line 129
    iget v1, p0, Landroidx/media3/common/util/d0;->d:I

    .line 131
    if-ne v7, v1, :cond_5

    .line 133
    iget-wide v1, p0, Landroidx/media3/common/util/d0;->f:J

    .line 135
    sub-long/2addr v8, v1

    .line 136
    int-to-long v1, v3

    .line 137
    cmp-long p0, v8, v1

    .line 139
    if-ltz p0, :cond_4

    .line 141
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 143
    check-cast p0, Landroidx/media3/exoplayer/z;

    .line 145
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 147
    invoke-direct {v0, v4, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 150
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 152
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 154
    const/4 v2, 0x2

    .line 155
    const/16 v3, 0x3eb

    .line 157
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 160
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e0;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Landroidx/media3/common/util/d0;->e:Z

    .line 167
    iput-wide v8, p0, Landroidx/media3/common/util/d0;->f:J

    .line 169
    iput-object v5, p0, Landroidx/media3/common/util/d0;->b:Ljava/lang/Object;

    .line 171
    iput v6, p0, Landroidx/media3/common/util/d0;->c:I

    .line 173
    iput v7, p0, Landroidx/media3/common/util/d0;->d:I

    .line 175
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/h0;->d(I)V

    .line 178
    iget-object p0, v2, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 180
    int-to-long v0, v3

    .line 181
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    return-void

    .line 185
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/h0;->d(I)V

    .line 188
    if-eqz v1, :cond_7

    .line 190
    cmp-long v0, v13, v11

    .line 192
    if-eqz v0, :cond_7

    .line 194
    sub-long/2addr v13, v8

    .line 195
    long-to-float v0, v13

    .line 196
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 199
    iget-object v1, v3, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 201
    iget-object v1, v1, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 203
    iget v1, v1, Landroidx/media3/common/h0;->a:F

    .line 205
    div-float/2addr v0, v1

    .line 206
    float-to-double v0, v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 210
    move-result-wide v0

    .line 211
    double-to-int v0, v0

    .line 212
    iget-object v1, v2, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 214
    int-to-long v2, v0

    .line 215
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Landroidx/media3/common/util/d0;->e:Z

    .line 221
    return-void
.end method
