.class public final Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
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

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 12
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 14
    sget-object p1, Lde/payback/app/onlineshopping/ui/overlay/t;->INSTANCE:Lde/payback/app/onlineshopping/ui/overlay/t;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x6

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 37
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onExit(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/overlay/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/overlay/o;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onOverlayClicked-Zv8cr3w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lde/payback/app/onlineshopping/ui/overlay/p;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lde/payback/app/onlineshopping/ui/overlay/p;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method public final onShown-Zv8cr3w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lde/payback/app/onlineshopping/ui/overlay/q;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lde/payback/app/onlineshopping/ui/overlay/q;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method public final onStarted(Lpayback/feature/onlineshopping/api/data/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/overlay/r;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/overlay/r;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Lpayback/feature/onlineshopping/api/data/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method
