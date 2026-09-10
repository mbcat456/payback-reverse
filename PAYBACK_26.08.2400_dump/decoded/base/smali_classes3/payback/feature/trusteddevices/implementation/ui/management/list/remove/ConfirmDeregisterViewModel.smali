.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deregisterTrustedDeviceInteractor:Lpayback/feature/trusteddevices/implementation/interactor/m;

.field private deviceIdentifier:Ljava/lang/String;

.field private deviceToRemove:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

.field private final getStoredTrustedDeviceInteractor:Lpayback/feature/trusteddevices/implementation/interactor/c1;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/trusteddevices/implementation/interactor/m;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/core/tracking/a;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->getStoredTrustedDeviceInteractor:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 24
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->deregisterTrustedDeviceInteractor:Lpayback/feature/trusteddevices/implementation/interactor/m;

    .line 26
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 28
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 30
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 32
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 38
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 40
    const p1, 0x7f1413cb

    .line 43
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackingViewId:I

    .line 45
    check-cast p6, Lpayback/feature/login/implementation/notifier/a;

    .line 47
    iget-object p1, p6, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/j;

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/j;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 72
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onPositiveClicked$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/api/data/DeregisterTrustedDevice$Result;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onPositiveClicked$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/api/data/DeregisterTrustedDevice$Result;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/api/d1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onPositiveClicked$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/api/d1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/storage/h;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onInitialized$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/storage/h;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onInitialized$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/storage/h;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 8
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->deviceToRemove:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final onPositiveClicked$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/api/d1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 7
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/k;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/k;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private static final onPositiveClicked$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onPositiveClicked$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;Lde/payback/core/api/data/DeregisterTrustedDevice$Result;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 8
    const v1, 0x7f140820

    .line 11
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 17
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/k;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/k;

    .line 24
    invoke-virtual {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 29
    const v0, 0x7f1413cd

    .line 32
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 34
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 37
    move-result-object p1

    .line 38
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackingViewId:I

    .line 40
    invoke-virtual {p1, p0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 43
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->deviceIdentifier:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->getStoredTrustedDeviceInteractor:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/c1;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/repository/b;->a()Lio/reactivex/internal/operators/observable/z;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpayback/feature/pay/ui/redemption/h;

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v2}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 28
    const/16 v2, 0x15

    .line 30
    invoke-direct {p1, v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 39
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;I)V

    .line 49
    sget-object v1, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/b;

    .line 51
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 58
    return-void
.end method

.method public final onPositiveClicked()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->deregisterTrustedDeviceInteractor:Lpayback/feature/trusteddevices/implementation/interactor/m;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->deviceIdentifier:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->deviceToRemove:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 15
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/l;

    .line 17
    invoke-direct {v5, v0, v2}, Lpayback/feature/trusteddevices/implementation/interactor/l;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/m;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v4, v5}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, v0, v1}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lio/adjoe/core/net/xg;

    .line 32
    const/16 v6, 0x12

    .line 34
    invoke-direct {v1, v6, v4}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v4, Lio/reactivex/internal/operators/single/e;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v2, v1, v6}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 43
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 51
    const/16 v2, 0x13

    .line 53
    invoke-direct {v0, v2, v1}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 58
    invoke-direct {v1, v4, v0, v6}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 61
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;

    .line 63
    invoke-direct {v0, p0, v6}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;I)V

    .line 66
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 68
    const/16 v3, 0x16

    .line 70
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 75
    invoke-direct {v0, v1, v2, v5}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 78
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 84
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackingViewId:I

    .line 86
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;

    .line 88
    invoke-direct {v3, p0, v5}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;I)V

    .line 91
    invoke-static {v0, v1, v2, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "deviceIdentifier"

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 104
    throw v2
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->trackingViewId:I

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
