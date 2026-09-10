.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/account/api/navigation/AccountRouter;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 14
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    const p1, 0x7f1413df    # 1.9682892E38f

    .line 25
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->trackingViewId:I

    .line 27
    return-void
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onChangePasswordClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/g;

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 7
    sget-object v2, Lpayback/feature/account/api/model/ChangeSecretType;->PASSWORD:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 9
    invoke-interface {p0, v2}, Lpayback/feature/account/api/navigation/AccountRouter;->a(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/core/navigation/api/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/g;-><init>(Lpayback/core/navigation/api/a;)V

    .line 16
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final onCloseClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/h;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/h;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->trackingViewId:I

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
