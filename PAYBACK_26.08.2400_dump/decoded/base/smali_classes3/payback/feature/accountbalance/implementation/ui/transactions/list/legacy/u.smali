.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->label:I

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
    goto/16 :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 45
    const-string v5, "user.abtesting_testcase1"

    .line 47
    invoke-static {v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 53
    invoke-static {v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$isSocialProofEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/api/interactor/h;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 59
    invoke-virtual {v5}, Lpayback/feature/accountbalance/implementation/interactor/x;->a()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    const-string v5, "mob_me_acb_spc_v2"

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v5, "mob_me_acb_sb"

    .line 70
    :goto_0
    invoke-static {v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->label:I

    .line 76
    const-string v4, "accountbalance:payback"

    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-static {p1, v4, v1, p0, v5}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 88
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getTransactionDataSourceFactory(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e0;

    .line 91
    move-result-object p1

    .line 92
    const/16 v1, 0x1e

    .line 94
    invoke-static {v1}, Landroidx/paging/x0;->a(I)Landroidx/paging/o4;

    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {p1, v1, v4, v5}, Landroidx/paging/x0;->h(Landroidx/paging/x0;Landroidx/paging/o4;Lio/reactivex/u;Lio/reactivex/android/schedulers/e;)Lio/reactivex/internal/operators/observable/c;

    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lkotlinx/coroutines/rx2/f;

    .line 110
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/rx2/f;-><init>(Lio/reactivex/o;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/t;

    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 123
    new-instance v2, Lkotlinx/coroutines/flow/k0;

    .line 125
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 128
    new-instance p1, Lcom/urbanairship/locale/a;

    .line 130
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 132
    const/16 v4, 0xa

    .line 134
    invoke-direct {p1, v4, v1}, Lcom/urbanairship/locale/a;-><init>(ILjava/lang/Object;)V

    .line 137
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/u;->label:I

    .line 139
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/k0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_5

    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0
.end method
