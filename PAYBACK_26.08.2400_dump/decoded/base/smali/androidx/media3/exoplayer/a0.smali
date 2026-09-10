.class public final Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/video/u;
.implements Landroidx/media3/exoplayer/video/spherical/a;
.implements Landroidx/media3/exoplayer/e1;


# static fields
.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_SPHERICAL_SURFACE_VIEW:I = 0x2710

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7


# instance fields
.field public a:Landroidx/media3/exoplayer/video/u;

.field public b:Landroidx/media3/exoplayer/video/spherical/a;

.field public c:Landroidx/media3/exoplayer/video/u;

.field public d:Landroidx/media3/exoplayer/video/spherical/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->a(J[F)V

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/video/spherical/a;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->a(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/video/spherical/a;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    .line 15
    :cond_1
    return-void
.end method

.method public final f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->c:Landroidx/media3/exoplayer/video/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/u;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/video/u;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/video/u;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 v0, 0x2710

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 15
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->c:Landroidx/media3/exoplayer/video/u;

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Landroidx/media3/exoplayer/video/u;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->c:Landroidx/media3/exoplayer/video/u;

    .line 29
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Landroidx/media3/exoplayer/video/spherical/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/a;

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/video/spherical/a;

    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/video/u;

    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/video/u;

    .line 45
    return-void
.end method
