.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final accountBalanceDetailItemsEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final convertAccountBalanceDetailItemsInteractor:Lpayback/feature/accountbalance/implementation/interactor/a;

.field private final getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/accountbalance/implementation/interactor/d;",
            "Lpayback/feature/accountbalance/implementation/interactor/a;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/tracking/a;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 24
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 26
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 28
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->convertAccountBalanceDetailItemsInteractor:Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 30
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 34
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 40
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 42
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 44
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 47
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->accountBalanceDetailItemsEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 49
    const p1, 0x7f140108

    .line 52
    iput p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->trackingViewId:I

    .line 54
    return-void
.end method

.method public static final synthetic access$appendEmptyTiles(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->appendEmptyTiles(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccountBalanceConfig$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConvertAccountBalanceDetailItemsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->convertAccountBalanceDetailItemsInteractor:Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceInteractor$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->getAccountBalanceInteractor:Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method private final appendEmptyTiles(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;",
            ">;)",
            "Ljava/util/List<",
            "Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    rem-int/2addr v3, v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    new-instance v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 32
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EMPTY:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 34
    invoke-direct {v4, v1, v2, v5}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 51
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EMPTY:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 53
    invoke-direct {p0, v1, v2, v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 56
    invoke-static {p1, p0}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final getAccountBalanceDetailItemsEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->accountBalanceDetailItemsEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onContactCustomerSupportClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/h;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/h;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->trackingViewId:I

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
