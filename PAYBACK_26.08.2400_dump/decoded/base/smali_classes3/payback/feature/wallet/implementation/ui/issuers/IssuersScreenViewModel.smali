.class public final Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;
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

.field private final createFilteredState:Lpayback/feature/wallet/implementation/ui/issuers/b;

.field private final getIssuersInteractor:Lpayback/feature/wallet/implementation/interactor/f;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final mapCardIssuersToUiState:Lpayback/feature/wallet/implementation/ui/issuers/s;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

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
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/issuers/s;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/wallet/implementation/interactor/f;Lpayback/feature/wallet/implementation/ui/issuers/b;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
    .locals 0

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->mapCardIssuersToUiState:Lpayback/feature/wallet/implementation/ui/issuers/s;

    .line 33
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 35
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 37
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->getIssuersInteractor:Lpayback/feature/wallet/implementation/interactor/f;

    .line 39
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->createFilteredState:Lpayback/feature/wallet/implementation/ui/issuers/b;

    .line 41
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 43
    iput-object p7, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 45
    iput-object p8, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 47
    iput-object p9, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 49
    new-instance p1, Lpayback/feature/wallet/implementation/ui/issuers/k;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 66
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->observeLoginEvents()V

    .line 69
    return-void
.end method

.method public static final synthetic access$fetchIssuersList(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->fetchIssuersList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reduceSuccessLoadingState(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lpayback/platform/core/repositorystate/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->reduceSuccessLoadingState(Lpayback/platform/core/repositorystate/e;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$resetSearchResults(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->resetSearchResults()V

    .line 4
    return-void
.end method

.method private final fetchIssuersList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->getIssuersInteractor:Lpayback/feature/wallet/implementation/interactor/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lpayback/feature/wallet/implementation/interactor/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lpayback/feature/wallet/implementation/interactor/e;-><init>(Lpayback/feature/wallet/implementation/interactor/f;ZLkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 18
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/m;

    .line 20
    invoke-direct {v1, p0, v3}, Lpayback/feature/wallet/implementation/ui/issuers/m;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    sget-object p0, Lkotlinx/coroutines/flow/internal/a0;->INSTANCE:Lkotlinx/coroutines/flow/internal/a0;

    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/h2;

    .line 27
    invoke-direct {v2, v1, p0}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V

    .line 30
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method private final navigateToScannerIfIssuerNameIsProvided(Lpayback/platform/core/repositorystate/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/repositorystate/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/wallet/implementation/ui/issuers/g;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "issuerName"

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, ""

    .line 23
    :cond_0
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 25
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lpayback/platform/core/apidata/wallet/e;

    .line 46
    iget-object v3, v3, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Lpayback/platform/core/apidata/wallet/e;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 67
    sget-object v3, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 69
    iget-wide v4, v2, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 71
    iget-object v6, v2, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 73
    iget-object v7, v2, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 75
    sget-object v8, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-static/range {v3 .. v9}, Lpayback/feature/wallet/implementation/ui/scanner/j;->b(Lpayback/feature/wallet/implementation/ui/scanner/j;JLjava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/b;I)Lpayback/core/navigation/api/a;

    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 84
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 87
    :cond_3
    return-void
.end method

.method private final observeLoginEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/n;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/issuers/n;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method private final reduceSuccessLoadingState(Lpayback/platform/core/repositorystate/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/repositorystate/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 13
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->mapCardIssuersToUiState:Lpayback/feature/wallet/implementation/ui/issuers/s;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 23
    iget-object v3, v3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lpayback/platform/core/apidata/wallet/e;

    .line 49
    iget-wide v7, v6, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 51
    const-wide/16 v9, 0x0

    .line 53
    cmp-long v7, v7, v9

    .line 55
    if-eqz v7, :cond_1

    .line 57
    iget-object v6, v6, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 59
    sget-object v7, Lpayback/platform/core/apidata/wallet/CardIssuer$Status;->ACTIVE:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 61
    if-ne v6, v7, :cond_1

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 69
    invoke-static {v3}, Lkotlin/text/c0;->t(Lkotlin/jvm/internal/i0;)V

    .line 72
    new-instance v3, Lde/payback/app/onlineshopping/interactor/n0;

    .line 74
    const/16 v5, 0x17

    .line 76
    invoke-direct {v3, v5}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 79
    invoke-static {v4, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lpayback/platform/core/apidata/wallet/e;

    .line 105
    iget-object v7, v7, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 107
    sget-object v8, Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;->TOP_USED:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 109
    if-ne v7, v8, :cond_3

    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, Lpayback/platform/core/apidata/wallet/e;

    .line 137
    iget-object v7, v7, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 139
    invoke-static {v7}, Lkotlin/text/v;->J(Ljava/lang/CharSequence;)C

    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_5

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 167
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance v3, Lpayback/feature/wallet/implementation/ui/issuers/j;

    .line 173
    invoke-direct {v3, v4, v5}, Lpayback/feature/wallet/implementation/ui/issuers/j;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 176
    new-instance v4, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 178
    invoke-direct {v4, v3, v3}, Lpayback/feature/wallet/implementation/ui/issuers/i;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/j;Lpayback/feature/wallet/implementation/ui/issuers/j;)V

    .line 181
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->navigateToScannerIfIssuerNameIsProvided(Lpayback/platform/core/repositorystate/e;)V

    .line 190
    return-void
.end method

.method private final resetSearchResults()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 31
    iget-object v3, v0, Lpayback/feature/wallet/implementation/ui/issuers/i;->a:Lpayback/feature/wallet/implementation/ui/issuers/j;

    .line 33
    new-instance v4, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 35
    invoke-direct {v4, v3, v3}, Lpayback/feature/wallet/implementation/ui/issuers/i;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/j;Lpayback/feature/wallet/implementation/ui/issuers/j;)V

    .line 38
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :cond_2
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
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onItemClicked(Lpayback/platform/core/apidata/wallet/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/wallet/implementation/ui/issuers/o;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lpayback/platform/core/apidata/wallet/e;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onOtherIssuerAdded()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->resetSearchResults()V

    .line 4
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    sget-object v0, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 8
    sget-object v5, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 10
    const/16 v6, 0xf

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lpayback/feature/wallet/implementation/ui/scanner/j;->b(Lpayback/feature/wallet/implementation/ui/scanner/j;JLjava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/feature/wallet/implementation/ui/details/b;I)Lpayback/core/navigation/api/a;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 25
    return-void
.end method

.method public final onScreenReload()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/issuers/p;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSearch(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->resetSearchResults()V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v0, Lpayback/feature/wallet/implementation/ui/issuers/i;->a:Lpayback/feature/wallet/implementation/ui/issuers/j;

    .line 42
    iget-object v1, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lpayback/feature/wallet/implementation/ui/issuers/l;

    .line 54
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;->createFilteredState:Lpayback/feature/wallet/implementation/ui/issuers/b;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v4, v0, Lpayback/feature/wallet/implementation/ui/issuers/j;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v6, :cond_4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lpayback/platform/core/apidata/wallet/e;

    .line 84
    iget-object v8, v8, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 86
    invoke-static {v8, p1, v7}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v4, v0, Lpayback/feature/wallet/implementation/ui/issuers/j;->b:Ljava/util/LinkedHashMap;

    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Lkotlin/collections/h0;->g(I)I

    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Iterable;

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v8

    .line 152
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    move-object v12, v11

    .line 163
    check-cast v12, Lpayback/platform/core/apidata/wallet/e;

    .line 165
    iget-object v12, v12, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 167
    invoke-static {v12, p1, v7}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 173
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 183
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/List;

    .line 212
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance v6, Lpayback/feature/wallet/implementation/ui/issuers/j;

    .line 232
    invoke-direct {v6, v5, v4}, Lpayback/feature/wallet/implementation/ui/issuers/j;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 235
    new-instance v4, Lpayback/feature/wallet/implementation/ui/issuers/i;

    .line 237
    invoke-direct {v4, v0, v6}, Lpayback/feature/wallet/implementation/ui/issuers/i;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/j;Lpayback/feature/wallet/implementation/ui/issuers/j;)V

    .line 240
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 246
    :cond_a
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/wallet/implementation/ui/issuers/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/wallet/implementation/ui/issuers/q;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
