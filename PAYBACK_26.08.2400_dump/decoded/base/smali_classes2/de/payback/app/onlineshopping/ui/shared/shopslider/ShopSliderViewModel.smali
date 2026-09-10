.class public final Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;
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

.field private final getShopSliderItemsInteractor:Lpayback/feature/onlineshopping/api/interactor/k;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method public constructor <init>(Lpayback/feature/onlineshopping/api/interactor/k;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->getShopSliderItemsInteractor:Lpayback/feature/onlineshopping/api/interactor/k;

    .line 15
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 17
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 19
    sget-object p1, Lde/payback/app/onlineshopping/ui/shared/shopslider/g;->INSTANCE:Lde/payback/app/onlineshopping/ui/shared/shopslider/g;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    return-void
.end method

.method public static final synthetic access$getGetShopSliderItemsInteractor$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lpayback/feature/onlineshopping/api/interactor/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->getShopSliderItemsInteractor:Lpayback/feature/onlineshopping/api/interactor/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnlineShoppingRouter$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlBuilder$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lde/payback/core/network/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onInitialize(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lde/payback/app/onlineshopping/ui/shared/shopslider/j;-><init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 15
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 18
    new-instance v1, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lde/payback/app/onlineshopping/ui/shared/shopslider/k;-><init>(Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 34
    invoke-static {v2}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 41
    return-void
.end method
