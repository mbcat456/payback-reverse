.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $navigationIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->$action:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->$navigationIntent:Landroid/content/Intent;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->$action:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->$navigationIntent:Landroid/content/Intent;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->$action:Ljava/lang/String;

    .line 33
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 40
    const-string v1, "user.abtesting_testcase1"

    .line 42
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 48
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$isSocialProofEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/api/interactor/h;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 54
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/interactor/x;->a()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "mob_me_acb_spc_v2"

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "mob_me_acb_sb"

    .line 65
    :goto_0
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    move-result-object v6

    .line 69
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->label:I

    .line 71
    const-string v5, "accountbalance:payback"

    .line 73
    const/16 v8, 0x8

    .line 75
    move-object v7, p0

    .line 76
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    iget-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->$navigationIntent:Landroid/content/Intent;

    .line 85
    if-eqz p0, :cond_4

    .line 87
    iget-object p1, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/x;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 89
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$get_events$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lkotlinx/coroutines/channels/j;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
