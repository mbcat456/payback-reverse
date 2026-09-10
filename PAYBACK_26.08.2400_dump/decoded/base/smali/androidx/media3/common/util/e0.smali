.class public final Landroidx/media3/common/util/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/e0;->e:Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/e0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/e0;->e:Landroidx/compose/foundation/text/input/internal/n;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/util/h0;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->s()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->q()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->r()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->r()I

    .line 32
    move-result v2

    .line 33
    if-eq v2, v5, :cond_3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    if-ne v3, v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroidx/media3/common/util/d;

    .line 44
    check-cast v2, Landroidx/media3/common/util/f0;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v7

    .line 53
    iget-boolean v2, p0, Landroidx/media3/common/util/e0;->c:Z

    .line 55
    iget v4, p0, Landroidx/media3/common/util/e0;->a:I

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget v2, p0, Landroidx/media3/common/util/e0;->b:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget-wide v1, p0, Landroidx/media3/common/util/e0;->d:J

    .line 65
    sub-long/2addr v7, v1

    .line 66
    int-to-long v1, v4

    .line 67
    cmp-long p0, v7, v1

    .line 69
    if-ltz p0, :cond_1

    .line 71
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroidx/media3/exoplayer/z;

    .line 75
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 77
    invoke-direct {v0, v5, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 80
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 82
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 84
    const/4 v2, 0x2

    .line 85
    const/16 v3, 0x3eb

    .line 87
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 90
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e0;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/common/util/e0;->c:Z

    .line 96
    iput-wide v7, p0, Landroidx/media3/common/util/e0;->d:J

    .line 98
    iput v3, p0, Landroidx/media3/common/util/e0;->b:I

    .line 100
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/h0;->d(I)V

    .line 103
    iget-object p0, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 105
    int-to-long v0, v4

    .line 106
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/common/util/e0;->c:Z

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/h0;->d(I)V

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Landroidx/media3/common/util/e0;->c:Z

    .line 120
    return-void
.end method
