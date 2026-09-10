.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $callback:Landroidx/paging/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c6;"
        }
    .end annotation
.end field

.field final synthetic $offset:I

.field final synthetic $pageSize:I

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;IILandroidx/paging/c6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$offset:I

    .line 5
    iput p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$pageSize:I

    .line 7
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$callback:Landroidx/paging/c6;

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
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 5
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$offset:I

    .line 7
    iget v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$pageSize:I

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$callback:Landroidx/paging/c6;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;IILandroidx/paging/c6;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->label:I

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
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 26
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 32
    invoke-virtual {p1, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g(Z)V

    .line 35
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getGetAccountBalanceTransactionsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/api/interactor/a;

    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$offset:I

    .line 43
    iget v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$pageSize:I

    .line 45
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->label:I

    .line 47
    invoke-static {p1, v1, v3, p0}, Lpayback/feature/accountbalance/api/interactor/a;->a(Lpayback/feature/accountbalance/api/interactor/a;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 56
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 58
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/api/u0;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 64
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)I

    .line 67
    move-result v1

    .line 68
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/w;->$callback:Landroidx/paging/c6;

    .line 70
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 72
    const/16 v3, 0x11

    .line 74
    invoke-direct {v2, v3, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 77
    const/4 p0, 0x4

    .line 78
    invoke-static {v0, p1, v1, v2, p0}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method
