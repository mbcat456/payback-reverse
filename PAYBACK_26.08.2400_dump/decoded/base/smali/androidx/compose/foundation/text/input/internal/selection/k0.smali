.class public final Landroidx/compose/foundation/text/input/internal/selection/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic $this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$isStartHandle:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$isStartHandle:Z

    .line 9
    invoke-direct {v0, v1, v2, p2, p0}, Landroidx/compose/foundation/text/input/internal/selection/k0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;Z)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/k0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/h0;

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 23
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/h0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/i0;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 36
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$isStartHandle:Z

    .line 38
    invoke-direct {v2, v5, v4, v1, v6}, Landroidx/compose/foundation/text/input/internal/selection/i0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;Z)V

    .line 41
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 47
    new-instance v5, Landroidx/compose/foundation/text/u;

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 53
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 56
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/j0;

    .line 58
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 60
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$this_selectionHandleGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 62
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->$isStartHandle:Z

    .line 64
    invoke-direct {v2, v4, v5, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;Z)V

    .line 67
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v1
.end method
