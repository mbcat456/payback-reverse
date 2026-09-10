.class public final Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/onlineshopping/ui/home/t0;

.field private static final DEBOUNCE_TIMEOUT:J = 0x258L


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _searchResult:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lde/payback/app/onlineshopping/ui/home/d;

.field private final getDigitalShopsInteractor:Lpayback/platform/onlineshopping/api/interactor/d;

.field private final getHomeItemsInteractor:Lde/payback/app/onlineshopping/interactor/o0;

.field private final getJtsHistoryEntriesInteractor:Lde/payback/app/onlineshopping/interactor/f1;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isDigitalShopMatchesQueryInteractor:Lpayback/platform/onlineshopping/api/interactor/q;

.field private final isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field private final query$delegate:Landroidx/compose/runtime/p1;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final searchResult:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final searchRouter:Lpayback/feature/search/api/navigation/a;

.field private final sessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private shouldRefreshAds:Z

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/t0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->Companion:Lde/payback/app/onlineshopping/ui/home/t0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/onlineshopping/interactor/o0;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/core/api/u0;Lpayback/platform/onlineshopping/api/interactor/d;Lde/payback/app/onlineshopping/interactor/f1;Lde/payback/core/network/k;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/platform/onlineshopping/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/feature/search/api/navigation/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/search/api/interactor/b;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/android/util/f;)V
    .locals 7

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 4
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getHomeItemsInteractor:Lde/payback/app/onlineshopping/interactor/o0;

    .line 5
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 6
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 7
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getDigitalShopsInteractor:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 8
    iput-object p7, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getJtsHistoryEntriesInteractor:Lde/payback/app/onlineshopping/interactor/f1;

    .line 9
    iput-object p8, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->urlBuilder:Lde/payback/core/network/k;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->isDigitalShopMatchesQueryInteractor:Lpayback/platform/onlineshopping/api/interactor/q;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->sessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 17
    sget-object p1, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/d;

    .line 19
    const-string p2, "isScrollToShops"

    move-object/from16 p3, p17

    invoke-virtual {p3, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-direct {p1, p2}, Lde/payback/app/onlineshopping/ui/home/d;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->args:Lde/payback/app/onlineshopping/ui/home/d;

    .line 22
    const-string p1, ""

    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object p1

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->query$delegate:Landroidx/compose/runtime/p1;

    .line 23
    new-instance p3, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 24
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 25
    const-string p4, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p6, p1

    move-object p5, p4

    move p8, v0

    move p4, v1

    move p7, v2

    .line 26
    invoke-direct/range {p3 .. p8}, Lde/payback/app/onlineshopping/ui/home/o0;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 29
    new-instance p1, Lde/payback/app/onlineshopping/ui/home/v;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lde/payback/app/onlineshopping/ui/home/v;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;I)V

    invoke-static {p1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    move-result-object p1

    const-wide/16 p3, 0x258

    .line 30
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    move-result-object p1

    .line 31
    new-instance p3, Lde/payback/app/onlineshopping/ui/home/n1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lde/payback/app/onlineshopping/ui/home/n1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    move-result-object p1

    .line 32
    sget-object p3, Lde/payback/app/onlineshopping/ui/home/q1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/q1;

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    .line 34
    sget-object v1, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x1388

    move-object p5, v1

    move-wide p8, v2

    move/from16 p10, v4

    move-wide p6, v5

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    move-result-object v1

    move-object v2, p5

    .line 35
    invoke-static {p1, v0, v1, p3}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_searchResult:Lkotlinx/coroutines/flow/k3;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x2

    move/from16 p10, v1

    move-wide p8, v3

    .line 38
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1, p3}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->searchResult:Lkotlinx/coroutines/flow/k3;

    const/4 p1, -0x1

    const/4 p3, 0x6

    .line 41
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance p3, Lde/payback/app/onlineshopping/ui/home/q0;

    move-object/from16 v0, p16

    invoke-direct {p3, p0, v0, p4}, Lde/payback/app/onlineshopping/ui/home/q0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lpayback/feature/search/api/interactor/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p4, p3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    move-object/from16 p1, p18

    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 44
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    move-result-object p1

    .line 45
    new-instance p3, Lde/payback/app/onlineshopping/ui/home/r0;

    invoke-direct {p3, p0, p4}, Lde/payback/app/onlineshopping/ui/home/r0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    move-object/from16 p1, p19

    .line 48
    iget-object p1, p1, Lde/payback/core/android/util/f;->a:Lkotlinx/coroutines/channels/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 49
    new-instance p3, Lde/payback/app/onlineshopping/ui/home/s0;

    invoke-direct {p3, p0, p4}, Lde/payback/app/onlineshopping/ui/home/s0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    new-instance p4, Lkotlinx/coroutines/flow/s0;

    invoke-direct {p4, p1, p3, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 52
    invoke-direct {p0, p2}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getHomeItems(Z)V

    return-void
.end method

.method private static final _searchResult$lambda$0(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lde/payback/app/onlineshopping/ui/home/e;Lde/payback/app/onlineshopping/ui/home/t;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onAdFailed$lambda$0$0$0(Lde/payback/app/onlineshopping/ui/home/e;Lde/payback/app/onlineshopping/ui/home/t;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$emitSearchResults(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->emitSearchResults(Ljava/lang/String;)Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/app/onlineshopping/ui/home/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->args:Lde/payback/app/onlineshopping/ui/home/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDigitalShopsInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/platform/onlineshopping/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getDigitalShopsInteractor:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHomeItemsInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/app/onlineshopping/interactor/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getHomeItemsInteractor:Lde/payback/app/onlineshopping/interactor/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistorySearchResults(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getHistorySearchResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHomeItems(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getHomeItems(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnlineShoppingRouter$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionTokenInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->sessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlBuilder$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/network/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_searchResult$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_searchResult:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDigitalShopMatchesQueryInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/platform/onlineshopping/api/interactor/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->isDigitalShopMatchesQueryInteractor:Lpayback/platform/onlineshopping/api/interactor/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOnlineShoppingReworkEnabledInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->isOnlineShoppingReworkEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackSearchAction-KW-I1ic(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->trackSearchAction-KW-I1ic(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/urbanairship/push/q;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onAdFailed$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onProductClicked$lambda$0(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_searchResult$lambda$0(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitSearchResults(Ljava/lang/String;)Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lde/payback/app/onlineshopping/ui/home/y0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final getHistorySearchResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/app/onlineshopping/ui/home/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/home/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/z0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/ui/home/z0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/ui/home/z0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/z0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/onlineshopping/ui/home/z0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/onlineshopping/ui/home/z0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/ui/home/z0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->getJtsHistoryEntriesInteractor:Lde/payback/app/onlineshopping/interactor/f1;

    .line 52
    iput v3, v0, Lde/payback/app/onlineshopping/ui/home/z0;->label:I

    .line 54
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/f1;->a:Lde/payback/app/onlineshopping/data/repository/a;

    .line 56
    iget-object p1, p1, Lde/payback/app/onlineshopping/data/repository/a;->a:Ldagger/Lazy;

    .line 58
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;

    .line 64
    invoke-virtual {p1}, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;->b()Lde/payback/app/onlineshopping/data/dao/b;

    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p1, Lde/payback/app/onlineshopping/data/dao/b;->a:Landroidx/room/t0;

    .line 70
    new-instance v4, Lde/payback/app/environments/poland/a;

    .line 72
    invoke-direct {v4, p1}, Lde/payback/app/environments/poland/a;-><init>(Lde/payback/app/onlineshopping/data/dao/b;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v2, v0, v4, v3, p1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    sget-object p0, Lde/payback/app/onlineshopping/ui/home/p1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/p1;

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    const/16 v1, 0xa

    .line 98
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lde/payback/app/onlineshopping/data/model/a;

    .line 121
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/u1;

    .line 123
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 125
    iget-object v4, v1, Lde/payback/app/onlineshopping/data/model/a;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v4}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v1, Lde/payback/app/onlineshopping/data/model/a;->a:Ljava/lang/String;

    .line 133
    iget-object v5, v1, Lde/payback/app/onlineshopping/data/model/a;->b:Ljava/lang/String;

    .line 135
    iget-object v1, v1, Lde/payback/app/onlineshopping/data/model/a;->c:Ljava/util/List;

    .line 137
    invoke-direct {v2, v3, v4, v5, v1}, Lde/payback/app/onlineshopping/ui/home/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/Integer;

    .line 150
    const v0, 0x7f140aff

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 158
    invoke-direct {v0, p0, p1}, Lde/payback/app/onlineshopping/ui/home/s1;-><init>(Lkotlinx/collections/immutable/d;Ljava/lang/Integer;)V

    .line 161
    return-object v0
.end method

.method private final getHomeItems(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/c1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/home/c1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private static final onAdFailed$lambda$0$0$0(Lde/payback/app/onlineshopping/ui/home/e;Lde/payback/app/onlineshopping/ui/home/t;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/home/t;->a:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/t;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final onAdFailed$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final onProductClicked$lambda$0(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x7fe

    .line 18
    invoke-direct {v0, p1, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {p0, p2, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final setQuery(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->query$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final trackSearchAction-KW-I1ic(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_searchResult:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/t1;

    .line 9
    instance-of v1, v0, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 15
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/home/s1;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/o1;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v0, v3}, Lde/payback/app/onlineshopping/ui/home/o1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->query$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getSearchResult()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->searchResult:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
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
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/d1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/home/d1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onAdFailed(Lde/payback/app/onlineshopping/ui/home/e;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 16
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 18
    invoke-static {v3}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/urbanairship/push/q;

    .line 24
    const/16 v5, 0xf

    .line 26
    invoke-direct {v4, v5, p1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/p0;

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v6, v4}, Lde/payback/app/onlineshopping/ui/home/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    const/16 v7, 0x1e

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return-void
.end method

.method public final onAllCouponsClicked()Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/e1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/e1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onCategoryListItemClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 9
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onlineShoppingRouter:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 11
    invoke-interface {p0, p1, p2}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->d(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onClearClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/f1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onCouponHighlightClicked(Ljava/lang/String;)Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/g1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/home/g1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final onCouponSliderRemoved()V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 13
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

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
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/t;

    .line 43
    instance-of v6, v5, Lde/payback/app/onlineshopping/ui/home/m;

    .line 45
    if-eqz v6, :cond_1

    .line 47
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/m;

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6}, Lde/payback/app/onlineshopping/ui/home/m;-><init>(Z)V

    .line 53
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x1e

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    return-void
.end method

.method public final onHidden()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->shouldRefreshAds:Z

    .line 4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 16
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 18
    move-object v4, v3

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v5, 0xa

    .line 23
    invoke-static {v4, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/t;

    .line 46
    instance-of v6, v5, Lde/payback/app/onlineshopping/ui/home/m;

    .line 48
    if-eqz v6, :cond_1

    .line 50
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/m;

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v6}, Lde/payback/app/onlineshopping/ui/home/m;-><init>(Z)V

    .line 56
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x1e

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    return-void
.end method

.method public final onJumpToShopClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/h1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/home/h1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateBack()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onProductClicked(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 6
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/u0;

    .line 8
    new-instance v2, Lcom/urbanairship/cache/g;

    .line 10
    const/16 v3, 0x1b

    .line 12
    invoke-direct {v2, p1, v3, p0}, Lcom/urbanairship/cache/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-direct {v1, v2}, Lde/payback/app/onlineshopping/ui/home/u0;-><init>(Lcom/urbanairship/cache/g;)V

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final onQueryChanged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->setQuery(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onSearchBackClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/i1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/i1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSearchBarClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    .line 5
    sget-object v1, Lpayback/feature/search/api/data/SearchFilter;->ONLINE_SHOPPING:Lpayback/feature/search/api/data/SearchFilter;

    .line 7
    check-cast p0, Lpayback/feature/search/implementation/navigation/a;

    .line 9
    invoke-virtual {p0, v1}, Lpayback/feature/search/implementation/navigation/a;->a(Lpayback/feature/search/api/data/SearchFilter;)Lpayback/core/navigation/api/a;

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 18
    return-void
.end method

.method public final onSearchClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/j1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/j1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSearchStart()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/k1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/k1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShopSliderRemoved(Ljava/lang/Throwable;)V
    .locals 8

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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 26
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

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
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/t;

    .line 56
    instance-of v6, v5, Lde/payback/app/onlineshopping/ui/home/q;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/q;

    .line 62
    iget-object v6, v5, Lde/payback/app/onlineshopping/ui/home/q;->c:Ljava/lang/String;

    .line 64
    iget-object v5, v5, Lde/payback/app/onlineshopping/ui/home/q;->d:Ljava/lang/String;

    .line 66
    new-instance v7, Lde/payback/app/onlineshopping/ui/home/q;

    .line 68
    invoke-direct {v7, v6, v5, v1}, Lde/payback/app/onlineshopping/ui/home/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    move-object v5, v7

    .line 72
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x1e

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 91
    return-void
.end method

.method public final onShowMoreClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/l1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown(Z)V
    .locals 9

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/m1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/home/m1;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->shouldRefreshAds:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 36
    iget v4, v3, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x1b

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :cond_2
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 57
    :cond_3
    move-object p1, p0

    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 67
    iget-object v3, v2, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 69
    move-object v4, v3

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    const/16 v5, 0xa

    .line 74
    invoke-static {v4, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 77
    move-result v5

    .line 78
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/t;

    .line 97
    instance-of v6, v5, Lde/payback/app/onlineshopping/ui/home/m;

    .line 99
    if-eqz v6, :cond_4

    .line 101
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/m;

    .line 103
    invoke-direct {v5, v1}, Lde/payback/app/onlineshopping/ui/home/m;-><init>(Z)V

    .line 106
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x1e

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lde/payback/app/onlineshopping/ui/home/o0;->a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 125
    return-void
.end method
