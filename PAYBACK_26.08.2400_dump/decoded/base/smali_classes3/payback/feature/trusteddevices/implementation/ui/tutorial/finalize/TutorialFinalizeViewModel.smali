.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coreNavigator:Lpayback/core/navigation/api/Navigator;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final router:Lpayback/feature/trusteddevices/implementation/navigation/a;

.field private standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/trusteddevices/implementation/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 15
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->coreNavigator:Lpayback/core/navigation/api/Navigator;

    .line 17
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->router:Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 19
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 27
    const p1, 0x7f1413da

    .line 30
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->trackingViewId:I

    .line 32
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onContinueClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/m;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/n;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/n;

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final onDestinationFinished()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->coreNavigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->router:Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/navigation/a;->a:Lpayback/feature/service/implementation/navigation/a;

    .line 7
    sget-object p0, Lpayback/feature/service/implementation/ui/b;->INSTANCE:Lpayback/feature/service/implementation/ui/b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p0, "trusted_devices_helping_hand"

    .line 14
    invoke-static {p0}, Lpayback/feature/service/implementation/ui/b;->a(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 20
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 23
    return-void
.end method

.method public final onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->trackingViewId:I

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
