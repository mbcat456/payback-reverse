.class public final Landroidx/compose/ui/input/pointer/g0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/pointer/j0;

.field final synthetic this$1:Landroidx/compose/ui/input/pointer/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/j0;Landroidx/compose/ui/input/pointer/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g0;->this$0:Landroidx/compose/ui/input/pointer/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/g0;->this$1:Landroidx/compose/ui/input/pointer/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onTouchEvent"

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g0;->this$0:Landroidx/compose/ui/input/pointer/j0;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g0;->this$1:Landroidx/compose/ui/input/pointer/k0;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/l0;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 37
    :goto_0
    iput-object p0, v0, Landroidx/compose/ui/input/pointer/j0;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g0;->this$1:Landroidx/compose/ui/input/pointer/k0;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/l0;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 59
    throw v1
.end method
