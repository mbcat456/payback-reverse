.class public final Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/core/navigation/api/Navigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    const p1, 0x7f140226

    .line 17
    iput p1, p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->trackingViewId:I

    .line 19
    return-void
.end method

.method private final navigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->navigateUp()V

    .line 4
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->navigateUp()V

    .line 4
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;->trackingViewId:I

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
