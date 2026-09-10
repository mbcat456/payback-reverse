.class public final Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lde/payback/app/onlineshopping/ui/category/e;

.field private final getCategoryItemsInteractor:Lde/payback/app/onlineshopping/interactor/n;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private shouldRefreshAds:Z

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/network/k;Lde/payback/app/onlineshopping/interactor/n;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 33
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 35
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->getCategoryItemsInteractor:Lde/payback/app/onlineshopping/interactor/n;

    .line 37
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 39
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 41
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 43
    iput-object p7, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 45
    sget-object p1, Lde/payback/app/onlineshopping/ui/category/p;->INSTANCE:Lde/payback/app/onlineshopping/ui/category/p;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p1, Lde/payback/app/onlineshopping/ui/category/e;

    .line 52
    const-string p2, "categoryShortName"

    .line 54
    invoke-virtual {p8, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    if-nez p2, :cond_0

    .line 62
    const-string p2, ""

    .line 64
    :cond_0
    const-string p3, "categoryTrackingValue"

    .line 66
    invoke-virtual {p8, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 72
    invoke-direct {p1, p2, p3}, Lde/payback/app/onlineshopping/ui/category/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->args:Lde/payback/app/onlineshopping/ui/category/e;

    .line 77
    new-instance v0, Lde/payback/app/onlineshopping/ui/category/w;

    .line 79
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v2, ""

    .line 84
    move-object v3, v2

    .line 85
    move-object v4, v2

    .line 86
    move-object v6, v2

    .line 87
    invoke-direct/range {v0 .. v6}, Lde/payback/app/onlineshopping/ui/category/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 96
    move-object/from16 p1, p9

    .line 98
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 100
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Lde/payback/app/onlineshopping/ui/category/x;

    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-direct {p3, p0, p4}, Lde/payback/app/onlineshopping/ui/category/x;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 112
    new-instance p4, Lkotlinx/coroutines/flow/s0;

    .line 114
    const/4 p5, 0x1

    .line 115
    invoke-direct {p4, p1, p3, p5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 125
    invoke-direct {p0, p2}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->getCategoryItems(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/app/onlineshopping/ui/category/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->args:Lde/payback/app/onlineshopping/ui/category/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCategoryItems(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->getCategoryItems(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGetCategoryItemsInteractor$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/app/onlineshopping/interactor/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->getCategoryItemsInteractor:Lde/payback/app/onlineshopping/interactor/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnlineShoppingRouter$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlBuilder$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lde/payback/core/network/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final getCategoryItems(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/category/y;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAZTileClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/z;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/category/z;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onAdFailed(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lde/payback/app/onlineshopping/ui/category/w;

    .line 16
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/category/w;->a:Ljava/util/List;

    .line 18
    move-object v4, v3

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lde/payback/app/onlineshopping/ui/category/k;

    .line 41
    iget-object v6, v6, Lde/payback/app/onlineshopping/ui/category/k;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x3e

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lde/payback/app/onlineshopping/ui/category/w;->a(Lde/payback/app/onlineshopping/ui/category/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lde/payback/app/onlineshopping/ui/category/w;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-void
.end method

.method public final onCouponSliderRemoved()V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lde/payback/app/onlineshopping/ui/category/w;

    .line 13
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/category/w;->a:Ljava/util/List;

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    const/16 v5, 0xa

    .line 20
    invoke-static {v4, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 23
    move-result v5

    .line 24
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/k;

    .line 43
    instance-of v6, v5, Lde/payback/app/onlineshopping/ui/category/h;

    .line 45
    if-eqz v6, :cond_1

    .line 47
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/h;

    .line 49
    iget-object v5, v5, Lde/payback/app/onlineshopping/ui/category/h;->c:Ljava/util/List;

    .line 51
    new-instance v6, Lde/payback/app/onlineshopping/ui/category/h;

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v5, v7}, Lde/payback/app/onlineshopping/ui/category/h;-><init>(Ljava/util/List;Z)V

    .line 57
    move-object v5, v6

    .line 58
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lde/payback/app/onlineshopping/ui/category/w;->a(Lde/payback/app/onlineshopping/ui/category/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lde/payback/app/onlineshopping/ui/category/w;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    return-void
.end method

.method public final onHidden()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->shouldRefreshAds:Z

    .line 4
    return-void
.end method

.method public final onNavigateBack()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onShopSliderRemoved(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "ShopSlider removed"

    .line 11
    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lde/payback/app/onlineshopping/ui/category/w;

    .line 26
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/category/w;->a:Ljava/util/List;

    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    const/16 v5, 0xa

    .line 33
    invoke-static {v4, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/k;

    .line 56
    instance-of v6, v5, Lde/payback/app/onlineshopping/ui/category/j;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/j;

    .line 62
    iget-object v5, v5, Lde/payback/app/onlineshopping/ui/category/j;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v6, Lde/payback/app/onlineshopping/ui/category/j;

    .line 69
    invoke-direct {v6, v5, v1}, Lde/payback/app/onlineshopping/ui/category/j;-><init>(Ljava/lang/String;Z)V

    .line 72
    move-object v5, v6

    .line 73
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x3e

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lde/payback/app/onlineshopping/ui/category/w;->a(Lde/payback/app/onlineshopping/ui/category/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lde/payback/app/onlineshopping/ui/category/w;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 93
    return-void
.end method

.method public final onShown(Z)V
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/a0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/category/a0;-><init>(Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->shouldRefreshAds:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lde/payback/app/onlineshopping/ui/category/w;

    .line 35
    iget v2, v1, Lde/payback/app/onlineshopping/ui/category/w;->e:I

    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 39
    const/16 v7, 0x2f

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lde/payback/app/onlineshopping/ui/category/w;->a(Lde/payback/app/onlineshopping/ui/category/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lde/payback/app/onlineshopping/ui/category/w;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    :cond_2
    return-void
.end method
