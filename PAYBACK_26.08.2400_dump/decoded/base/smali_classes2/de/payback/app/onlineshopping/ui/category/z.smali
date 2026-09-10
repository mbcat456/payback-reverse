.class public final Lde/payback/app/onlineshopping/ui/category/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/z;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/z;->$partnerShortName:Ljava/lang/String;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/category/z;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/z;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/z;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/category/z;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/category/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/category/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/category/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/category/z;->label:I

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
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/category/z;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lpayback/feature/analytics/api/interactor/a;

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
    const-string v1, "product.shoppingpartner"

    .line 45
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/category/z;->$partnerShortName:Ljava/lang/String;

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 53
    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 58
    const-string v1, "product.shoppingcategory"

    .line 60
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/category/z;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 65
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getArgs$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/app/onlineshopping/ui/category/e;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/category/e;->b:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_2

    .line 73
    const-string v1, ""

    .line 75
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 77
    invoke-direct {v5, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    move-result-object v6

    .line 88
    iput v2, p0, Lde/payback/app/onlineshopping/ui/category/z;->label:I

    .line 90
    const-string v4, "os_tile_clicked_az"

    .line 92
    const-string v5, "shopping:category"

    .line 94
    const/16 v8, 0x8

    .line 96
    move-object v7, p0

    .line 97
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    iget-object p0, v7, Lde/payback/app/onlineshopping/ui/category/z;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 106
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getOnlineShoppingRouter$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v7, Lde/payback/app/onlineshopping/ui/category/z;->$partnerShortName:Ljava/lang/String;

    .line 112
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v0, "ons/home"

    .line 119
    invoke-interface {p0, p1, v0}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
