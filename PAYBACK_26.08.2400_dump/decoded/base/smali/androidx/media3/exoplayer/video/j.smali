.class public final Landroidx/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/video/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->b:Landroidx/media3/exoplayer/video/k;

    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->a:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->f(Landroidx/media3/exoplayer/video/j;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->b:Landroidx/media3/exoplayer/video/k;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/j;

    .line 7
    if-ne p0, v2, :cond_6

    .line 9
    iget-object p0, v0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    cmp-long p0, p1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 24
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/q;->s0:Z

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->B0(J)V

    .line 30
    iget-object p0, v0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/common/e1;

    .line 32
    sget-object v3, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 34
    invoke-virtual {p0, v3}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 42
    invoke-virtual {p0, v3}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    iput-object p0, v0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 50
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/common/e1;)V

    .line 53
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 55
    iget v3, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 60
    iget-object p0, v0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 62
    iget v3, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 74
    check-cast v4, Landroidx/media3/common/util/f0;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Landroidx/media3/common/util/l0;->E(J)J

    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/w;->g:J

    .line 89
    if-eqz v3, :cond_5

    .line 91
    iget-object p0, v0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 93
    if-eqz p0, :cond_5

    .line 95
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v4

    .line 103
    new-instance v6, Landroidx/media3/exoplayer/video/e0;

    .line 105
    invoke-direct {v6, v1, p0, v4, v5}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;J)V

    .line 108
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_4
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/k;->Z0:Z

    .line 113
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/k;->g0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    iput-object p0, v0, Landroidx/media3/exoplayer/mediacodec/q;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/j;->a(J)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
