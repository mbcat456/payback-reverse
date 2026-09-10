.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final updatePushContentSubscriptionsInteractor:Lpayback/feature/trusteddevices/implementation/interactor/r2;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/r2;Lde/payback/core/tracking/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->updatePushContentSubscriptionsInteractor:Lpayback/feature/trusteddevices/implementation/interactor/r2;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 14
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    const p1, 0x7f1413d6

    .line 25
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->trackingViewId:I

    .line 27
    return-void
.end method

.method public static final synthetic access$getUpdatePushContentSubscriptionsInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->updatePushContentSubscriptionsInteractor:Lpayback/feature/trusteddevices/implementation/interactor/r2;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/r;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPositiveClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/p;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/p;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onPushPermissionResult(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 5
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/o;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/o;

    .line 7
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->trackingViewId:I

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
