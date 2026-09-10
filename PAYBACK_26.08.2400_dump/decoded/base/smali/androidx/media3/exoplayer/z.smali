.class public final Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/e0;->U:Landroid/view/Surface;

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e0;->X:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e0;->X:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e0;->P(Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/e0;->C(II)V

    .line 15
    return-void
.end method
