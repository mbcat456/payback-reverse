.class public final Landroidx/media3/exoplayer/video/z;
.super Landroidx/media3/exoplayer/video/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/y;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/y;->a:Landroid/view/Choreographer;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/y;->b:Landroid/hardware/display/DisplayManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-long v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Unable to query display refresh rate"

    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/y;->d:J

    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/y;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/y;->a:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/y;->c:J

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/y;->d:J

    .line 20
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/y;->c:J

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/y;->a:Landroid/view/Choreographer;

    .line 5
    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 10
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/y;->a:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/y;->b:Landroid/hardware/display/DisplayManager;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-long v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/y;->d:J

    .line 42
    :cond_1
    return-void
.end method
