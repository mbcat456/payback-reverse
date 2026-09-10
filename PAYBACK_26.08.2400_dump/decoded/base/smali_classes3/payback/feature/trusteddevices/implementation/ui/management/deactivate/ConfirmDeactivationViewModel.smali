.class public final Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disableMfaInteractor:Lpayback/feature/trusteddevices/implementation/interactor/p;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

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
.method public constructor <init>(Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/p;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->disableMfaInteractor:Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 27
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 29
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 37
    const p1, 0x7f1413e8

    .line 40
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackingViewId:I

    .line 42
    return-void
.end method

.method public static final synthetic access$getDisableMfaInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->disableMfaInteractor:Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStandardAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lde/payback/core/api/data/StandardAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackingViewId:I

    .line 3
    return p0
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    return-void
.end method

.method public final onPositiveClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f1413c7

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackingViewId:I

    .line 14
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 17
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/o;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->trackingViewId:I

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
