.class public final Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private final navigateToLiveData:Lde/payback/core/android/lifecycle/SingleLiveEvent;
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
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 9
    new-instance p1, Landroidx/lifecycle/v0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 14
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->items:Landroidx/lifecycle/v0;

    .line 16
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->navigateToLiveData:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 24
    const p1, 0x7f1413db

    .line 27
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->trackingViewId:I

    .line 29
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->items:Landroidx/lifecycle/v0;

    .line 3
    return-object p0
.end method

.method public final getNavigateToLiveData()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->navigateToLiveData:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PendingAuthorizationRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->items:Landroidx/lifecycle/v0;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onRequestClicked(Lde/payback/core/api/data/PendingAuthorizationRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->navigateToLiveData:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->trackingViewId:I

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
