.class public final Lpayback/feature/cards/implementation/ui/CardsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardsConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final cardsState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final uiConfigs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/j;Lde/payback/core/config/RuntimeConfig;Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/accountbalance/api/interactor/j;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Landroidx/lifecycle/n1;",
            "Lpayback/core/navigation/api/Navigator;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->cardsConfig:Lde/payback/core/config/RuntimeConfig;

    .line 18
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 20
    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 22
    sget-object p2, Lpayback/feature/cards/implementation/ui/c0;->Companion:Lpayback/feature/cards/implementation/ui/b0;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p2, Lpayback/feature/cards/implementation/ui/c0;->g:Lpayback/feature/cards/implementation/ui/c0;

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->cardsState:Lkotlinx/coroutines/flow/p2;

    .line 35
    new-instance p2, Lpayback/feature/cards/implementation/ui/i;

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Lpayback/feature/cards/implementation/ui/i;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;I)V

    .line 41
    new-instance p4, Lkotlin/o;

    .line 43
    invoke-direct {p4, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p4, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->uiConfigs$delegate:Lkotlin/Lazy;

    .line 48
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 50
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/interactor/a0;->a:Lpayback/feature/accountbalance/implementation/repository/a;

    .line 52
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/repository/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lpayback/feature/cards/implementation/ui/a0;

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Lpayback/feature/cards/implementation/ui/a0;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 71
    return-void
.end method

.method public static synthetic a(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->uiConfigs_delegate$lambda$0(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$configKeyFor(Lpayback/feature/cards/implementation/ui/CardsViewModel;ILjava/util/Map;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->configKeyFor(ILjava/util/Map;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCardsConfig$p(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->cardsConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Landroidx/lifecycle/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiConfigs(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getUiConfigs()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final configKeyFor(ILjava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/o;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lkotlin/ranges/o;

    .line 37
    iget v1, p2, Lkotlin/ranges/l;->a:I

    .line 39
    iget p2, p2, Lkotlin/ranges/l;->b:I

    .line 41
    if-gt p1, p2, :cond_0

    .line 43
    if-gt v1, p1, :cond_0

    .line 45
    return v0

    .line 46
    :cond_1
    const-string p0, "Config for page "

    .line 48
    const-string p2, " not found"

    .line 50
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private final getUiConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/cards/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->uiConfigs$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method private static final uiConfigs_delegate$lambda$0(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->cardsConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/cards/implementation/CardsConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/cards/implementation/CardsConfig;->a:Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final contentFor(I)Lpayback/feature/cards/api/a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->cardsState:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/cards/implementation/ui/c0;

    .line 11
    iget-object v0, v0, Lpayback/feature/cards/implementation/ui/c0;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/ranges/o;

    .line 49
    iget v3, v1, Lkotlin/ranges/l;->a:I

    .line 51
    iget v4, v1, Lkotlin/ranges/l;->b:I

    .line 53
    if-gt p1, v4, :cond_0

    .line 55
    if-gt v3, p1, :cond_0

    .line 57
    invoke-direct {p0}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getUiConfigs()Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpayback/feature/cards/api/b;

    .line 67
    iget v0, v1, Lkotlin/ranges/l;->a:I

    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-interface {p0, p1}, Lpayback/feature/cards/api/b;->get(I)Lpayback/feature/cards/api/a;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lpayback/feature/cards/implementation/ui/g0;->INSTANCE:Lpayback/feature/cards/implementation/ui/g0;

    .line 77
    return-object p0
.end method

.method public final getCardsState()Lkotlinx/coroutines/flow/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/CardsViewModel;->cardsState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onPageChanged(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/cards/implementation/ui/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/cards/implementation/ui/d0;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
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
    new-instance v1, Lpayback/feature/cards/implementation/ui/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/cards/implementation/ui/e0;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
