.class public final Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;
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

.field private final getTopShopsItemsInteractor:Lde/payback/app/onlineshopping/interactor/q1;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/onlineshopping/interactor/q1;)V
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
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 15
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 17
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->getTopShopsItemsInteractor:Lde/payback/app/onlineshopping/interactor/q1;

    .line 19
    sget-object p1, Lde/payback/app/onlineshopping/ui/home/topshops/d;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/topshops/d;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 33
    return-void
.end method

.method public static final synthetic access$getGetTopShopsItemsInteractor$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lde/payback/app/onlineshopping/interactor/q1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->getTopShopsItemsInteractor:Lde/payback/app/onlineshopping/interactor/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/topshops/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/topshops/f;-><init>(Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShopClicked(Lpayback/feature/onlineshopping/ui/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/topshops/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/topshops/g;-><init>(Lpayback/feature/onlineshopping/ui/d;Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 20
    iget-object p1, p1, Lpayback/feature/onlineshopping/ui/d;->a:Ljava/lang/String;

    .line 22
    invoke-interface {p0, p1, v2}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
