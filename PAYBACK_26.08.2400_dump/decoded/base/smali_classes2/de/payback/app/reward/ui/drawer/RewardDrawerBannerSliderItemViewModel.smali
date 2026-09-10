.class public final Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/app/reward/ui/drawer/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 9
    return-void
.end method

.method private final trackJumpToRewardShop()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v0, 0x7f1412a5

    .line 6
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {p0, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f1412a4

    .line 15
    invoke-virtual {p0, v0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 18
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 21
    return-void
.end method


# virtual methods
.method public final onBannerSliderItemClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;->trackJumpToRewardShop()V

    .line 4
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;->targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lde/payback/app/reward/ui/drawer/e;

    .line 14
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/e;->b:Lde/payback/core/ui/ext/a;

    .line 16
    sget-object v1, Lde/payback/app/reward/ui/drawer/e;->c:[Lkotlin/reflect/f;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lde/payback/app/reward/ui/drawer/b;

    .line 31
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/b;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "targetUrlClickLiveEvent"

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final onBind(Lde/payback/app/reward/ui/drawer/b;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/app/reward/ui/drawer/b;",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lde/payback/app/reward/ui/drawer/e;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lde/payback/app/reward/ui/drawer/e;->b:Lde/payback/core/ui/ext/a;

    .line 18
    sget-object v1, Lde/payback/app/reward/ui/drawer/e;->c:[Lkotlin/reflect/f;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 26
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;->targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 28
    return-void
.end method
