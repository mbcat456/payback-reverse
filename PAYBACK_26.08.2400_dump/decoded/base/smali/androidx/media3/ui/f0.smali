.class public final Landroidx/media3/ui/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# direct methods
.method public static synthetic a(Landroidx/media3/ui/f0;Landroid/view/SurfaceView;Landroidx/activity/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 13
    const-string v1, "exo-sync-b-334901521"

    .line 15
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Landroidx/media3/ui/f0;->a:Landroid/window/SurfaceSyncGroup;

    .line 20
    new-instance p0, Landroidx/compose/ui/platform/r;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/r;-><init>(I)V

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/common/base/x;->s(Z)V

    .line 33
    invoke-virtual {p2}, Landroidx/activity/m;->run()V

    .line 36
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 38
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 41
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f0;->a:Landroid/window/SurfaceSyncGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/f0;->a:Landroid/window/SurfaceSyncGroup;

    .line 11
    :cond_0
    return-void
.end method
