.class public final Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _frozenHeaderPoints:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final _oneTimeFeedEvent:Lkotlinx/coroutines/channels/j;
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

.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final collectDailyIncentivePointInteractor:Lpayback/platform/dailyincentive/api/interactor/a;

.field private final frozenHeaderPoints:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final getCachedAccountBalanceInteractor:Lpayback/platform/accountbalance/api/interactor/a;

.field private final getCurrentColorConfigInteractor:Lpayback/feature/feed/implementation/interactor/theming/e;

.field private final getDailyIncentiveUserDetailsInteractor:Lpayback/platform/dailyincentive/api/interactor/b;

.field private final getSearchAbTestingTrackingContextInteractor:Lpayback/feature/search/api/interactor/a;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final helpingHandDisplayer:Lpayback/core/helpinghand/d;

.field private final isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

.field private final isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final registerToPartnerWorldLocationEventsInteractor:Lpayback/feature/partnerworld/api/interactor/e;

.field private final reselectableDestinationManager:Lde/payback/core/android/util/f;

.field private final runtimeFeedConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

.field private final searchRouter:Lpayback/feature/search/api/navigation/a;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingViewData:Lpayback/feature/feed/implementation/tracking/f;

.field private final unregisterToPartnerWorldLocationEventsInteractor:Lpayback/feature/partnerworld/api/interactor/f;


# direct methods
.method public constructor <init>(Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/feature/feed/implementation/interactor/theming/e;Lpayback/core/helpinghand/d;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/api/interactor/e;Lde/payback/core/android/util/f;Lde/payback/core/config/RuntimeConfig;Landroidx/lifecycle/n1;Lpayback/feature/searchdiscovery/api/navigation/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/partnerworld/api/interactor/f;Lpayback/feature/search/api/interactor/b;Lpayback/feature/search/api/navigation/a;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/platform/accountbalance/api/interactor/a;Lpayback/platform/dailyincentive/api/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/platform/dailyincentive/api/interactor/a;Lpayback/feature/search/api/interactor/a;Lpayback/feature/partnerworld/api/interactor/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/account/api/navigation/AccountRouter;",
            "Lpayback/feature/feed/implementation/interactor/theming/e;",
            "Lpayback/core/helpinghand/d;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/partnerworld/api/interactor/e;",
            "Lde/payback/core/android/util/f;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Landroidx/lifecycle/n1;",
            "Lpayback/feature/searchdiscovery/api/navigation/a;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/partnerworld/api/interactor/f;",
            "Lpayback/feature/search/api/interactor/b;",
            "Lpayback/feature/search/api/navigation/a;",
            "Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;",
            "Lpayback/platform/accountbalance/api/interactor/a;",
            "Lpayback/platform/dailyincentive/api/interactor/b;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/platform/dailyincentive/api/interactor/a;",
            "Lpayback/feature/search/api/interactor/a;",
            "Lpayback/feature/partnerworld/api/interactor/a;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 3
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getCurrentColorConfigInteractor:Lpayback/feature/feed/implementation/interactor/theming/e;

    .line 4
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 5
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 6
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 7
    iput-object p6, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->registerToPartnerWorldLocationEventsInteractor:Lpayback/feature/partnerworld/api/interactor/e;

    .line 8
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->reselectableDestinationManager:Lde/payback/core/android/util/f;

    .line 9
    iput-object p8, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->runtimeFeedConfig:Lde/payback/core/config/RuntimeConfig;

    .line 10
    iput-object p9, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 11
    iput-object p10, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

    move-object/from16 p2, p11

    .line 12
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    move-object/from16 p2, p12

    .line 13
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    move-object/from16 p2, p13

    .line 14
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->unregisterToPartnerWorldLocationEventsInteractor:Lpayback/feature/partnerworld/api/interactor/f;

    move-object/from16 p2, p14

    .line 15
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    move-object/from16 p2, p15

    .line 16
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    move-object/from16 p3, p17

    .line 18
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getCachedAccountBalanceInteractor:Lpayback/platform/accountbalance/api/interactor/a;

    move-object/from16 p3, p18

    .line 19
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getDailyIncentiveUserDetailsInteractor:Lpayback/platform/dailyincentive/api/interactor/b;

    move-object/from16 p3, p19

    .line 20
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    move-object/from16 p3, p20

    .line 21
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->collectDailyIncentivePointInteractor:Lpayback/platform/dailyincentive/api/interactor/a;

    move-object/from16 p3, p21

    .line 22
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getSearchAbTestingTrackingContextInteractor:Lpayback/feature/search/api/interactor/a;

    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p4

    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_frozenHeaderPoints:Lkotlinx/coroutines/flow/p2;

    .line 24
    invoke-static {p4}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object p4

    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->frozenHeaderPoints:Lkotlinx/coroutines/flow/k3;

    .line 25
    new-instance p4, Lpayback/feature/feed/implementation/tracking/f;

    sget-object p5, Lpayback/feature/feed/implementation/tracking/constant/b;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4}, Lpayback/feature/feed/implementation/tracking/f;-><init>()V

    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackingViewData:Lpayback/feature/feed/implementation/tracking/f;

    .line 26
    invoke-virtual {p8}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpayback/feature/feed/implementation/FeedConfig;

    .line 27
    iget-object p1, p1, Lpayback/feature/feed/implementation/FeedConfig;->c:Lpayback/feature/feed/implementation/a;

    if-eqz p1, :cond_0

    .line 28
    const-string p1, "dm_ba"

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 29
    :goto_0
    invoke-direct {p0, p4}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getAppHeaderConfiguration(Lpayback/feature/feed/implementation/tracking/f;)Lpayback/feature/appheader/api/data/a;

    move-result-object p5

    .line 30
    new-instance v0, Lpayback/feature/dailyincentive/api/model/a;

    .line 31
    invoke-interface {p2}, Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;->invoke()Z

    move-result p2

    const/16 v1, 0xe

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p2, v2

    .line 32
    :cond_1
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 33
    sget-object v3, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->MONDAY:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 34
    invoke-direct {v0, p2, v2, v1, v3}, Lpayback/feature/dailyincentive/api/model/a;-><init>(ZZLjava/util/List;Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;)V

    .line 35
    new-instance p2, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 36
    new-instance v1, Lpayback/feature/feed/implementation/ui/colorization/a;

    invoke-direct {v1}, Lpayback/feature/feed/implementation/ui/colorization/a;-><init>()V

    .line 37
    new-instance v3, Lpayback/feature/feed/implementation/ui/a;

    .line 38
    invoke-direct {v3, v2, p3}, Lpayback/feature/feed/implementation/ui/a;-><init>(ILpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;)V

    .line 39
    new-instance v4, Lpayback/feature/appheader/api/data/f;

    .line 40
    invoke-direct {v4, v2, v2}, Lpayback/feature/appheader/api/data/f;-><init>(IZ)V

    const/4 v2, 0x1

    move-object p9, p1

    move-object p6, p4

    move-object/from16 p12, p5

    move-object/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object p10, v3

    move-object/from16 p11, v4

    move-object p5, p2

    .line 41
    invoke-direct/range {p5 .. p13}, Lpayback/feature/feed/implementation/ui/feed/w;-><init>(Lpayback/feature/feed/implementation/tracking/f;ZLpayback/feature/feed/implementation/ui/colorization/a;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/appheader/api/data/a;Lpayback/feature/dailyincentive/api/model/a;)V

    .line 42
    invoke-static {p5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    const/4 p1, -0x2

    const/4 p2, 0x6

    .line 43
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p4

    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 44
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_oneTimeFeedEvent:Lkotlinx/coroutines/channels/j;

    .line 45
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->handleLoginNotifier()V

    .line 46
    move-object/from16 p1, p22

    check-cast p1, Lpayback/feature/partnerworld/implementation/interactor/a;

    .line 47
    iget-object p1, p1, Lpayback/feature/partnerworld/implementation/interactor/a;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 48
    iget-object p2, p1, Lpayback/feature/partnerworld/implementation/b;->b:Lpayback/feature/proximity/implementation/interactor/a;

    .line 49
    iget-object p2, p2, Lpayback/feature/proximity/implementation/interactor/a;->a:Lpayback/feature/proximity/implementation/g;

    .line 50
    iget-object p4, p2, Lpayback/feature/proximity/implementation/g;->a:Ldagger/Lazy;

    .line 51
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnet/payback/proximity/sdk/api/interactor/GetActivePlaceInteractor;

    invoke-interface {p5}, Lnet/payback/proximity/sdk/api/interactor/GetActivePlaceInteractor;->invoke()Lnet/payback/proximity/sdk/api/data/Place;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lnet/payback/proximity/sdk/api/data/Place;->getPartnerId()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    if-eqz p5, :cond_4

    .line 52
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    iget-object p2, p2, Lpayback/feature/proximity/implementation/g;->d:Lde/payback/core/util/b;

    invoke-virtual {p2, p5}, Lde/payback/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_6

    .line 54
    new-instance p5, Lpayback/feature/proximity/api/data/a;

    .line 55
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/payback/proximity/sdk/api/interactor/GetActivePlaceInteractor;

    invoke-interface {p4}, Lnet/payback/proximity/sdk/api/interactor/GetActivePlaceInteractor;->invoke()Lnet/payback/proximity/sdk/api/data/Place;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lnet/payback/proximity/sdk/api/data/Place;->getPlaceId()Ljava/lang/String;

    move-result-object p3

    .line 56
    :cond_5
    invoke-direct {p5, p2, p3}, Lpayback/feature/proximity/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p5

    :cond_6
    if-eqz p3, :cond_7

    .line 57
    iget-object p2, p3, Lpayback/feature/proximity/api/data/a;->a:Ljava/lang/String;

    .line 58
    iget-object p3, p3, Lpayback/feature/proximity/api/data/a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2, p3}, Lpayback/feature/partnerworld/implementation/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_7
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->fetchColorConfig()V

    .line 61
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onReselectableDestination()V

    return-void
.end method

.method public static synthetic a(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->handleHelpingHand$lambda$0$0(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addAbTestingContext(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/tracking/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->addAbTestingContext(Lpayback/feature/feed/implementation/tracking/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addPartnerContext(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/tracking/f;)Lpayback/feature/feed/implementation/tracking/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->addPartnerContext(Lpayback/feature/feed/implementation/tracking/f;)Lpayback/feature/feed/implementation/tracking/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCollectDailyIncentivePointInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/platform/dailyincentive/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->collectDailyIncentivePointInteractor:Lpayback/platform/dailyincentive/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDailyIncentiveUserDetailsInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/platform/dailyincentive/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getDailyIncentiveUserDetailsInteractor:Lpayback/platform/dailyincentive/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchAndDiscoveryRouter$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/searchdiscovery/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchRouter$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/search/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frozenHeaderPoints$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_frozenHeaderPoints:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_oneTimeFeedEvent$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_oneTimeFeedEvent:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDailyIncentiveEnabled(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->handleDailyIncentiveEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSearchEnabledInteractor$p(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;)Lpayback/feature/search/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    .line 3
    return-object p0
.end method

.method private final addAbTestingContext(Lpayback/feature/feed/implementation/tracking/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/feed/implementation/tracking/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/feature/feed/implementation/tracking/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/feed/implementation/ui/feed/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/x;

    .line 8
    iget v1, v0, Lpayback/feature/feed/implementation/ui/feed/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/feed/implementation/ui/feed/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/x;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/feed/implementation/ui/feed/x;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/feed/implementation/ui/feed/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/feed/implementation/ui/feed/x;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/feed/implementation/ui/feed/x;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 41
    iget-object p1, v0, Lpayback/feature/feed/implementation/ui/feed/x;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/feature/feed/implementation/tracking/f;

    .line 45
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/x;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lpayback/feature/feed/implementation/tracking/f;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p1, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 64
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getSearchAbTestingTrackingContextInteractor:Lpayback/feature/search/api/interactor/a;

    .line 66
    iput-object v4, v0, Lpayback/feature/feed/implementation/ui/feed/x;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Lpayback/feature/feed/implementation/ui/feed/x;->L$1:Ljava/lang/Object;

    .line 70
    iput-object p2, v0, Lpayback/feature/feed/implementation/ui/feed/x;->L$2:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lpayback/feature/feed/implementation/ui/feed/x;->label:I

    .line 74
    check-cast p0, Lpayback/feature/search/implementation/interactor/c;

    .line 76
    invoke-virtual {p0, v0}, Lpayback/feature/search/implementation/interactor/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v5, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v5

    .line 86
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 88
    invoke-static {p0, p2}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lpayback/feature/feed/implementation/tracking/f;->a(Lpayback/feature/feed/implementation/tracking/f;Ljava/util/Map;)Lpayback/feature/feed/implementation/tracking/f;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final addPartnerContext(Lpayback/feature/feed/implementation/tracking/f;)Lpayback/feature/feed/implementation/tracking/f;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->runtimeFeedConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/feed/implementation/FeedConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/feed/implementation/FeedConfig;->c:Lpayback/feature/feed/implementation/a;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p1, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 15
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 17
    const-string v1, "user.context_partnercontext"

    .line 19
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 25
    const-string v2, "dm_ba"

    .line 27
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p0, v1}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lpayback/feature/feed/implementation/tracking/f;->a(Lpayback/feature/feed/implementation/tracking/f;Ljava/util/Map;)Lpayback/feature/feed/implementation/tracking/f;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object p1
.end method

.method private final checkHeaderState(Z)Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/feed/implementation/ui/feed/y;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final fetchColorConfig()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getCurrentColorConfigInteractor:Lpayback/feature/feed/implementation/interactor/theming/e;

    .line 3
    iget-object v0, v0, Lpayback/feature/feed/implementation/interactor/theming/e;->a:Lpayback/platform/feed/repository/h;

    .line 5
    new-instance v1, Lpayback/platform/feed/repository/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lpayback/platform/feed/repository/g;-><init>(Lpayback/platform/feed/repository/h;Lkotlin/coroutines/Continuation;)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 16
    new-instance v1, Lpayback/feature/feed/implementation/interactor/theming/d;

    .line 18
    invoke-direct {v1, v0}, Lpayback/feature/feed/implementation/interactor/theming/d;-><init>(Lkotlinx/coroutines/flow/s2;)V

    .line 21
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/z;

    .line 23
    invoke-direct {v0, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/z;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v0, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 39
    return-void
.end method

.method private final getAppHeaderConfiguration(Lpayback/feature/feed/implementation/tracking/f;)Lpayback/feature/appheader/api/data/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/api/data/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->runtimeFeedConfig:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/FeedConfig;

    .line 11
    iget-object p0, p0, Lpayback/feature/feed/implementation/FeedConfig;->c:Lpayback/feature/feed/implementation/a;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lpayback/feature/appheader/api/data/b;->INSTANCE:Lpayback/feature/appheader/api/data/b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lpayback/feature/appheader/api/data/c;->INSTANCE:Lpayback/feature/appheader/api/data/c;

    .line 20
    :goto_0
    iget-object v1, p1, Lpayback/feature/feed/implementation/tracking/f;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lpayback/feature/feed/implementation/tracking/f;->b:Ljava/util/Map;

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lpayback/feature/appheader/api/data/a;-><init>(Lpayback/feature/appheader/api/data/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-object v0
.end method

.method public static synthetic getTrackingViewData$modules_feature_feed_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleDailyIncentiveEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lpayback/feature/feed/implementation/ui/feed/a0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/feed/implementation/ui/feed/a0;

    .line 12
    iget v3, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/a0;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/feed/implementation/ui/feed/a0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v8, :cond_3

    .line 43
    if-eq v4, v6, :cond_2

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    iget-object v0, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lpayback/platform/dailyincentive/api/model/g;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    iget v4, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->I$0:I

    .line 63
    iget-object v6, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v6, Lkotlinx/coroutines/flow/p2;

    .line 67
    iget-object v9, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v9, Lpayback/platform/dailyincentive/api/model/g;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v18, v6

    .line 76
    move v6, v4

    .line 77
    move-object/from16 v4, v18

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/b0;

    .line 89
    invoke-direct {v1, v0, v7}, Lpayback/feature/feed/implementation/ui/feed/b0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 92
    iput v8, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->label:I

    .line 94
    const-wide/16 v9, 0x7d0

    .line 96
    invoke-static {v9, v10, v1, v2}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_5

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_5
    :goto_1
    move-object v9, v1

    .line 105
    check-cast v9, Lpayback/platform/dailyincentive/api/model/g;

    .line 107
    instance-of v1, v9, Lpayback/platform/dailyincentive/api/model/f;

    .line 109
    const/16 v4, 0xe

    .line 111
    if-eqz v1, :cond_c

    .line 113
    move-object v1, v9

    .line 114
    check-cast v1, Lpayback/platform/dailyincentive/api/model/f;

    .line 116
    iget-object v10, v1, Lpayback/platform/dailyincentive/api/model/f;->a:Lpayback/platform/dailyincentive/api/model/a;

    .line 118
    iget-object v10, v10, Lpayback/platform/dailyincentive/api/model/a;->a:Lpayback/platform/core/apidata/dailyincentive/d;

    .line 120
    iget-boolean v11, v10, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 122
    if-nez v11, :cond_6

    .line 124
    iget-boolean v10, v10, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 126
    if-eqz v10, :cond_6

    .line 128
    iget-boolean v1, v1, Lpayback/platform/dailyincentive/api/model/f;->b:Z

    .line 130
    if-nez v1, :cond_6

    .line 132
    move v1, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    :goto_2
    if-eqz v1, :cond_a

    .line 137
    iget-object v4, v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_frozenHeaderPoints:Lkotlinx/coroutines/flow/p2;

    .line 139
    iget-object v10, v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getCachedAccountBalanceInteractor:Lpayback/platform/accountbalance/api/interactor/a;

    .line 141
    iput-object v9, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v4, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$1:Ljava/lang/Object;

    .line 145
    iput v1, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->I$0:I

    .line 147
    iput v6, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->label:I

    .line 149
    check-cast v10, Lpayback/platform/accountbalance/interactor/b;

    .line 151
    invoke-virtual {v10, v2}, Lpayback/platform/accountbalance/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v3, :cond_7

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object/from16 v18, v6

    .line 160
    move v6, v1

    .line 161
    move-object/from16 v1, v18

    .line 163
    :goto_3
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 165
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 170
    :cond_8
    move-object v4, v1

    .line 171
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 173
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    move-object v11, v10

    .line 178
    check-cast v11, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 180
    iget-object v12, v11, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 182
    move-object v12, v9

    .line 183
    check-cast v12, Lpayback/platform/dailyincentive/api/model/f;

    .line 185
    iget-object v12, v12, Lpayback/platform/dailyincentive/api/model/f;->a:Lpayback/platform/dailyincentive/api/model/a;

    .line 187
    iget-object v13, v12, Lpayback/platform/dailyincentive/api/model/a;->a:Lpayback/platform/core/apidata/dailyincentive/d;

    .line 189
    iget-object v13, v13, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 191
    iget-object v12, v12, Lpayback/platform/dailyincentive/api/model/a;->b:Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v14, Lpayback/feature/dailyincentive/api/model/a;

    .line 201
    invoke-direct {v14, v8, v8, v13, v12}, Lpayback/feature/dailyincentive/api/model/a;-><init>(ZZLjava/util/List;Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;)V

    .line 204
    const/16 v17, 0x7f

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object/from16 v16, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static/range {v11 .. v17}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v4, v10, v11}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 222
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 224
    sget-object v1, Lpayback/feature/feed/implementation/tracking/constant/b;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/b;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iput-object v7, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v7, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->L$1:Ljava/lang/Object;

    .line 233
    iput v6, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->I$0:I

    .line 235
    iput v5, v2, Lpayback/feature/feed/implementation/ui/feed/a0;->label:I

    .line 237
    const-string v1, "daily_incentive:overview"

    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v0, v1, v7, v2, v4}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_9

    .line 246
    :goto_4
    return-object v3

    .line 247
    :cond_9
    return-object v0

    .line 248
    :cond_a
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 250
    :cond_b
    move-object v2, v1

    .line 251
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 253
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    move-object v5, v3

    .line 258
    check-cast v5, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 260
    iget-object v6, v5, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 262
    invoke-static {v6, v4}, Lpayback/feature/dailyincentive/api/model/a;->a(Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/dailyincentive/api/model/a;

    .line 265
    move-result-object v10

    .line 266
    const/16 v11, 0x7f

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static/range {v5 .. v11}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 282
    invoke-direct {v0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->reloadAfterFeedFreeze()V

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    instance-of v1, v9, Lpayback/platform/dailyincentive/api/model/e;

    .line 288
    if-nez v1, :cond_e

    .line 290
    if-nez v9, :cond_d

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 296
    return-object v7

    .line 297
    :cond_e
    :goto_5
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 299
    :cond_f
    move-object v2, v1

    .line 300
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 302
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    move-object v5, v3

    .line 307
    check-cast v5, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 309
    iget-object v6, v5, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 311
    invoke-static {v6, v4}, Lpayback/feature/dailyincentive/api/model/a;->a(Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/dailyincentive/api/model/a;

    .line 314
    move-result-object v10

    .line 315
    const/16 v11, 0x7f

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static/range {v5 .. v11}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_f

    .line 331
    invoke-direct {v0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->reloadAfterFeedFreeze()V

    .line 334
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object v0
.end method

.method private final handleHelpingHand()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "helpingHand"

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    sget-object v2, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->Companion:Lpayback/feature/feed/implementation/helpinghand/a;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->getEntries()Lkotlin/enums/EnumEntries;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 54
    invoke-virtual {v5}, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->getDeeplink()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    move-object v3, v4

    .line 65
    :cond_2
    check-cast v3, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 67
    if-eqz v3, :cond_3

    .line 69
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 71
    invoke-virtual {v3}, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->getHelpingHandData()Lpayback/core/helpinghand/data/a;

    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 77
    const/16 v5, 0xc

    .line 79
    invoke-direct {v4, v5, p0, v3}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v3, v2, Lpayback/core/helpinghand/data/a;->a:Lpayback/core/l10n/L10nString;

    .line 84
    iget-object v5, v2, Lpayback/core/helpinghand/data/a;->b:Lpayback/core/l10n/L10nString;

    .line 86
    iget-object v2, v2, Lpayback/core/helpinghand/data/a;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v6, Lpayback/core/helpinghand/data/a;

    .line 99
    invoke-direct {v6, v3, v5, v2, v4}, Lpayback/core/helpinghand/data/a;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {v1}, Lpayback/core/helpinghand/d;->b()V

    .line 105
    iget-object v1, v1, Lpayback/core/helpinghand/d;->c:Lkotlinx/coroutines/channels/f;

    .line 107
    new-instance v2, Lpayback/core/helpinghand/b;

    .line 109
    invoke-direct {v2, v6}, Lpayback/core/helpinghand/b;-><init>(Lpayback/core/helpinghand/data/a;)V

    .line 112
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 117
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 123
    :cond_3
    return-void
.end method

.method private static final handleHelpingHand$lambda$0$0(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackHelpingHand(Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final handleLoginNotifier()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/c0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/c0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method private final navigateToSearchAndDiscovery()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/d0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public static synthetic onRefresh$default(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onRefresh(Z)V

    .line 9
    return-void
.end method

.method private final onReselectableDestination()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->reselectableDestinationManager:Lde/payback/core/android/util/f;

    .line 3
    iget-object v0, v0, Lde/payback/core/android/util/f;->a:Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/i0;

    .line 11
    invoke-direct {v1, v0}, Lpayback/feature/feed/implementation/ui/feed/i0;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 14
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/j0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/j0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v0, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 33
    return-void
.end method

.method private final reloadAfterFeedFreeze()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->checkHeaderState(Z)Lkotlinx/coroutines/i1;

    .line 5
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackScreen()V

    .line 8
    return-void
.end method

.method private final trackClickAction-ozmk50E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/feed/implementation/ui/feed/k0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public static trackClickAction-ozmk50E$default(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackClickAction-ozmk50E(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method private final trackHelpingHand(Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/feed/implementation/ui/feed/l0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackScreen()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/m0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateDailyIncentiveVisibility()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->isDailyIncentiveEnabledInteractor:Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;

    .line 3
    invoke-interface {v0}, Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;->invoke()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/n0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/n0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDirections$modules_feature_feed_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFrozenHeaderPoints()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->frozenHeaderPoints:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final getOneTimeFeedEvent$modules_feature_feed_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_oneTimeFeedEvent:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final getTrackingViewData$modules_feature_feed_implementation()Lpayback/feature/feed/implementation/tracking/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackingViewData:Lpayback/feature/feed/implementation/tracking/f;

    .line 3
    return-object p0
.end method

.method public final onAppHeaderNavigate(Lpayback/feature/appheader/api/navigation/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/appheader/api/navigation/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 10
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/c;

    .line 12
    check-cast p1, Lpayback/feature/appheader/api/navigation/b;

    .line 14
    iget-object p1, p1, Lpayback/feature/appheader/api/navigation/b;->a:Landroid/content/Intent;

    .line 16
    invoke-direct {v0, p1}, Lpayback/feature/feed/implementation/ui/feed/c;-><init>(Landroid/content/Intent;)V

    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lpayback/feature/appheader/api/navigation/a;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 29
    check-cast p1, Lpayback/feature/appheader/api/navigation/a;

    .line 31
    iget-object p1, p1, Lpayback/feature/appheader/api/navigation/a;->a:Lpayback/core/navigation/api/a;

    .line 33
    invoke-static {p0, p1}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lpayback/feature/appheader/api/navigation/d;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 43
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/d;

    .line 45
    check-cast p1, Lpayback/feature/appheader/api/navigation/d;

    .line 47
    iget-object p1, p1, Lpayback/feature/appheader/api/navigation/d;->a:Ljava/lang/String;

    .line 49
    invoke-direct {v0, p1}, Lpayback/feature/feed/implementation/ui/feed/d;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p1, p1, Lpayback/feature/appheader/api/navigation/c;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->navigateToSearchAndDiscovery()V

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 67
    return-void
.end method

.method public final onDailyIncentiveCollected()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 13
    iget-object v4, v3, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 15
    const/16 v5, 0xc

    .line 17
    invoke-static {v4, v5}, Lpayback/feature/dailyincentive/api/model/a;->a(Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/dailyincentive/api/model/a;

    .line 20
    move-result-object v8

    .line 21
    const/16 v9, 0x7f

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->reloadAfterFeedFreeze()V

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/e0;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lpayback/feature/feed/implementation/ui/feed/e0;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 54
    return-void
.end method

.method public final onDailyIncentiveDialogDismissed()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 13
    iget-object v4, v3, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 15
    const/16 v5, 0xc

    .line 17
    invoke-static {v4, v5}, Lpayback/feature/dailyincentive/api/model/a;->a(Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/dailyincentive/api/model/a;

    .line 20
    move-result-object v8

    .line 21
    const/16 v9, 0x7f

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->reloadAfterFeedFreeze()V

    .line 40
    return-void
.end method

.method public final onHidden()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->unregisterToPartnerWorldLocationEventsInteractor:Lpayback/feature/partnerworld/api/interactor/f;

    .line 3
    check-cast p0, Lpayback/feature/partnerworld/implementation/interactor/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/interactor/i;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 7
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/b;->f:Lpayback/feature/proximity/implementation/interactor/m;

    .line 9
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/b;->k:Lkotlin/o;

    .line 11
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpayback/feature/partnerworld/implementation/a;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Lpayback/feature/proximity/implementation/interactor/m;->a:Lpayback/feature/proximity/implementation/g;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final onInitialized()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 11
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 13
    iget-boolean v0, v0, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->checkHeaderState(Z)Lkotlinx/coroutines/i1;

    .line 21
    :cond_0
    return-void
.end method

.method public final onListLoadComplete()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xfd

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v3 .. v9}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_oneTimeFeedEvent:Lkotlinx/coroutines/channels/j;

    .line 32
    sget-object v0, Lpayback/feature/feed/implementation/ui/feed/f;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/f;

    .line 34
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public final onPullToRefresh()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->onRefresh(Z)V

    .line 5
    return-void
.end method

.method public final onRefresh(Z)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 13
    iget-object v4, v3, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 15
    iget v4, v4, Lpayback/feature/feed/implementation/ui/a;->a:I

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    sget-object v5, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->PULL_TO_REFRESH:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 21
    new-instance v6, Lpayback/feature/feed/implementation/ui/a;

    .line 23
    invoke-direct {v6, v4, v5}, Lpayback/feature/feed/implementation/ui/a;-><init>(ILpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;)V

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xed

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lpayback/feature/feed/implementation/ui/feed/w;->a(Lpayback/feature/feed/implementation/ui/feed/w;ZLpayback/feature/feed/implementation/ui/colorization/a;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/appheader/api/data/f;Lpayback/feature/dailyincentive/api/model/a;I)Lpayback/feature/feed/implementation/ui/feed/w;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 52
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 54
    iget-boolean v0, v0, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->checkHeaderState(Z)Lkotlinx/coroutines/i1;

    .line 61
    :cond_1
    return-void
.end method

.method public final onShown(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->updateDailyIncentiveVisibility()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 16
    iget-object p1, p1, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 18
    iget-boolean p1, p1, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->handleHelpingHand()V

    .line 25
    invoke-direct {p0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackScreen()V

    .line 28
    :cond_0
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->registerToPartnerWorldLocationEventsInteractor:Lpayback/feature/partnerworld/api/interactor/e;

    .line 30
    check-cast p0, Lpayback/feature/partnerworld/implementation/interactor/h;

    .line 32
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/interactor/h;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 34
    sget-object p1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 36
    invoke-virtual {p1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/b;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final onTrailingIconClicked(Lkotlinx/collections/immutable/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/feed/implementation/tracking/constant/a;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 55
    invoke-direct {v3, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "mydataiconclick"

    .line 68
    invoke-direct {p0, p1, v0}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->trackClickAction-ozmk50E(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 73
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p0, v0}, Lpayback/feature/account/api/navigation/AccountRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 82
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 85
    return-void
.end method
