.class public final Lde/payback/app/onlineshopping/ui/home/o1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $sizeOfResults:I

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/o1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/o1;->$action:Ljava/lang/String;

    .line 5
    iput p3, p0, Lde/payback/app/onlineshopping/ui/home/o1;->$sizeOfResults:I

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/o1;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/o1;->$action:Ljava/lang/String;

    .line 7
    iget p0, p0, Lde/payback/app/onlineshopping/ui/home/o1;->$sizeOfResults:I

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/app/onlineshopping/ui/home/o1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/o1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/o1;->label:I

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
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/o1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/home/o1;->$action:Ljava/lang/String;

    .line 32
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 39
    const-string v1, "product.searchresults"

    .line 41
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/o1;->$sizeOfResults:I

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 53
    invoke-direct {v5, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 58
    const-string v1, "product.searchterm"

    .line 60
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/o1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 65
    invoke-virtual {v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getQuery()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v6, p0, Lde/payback/app/onlineshopping/ui/home/o1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 77
    invoke-static {v6}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 80
    move-result-object v1

    .line 81
    const v6, 0x7f1401e6

    .line 84
    invoke-virtual {v1, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :cond_2
    new-instance v6, Lkotlin/Pair;

    .line 90
    invoke-direct {v6, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    move-result-object v6

    .line 101
    iput v2, p0, Lde/payback/app/onlineshopping/ui/home/o1;->label:I

    .line 103
    const-string v5, "shopping:search"

    .line 105
    const/16 v8, 0x8

    .line 107
    move-object v7, p0

    .line 108
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_3

    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method
