.class public final Landroidx/compose/ui/platform/m2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field final synthetic $uiDispatcher:Landroidx/compose/ui/platform/l2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/m2;->$uiDispatcher:Landroidx/compose/ui/platform/l2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/m2;->$callback:Landroid/view/Choreographer$FrameCallback;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/m2;->$uiDispatcher:Landroidx/compose/ui/platform/l2;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/m2;->$callback:Landroid/view/Choreographer$FrameCallback;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/l2;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
