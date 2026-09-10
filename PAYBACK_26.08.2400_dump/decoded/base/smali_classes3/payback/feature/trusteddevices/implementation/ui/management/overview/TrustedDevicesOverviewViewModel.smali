.class public final Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getPendingAuthorizationRequestsInteractor:Lpayback/feature/trusteddevices/implementation/interactor/v0;

.field private final isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getPendingAuthorizationRequestsInteractor:Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 27
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 29
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 31
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 33
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 35
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 37
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 39
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 45
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 47
    const p1, 0x7f1413c9

    .line 50
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackingViewId:I

    .line 52
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->checkDeviceIsTrusted$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetPendingAuthorizationRequestsInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getPendingAuthorizationRequestsInteractor:Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackerDelegate$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/tracking/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method private final checkDeviceIsTrusted()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/interactor/h1;->a()Lio/reactivex/internal/operators/observable/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 13
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackingViewId:I

    .line 15
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-direct {v3, v4, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-static {v0, v1, v2, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 29
    return-void
.end method

.method private static final checkDeviceIsTrusted$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;

    .line 10
    instance-of p1, p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 12
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->b:Lde/payback/core/ui/ext/a;

    .line 14
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->d:[Lkotlin/reflect/f;

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onBackupClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/l;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/l;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onDeactivateClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/n;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/n;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onDevicesListClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/o;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/o;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onFaqClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f1413cf

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackingViewId:I

    .line 14
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 17
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 20
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/p;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/p;

    .line 24
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final onInitialized(Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->b:Lde/payback/core/ui/ext/a;

    .line 15
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->d:[Lkotlin/reflect/f;

    .line 17
    aget-object v0, v1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 26
    return-void
.end method

.method public final onPendingRequestsClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->checkDeviceIsTrusted()V

    .line 17
    return-void
.end method

.method public final onTotpTileInfoClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/s;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/s;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
