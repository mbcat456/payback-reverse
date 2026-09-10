.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _actions:Lkotlinx/coroutines/channels/j;
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

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final updateUserPreferencesInteractor:Lpayback/platform/dailyincentive/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/platform/dailyincentive/api/interactor/c;Lpayback/feature/legal/api/navigation/LegalRouter;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/platform/dailyincentive/api/interactor/c;",
            "Lpayback/feature/legal/api/navigation/LegalRouter;",
            "Lde/payback/core/config/RuntimeConfig;",
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
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 27
    iput-object p2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 29
    iput-object p3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 31
    iput-object p4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 33
    iput-object p5, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->updateUserPreferencesInteractor:Lpayback/platform/dailyincentive/api/interactor/c;

    .line 35
    iput-object p6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 37
    new-instance p1, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 39
    invoke-virtual {p7}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;

    .line 45
    iget p2, p2, Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;->a:I

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p2, p3}, Lpayback/feature/dailyincentive/implementation/ui/shared/n;-><init>(Ljava/lang/Integer;Z)V

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 p2, 0x6

    .line 63
    const/4 p3, -0x2

    .line 64
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 70
    return-void
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLegalRouter$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/legal/api/navigation/LegalRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->legalRouter:Lpayback/feature/legal/api/navigation/LegalRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateUserPreferencesInteractor$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lpayback/platform/dailyincentive/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->updateUserPreferencesInteractor:Lpayback/platform/dailyincentive/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_actions$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_actions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActions()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_actions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDailyIncentiveInfoClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/dailyincentive/implementation/ui/shared/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/dailyincentive/implementation/ui/shared/r;-><init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onDailyIncentiveOptOutClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/dailyincentive/implementation/ui/shared/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/dailyincentive/implementation/ui/shared/s;-><init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onOptOutCancelled()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 13
    iget-object v2, v2, Lpayback/feature/dailyincentive/implementation/ui/shared/n;->a:Ljava/lang/Integer;

    .line 15
    new-instance v3, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v2, v4}, Lpayback/feature/dailyincentive/implementation/ui/shared/n;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final onOptOutConfirmed()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/dailyincentive/implementation/ui/shared/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/dailyincentive/implementation/ui/shared/t;-><init>(Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
