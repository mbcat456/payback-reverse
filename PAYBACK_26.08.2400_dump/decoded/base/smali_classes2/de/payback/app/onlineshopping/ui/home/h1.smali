.class public final Lde/payback/app/onlineshopping/ui/home/h1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/h1;->$partnerShortName:Ljava/lang/String;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/h1;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/h1;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/home/h1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/h1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/h1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/h1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/t1;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 31
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_searchResult$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/k3;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/t1;

    .line 41
    instance-of v1, p1, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 47
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 50
    move-result-object v4

    .line 51
    sget-object v1, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 63
    const-string v5, "product.shoppingpartner"

    .line 65
    invoke-static {v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 68
    move-result-object v1

    .line 69
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/home/h1;->$partnerShortName:Ljava/lang/String;

    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 73
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 78
    const-string v5, "product.searchresults"

    .line 80
    invoke-direct {v1, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 83
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 85
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/home/s1;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 97
    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 102
    const-string v1, "product.searchterm"

    .line 104
    invoke-direct {p1, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 109
    invoke-virtual {v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getQuery()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iget-object v7, p0, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 121
    invoke-static {v7}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 124
    move-result-object v1

    .line 125
    const v7, 0x7f1401e6

    .line 128
    invoke-virtual {v1, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :cond_2
    new-instance v7, Lkotlin/Pair;

    .line 134
    invoke-direct {v7, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v6, v5, v7}, [Lkotlin/Pair;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object v7

    .line 145
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/home/h1;->L$0:Ljava/lang/Object;

    .line 147
    iput v3, p0, Lde/payback/app/onlineshopping/ui/home/h1;->label:I

    .line 149
    const-string v5, "jumptoshoppingdetailpage"

    .line 151
    const-string v6, "shopping:search"

    .line 153
    const/16 v9, 0x8

    .line 155
    move-object v8, p0

    .line 156
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_4

    .line 162
    return-object v0

    .line 163
    :cond_3
    :goto_0
    move-object v8, p0

    .line 164
    :cond_4
    iget-object p0, v8, Lde/payback/app/onlineshopping/ui/home/h1;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 166
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getOnlineShoppingRouter$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 169
    move-result-object p0

    .line 170
    iget-object p1, v8, Lde/payback/app/onlineshopping/ui/home/h1;->$partnerShortName:Ljava/lang/String;

    .line 172
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v0, "ons/home"

    .line 179
    invoke-interface {p0, p1, v0}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0
.end method
