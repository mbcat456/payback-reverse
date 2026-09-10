.class public final Lde/payback/pay/ui/compose/scratchcardslist/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/network/data/c;

    .line 3
    check-cast p2, Lde/payback/pay/interactor/scratchcard/c0;

    .line 5
    check-cast p3, Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/s;

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 13
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/scratchcardslist/s;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$2:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/compose/scratchcardslist/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/network/data/c;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/interactor/scratchcard/c0;

    .line 9
    iget-object v2, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v4, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->label:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    instance-of p1, v0, Lde/payback/core/network/data/a;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    sget-object p0, Lde/payback/pay/ui/compose/scratchcardslist/k;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/k;

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$1:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->L$2:Ljava/lang/Object;

    .line 52
    iput v5, p0, Lde/payback/pay/ui/compose/scratchcardslist/s;->label:I

    .line 54
    invoke-static {p1, v1, v2, p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->access$reduceUserRewardsListToUiState(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lde/payback/pay/interactor/scratchcard/c0;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_3

    .line 60
    return-object v3

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 63
    return-object p1
.end method
