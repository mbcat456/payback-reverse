.class public final Lde/payback/app/onlineshopping/ui/home/m1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/m1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/m1;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/m1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/home/m1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/m1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/m1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/m1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/m1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$isOnlineShoppingReworkEnabledInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;->invoke()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const-string p1, "testgroup_topshops_reorg"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "controlgroup_topshops_reorg"

    .line 45
    :goto_0
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/m1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 47
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v3, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 58
    const-string v4, "user.abtesting_testcase2"

    .line 60
    invoke-static {v3, v4}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lde/payback/app/onlineshopping/ui/home/m1;->L$0:Ljava/lang/Object;

    .line 71
    iput v2, p0, Lde/payback/app/onlineshopping/ui/home/m1;->label:I

    .line 73
    const-string v2, "shopping:featured"

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v1, v2, p1, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
