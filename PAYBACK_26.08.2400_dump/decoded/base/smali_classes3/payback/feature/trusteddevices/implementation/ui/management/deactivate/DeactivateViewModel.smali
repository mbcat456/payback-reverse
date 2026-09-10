.class public final Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/a0;",
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


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 9
    const p1, 0x7f1413e7

    .line 12
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->trackingViewId:I

    .line 14
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onDeactivateClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/y;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/y;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->trackingViewId:I

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
