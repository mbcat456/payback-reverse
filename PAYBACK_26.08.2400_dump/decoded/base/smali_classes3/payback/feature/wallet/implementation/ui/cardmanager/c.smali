.class public final Lpayback/feature/wallet/implementation/ui/cardmanager/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cardsBottomSheetState:Lpayback/feature/cards/api/c;

.field final synthetic $viewModel:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/cards/api/c;Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->$viewModel:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/cardmanager/c;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 5
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->$viewModel:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/c;-><init>(Lpayback/feature/cards/api/c;Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 12
    check-cast p1, Lpayback/feature/cards/implementation/ui/d;

    .line 14
    invoke-virtual {p1}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/cardmanager/c;->$viewModel:Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 22
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;->onExpand()V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
