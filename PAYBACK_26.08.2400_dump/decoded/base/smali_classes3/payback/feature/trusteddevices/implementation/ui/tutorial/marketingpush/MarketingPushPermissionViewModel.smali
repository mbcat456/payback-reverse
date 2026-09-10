.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final directions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final updateContentSubscriptionsInteractor:Lpayback/platform/push/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/platform/push/api/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->updateContentSubscriptionsInteractor:Lpayback/platform/push/api/interactor/b;

    .line 27
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 29
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 31
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 33
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 35
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 37
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;-><init>(Z)V

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->_uiState:Lkotlinx/coroutines/flow/p2;

    .line 49
    const/4 p1, 0x6

    .line 50
    const/4 p3, -0x2

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 64
    check-cast p7, Lpayback/feature/login/implementation/notifier/a;

    .line 66
    iget-object p1, p7, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/d;

    .line 74
    invoke-direct {p3, p0, p4}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    new-instance p4, Lkotlinx/coroutines/flow/s0;

    .line 79
    invoke-direct {p4, p1, p3, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p4, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 89
    return-void
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStandardAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lde/payback/core/api/data/StandardAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateContentSubscriptionsInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/platform/push/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->updateContentSubscriptionsInteractor:Lpayback/platform/push/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->_uiState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->_uiState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onLaterClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 17
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/e;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/e;

    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final onShown(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/j;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    return-void
.end method

.method public final onSubscribeToMarketingPush()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
