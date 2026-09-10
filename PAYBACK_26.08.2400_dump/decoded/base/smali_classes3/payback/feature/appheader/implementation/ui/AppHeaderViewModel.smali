.class public final Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _localDestinations:Lkotlinx/coroutines/channels/j;
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

.field private final accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

.field private final appHeaderStateReducer:Lpayback/feature/appheader/implementation/ui/i;

.field private final clearAppHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/a;

.field private final config:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private dataSource:Lpayback/feature/appheader/api/data/e;

.field private final fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

.field private final getAppHeaderStateDelegateInteractor:Lpayback/feature/appheader/implementation/interactor/statedelegator/a;

.field private final isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

.field private isAppHeaderStateRefreshed:Z

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final saveHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/e;

.field private final setShouldRefreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/j;

.field private final shouldRefreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/k;

.field private stateJob:Lkotlinx/coroutines/i1;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackBatchedAppHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/h;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/ui/i;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/appheader/implementation/interactor/tracking/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/appheader/implementation/interactor/statedelegator/a;Lde/payback/core/api/u0;Lpayback/feature/appheader/implementation/interactor/tracking/e;Lpayback/feature/accountbalance/api/interactor/j;Lpayback/feature/accountbalance/api/interactor/k;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/appheader/implementation/interactor/tracking/h;Lpayback/feature/appheader/implementation/interactor/initialstate/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/appheader/implementation/ui/i;",
            "Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;",
            "Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;",
            "Lpayback/feature/appheader/implementation/interactor/tracking/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/kotlin/coroutines/b;",
            "Lpayback/feature/appheader/implementation/interactor/statedelegator/a;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/appheader/implementation/interactor/tracking/e;",
            "Lpayback/feature/accountbalance/api/interactor/j;",
            "Lpayback/feature/accountbalance/api/interactor/k;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/appheader/implementation/interactor/tracking/h;",
            "Lpayback/feature/appheader/implementation/interactor/initialstate/a;",
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 46
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->appHeaderStateReducer:Lpayback/feature/appheader/implementation/ui/i;

    .line 48
    iput-object p2, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 50
    iput-object p3, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 52
    iput-object p4, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->clearAppHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/a;

    .line 54
    iput-object p5, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 56
    iput-object p6, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

    .line 58
    iput-object p7, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getAppHeaderStateDelegateInteractor:Lpayback/feature/appheader/implementation/interactor/statedelegator/a;

    .line 60
    iput-object p8, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 62
    iput-object p9, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->saveHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/e;

    .line 64
    iput-object p10, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->setShouldRefreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/j;

    .line 66
    iput-object p11, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->shouldRefreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/k;

    .line 68
    iput-object p12, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 70
    iput-object p13, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackBatchedAppHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/h;

    .line 72
    const/4 p2, -0x2

    .line 73
    const/4 p3, 0x6

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 78
    move-result-object p5

    .line 79
    iput-object p5, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_localDestinations:Lkotlinx/coroutines/channels/j;

    .line 81
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 87
    check-cast p14, Lpayback/feature/appheader/implementation/interactor/initialstate/b;

    .line 89
    new-instance p2, Lpayback/feature/appheader/implementation/data/e;

    .line 91
    iget-object p3, p14, Lpayback/feature/appheader/implementation/interactor/initialstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 93
    invoke-virtual {p3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 99
    iget p3, p3, Lpayback/feature/appheader/implementation/AppHeaderConfig;->a:I

    .line 101
    invoke-direct {p2, p3}, Lpayback/feature/appheader/implementation/data/e;-><init>(I)V

    .line 104
    move-object p3, p1

    .line 105
    new-instance p1, Lpayback/feature/appheader/implementation/ui/k;

    .line 107
    check-cast p3, Lpayback/feature/appheader/implementation/ui/j;

    .line 109
    invoke-virtual {p3, p2}, Lpayback/feature/appheader/implementation/ui/j;->c(Lpayback/feature/appheader/implementation/data/o;)Lpayback/feature/appheader/ui/header/b;

    .line 112
    move-result-object p3

    .line 113
    sget-object p7, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 115
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const/4 p4, 0x0

    .line 119
    const p5, 0x7fffffff

    .line 122
    const/4 p6, 0x0

    .line 123
    invoke-direct/range {p1 .. p7}, Lpayback/feature/appheader/implementation/ui/k;-><init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 132
    return-void
.end method

.method public static final synthetic access$getAppHeaderStateReducer$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/ui/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->appHeaderStateReducer:Lpayback/feature/appheader/implementation/ui/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearAppHeaderTrackingDataInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/tracking/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->clearAppHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAppHeaderStateDelegateInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/statedelegator/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getAppHeaderStateDelegateInteractor:Lpayback/feature/appheader/implementation/interactor/statedelegator/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveHeaderTrackingDataInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/tracking/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->saveHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateJob$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->stateJob:Lkotlinx/coroutines/i1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackBatchedAppHeaderTrackingDataInteractor$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lpayback/feature/appheader/implementation/interactor/tracking/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackBatchedAppHeaderTrackingDataInteractor:Lpayback/feature/appheader/implementation/interactor/tracking/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleOnBubbleClicked(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lpayback/feature/appheader/api/navigation/e;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->handleOnBubbleClicked(Lpayback/feature/appheader/api/navigation/e;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnFailure(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->handleOnFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setStateJob$p(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlinx/coroutines/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->stateJob:Lkotlinx/coroutines/i1;

    .line 3
    return-void
.end method

.method public static synthetic getAppHeaderState$modules_feature_app_header_implementation$default(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getAppHeaderState$modules_feature_app_header_implementation(Z)Lkotlinx/coroutines/i1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getDataSource$modules_feature_app_header_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/ui/k;

    .line 11
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/k;->e:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    new-instance v1, Lpayback/feature/analytics/common/d;

    .line 18
    invoke-direct {v1, p0}, Lpayback/feature/analytics/common/d;-><init>(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    iget-object p0, v1, Lpayback/feature/analytics/common/d;->a:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method private final handleOnBubbleClicked(Lpayback/feature/appheader/api/navigation/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/appheader/api/navigation/e;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackBubbleClickAction(Ljava/util/Map;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method private final handleOnFailure(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 8
    iget-boolean v1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->f:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-boolean v0, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->g:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 22
    invoke-direct {p0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p1, p0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method private final trackBatchedAppHeaderTrackingData(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/ui/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/appheader/implementation/ui/p;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    return-void
.end method

.method private final trackBubbleClickAction(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/appheader/implementation/ui/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/appheader/implementation/ui/q;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackClickAction-KW-I1ic(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/appheader/implementation/ui/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/appheader/implementation/ui/r;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getAppHeaderState$modules_feature_app_header_implementation(Z)Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/appheader/implementation/ui/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/appheader/implementation/ui/m;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDataSource$modules_feature_app_header_implementation()Lpayback/feature/appheader/api/data/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->dataSource:Lpayback/feature/appheader/api/data/e;

    .line 3
    return-object p0
.end method

.method public final getDestinations$modules_feature_app_header_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocalDestinations$modules_feature_app_header_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_localDestinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState$modules_feature_app_header_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onAccountBalanceClicked()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/appheader/implementation/constant/a;->INSTANCE:Lpayback/feature/appheader/implementation/constant/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "accountbalanceclick"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackClickAction-KW-I1ic(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 13
    invoke-interface {v0}, Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;->invoke()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 21
    new-instance v1, Lpayback/feature/appheader/api/navigation/a;

    .line 23
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 25
    sget-object v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 27
    invoke-interface {p0, v2}, Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;->a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Lpayback/feature/appheader/api/navigation/a;-><init>(Lpayback/core/navigation/api/a;)V

    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_localDestinations:Lkotlinx/coroutines/channels/j;

    .line 40
    new-instance v1, Lpayback/feature/appheader/implementation/ui/s;

    .line 42
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 44
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 50
    iget-object p0, p0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->d:Lpayback/feature/appheader/implementation/b;

    .line 52
    iget-object p0, p0, Lpayback/feature/appheader/implementation/b;->a:Lde/payback/app/config/a;

    .line 54
    invoke-direct {v1, p0}, Lpayback/feature/appheader/implementation/ui/s;-><init>(Lde/payback/app/config/a;)V

    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final onConfigured(Lpayback/feature/appheader/api/data/a;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->dataSource:Lpayback/feature/appheader/api/data/e;

    .line 6
    iget-object v1, p1, Lpayback/feature/appheader/api/data/a;->a:Lpayback/feature/appheader/api/data/e;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->dataSource:Lpayback/feature/appheader/api/data/e;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpayback/feature/appheader/implementation/ui/n;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lpayback/feature/appheader/implementation/ui/n;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    :cond_0
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lpayback/feature/appheader/implementation/ui/k;

    .line 42
    iget-object v7, p1, Lpayback/feature/appheader/api/data/a;->b:Ljava/lang/String;

    .line 44
    iget-object v8, p1, Lpayback/feature/appheader/api/data/a;->c:Ljava/util/Map;

    .line 46
    const/4 v9, 0x7

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, p2

    .line 51
    invoke-static/range {v2 .. v9}, Lpayback/feature/appheader/implementation/ui/k;->a(Lpayback/feature/appheader/implementation/ui/k;Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;I)Lpayback/feature/appheader/implementation/ui/k;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    return-void

    .line 62
    :cond_1
    move p2, v6

    .line 63
    goto :goto_0
.end method

.method public final onRefreshKeyChanged(Lpayback/feature/appheader/api/data/f;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lpayback/feature/appheader/api/data/f;->b:Z

    .line 6
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->dataSource:Lpayback/feature/appheader/api/data/e;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 12
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpayback/feature/appheader/implementation/ui/k;

    .line 20
    iget v1, v1, Lpayback/feature/appheader/implementation/ui/k;->c:I

    .line 22
    iget v2, p1, Lpayback/feature/appheader/api/data/f;->a:I

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getAppHeaderState$modules_feature_app_header_implementation(Z)Lkotlinx/coroutines/i1;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->isAppHeaderStateRefreshed:Z

    .line 32
    iget-object v1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lpayback/feature/appheader/implementation/ui/k;

    .line 44
    iget v7, p1, Lpayback/feature/appheader/api/data/f;->a:I

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x3b

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v11}, Lpayback/feature/appheader/implementation/ui/k;->a(Lpayback/feature/appheader/implementation/ui/k;Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/ui/header/b;IILjava/lang/String;Ljava/util/Map;I)Lpayback/feature/appheader/implementation/ui/k;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackBatchedAppHeaderTrackingData(Lkotlinx/coroutines/CoroutineScope;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final onSearchBarClicked()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/appheader/implementation/constant/a;->INSTANCE:Lpayback/feature/appheader/implementation/constant/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "searchbarbuttonclick"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackClickAction-KW-I1ic(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 13
    sget-object v0, Lpayback/feature/appheader/api/navigation/c;->INSTANCE:Lpayback/feature/appheader/api/navigation/c;

    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onShown(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/appheader/implementation/ui/k;

    .line 11
    iget-object v0, v0, Lpayback/feature/appheader/implementation/ui/k;->a:Lpayback/feature/appheader/implementation/data/o;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->isAppHeaderStateRefreshed:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0}, Lpayback/feature/appheader/implementation/data/o;->b()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lpayback/feature/appheader/implementation/ui/o;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lpayback/feature/appheader/implementation/ui/o;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lpayback/feature/appheader/implementation/data/o;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    :cond_0
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->shouldRefreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/k;

    .line 46
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/b0;

    .line 48
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/interactor/b0;->a:Lpayback/feature/accountbalance/implementation/repository/a;

    .line 50
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/repository/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->setShouldRefreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/j;

    .line 60
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 62
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/interactor/a0;->a:Lpayback/feature/accountbalance/implementation/repository/a;

    .line 64
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/repository/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object p1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->dataSource:Lpayback/feature/appheader/api/data/e;

    .line 71
    if-eqz p1, :cond_1

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getAppHeaderState$modules_feature_app_header_implementation(Z)Lkotlinx/coroutines/i1;

    .line 77
    :cond_1
    iput-boolean v1, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->isAppHeaderStateRefreshed:Z

    .line 79
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->isAppHeaderStateRefreshed:Z

    .line 4
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->dataSource:Lpayback/feature/appheader/api/data/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

    .line 10
    invoke-direct {p0, v0}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->trackBatchedAppHeaderTrackingData(Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    :cond_0
    return-void
.end method
