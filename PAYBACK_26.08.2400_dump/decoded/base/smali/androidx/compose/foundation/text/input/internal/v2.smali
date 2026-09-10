.class public final Landroidx/compose/foundation/text/input/internal/v2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a3;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/v2;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/v2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v2;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/v2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/v2;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/v2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v2;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/v2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/v2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 17
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/v2;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

    .line 21
    new-instance v6, Landroidx/activity/compose/f;

    .line 23
    const/16 p0, 0x10

    .line 25
    invoke-direct {v6, p0, v4, v3}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 30
    new-instance v0, Landroidx/compose/foundation/text/input/internal/s2;

    .line 32
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/s2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {p1, v1, p0, v0, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    new-instance v2, Landroidx/compose/foundation/text/input/internal/t2;

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/t2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p1, v1, p0, v2, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u2;

    .line 50
    invoke-direct {v0, v4, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {p1, v1, p0, v0, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v1
.end method
