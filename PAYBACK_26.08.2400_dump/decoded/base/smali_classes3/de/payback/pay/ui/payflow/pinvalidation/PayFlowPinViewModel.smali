.class public final Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel$NavigateToDestination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/pay/ui/payflow/pinvalidation/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/interactor/o;

.field private final isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;


# direct methods
.method public constructor <init>(Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lde/payback/pay/interactor/o;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 18
    iput-object p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/interactor/o;

    .line 20
    iput-object p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 22
    iput-object p4, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 24
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 32
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/ecom/overview/c0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->onInitialized$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lde/payback/core/api/d1;Lde/payback/core/api/d1;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->onInitialized$lambda$0(Lde/payback/core/api/d1;Lde/payback/core/api/d1;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->onInitialized$lambda$2(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/ui/compose/redemption/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->onInitialized$lambda$1(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onInitialized$lambda$0(Lde/payback/core/api/d1;Lde/payback/core/api/d1;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lde/payback/core/api/c1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lde/payback/core/api/c1;

    .line 13
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast p1, Lde/payback/core/api/c1;

    .line 29
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final onInitialized$lambda$1(Lkotlin/jvm/functions/n;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    return-object p0
.end method

.method private static final onInitialized$lambda$2(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 9
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel$NavigateToDestination;->NEW_REGISTRATION:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel$NavigateToDestination;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final onInitialized$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final createNewRegistrationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 8
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 3
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    invoke-interface {v0, v1}, Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;->a(Lkotlin/collections/z;)Lio/reactivex/internal/operators/single/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/interactor/o;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 16
    new-instance v3, Lde/payback/pay/interactor/n;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v4}, Lde/payback/pay/interactor/n;-><init>(Lde/payback/pay/interactor/o;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v2, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lde/payback/pay/ui/compose/redemption/a;

    .line 28
    const/16 v3, 0xc

    .line 30
    invoke-direct {v2, v3}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 33
    new-instance v3, Lde/payback/core/api/a;

    .line 35
    const/16 v4, 0x13

    .line 37
    invoke-direct {v3, v4, v2}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 40
    new-instance v2, Lcom/google/firebase/storage/internal/b;

    .line 42
    const/16 v4, 0x8

    .line 44
    invoke-direct {v2, v4, v3}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [Lio/reactivex/y;

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v4, v5

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v4, v0

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    .line 58
    invoke-direct {v0, v5, v4, v2}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lde/payback/pay/ui/ecom/overview/c0;

    .line 67
    invoke-direct {v1, v3, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 76
    sget-object v1, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 78
    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->e(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/internal/observers/e;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 85
    return-void
.end method
