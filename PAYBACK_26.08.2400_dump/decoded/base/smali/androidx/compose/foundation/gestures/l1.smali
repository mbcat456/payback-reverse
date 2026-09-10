.class public final Landroidx/compose/foundation/gestures/l1;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lkotlin/coroutines/CoroutineContext;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l1;->$block:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/l1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l1;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/l1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/l1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/l1;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 10
    if-eq v1, v4, :cond_3

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    :goto_0
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 57
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 65
    :try_start_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l1;->$block:Lkotlin/jvm/functions/n;

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, p0, Landroidx/compose/foundation/gestures/l1;->label:I

    .line 71
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    if-ne v1, v0, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :goto_2
    :try_start_3
    iput-object v1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, p0, Landroidx/compose/foundation/gestures/l1;->label:I

    .line 83
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 85
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/m1;->e(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    if-ne p1, v0, :cond_2

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v1

    .line 93
    move-object v6, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v6

    .line 96
    :goto_3
    iget-object v5, p0, Landroidx/compose/foundation/gestures/l1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 98
    invoke-static {v5}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 104
    iput-object v1, p0, Landroidx/compose/foundation/gestures/l1;->L$0:Ljava/lang/Object;

    .line 106
    iput v2, p0, Landroidx/compose/foundation/gestures/l1;->label:I

    .line 108
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 110
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/m1;->e(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 116
    :goto_4
    return-object v0

    .line 117
    :cond_6
    throw p1

    .line 118
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method
