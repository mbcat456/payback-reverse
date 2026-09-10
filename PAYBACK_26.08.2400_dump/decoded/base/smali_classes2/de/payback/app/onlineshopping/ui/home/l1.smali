.class public final Lde/payback/app/onlineshopping/ui/home/l1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/l1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/l1;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/l1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/home/l1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/l1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/l1;->label:I

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
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/l1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 43
    const-string v1, "user.abtesting_testcase2"

    .line 45
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "testgroup_topshops_reorg"

    .line 51
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 54
    move-result-object v6

    .line 55
    iput v2, p0, Lde/payback/app/onlineshopping/ui/home/l1;->label:I

    .line 57
    const-string v4, "jumptoatozlist"

    .line 59
    const-string v5, "shopping:featured"

    .line 61
    const/16 v8, 0x8

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p0, v7, Lde/payback/app/onlineshopping/ui/home/l1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 73
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_events$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/channels/j;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/v0;

    .line 79
    iget-object v0, v7, Lde/payback/app/onlineshopping/ui/home/l1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 81
    invoke-static {v0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 87
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 93
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 95
    sget-object v1, Lde/payback/app/onlineshopping/ui/home/f;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/f;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/ui/home/v0;-><init>(I)V

    .line 104
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
