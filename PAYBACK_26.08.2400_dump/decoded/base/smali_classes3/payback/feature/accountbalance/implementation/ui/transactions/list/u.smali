.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->label:I

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
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 42
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;->access$abTestTrackingContext(Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;)Ljava/util/Map;

    .line 45
    move-result-object v6

    .line 46
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/u;->label:I

    .line 48
    const-string v4, "accountbalance_carousel_fully_scrolled"

    .line 50
    const-string v5, "accountbalance:payback"

    .line 52
    const/16 v8, 0x8

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
