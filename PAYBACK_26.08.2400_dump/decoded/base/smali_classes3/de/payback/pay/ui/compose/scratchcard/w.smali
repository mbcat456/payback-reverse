.class public final Lde/payback/pay/ui/compose/scratchcard/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/w;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/scratchcard/w;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/w;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/scratchcard/w;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/scratchcard/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/scratchcard/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/scratchcard/w;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/w;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 33
    invoke-static {p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getCollectUserRewardPointsInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/interactor/scratchcard/a;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/w;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 39
    invoke-static {v1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getArgs(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/ui/compose/scratchcard/a;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lde/payback/pay/ui/compose/scratchcard/a;->a:Ljava/lang/String;

    .line 45
    iput v4, p0, Lde/payback/pay/ui/compose/scratchcard/w;->label:I

    .line 47
    check-cast p1, Lde/payback/pay/interactor/scratchcard/c;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v4, Lkotlinx/coroutines/v1;->INSTANCE:Lkotlinx/coroutines/v1;

    .line 54
    new-instance v5, Lde/payback/pay/interactor/scratchcard/b;

    .line 56
    invoke-direct {v5, p1, v1, v2}, Lde/payback/pay/interactor/scratchcard/b;-><init>(Lde/payback/pay/interactor/scratchcard/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_0
    if-ne p1, v0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/w;->this$0:Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 73
    invoke-static {p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->access$getInvalidateUserRewardsListCacheInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/interactor/scratchcard/o0;

    .line 76
    move-result-object p1

    .line 77
    iput v3, p0, Lde/payback/pay/ui/compose/scratchcard/w;->label:I

    .line 79
    check-cast p1, Lde/payback/pay/interactor/scratchcard/p0;

    .line 81
    iget-object p1, p1, Lde/payback/pay/interactor/scratchcard/p0;->a:Lpayback/platform/pay/repository/i;

    .line 83
    iget-object p1, p1, Lpayback/platform/pay/repository/i;->b:Lpayback/platform/keyvaluecache/b;

    .line 85
    sget-object v1, Lpayback/platform/pay/repository/i;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 87
    iget-object p1, p1, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 89
    iget-object v1, v1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 91
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 93
    invoke-virtual {p1, v1, p0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_5

    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
