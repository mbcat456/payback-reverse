.class public final synthetic Landroidx/media3/exoplayer/video/spherical/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/spherical/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->a:Landroidx/media3/exoplayer/video/spherical/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->a:Landroidx/media3/exoplayer/video/spherical/j;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method
