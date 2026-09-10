.class public final Landroidx/media3/common/util/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/c0;->h:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/c0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/c0;->h:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/util/h0;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->x()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 18
    iget-boolean v0, p0, Landroidx/media3/common/util/c0;->f:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/h0;->d(I)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/common/util/c0;->f:Z

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/v0;->p()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->j()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/media3/common/v0;->l(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->g()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->h()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->k()J

    .line 60
    move-result-wide v8

    .line 61
    if-eqz v5, :cond_3

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v6, v2, :cond_3

    .line 66
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/media3/common/t0;

    .line 70
    invoke-virtual {v3, v5, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Landroidx/media3/common/t0;->e:J

    .line 76
    invoke-static {v2, v3}, Landroidx/media3/common/util/l0;->O(J)J

    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v8, v2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/media3/common/util/d;

    .line 85
    check-cast v2, Landroidx/media3/common/util/f0;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v2

    .line 94
    iget-boolean v10, p0, Landroidx/media3/common/util/c0;->f:Z

    .line 96
    iget v11, p0, Landroidx/media3/common/util/c0;->a:I

    .line 98
    if-eqz v10, :cond_5

    .line 100
    iget-object v10, p0, Landroidx/media3/common/util/c0;->b:Ljava/lang/Object;

    .line 102
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 108
    iget v10, p0, Landroidx/media3/common/util/c0;->c:I

    .line 110
    if-ne v6, v10, :cond_5

    .line 112
    iget v10, p0, Landroidx/media3/common/util/c0;->d:I

    .line 114
    if-ne v7, v10, :cond_5

    .line 116
    iget-wide v12, p0, Landroidx/media3/common/util/c0;->e:J

    .line 118
    cmp-long v10, v8, v12

    .line 120
    if-nez v10, :cond_5

    .line 122
    iget-wide v5, p0, Landroidx/media3/common/util/c0;->g:J

    .line 124
    sub-long/2addr v2, v5

    .line 125
    int-to-long v5, v11

    .line 126
    cmp-long p0, v2, v5

    .line 128
    if-ltz p0, :cond_4

    .line 130
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 132
    check-cast p0, Landroidx/media3/exoplayer/z;

    .line 134
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 136
    invoke-direct {v0, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 139
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 141
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 143
    const/16 v2, 0x3eb

    .line 145
    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 148
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e0;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroidx/media3/common/util/c0;->f:Z

    .line 155
    iput-wide v2, p0, Landroidx/media3/common/util/c0;->g:J

    .line 157
    iput-object v5, p0, Landroidx/media3/common/util/c0;->b:Ljava/lang/Object;

    .line 159
    iput v6, p0, Landroidx/media3/common/util/c0;->c:I

    .line 161
    iput v7, p0, Landroidx/media3/common/util/c0;->d:I

    .line 163
    iput-wide v8, p0, Landroidx/media3/common/util/c0;->e:J

    .line 165
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/h0;->d(I)V

    .line 168
    iget-object p0, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 170
    int-to-long v0, v11

    .line 171
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    return-void
.end method
