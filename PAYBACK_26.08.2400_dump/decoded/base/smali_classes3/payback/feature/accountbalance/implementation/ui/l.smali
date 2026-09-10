.class public final Lpayback/feature/accountbalance/implementation/ui/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/l;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/l;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/l;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/l;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/l;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lpayback/feature/accountbalance/implementation/analytics/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/b;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput v2, p0, Lpayback/feature/accountbalance/implementation/ui/l;->label:I

    .line 43
    const-string v4, "accountbalance_bell"

    .line 45
    const-string v5, "accountbalance:payback"

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v8, 0xc

    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, v7, Lpayback/feature/accountbalance/implementation/ui/l;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 60
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getAreNotificationsEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 67
    move-result p0

    .line 68
    iget-object p1, v7, Lpayback/feature/accountbalance/implementation/ui/l;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getPushNavigationEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/m0;

    .line 78
    iget-object v0, v7, Lpayback/feature/accountbalance/implementation/ui/l;->this$0:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 80
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 90
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 92
    invoke-direct {p1, v0}, Lpayback/feature/accountbalance/implementation/ui/m0;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getPushNavigationEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/l0;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/l0;

    .line 105
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
