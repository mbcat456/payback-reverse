.class public final Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/video/g0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/e1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/k;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Landroidx/media3/exoplayer/video/e0;

    .line 19
    invoke-direct {v5, v1, v0, v3, v4}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->Z0:Z

    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/k;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/k;->Q0(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/k;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->H:Landroidx/media3/exoplayer/g0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->a()V

    .line 10
    :cond_0
    return-void
.end method
