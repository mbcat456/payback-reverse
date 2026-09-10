.class public final Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/app/reward/ui/drawer/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bannerUrlsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final categoryUrlsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final getAvailableAndExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/c;

.field private final getRewardInteractor:Lde/payback/app/reward/interactor/b;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final toggleBottomSheetStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/c;Lde/payback/app/reward/interactor/b;Lde/payback/core/tracking/a;Lde/payback/core/api/u0;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getAvailableAndExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/c;

    .line 18
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getRewardInteractor:Lde/payback/app/reward/interactor/b;

    .line 20
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 22
    iput-object p4, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 24
    const p1, 0x7f1412a4

    .line 27
    iput p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackingViewId:I

    .line 29
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->bannerUrlsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 37
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 39
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 42
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->categoryUrlsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 44
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 46
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 49
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 51
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 53
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 56
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->toggleBottomSheetStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 58
    return-void
.end method

.method public static final synthetic access$getGetAvailableAndExpiringPointsInteractor$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)Lpayback/feature/accountbalance/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getAvailableAndExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRewardInteractor$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)Lde/payback/app/reward/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getRewardInteractor:Lde/payback/app/reward/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method private final trackJumpToRewardShop()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

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

.method private final trackPageView()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackingViewId:I

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


# virtual methods
.method public final getBannerUrlsLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->bannerUrlsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getCategoryUrlsLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->categoryUrlsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getTargetUrlClickLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getToggleBottomSheetStateLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->toggleBottomSheetStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/reward/ui/drawer/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/reward/ui/drawer/z;-><init>(Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onRewardButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackJumpToRewardShop()V

    .line 4
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->targetUrlClickLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lde/payback/app/reward/ui/drawer/b0;

    .line 12
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/b0;->i:Lde/payback/core/ui/ext/a;

    .line 14
    sget-object v1, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 16
    const/4 v2, 0x6

    .line 17
    aget-object v1, v1, v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final onShown()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->trackPageView()V

    .line 4
    return-void
.end method

.method public final onToggleBottomSheet()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->toggleBottomSheetStateLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
