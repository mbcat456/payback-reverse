.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRefreshCache:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->$shouldRefreshCache:Z

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->$shouldRefreshCache:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 26
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 32
    invoke-virtual {p1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g(Z)V

    .line 35
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->$shouldRefreshCache:Z

    .line 43
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->label:I

    .line 45
    invoke-virtual {p1, v1, p0}, Lpayback/feature/accountbalance/implementation/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 54
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 56
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/api/u0;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 62
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 68
    iget-boolean v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->$shouldRefreshCache:Z

    .line 70
    new-instance v4, Landroidx/activity/compose/g;

    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v4, v2, v3, v5}, Landroidx/activity/compose/g;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v0, p1, v1, v4, v2}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 80
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/r;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 82
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g(Z)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
