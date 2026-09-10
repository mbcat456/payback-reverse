.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/list/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceCanBeRemoved:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private final getMfaDashboardLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e0;

.field private final isDeviceInListOfTrustedDevicesInteractor:Lpayback/feature/trusteddevices/implementation/interactor/i1;

.field private final items:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/i1;Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V
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
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->isDeviceInListOfTrustedDevicesInteractor:Lpayback/feature/trusteddevices/implementation/interactor/i1;

    .line 27
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->getMfaDashboardLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 29
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 31
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 33
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 35
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 37
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 39
    new-instance p1, Landroidx/lifecycle/v0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 44
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->items:Landroidx/lifecycle/v0;

    .line 46
    new-instance p1, Landroidx/lifecycle/v0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 51
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->deviceCanBeRemoved:Landroidx/lifecycle/v0;

    .line 53
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 59
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 61
    const p1, 0x7f1413ce

    .line 64
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->trackingViewId:I

    .line 66
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->initializeList$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadTrustedDevicesDashboard(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lpayback/feature/enrollment/implementation/ui/enrollment/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->initializeList$lambda$1(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Z)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->initializeList$lambda$2(Ljava/util/List;Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/trusteddevices/implementation/ui/management/list/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lpayback/feature/trusteddevices/implementation/interactor/z;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lpayback/feature/trusteddevices/implementation/interactor/z;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initializeList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/TrustedDeviceListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->isDeviceInListOfTrustedDevicesInteractor:Lpayback/feature/trusteddevices/implementation/interactor/i1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/i1;->a:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 11
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/interactor/h1;->a()Lio/reactivex/internal/operators/observable/z;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 22
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v2, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 34
    invoke-virtual {p0, v1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 40
    const/16 v2, 0x1b

    .line 42
    invoke-direct {v1, v2, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 47
    const/16 v4, 0x19

    .line 49
    invoke-direct {v2, v4, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Lio/reactivex/internal/operators/single/t;

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v1, v4, v0, v2}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 63
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->trackingViewId:I

    .line 65
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 67
    invoke-direct {v4, v3, p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1, v0, v2, v4}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 77
    return-void
.end method

.method private static final initializeList$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lde/payback/core/api/d1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 5
    if-nez p1, :cond_1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    :cond_1
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "Error while initializing trusted devices list"

    .line 16
    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 21
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 23
    const p2, 0x7f1405e2

    .line 26
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 32
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private static final initializeList$lambda$1(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final initializeList$lambda$2(Ljava/util/List;Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Z)Lkotlin/Unit;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lde/payback/core/api/data/TrustedDeviceListItem;

    .line 30
    new-instance v4, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 32
    invoke-virtual {v1}, Lde/payback/core/api/data/TrustedDeviceListItem;->getMemberDeviceIdentifier()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lde/payback/core/api/data/TrustedDeviceListItem;->getDeviceDisplayName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 42
    const v8, 0x7f14081c

    .line 45
    invoke-virtual {v7, v8}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lde/payback/core/api/data/TrustedDeviceListItem;->getRegisteredAt()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    invoke-static {v1, v8, v9}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4, v5, v6, v1, v2}, Lpayback/feature/trusteddevices/implementation/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->items:Landroidx/lifecycle/v0;

    .line 80
    if-nez p2, :cond_1

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    sget-object v1, Lpayback/feature/trusteddevices/implementation/model/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/model/a;

    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object p2, v0

    .line 94
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 97
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->deviceCanBeRemoved:Landroidx/lifecycle/v0;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p1

    .line 103
    if-eq p1, v3, :cond_2

    .line 105
    move v2, v3

    .line 106
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

.method private final loadTrustedDevicesDashboard()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->getMfaDashboardLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/b0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lpayback/feature/trusteddevices/implementation/interactor/b0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object v3, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 14
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/d0;

    .line 16
    invoke-direct {v4, v1, v2}, Lpayback/feature/trusteddevices/implementation/interactor/d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 25
    const/16 v3, 0x1c

    .line 27
    invoke-direct {v2, v3, v0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 32
    const/16 v3, 0x16

    .line 34
    invoke-direct {v0, v3, v2}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 43
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/p;

    .line 45
    invoke-direct {v0, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/management/list/p;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;I)V

    .line 48
    new-instance v1, Lcom/google/firebase/inappmessaging/q;

    .line 50
    const/16 v4, 0x15

    .line 52
    invoke-direct {v1, v4, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 55
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 57
    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 60
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 62
    const/16 v2, 0x1a

    .line 64
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v2, Lio/reactivex/internal/operators/single/t;

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v2}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 79
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->trackingViewId:I

    .line 81
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/p;

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/management/list/p;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;I)V

    .line 87
    invoke-static {v0, v1, v2, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 94
    return-void
.end method

.method private static final loadTrustedDevicesDashboard$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/x;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/x;->b:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/x;->c:[Lkotlin/reflect/f;

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static final loadTrustedDevicesDashboard$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final loadTrustedDevicesDashboard$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/x;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/x;->b:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/x;->c:[Lkotlin/reflect/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    return-void
.end method

.method private static final loadTrustedDevicesDashboard$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lpayback/feature/trusteddevices/implementation/interactor/z;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/x;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 10
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/r;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/r;

    .line 12
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/interactor/y;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lde/payback/core/api/data/MfaStatus;->Companion:Lde/payback/core/api/data/MfaStatus$Companion;

    .line 23
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/y;

    .line 25
    iget v2, p1, Lpayback/feature/trusteddevices/implementation/interactor/y;->a:I

    .line 27
    invoke-virtual {v0, v2}, Lde/payback/core/api/data/MfaStatus$Companion;->fromValue(I)Lde/payback/core/api/data/MfaStatus;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/v;->$EnumSwitchMapping$0:[I

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_2

    .line 42
    const/4 p1, 0x2

    .line 43
    if-ne v0, p1, :cond_1

    .line 45
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 47
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/r;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/r;

    .line 49
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/y;->b:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->initializeList(Ljava/util/List;)V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 68
    return-object v1
.end method


# virtual methods
.method public final getDeviceCanBeRemoved()Landroidx/lifecycle/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->deviceCanBeRemoved:Landroidx/lifecycle/v0;

    .line 3
    return-object p0
.end method

.method public final getItems()Landroidx/lifecycle/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->items:Landroidx/lifecycle/v0;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onAddDeviceClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/q;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/list/q;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onDeviceRemoveClicked(Lpayback/feature/trusteddevices/implementation/model/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/t;

    .line 8
    invoke-direct {v0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/t;-><init>(Lpayback/feature/trusteddevices/implementation/model/b;)V

    .line 11
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final onInitialized()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/w;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/list/w;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onRefresh()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard()V

    .line 4
    return-void
.end method

.method public final onShown()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->loadTrustedDevicesDashboard()V

    .line 17
    return-void
.end method
