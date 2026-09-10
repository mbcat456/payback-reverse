.class public final Landroidx/compose/foundation/text/input/internal/t2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $requestFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

.field final synthetic $this_with:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/t2;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/t2;->$requestFocus:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/t2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/t2;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/t2;->$requestFocus:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/t2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/t2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/t2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/t2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/a3;->x:Landroidx/compose/foundation/interaction/n;

    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/t2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/t2;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/f0;

    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/t2;->$requestFocus:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance v7, Landroidx/compose/foundation/text/input/internal/i2;

    .line 36
    const/16 v8, 0xc

    .line 38
    invoke-direct {v7, p1, v8}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 41
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/t2;->label:I

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object p1, v7

    .line 47
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/s0;

    .line 49
    invoke-direct {v7, v1, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/s0;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v8, Landroidx/compose/foundation/gestures/k;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-direct {v8, v5, v4, p1, v1}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    sget-object p1, Landroidx/compose/foundation/gestures/g5;->a:Landroidx/compose/foundation/gestures/f4;

    .line 61
    new-instance v9, Landroidx/compose/foundation/gestures/t2;

    .line 63
    invoke-direct {v9, v6}, Landroidx/compose/foundation/gestures/t2;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 66
    new-instance v5, Landroidx/compose/foundation/gestures/o4;

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/o4;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {v5, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :goto_0
    if-ne p0, v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_1
    if-ne p0, v0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :goto_2
    if-ne p0, v0, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :goto_3
    if-ne p0, v0, :cond_6

    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
