.class public final Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private final getRewardDetailsUrlInteractor:Lpayback/feature/rewardshop/implementation/interactor/a;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final mapSearchResultsRewardInteractor:Lpayback/feature/rewardshop/implementation/interactor/c;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/rewardshop/implementation/interactor/c;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/rewardshop/implementation/interactor/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->mapSearchResultsRewardInteractor:Lpayback/feature/rewardshop/implementation/interactor/c;

    .line 21
    iput-object p2, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 23
    iput-object p3, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->getRewardDetailsUrlInteractor:Lpayback/feature/rewardshop/implementation/interactor/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 27
    iput-object p5, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 29
    new-instance p1, Lpayback/feature/rewardshop/implementation/ui/search/c;

    .line 31
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lpayback/feature/rewardshop/implementation/ui/search/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/i;)V

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 50
    const/4 p1, -0x2

    .line 51
    const/4 p2, 0x6

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 59
    return-void
.end method

.method public static final synthetic access$getEnterPartnerWorldInteractor$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lpayback/feature/partnerworld/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRewardDetailsUrlInteractor$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lpayback/feature/rewardshop/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->getRewardDetailsUrlInteractor:Lpayback/feature/rewardshop/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDestinations$modules_feature_reward_shop_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Ljava/util/List;Lpayback/feature/rewardshop/implementation/ui/search/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/search/j0;",
            ">;",
            "Lpayback/feature/rewardshop/implementation/ui/search/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onRewardClicked(Lpayback/feature/rewardshop/ui/rewardslider/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/rewardshop/implementation/ui/search/d;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/rewardshop/implementation/ui/search/d;-><init>(Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;Lpayback/feature/rewardshop/ui/rewardslider/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onRewardShopItemClicked(Lpayback/feature/rewardshop/implementation/ui/search/e;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
