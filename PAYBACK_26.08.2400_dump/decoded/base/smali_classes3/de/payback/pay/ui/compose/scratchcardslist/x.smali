.class public final Lde/payback/pay/ui/compose/scratchcardslist/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/x;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/scratchcardslist/x;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/x;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/scratchcardslist/x;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/scratchcardslist/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/scratchcardslist/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/scratchcardslist/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/x;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/x;->this$0:Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 12
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->access$getPayRouter$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/pay/api/navigation/a;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
