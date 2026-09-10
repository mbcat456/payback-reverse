.class public final Lde/payback/app/onlineshopping/ui/detail/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/n;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/n;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/n;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/ui/detail/n;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/detail/n;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/detail/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/onlineshopping/ui/detail/n;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/n;->this$0:Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 56
    if-nez p1, :cond_4

    .line 58
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getOnlineShopDetailsState$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 61
    move-result-object v1

    .line 62
    :cond_3
    move-object p0, v1

    .line 63
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 72
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getOnlineShopDetailsState$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 82
    move-result-object p0

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 86
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 93
    new-instance v4, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 95
    invoke-direct {v4, p1, v0, v2}, Lde/payback/app/onlineshopping/ui/detail/b;-><init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/util/List;Lpayback/feature/onlineshopping/api/data/a;)V

    .line 98
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 112
    return-object v2
.end method
