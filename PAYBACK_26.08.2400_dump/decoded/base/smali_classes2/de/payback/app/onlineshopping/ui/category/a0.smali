.class public final Lde/payback/app/onlineshopping/ui/category/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/a0;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/category/a0;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/a0;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/category/a0;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/category/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/category/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/category/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/category/a0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/a0;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/category/a0;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getArgs$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/app/onlineshopping/ui/category/e;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/category/e;->b:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/category/a0;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 40
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getArgs$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/app/onlineshopping/ui/category/e;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/category/e;->a:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/category/a0;->this$0:Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 48
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v4, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 59
    const-string v5, "product.shoppingcategory"

    .line 61
    invoke-static {v4, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/category/a0;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, p0, Lde/payback/app/onlineshopping/ui/category/a0;->label:I

    .line 73
    const-string v2, "shopping:category"

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
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
