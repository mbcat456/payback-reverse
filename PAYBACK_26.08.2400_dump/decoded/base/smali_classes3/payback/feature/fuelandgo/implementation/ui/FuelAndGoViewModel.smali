.class public final Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/fuelandgo/implementation/ui/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closeClickedLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private fuelAndGoData:Lpayback/feature/fuelandgo/implementation/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 17
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->fuelAndGoData:Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 19
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 25
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->closeClickedLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCloseClickedLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->closeClickedLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->fuelAndGoData:Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 3
    return-object p0
.end method

.method public final onCloseClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->closeClickedLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->fuelAndGoData:Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 6
    return-void
.end method
