.class public final Landroidx/compose/foundation/text/e2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/m2;

.field final synthetic $this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/f0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/e2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/e2;->$observer:Landroidx/compose/foundation/text/m2;

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
    new-instance p1, Landroidx/compose/foundation/text/e2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/e2;->$observer:Landroidx/compose/foundation/text/m2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/e2;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/e2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/e2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/e2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/e2;->$this_detectDownAndDragGesturesWithObserver:Landroidx/compose/ui/input/pointer/f0;

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/e2;->$observer:Landroidx/compose/foundation/text/m2;

    .line 28
    iput v2, p0, Landroidx/compose/foundation/text/e2;->label:I

    .line 30
    new-instance v2, Landroidx/compose/foundation/text/b2;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/b2;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 36
    new-instance v3, Landroidx/compose/foundation/text/c2;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/text/c2;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 42
    new-instance v4, Landroidx/compose/foundation/text/c2;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, p1, v5}, Landroidx/compose/foundation/text/c2;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 48
    new-instance v5, Landroidx/compose/animation/core/l0;

    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-direct {v5, v6, p1}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/r0;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
