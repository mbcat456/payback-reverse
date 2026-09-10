.class public final Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

.field private final preSelectTabEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final pushNavigationEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackingViewId:I

.field private final transactionsConfigListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/analytics/api/interactor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;",
            "Lpayback/feature/analytics/api/interactor/a;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 18
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 20
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 22
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 24
    const p1, 0x7f140109

    .line 27
    iput p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->trackingViewId:I

    .line 29
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->transactionsConfigListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 37
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 39
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 42
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->preSelectTabEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 44
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 46
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 49
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->pushNavigationEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 51
    return-void
.end method

.method public static final synthetic access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAreNotificationsEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static synthetic onInitialized$default(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->onInitialized(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getPreSelectTabEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->preSelectTabEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getPushNavigationEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->pushNavigationEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getTransactionsConfigListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->transactionsConfigListEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final navigateToPushNotifications()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/l;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onInitialized(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/v;

    .line 7
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/v;->b:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/v;->d:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/u;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/u;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method
