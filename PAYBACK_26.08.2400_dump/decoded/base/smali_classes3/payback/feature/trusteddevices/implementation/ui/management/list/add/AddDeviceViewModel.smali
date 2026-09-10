.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addCurrentDeviceAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e;

.field private final getDeviceNameInteractor:Lpayback/feature/trusteddevices/api/interactor/a;

.field private final isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/trusteddevices/api/interactor/a;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V
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
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->addCurrentDeviceAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 27
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->getDeviceNameInteractor:Lpayback/feature/trusteddevices/api/interactor/a;

    .line 29
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 31
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 33
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 35
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 37
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 43
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 45
    const p1, 0x7f1413ca

    .line 48
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackingViewId:I

    .line 50
    check-cast p7, Lpayback/feature/login/implementation/notifier/a;

    .line 52
    iget-object p1, p7, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/l;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 77
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lpayback/feature/trusteddevices/implementation/interactor/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->onConfirmClicked$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lpayback/feature/trusteddevices/implementation/interactor/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->onReloginSucceeded$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onConfirmClicked$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lpayback/feature/trusteddevices/implementation/interactor/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 10
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 12
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/b;

    .line 14
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/c;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 38
    const v0, 0x7f1413c8

    .line 41
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 43
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackingViewId:I

    .line 49
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 52
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 55
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 57
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/n;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/n;

    .line 59
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static final onReloginSucceeded$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;Lpayback/feature/trusteddevices/api/model/c;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/model/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->onConfirmClicked()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 18
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/m;

    .line 20
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onConfirmClicked()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->addCurrentDeviceAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lde/payback/core/api/data/StandardAuthentication;->getToken()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, Lpayback/feature/trusteddevices/implementation/interactor/e;->b:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 16
    sget-object v4, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, Lpayback/feature/externalmember/implementation/interactor/g;

    .line 23
    invoke-direct {v5, v3, v4, v1, v2}, Lpayback/feature/externalmember/implementation/interactor/g;-><init>(Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 28
    invoke-static {v2, v5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/a;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4}, Lpayback/feature/trusteddevices/implementation/interactor/a;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e;Ljava/lang/String;I)V

    .line 38
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 40
    const/16 v1, 0xe

    .line 42
    invoke-direct {v0, v1, v3}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 47
    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 50
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 56
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackingViewId:I

    .line 58
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/k;

    .line 60
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/k;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;I)V

    .line 63
    invoke-static {v0, v1, v2, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 70
    return-void
.end method

.method public final onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;

    .line 9
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->getDeviceNameInteractor:Lpayback/feature/trusteddevices/api/interactor/a;

    .line 11
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 13
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/interactor/q;->a()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;->b:Lde/payback/core/ui/ext/a;

    .line 22
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;->c:[Lkotlin/reflect/f;

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 30
    return-void
.end method

.method public final onReloginSucceeded()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/interactor/h1;->a()Lio/reactivex/internal/operators/observable/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 13
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackingViewId:I

    .line 15
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/k;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/k;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;I)V

    .line 21
    invoke-static {v0, v1, v2, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 28
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method
