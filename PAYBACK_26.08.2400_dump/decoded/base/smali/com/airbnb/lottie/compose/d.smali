.class public final Lcom/airbnb/lottie/compose/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $parentJob:Lkotlinx/coroutines/i1;

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/i1;IILcom/airbnb/lottie/compose/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/d;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/d;->$parentJob:Lkotlinx/coroutines/i1;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/d;->$iterations:I

    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/d;->$iteration:I

    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/d;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/d;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/d;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/d;->$parentJob:Lkotlinx/coroutines/i1;

    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/d;->$iterations:I

    .line 9
    iget v4, p0, Lcom/airbnb/lottie/compose/d;->$iteration:I

    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/d;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/d;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/i1;IILcom/airbnb/lottie/compose/m;Lkotlin/coroutines/Continuation;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/compose/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/d;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/d;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 26
    sget-object v1, Lcom/airbnb/lottie/compose/c;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 34
    if-ne p1, v2, :cond_4

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/compose/d;->$parentJob:Lkotlinx/coroutines/i1;

    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->d()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget p1, p0, Lcom/airbnb/lottie/compose/d;->$iterations:I

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/d;->$iteration:I

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/compose/d;->$iterations:I

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/compose/d;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 54
    iput v2, p0, Lcom/airbnb/lottie/compose/d;->label:I

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const v3, 0x7fffffff

    .line 62
    if-ne p1, v3, :cond_5

    .line 64
    new-instance v3, Lcom/airbnb/lottie/compose/g;

    .line 66
    invoke-direct {v3, v1, p1}, Lcom/airbnb/lottie/compose/g;-><init>(Lcom/airbnb/lottie/compose/m;I)V

    .line 69
    invoke-static {v3, p0}, Landroidx/compose/animation/core/f;->u(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance v3, Lcom/airbnb/lottie/compose/h;

    .line 76
    invoke-direct {v3, v1, p1}, Lcom/airbnb/lottie/compose/h;-><init>(Lcom/airbnb/lottie/compose/m;I)V

    .line 79
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v3, p0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    :goto_1
    if-ne p1, v0, :cond_6

    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
