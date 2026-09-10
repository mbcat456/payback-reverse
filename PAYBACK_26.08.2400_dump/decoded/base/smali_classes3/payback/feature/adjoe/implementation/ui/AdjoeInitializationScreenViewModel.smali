.class public final Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final ADJOE_EXCEPTION_WITH_NO_MESSAGE:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/adjoe/implementation/ui/f;


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final adjoeConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private adjoeEventsJob:Lkotlinx/coroutines/i1;

.field private final checkAndInitializeAdjoeInteractor:Lpayback/feature/adjoe/implementation/interactor/e;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private initJob:Lkotlinx/coroutines/i1;

.field private final listenToAdjoeEventsInteractor:Lpayback/feature/adjoe/implementation/interactor/s;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackAdjoeEventsInteractor:Lpayback/feature/adjoe/implementation/interactor/a0;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Adjoe exception with no message"

    sput-object v0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->ADJOE_EXCEPTION_WITH_NO_MESSAGE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->Companion:Lpayback/feature/adjoe/implementation/ui/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/adjoe/implementation/interactor/e;Lde/payback/core/api/u0;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/login/api/notifier/e;Lpayback/feature/adjoe/implementation/interactor/s;Lpayback/feature/adjoe/implementation/interactor/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/adjoe/implementation/interactor/e;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/b;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lpayback/feature/adjoe/implementation/interactor/s;",
            "Lpayback/feature/adjoe/implementation/interactor/a0;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 39
    iput-object p2, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 41
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->checkAndInitializeAdjoeInteractor:Lpayback/feature/adjoe/implementation/interactor/e;

    .line 43
    iput-object p4, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 45
    iput-object p5, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 47
    iput-object p6, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->adjoeConfig:Lde/payback/core/config/RuntimeConfig;

    .line 49
    iput-object p7, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 51
    iput-object p8, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 53
    iput-object p9, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 55
    iput-object p10, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->listenToAdjoeEventsInteractor:Lpayback/feature/adjoe/implementation/interactor/s;

    .line 57
    iput-object p11, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackAdjoeEventsInteractor:Lpayback/feature/adjoe/implementation/interactor/a0;

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
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 74
    check-cast p9, Lpayback/feature/login/implementation/notifier/a;

    .line 76
    iget-object p1, p9, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lpayback/feature/adjoe/implementation/ui/e;

    .line 84
    invoke-direct {p2, p0, p3}, Lpayback/feature/adjoe/implementation/ui/e;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 93
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 100
    return-void
.end method

.method public static final synthetic access$getCheckAndInitializeAdjoeInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/adjoe/implementation/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->checkAndInitializeAdjoeInteractor:Lpayback/feature/adjoe/implementation/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackAdjoeEventsInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/adjoe/implementation/interactor/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackAdjoeEventsInteractor:Lpayback/feature/adjoe/implementation/interactor/a0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAdjoeInitializationError(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onAdjoeInitializationError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackAdjoeEvents(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackAdjoeEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackAdjoeStartedEvent(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lpayback/feature/adjoe/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackAdjoeStartedEvent(Lpayback/feature/adjoe/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleAdjoeInitializationError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v1, Lpayback/feature/adjoe/implementation/ui/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/adjoe/implementation/ui/h;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-virtual {p0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onNavigateBackFromAdjoe()V

    .line 18
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 20
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 22
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x3c

    .line 27
    const v2, 0x7f1405e2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 41
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private final onAdjoeInitializationError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const-string v1, "Adjoe initialization failed: %s"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string p1, "Adjoe exception with no message"

    .line 20
    :cond_0
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, v0}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->handleAdjoeInitializationError(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method private final toAdjoePlaytimeErrorTrackingContext(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p1, Lio/adjoe/sdk/PlaytimeException;

    .line 3
    if-eqz p0, :cond_4

    .line 5
    sget-object p0, Lpayback/feature/adjoe/implementation/analytics/b;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 12
    const-string v1, "adjoe.playtime_error_type"

    .line 14
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p1, Lio/adjoe/sdk/PlaytimeException;

    .line 19
    iget-object v1, p1, Lio/adjoe/sdk/PlaytimeException;->b:Lio/adjoe/sdk/PlaytimeException$ErrorType;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    const-string v1, "UNKNOWN"

    .line 31
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 33
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 41
    const-string v1, "adjoe.playtime_error_code"

    .line 43
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lio/adjoe/sdk/PlaytimeException;->a:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_2

    .line 50
    const-string v1, ""

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    const-string v1, "unknown"

    .line 60
    :cond_3
    new-instance v3, Lkotlin/Pair;

    .line 62
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 70
    const-string v0, "adjoe.playtime_error_retryable"

    .line 72
    invoke-direct {p0, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 75
    iget-boolean p1, p1, Lio/adjoe/sdk/PlaytimeException;->c:Z

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 83
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-object p0
.end method

.method private final trackAdjoeEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/ui/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/ui/j;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/ui/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/ui/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adjoe/implementation/ui/j;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adjoe/implementation/ui/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adjoe/implementation/ui/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->adjoeEventsJob:Lkotlinx/coroutines/i1;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iput v4, v0, Lpayback/feature/adjoe/implementation/ui/j;->label:I

    .line 56
    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->k(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 65
    :cond_4
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->listenToAdjoeEventsInteractor:Lpayback/feature/adjoe/implementation/interactor/s;

    .line 67
    check-cast p1, Lpayback/feature/adjoe/implementation/interactor/v;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v6, Lpayback/feature/adjoe/implementation/interactor/u;

    .line 74
    invoke-direct {v6, p1, v3}, Lpayback/feature/adjoe/implementation/interactor/u;-><init>(Lpayback/feature/adjoe/implementation/interactor/v;Lkotlin/coroutines/Continuation;)V

    .line 77
    new-instance v5, Lkotlinx/coroutines/flow/j;

    .line 79
    sget-object v7, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 81
    sget-object v9, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v8, -0x2

    .line 85
    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 88
    new-instance p1, Lpayback/feature/adjoe/implementation/ui/k;

    .line 90
    invoke-direct {p1, p0, v3}, Lpayback/feature/adjoe/implementation/ui/k;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 95
    invoke-direct {v0, v5, p1, v4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->adjoeEventsJob:Lkotlinx/coroutines/i1;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method

.method private final trackAdjoeStartedEvent(Lpayback/feature/adjoe/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/adjoe/implementation/interactor/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->adjoeConfig:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 11
    iget-object v1, v1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->e:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 16
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/interactor/c;->a:Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 22
    sget-object v0, Lpayback/feature/adjoe/implementation/analytics/c;->INSTANCE:Lpayback/feature/adjoe/implementation/analytics/c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 29
    const-string v1, "campaign.scrid"

    .line 31
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x4

    .line 40
    const-string v1, "adjoe:initialization"

    .line 42
    invoke-static {p0, v1, p1, p2, v0}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p0, p1, :cond_0

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final onAdjoeInitializationError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    invoke-virtual {v0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Adjoe exception with no message"

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->toAdjoePlaytimeErrorTrackingContext(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->handleAdjoeInitializationError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onInitialized()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->initJob:Lkotlinx/coroutines/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpayback/feature/adjoe/implementation/ui/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lpayback/feature/adjoe/implementation/ui/i;-><init>(Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->initJob:Lkotlinx/coroutines/i1;

    .line 30
    return-void
.end method

.method public final onNavigateBackFromAdjoe()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
