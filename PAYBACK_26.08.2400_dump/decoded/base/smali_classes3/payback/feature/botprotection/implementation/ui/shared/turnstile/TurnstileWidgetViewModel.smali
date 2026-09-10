.class public final Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _status:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

.field private hasFailedWithNetworkError:Z

.field private final reloadCount$delegate:Landroidx/compose/runtime/n1;

.field private final turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;


# direct methods
.method public constructor <init>(Lde/payback/core/network/interactor/b;Lde/payback/core/network/interactor/a;Lpayback/feature/botprotection/implementation/tracker/a;)V
    .locals 1

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
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 15
    iput-object p2, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 17
    iput-object p3, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 19
    const/4 p1, 0x6

    .line 20
    const/4 p2, -0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->_status:Lkotlinx/coroutines/channels/j;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->reloadCount$delegate:Landroidx/compose/runtime/n1;

    .line 35
    check-cast p3, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 37
    iget-object p1, p3, Lpayback/feature/botprotection/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 39
    iget-object p2, p3, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 41
    if-nez p2, :cond_1

    .line 43
    iget-object p2, p3, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 45
    if-eqz p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "turnstile_setup_to_success"

    .line 50
    invoke-virtual {p1, p2}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 57
    iput-object p2, p3, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 59
    const-string p2, "turnstile_setup_to_failure"

    .line 61
    invoke-virtual {p1, p2}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 68
    iput-object p1, p3, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 70
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;

    .line 76
    invoke-direct {p2, p0, v0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 83
    return-void
.end method

.method public static final synthetic access$getGetConnectivityStateInteractor$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lde/payback/core/network/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetConnectivityStreamInteractor$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lde/payback/core/network/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasFailedWithNetworkError$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->hasFailedWithNetworkError:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getTurnstilePerformanceTracker$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lpayback/feature/botprotection/implementation/tracker/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reload(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->reload()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHasFailedWithNetworkError$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->hasFailedWithNetworkError:Z

    .line 3
    return-void
.end method

.method private final reload()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->getReloadCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->setReloadCount(I)V

    .line 10
    return-void
.end method

.method private final setReloadCount(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->reloadCount$delegate:Landroidx/compose/runtime/n1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getReloadCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->reloadCount$delegate:Landroidx/compose/runtime/n1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getStatus$modules_feature_bot_protection_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->_status:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCleared()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 4
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 6
    check-cast p0, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 8
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 15
    :cond_0
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 25
    iput-object v0, p0, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 27
    return-void
.end method

.method public final onTokenExpired()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 3
    check-cast v0, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const-string v3, "Turnstile token expired"

    .line 15
    invoke-virtual {v0, v3, v2}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 20
    check-cast v2, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Ljava/lang/Exception;

    .line 27
    const-string v3, "Authentication failed, Turnstile expired token"

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->_status:Lkotlinx/coroutines/channels/j;

    .line 39
    sget-object v0, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    .line 41
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final onTokenReceived(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 6
    check-cast v0, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 8
    iget-object v1, v0, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 18
    iput-object v1, v0, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 20
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->_status:Lkotlinx/coroutines/channels/j;

    .line 22
    new-instance v0, Lpayback/feature/botprotection/api/model/c;

    .line 24
    invoke-direct {v0, p1}, Lpayback/feature/botprotection/api/model/c;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final onWebViewLoadError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onWidgetError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 6
    check-cast v0, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 8
    iget-object v1, v0, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lpayback/feature/botprotection/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 18
    iput-object v1, v0, Lpayback/feature/botprotection/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 20
    const-string v0, "11060"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->turnstilePerformanceTracker:Lpayback/feature/botprotection/implementation/tracker/a;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v1, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ljava/lang/Exception;

    .line 38
    const-string v1, "Authentication failed, Turnstile notCompleted: "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 49
    const-string v2, "Authentication failed, Turnstile notCompleted: %s"

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, v2, p1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->_status:Lkotlinx/coroutines/channels/j;

    .line 60
    sget-object p1, Lpayback/feature/botprotection/api/model/e;->INSTANCE:Lpayback/feature/botprotection/api/model/e;

    .line 62
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_1
    check-cast v1, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Ljava/lang/Exception;

    .line 73
    const-string v1, "Authentication failed, Turnstile error: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 84
    const-string v2, "Authentication failed, Turnstile error: %s"

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->_status:Lkotlinx/coroutines/channels/j;

    .line 95
    new-instance v0, Lpayback/feature/botprotection/api/model/d;

    .line 97
    invoke-direct {v0, p1}, Lpayback/feature/botprotection/api/model/d;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
