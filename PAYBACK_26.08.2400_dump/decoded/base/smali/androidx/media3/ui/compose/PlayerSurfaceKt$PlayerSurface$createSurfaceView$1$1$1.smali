.class public final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;
.super Landroid/view/SurfaceView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x22

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;->a:Landroidx/compose/runtime/p1;

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/window/SurfaceSyncGroup;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method
