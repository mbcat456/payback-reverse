.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRefreshCache:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->$shouldRefreshCache:Z

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->$shouldRefreshCache:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->$shouldRefreshCache:Z

    .line 32
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->label:I

    .line 34
    invoke-virtual {p1, v1, p0}, Lpayback/feature/accountbalance/implementation/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 43
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    check-cast p1, Lde/payback/core/api/c1;

    .line 51
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 55
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 70
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 72
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$get_state$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 78
    :cond_3
    move-object p0, v4

    .line 79
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-static {v5, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$mapAccountBalance(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lde/payback/core/api/data/AccountBalanceDetail;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;

    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x4

    .line 95
    invoke-static {v6, v3, v7, v3, v8}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v6, v3, v2, v3, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 103
    move-result-object v6

    .line 104
    :goto_1
    invoke-virtual {p0, p1, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 117
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lde/payback/core/api/u0;

    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 123
    sget-object v4, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v4, "accountbalance:payback"

    .line 130
    invoke-static {v0, p1, v4}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/q;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 135
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$get_state$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 138
    move-result-object p0

    .line 139
    :cond_6
    move-object p1, p0

    .line 140
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 142
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 149
    invoke-static {v4, v3, v2, v3, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;ZLpayback/feature/accountbalance/implementation/ui/transactions/list/item/a;ZI)Lpayback/feature/accountbalance/implementation/ui/transactions/list/i;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 159
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 165
    return-object v2
.end method
