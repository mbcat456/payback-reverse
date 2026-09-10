.class public final Lpayback/feature/service/implementation/ui/ServicesViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/service/implementation/ui/h;

.field private static final HELPING_HAND_SHOWN_KEY:Ljava/lang/String;


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
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

.field private final args:Lpayback/feature/service/implementation/ui/a;

.field private final coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final getExternalServiceEntitiesInteractor:Lpayback/feature/service/implementation/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final serviceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HELPING_HAND_SHOWN_KEY"

    sput-object v0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->HELPING_HAND_SHOWN_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/service/implementation/ui/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->Companion:Lpayback/feature/service/implementation/ui/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/service/implementation/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n1;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/service/implementation/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/kotlin/coroutines/a;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 27
    iput-object p2, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 29
    iput-object p3, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 31
    iput-object p4, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->getExternalServiceEntitiesInteractor:Lpayback/feature/service/implementation/interactor/a;

    .line 33
    iput-object p5, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->serviceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 35
    iput-object p6, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 37
    iput-object p7, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 39
    sget-object p2, Lpayback/feature/service/implementation/ui/b;->INSTANCE:Lpayback/feature/service/implementation/ui/b;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, Lpayback/feature/service/implementation/ui/a;

    .line 46
    const-string p3, "helpingHandTarget"

    .line 48
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-direct {p2, p1}, Lpayback/feature/service/implementation/ui/a;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->args:Lpayback/feature/service/implementation/ui/a;

    .line 59
    const/4 p1, 0x6

    .line 60
    const/4 p2, -0x1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 68
    sget-object p1, Lpayback/feature/service/implementation/ui/k;->INSTANCE:Lpayback/feature/service/implementation/ui/k;

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lpayback/feature/service/implementation/ui/g;

    .line 88
    invoke-direct {p2, p0, p3}, Lpayback/feature/service/implementation/ui/g;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 95
    return-void
.end method

.method public static final synthetic access$buildServiceTiles(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->buildServiceTiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lpayback/feature/service/implementation/ui/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->args:Lpayback/feature/service/implementation/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetExternalServiceEntitiesInteractor$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lpayback/feature/service/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->getExternalServiceEntitiesInteractor:Lpayback/feature/service/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceConfig$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->serviceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/service/implementation/ui/ServicesViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$shouldShownHelpingHand(Lpayback/feature/service/implementation/ui/ServicesViewModel;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/service/implementation/ui/ServicesViewModel;->shouldShownHelpingHand(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addServicesSection(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lpayback/feature/service/implementation/data/e;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lpayback/feature/service/implementation/data/c;

    .line 9
    invoke-direct {p0, p3}, Lpayback/feature/service/implementation/data/c;-><init>(I)V

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final buildServiceTiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lpayback/feature/service/implementation/data/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/feature/service/implementation/ui/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/service/implementation/ui/n;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final shouldShownHelpingHand(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    const-string v0, "HELPING_HAND_SHOWN_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onAccountIconClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->serviceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/service/implementation/ServiceConfig;

    .line 11
    iget-object p0, p0, Lpayback/feature/service/implementation/ServiceConfig;->d:Lpayback/core/navigation/api/a;

    .line 13
    invoke-static {v0, p0}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 16
    return-void
.end method

.method public final onExternalItemClicked(Lpayback/feature/service/implementation/data/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/service/implementation/ui/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/service/implementation/ui/o;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lpayback/feature/service/implementation/data/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    iget-object p0, p0, Lpayback/feature/service/implementation/ui/ServicesViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 20
    new-instance v0, Lpayback/feature/service/implementation/ui/i;

    .line 22
    iget-object p1, p1, Lpayback/feature/service/implementation/data/a;->d:Lpayback/feature/feed/implementation/ui/feed/l;

    .line 24
    invoke-direct {v0, p1}, Lpayback/feature/service/implementation/ui/i;-><init>(Lpayback/feature/feed/implementation/ui/feed/l;)V

    .line 27
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final onInternalItemClicked-tvhfWHo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpayback/feature/service/implementation/ui/p;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/service/implementation/ui/p;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/service/implementation/ui/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/service/implementation/ui/q;-><init>(Lpayback/feature/service/implementation/ui/ServicesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
