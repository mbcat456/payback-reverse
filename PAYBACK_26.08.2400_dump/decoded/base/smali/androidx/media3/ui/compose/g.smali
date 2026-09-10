.class public final Landroidx/media3/ui/compose/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $surfaceSyncGroup$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $surfaceView:Landroid/view/SurfaceView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/compose/g;->$surfaceView:Landroid/view/SurfaceView;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/compose/g;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/ui/compose/g;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/compose/g;->$surfaceView:Landroid/view/SurfaceView;

    .line 5
    iget-object p0, p0, Landroidx/media3/ui/compose/g;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/ui/compose/g;-><init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/ui/compose/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/media3/ui/compose/g;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/ui/compose/g;->$surfaceView:Landroid/view/SurfaceView;

    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/ui/compose/g;->$surfaceView:Landroid/view/SurfaceView;

    .line 21
    iget-object p0, p0, Landroidx/media3/ui/compose/g;->$surfaceSyncGroup$delegate:Landroidx/compose/runtime/p1;

    .line 23
    new-instance v2, Landroid/window/SurfaceSyncGroup;

    .line 25
    const-string v3, "exo-sync-b-334901521"

    .line 27
    invoke-direct {v2, v3}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Landroidx/compose/ui/platform/r;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/r;-><init>(I)V

    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {p0, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 50
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 53
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method
