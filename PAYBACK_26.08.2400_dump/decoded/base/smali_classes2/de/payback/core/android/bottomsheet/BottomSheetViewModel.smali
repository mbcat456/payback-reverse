.class public final Lde/payback/core/android/bottomsheet/BottomSheetViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/core/android/bottomsheet/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final requestConfigLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final selectedTab:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private final toggleLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final updateConfigLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final updateStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 4
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->updateStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 12
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 18
    iput-object v0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->updateConfigLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 20
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 25
    iput-object v0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->requestConfigLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 27
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 29
    invoke-direct {v0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 32
    iput-object v0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->toggleLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    new-instance v0, Landroidx/lifecycle/v0;

    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 39
    iput-object v0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->selectedTab:Landroidx/lifecycle/v0;

    .line 41
    return-void
.end method


# virtual methods
.method public final getRequestConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->requestConfigLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getSelectedTab()Landroidx/lifecycle/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->selectedTab:Landroidx/lifecycle/v0;

    .line 3
    return-object p0
.end method

.method public final getToggleLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->toggleLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getUpdateConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->updateConfigLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getUpdateStateLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->updateStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method
