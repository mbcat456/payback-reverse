.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->$viewModel:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->$context:Landroid/content/Context;

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
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->$viewModel:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->$viewModel:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 30
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->getDirections()Lkotlinx/coroutines/flow/o;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;

    .line 36
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->$context:Landroid/content/Context;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v4, v5, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)V

    .line 42
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->L$0:Ljava/lang/Object;

    .line 44
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/g;->label:I

    .line 46
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
