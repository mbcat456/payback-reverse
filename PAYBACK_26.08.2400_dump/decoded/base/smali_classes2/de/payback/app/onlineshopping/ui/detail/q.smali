.class public final Lde/payback/app/onlineshopping/ui/detail/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

.field final synthetic $isOverlayEnabled:Z

.field final synthetic $overlayType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 5
    iput-boolean p3, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$isOverlayEnabled:Z

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$overlayType:Ljava/lang/String;

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
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/q;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 7
    iget-boolean v3, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$isOverlayEnabled:Z

    .line 9
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$overlayType:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/detail/q;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/detail/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    move-object v7, p0

    .line 17
    goto :goto_2

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
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/core/api/u0;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 39
    invoke-static {p1, v3}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$changeJtsButtonLoadingState(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Z)V

    .line 42
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 44
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/core/api/u0;

    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 50
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getGetJtsActionInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/interactor/y0;

    .line 53
    move-result-object p1

    .line 54
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 56
    iput-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lde/payback/app/onlineshopping/ui/detail/q;->label:I

    .line 60
    invoke-virtual {p1, v4, p0}, Lde/payback/app/onlineshopping/interactor/y0;->d(Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    move-object v4, p1

    .line 68
    check-cast v4, Lde/payback/core/api/d1;

    .line 70
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v5, Lde/payback/app/onlineshopping/ui/detail/p;

    .line 77
    iget-object v6, p0, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 79
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$digitalShopDetails:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 81
    iget-boolean v8, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$isOverlayEnabled:Z

    .line 83
    iget-object v9, p0, Lde/payback/app/onlineshopping/ui/detail/q;->$overlayType:Ljava/lang/String;

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v5 .. v10}, Lde/payback/app/onlineshopping/ui/detail/p;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/q;->L$0:Ljava/lang/Object;

    .line 92
    iput v2, p0, Lde/payback/app/onlineshopping/ui/detail/q;->label:I

    .line 94
    move-object v6, v5

    .line 95
    const-string v5, "shopping:detail"

    .line 97
    const/4 v8, 0x4

    .line 98
    move-object v7, p0

    .line 99
    invoke-static/range {v3 .. v8}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    :goto_2
    iget-object p0, v7, Lde/payback/app/onlineshopping/ui/detail/q;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$changeJtsButtonLoadingState(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Z)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
