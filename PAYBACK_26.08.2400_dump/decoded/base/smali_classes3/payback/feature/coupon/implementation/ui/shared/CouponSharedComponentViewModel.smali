.class public final Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/coupon/implementation/ui/shared/c0;

.field private static final PARTNERS_SHORT_NAME_DELIMITER:Ljava/lang/String;


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
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

.field private branchShortName:Ljava/lang/String;

.field private final componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

.field private final componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

.field private contentKey:I

.field private final couponConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private couponIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final couponRefreshStateRepository:Lpayback/feature/coupon/implementation/repository/c;

.field private final couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

.field private currentFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/coupon/implementation/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/coupon/implementation/ui/filter/n;",
            ">;"
        }
    .end annotation
.end field

.field private fetchCouponsJob:Lkotlinx/coroutines/i1;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/coupon/implementation/ui/filter/q;",
            ">;"
        }
    .end annotation
.end field

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getCouponCenterDataInteractor:Lpayback/feature/coupon/implementation/interactor/s;

.field private final getFilteredCouponsInteractor:Lpayback/feature/coupon/api/interactor/e;

.field private final getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

.field private final helpingHandDisplayer:Lpayback/core/helpinghand/d;

.field private final isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

.field private final isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final partnerShortNameHelper:Lde/payback/core/util/b;

.field private final refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final scrollToType:Lpayback/platform/core/apidata/coupon/CouponType;

.field private final searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

.field private final searchRouter:Lpayback/feature/search/api/navigation/a;

.field private shouldRefreshAd:Z

.field private final shouldRefreshCache:Z

.field private final shouldShowHelpingHandInteractor:Lpayback/feature/coupon/implementation/interactor/i1;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ","

    sput-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->PARTNERS_SHORT_NAME_DELIMITER:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->Companion:Lpayback/feature/coupon/implementation/ui/shared/c0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;Lpayback/feature/coupon/implementation/ui/shared/k;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;ZLde/payback/core/network/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/coupon/implementation/repository/c;Lpayback/feature/coupon/implementation/interactor/s;Lpayback/feature/coupon/api/interactor/e;Lpayback/feature/entitlement/api/interactor/b;Lpayback/core/helpinghand/d;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/util/b;Lpayback/feature/ad/api/interactor/a;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/searchdiscovery/api/navigation/a;Lpayback/feature/partnerworld/api/interactor/c;Lpayback/feature/coupon/implementation/interactor/i1;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/search/api/interactor/b;Lpayback/feature/search/api/navigation/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;",
            "Lpayback/feature/coupon/implementation/ui/shared/k;",
            "Ljava/lang/String;",
            "Lpayback/platform/core/apidata/coupon/CouponType;",
            "Z",
            "Lde/payback/core/network/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/coupon/implementation/repository/c;",
            "Lpayback/feature/coupon/implementation/interactor/s;",
            "Lpayback/feature/coupon/api/interactor/e;",
            "Lpayback/feature/entitlement/api/interactor/b;",
            "Lpayback/core/helpinghand/d;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/util/b;",
            "Lpayback/feature/ad/api/interactor/a;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/searchdiscovery/api/navigation/a;",
            "Lpayback/feature/partnerworld/api/interactor/c;",
            "Lpayback/feature/coupon/implementation/interactor/i1;",
            "Lpayback/feature/coupon/api/navigation/CouponRouter;",
            "Lpayback/feature/search/api/interactor/b;",
            "Lpayback/feature/search/api/navigation/a;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 4
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->scrollToType:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 6
    iput-boolean p5, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->shouldRefreshCache:Z

    .line 7
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    move-object p1, p7

    .line 8
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponConfig:Lde/payback/core/config/RuntimeConfig;

    move-object p1, p8

    .line 9
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponRefreshStateRepository:Lpayback/feature/coupon/implementation/repository/c;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getCouponCenterDataInteractor:Lpayback/feature/coupon/implementation/interactor/s;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getFilteredCouponsInteractor:Lpayback/feature/coupon/api/interactor/e;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->partnerShortNameHelper:Lde/payback/core/util/b;

    .line 17
    iput-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->shouldShowHelpingHandInteractor:Lpayback/feature/coupon/implementation/interactor/i1;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    .line 27
    sget-object p1, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/e;

    invoke-direct {p1}, Lpayback/feature/coupon/implementation/ui/shared/e;-><init>()V

    .line 29
    iget-object p3, p2, Lpayback/feature/coupon/implementation/ui/shared/k;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 30
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    const-string v6, "coupon-center"

    move-object p7, p1

    move-object p8, p3

    move-object p6, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p13, v6

    invoke-direct/range {p6 .. p13}, Lpayback/feature/coupon/implementation/ui/shared/b0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIILjava/lang/String;)V

    move-object p1, p6

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    const/4 p1, -0x1

    const/4 p3, 0x6

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 35
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 36
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->filters:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->favoriteFilters:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getCurrentFilter()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 39
    iget-object p1, p2, Lpayback/feature/coupon/implementation/ui/shared/k;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->branchShortName:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponIds:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->handleLoginNotifier()V

    .line 43
    move-object p1, v0

    check-cast p1, Lpayback/feature/ad/implementation/interactor/o;

    invoke-virtual {p1}, Lpayback/feature/ad/implementation/interactor/o;->a()V

    if-eqz p5, :cond_0

    .line 44
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FORCE_NETWORK_REQUEST:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    :goto_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 46
    invoke-static {p0, p1, p3, p2, v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 47
    invoke-direct {p0, p4}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->scrollToCouponTypePosition(Lpayback/platform/core/apidata/coupon/CouponType;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getComponentFilter$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/coupon/implementation/ui/shared/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCouponRouter$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/coupon/api/navigation/CouponRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFavoriteFilters$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->favoriteFilters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFilters$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->filters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchAndDiscoveryDestination(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getSearchAndDiscoveryDestination(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShouldShowHelpingHandInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/coupon/implementation/interactor/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->shouldShowHelpingHandInteractor:Lpayback/feature/coupon/implementation/interactor/i1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleGetCouponsFailure(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->handleGetCouponsFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleGetCouponsLoading(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->handleGetCouponsLoading()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleGetCouponsSuccessOrError(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/repositorystate/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->handleGetCouponsSuccessOrError(Lpayback/platform/core/repositorystate/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPartnerWorldEnabledInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/partnerworld/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onEmptyStateButtonClick(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onEmptyStateButtonClick()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showHelpingHand(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/feature/coupon/implementation/data/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->showHelpingHand(Lpayback/feature/coupon/implementation/data/o;)V

    .line 4
    return-void
.end method

.method private final fetchCoupons(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 11
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lpayback/platform/coupon/api/data/model/CouponSegment;->valueOf(Ljava/lang/String;)Lpayback/platform/coupon/api/data/model/CouponSegment;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    const/16 v3, 0xa

    .line 27
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpayback/feature/coupon/implementation/data/b;

    .line 50
    iget-object v3, v3, Lpayback/feature/coupon/implementation/data/b;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 58
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->getCanFilterByBranch()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 66
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/shared/k;->b:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->branchShortName:Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_1

    .line 74
    new-instance v2, Lpayback/platform/coupon/api/data/model/a;

    .line 76
    invoke-direct {v2, v0, v1, v3}, Lpayback/platform/coupon/api/data/model/a;-><init>(Lpayback/platform/coupon/api/data/model/CouponSegment;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponIds:Ljava/util/List;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    new-instance v2, Lpayback/platform/coupon/api/data/model/c;

    .line 86
    invoke-direct {v2, v0, v1}, Lpayback/platform/coupon/api/data/model/c;-><init>(Lpayback/platform/coupon/api/data/model/CouponSegment;Ljava/util/List;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lpayback/platform/coupon/api/data/model/b;

    .line 92
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 94
    invoke-virtual {v3}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->getShowEmptyState()Z

    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v0, v2, v3}, Lpayback/platform/coupon/api/data/model/b;-><init>(Lpayback/platform/coupon/api/data/model/CouponSegment;Ljava/util/List;Z)V

    .line 101
    move-object v2, v1

    .line 102
    :goto_1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getFilteredCouponsInteractor:Lpayback/feature/coupon/api/interactor/e;

    .line 104
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/h0;

    .line 106
    invoke-virtual {v0, v2, p1}, Lpayback/feature/coupon/implementation/interactor/h0;->a(Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lkotlinx/coroutines/flow/s2;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/e0;

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lpayback/feature/coupon/implementation/ui/shared/e0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 116
    new-instance p2, Lkotlinx/coroutines/flow/s0;

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCouponsJob:Lkotlinx/coroutines/i1;

    .line 132
    return-void
.end method

.method public static synthetic fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Z)V

    .line 15
    return-void
.end method

.method private final getCurrentFilter()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/coupon/implementation/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 3
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/k;->b:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 16
    const-string v1, ","

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    new-instance v3, Lpayback/feature/coupon/implementation/data/b;

    .line 55
    iget-object v4, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->partnerShortNameHelper:Lde/payback/core/util/b;

    .line 57
    invoke-virtual {v4, v2}, Lde/payback/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, ""

    .line 63
    invoke-direct {v3, v2, v4}, Lpayback/feature/coupon/implementation/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 83
    return-object p0
.end method

.method private final getListUiState(Lpayback/feature/coupon/implementation/data/a;)Lpayback/feature/coupon/implementation/ui/shared/f;
    .locals 14

    .prologue
    .line 1
    iget-object v1, p1, Lpayback/feature/coupon/implementation/data/a;->a:Ljava/util/List;

    .line 3
    iget-object v3, p1, Lpayback/feature/coupon/implementation/data/a;->a:Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v7

    .line 14
    if-eqz v7, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_7

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lpayback/feature/coupon/implementation/data/g;

    .line 34
    instance-of v7, v7, Lpayback/feature/coupon/implementation/data/d;

    .line 36
    if-eqz v7, :cond_1

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lpayback/feature/coupon/implementation/data/g;

    .line 68
    instance-of v7, v7, Lpayback/feature/coupon/implementation/data/e;

    .line 70
    if-eqz v7, :cond_3

    .line 72
    move v1, v6

    .line 73
    :cond_4
    :goto_0
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 75
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 77
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 83
    iget-object v3, v3, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 85
    sget-object v7, Lpayback/feature/coupon/implementation/ui/shared/d0;->$EnumSwitchMapping$0:[I

    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v3

    .line 91
    aget v3, v7, v3

    .line 93
    if-eq v3, v6, :cond_6

    .line 95
    if-ne v3, v5, :cond_5

    .line 97
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponConfig:Lde/payback/core/config/RuntimeConfig;

    .line 99
    invoke-virtual {v3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 105
    iget-object v3, v3, Lpayback/feature/coupon/implementation/CouponConfig;->b:Ljava/lang/String;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 111
    return-object v4

    .line 112
    :cond_6
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponConfig:Lde/payback/core/config/RuntimeConfig;

    .line 114
    invoke-virtual {v3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 120
    iget-object v3, v3, Lpayback/feature/coupon/implementation/CouponConfig;->a:Ljava/lang/String;

    .line 122
    :goto_1
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 124
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 126
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 132
    iget-object v2, v2, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 134
    invoke-virtual {v2}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getListAccessibilityRes()I

    .line 137
    move-result v2

    .line 138
    new-instance v4, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 140
    invoke-direct {v4, v0, v1, v3, v2}, Lpayback/feature/coupon/implementation/ui/shared/b;-><init>(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;I)V

    .line 143
    return-object v4

    .line 144
    :cond_7
    :goto_2
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 146
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->getShowEmptyState()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    iget v1, p1, Lpayback/feature/coupon/implementation/data/a;->e:I

    .line 154
    if-nez v1, :cond_8

    .line 156
    iget v0, p1, Lpayback/feature/coupon/implementation/data/a;->d:I

    .line 158
    if-nez v0, :cond_8

    .line 160
    new-instance v8, Lpayback/feature/coupon/implementation/ui/shared/c;

    .line 162
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0xa

    .line 167
    const/4 v1, 0x0

    .line 168
    const-class v3, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 170
    const-string v4, "onEmptyStateButtonClick"

    .line 172
    const-string v5, "onEmptyStateButtonClick()V"

    .line 174
    move-object v2, p0

    .line 175
    invoke-direct/range {v0 .. v7}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    move-object v7, v8

    .line 179
    const v8, 0x7f140b8a

    .line 182
    const v9, 0x7f140b8b

    .line 185
    const v10, 0x7f1402f2

    .line 188
    const v11, 0x7f08010b

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v13, v0

    .line 193
    invoke-direct/range {v7 .. v13}, Lpayback/feature/coupon/implementation/ui/shared/c;-><init>(IIIILpayback/feature/coupon/implementation/data/f;Lkotlin/jvm/functions/Function0;)V

    .line 196
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackEmptyState()V

    .line 199
    return-object v7

    .line 200
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    instance-of v7, v3, Lpayback/feature/coupon/implementation/data/f;

    .line 221
    if-eqz v7, :cond_9

    .line 223
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-static {v0}, Lkotlin/collections/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    move-object v12, v0

    .line 232
    check-cast v12, Lpayback/feature/coupon/implementation/data/f;

    .line 234
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 236
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 238
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 244
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 246
    sget-object v1, Lpayback/feature/coupon/implementation/ui/shared/d0;->$EnumSwitchMapping$0:[I

    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v0

    .line 252
    aget v0, v1, v0

    .line 254
    if-eq v0, v6, :cond_c

    .line 256
    if-ne v0, v5, :cond_b

    .line 258
    new-instance v8, Lpayback/feature/coupon/implementation/ui/shared/c;

    .line 260
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0xc

    .line 265
    const/4 v1, 0x0

    .line 266
    const-class v3, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 268
    const-string v4, "onSegmentChanged"

    .line 270
    const-string v5, "onSegmentChanged()V"

    .line 272
    move-object v2, p0

    .line 273
    invoke-direct/range {v0 .. v7}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    move-object v7, v8

    .line 277
    const v8, 0x7f1403c8

    .line 280
    const v9, 0x7f1403c7

    .line 283
    const v10, 0x7f1403b1

    .line 286
    const v11, 0x7f08010a

    .line 289
    move-object v13, v0

    .line 290
    invoke-direct/range {v7 .. v13}, Lpayback/feature/coupon/implementation/ui/shared/c;-><init>(IIIILpayback/feature/coupon/implementation/data/f;Lkotlin/jvm/functions/Function0;)V

    .line 293
    return-object v7

    .line 294
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 297
    return-object v4

    .line 298
    :cond_c
    new-instance v8, Lpayback/feature/coupon/implementation/ui/shared/c;

    .line 300
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v7, 0xb

    .line 305
    const/4 v1, 0x0

    .line 306
    const-class v3, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 308
    const-string v4, "onSegmentChanged"

    .line 310
    const-string v5, "onSegmentChanged()V"

    .line 312
    move-object v2, p0

    .line 313
    invoke-direct/range {v0 .. v7}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    move-object v7, v8

    .line 317
    const v8, 0x7f1403cd

    .line 320
    const v9, 0x7f1403cc

    .line 323
    const v10, 0x7f1403b2

    .line 326
    const v11, 0x7f08010e

    .line 329
    move-object v13, v0

    .line 330
    invoke-direct/range {v7 .. v13}, Lpayback/feature/coupon/implementation/ui/shared/c;-><init>(IIIILpayback/feature/coupon/implementation/data/f;Lkotlin/jvm/functions/Function0;)V

    .line 333
    return-object v7
.end method

.method private final getSearchAndDiscoveryDestination(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/core/navigation/api/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/coupon/implementation/ui/shared/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/f0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/shared/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/ui/shared/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/f0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/f0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/shared/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/shared/f0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->isSearchEnabledInteractor:Lpayback/feature/search/api/interactor/b;

    .line 52
    iput v3, v0, Lpayback/feature/coupon/implementation/ui/shared/f0;->label:I

    .line 54
    check-cast p1, Lpayback/feature/search/implementation/interactor/f;

    .line 56
    invoke-virtual {p1, v0}, Lpayback/feature/search/implementation/interactor/f;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->searchRouter:Lpayback/feature/search/api/navigation/a;

    .line 73
    sget-object p1, Lpayback/feature/search/api/data/SearchFilter;->COUPONS:Lpayback/feature/search/api/data/SearchFilter;

    .line 75
    check-cast p0, Lpayback/feature/search/implementation/navigation/a;

    .line 77
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/navigation/a;->a(Lpayback/feature/search/api/data/SearchFilter;)Lpayback/core/navigation/api/a;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->searchAndDiscoveryRouter:Lpayback/feature/searchdiscovery/api/navigation/a;

    .line 84
    sget-object p1, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->COUPONS:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 86
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/navigation/b;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object p0, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lpayback/feature/searchdiscovery/implementation/ui/b;->a(Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;)Lpayback/core/navigation/api/a;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private final handleGetCouponsFailure(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apiresult/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/ui/shared/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/g0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/g0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/g0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->label:I

    .line 31
    const-string v3, "coupons:list"

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    instance-of p2, p1, Lpayback/platform/core/apiresult/a;

    .line 58
    if-eqz p2, :cond_5

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lpayback/platform/core/apiresult/a;

    .line 63
    iget-boolean p2, p2, Lpayback/platform/core/apiresult/a;->g:Z

    .line 65
    if-eqz p2, :cond_5

    .line 67
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 69
    const-string v2, "getCoupons"

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->L$0:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lpayback/feature/coupon/implementation/ui/shared/g0;->label:I

    .line 79
    check-cast p2, Lpayback/feature/entitlement/implementation/interactor/m;

    .line 81
    invoke-virtual {p2, v4, v4, v2, v0}, Lpayback/feature/entitlement/implementation/interactor/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 90
    instance-of v0, p2, Lde/payback/core/api/c1;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    check-cast p2, Lde/payback/core/api/c1;

    .line 96
    iget-object p2, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 98
    check-cast p2, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 100
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lde/payback/core/api/data/GetMissingEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 114
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 116
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p2, p1, v3}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 130
    :cond_4
    move-object p1, p2

    .line 131
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 133
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 140
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/d;

    .line 142
    iget-object v3, v1, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 144
    invoke-virtual {v3}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getErrorAccessibilityRes()I

    .line 147
    move-result v3

    .line 148
    const v4, 0x7f1404b9

    .line 151
    invoke-direct {v2, v4, v3}, Lpayback/feature/coupon/implementation/ui/shared/d;-><init>(II)V

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x66

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v1 .. v8}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 171
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 173
    sget-object p1, Lpayback/feature/coupon/implementation/ui/shared/h;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/h;

    .line 175
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p0

    .line 181
    :cond_5
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 183
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {p2, v0, v3}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 195
    instance-of p2, p1, Lpayback/platform/core/apiresult/a;

    .line 197
    if-eqz p2, :cond_6

    .line 199
    move-object v4, p1

    .line 200
    check-cast v4, Lpayback/platform/core/apiresult/a;

    .line 202
    :cond_6
    if-eqz v4, :cond_7

    .line 204
    iget-boolean p1, v4, Lpayback/platform/core/apiresult/a;->f:Z

    .line 206
    if-ne p1, v5, :cond_7

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 211
    :cond_8
    move-object p2, p1

    .line 212
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 214
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 221
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/d;

    .line 223
    iget-object v3, v1, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 225
    invoke-virtual {v3}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getErrorAccessibilityRes()I

    .line 228
    move-result v3

    .line 229
    const v4, 0x7f1405e2

    .line 232
    invoke-direct {v2, v4, v3}, Lpayback/feature/coupon/implementation/ui/shared/d;-><init>(II)V

    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0x66

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v1 .. v8}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 252
    :goto_2
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 254
    sget-object p1, Lpayback/feature/coupon/implementation/ui/shared/h;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/h;

    .line 256
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object p0
.end method

.method private final handleGetCouponsLoading()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 13
    new-instance v3, Lpayback/feature/coupon/implementation/ui/shared/e;

    .line 15
    iget-object v4, v2, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 17
    invoke-virtual {v4}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getLoadingAccessibilityRes()I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Lpayback/feature/coupon/implementation/ui/shared/e;-><init>(I)V

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x7e

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return-void
.end method

.method private final handleGetCouponsSuccessOrError(Lpayback/platform/core/repositorystate/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/repositorystate/e;",
            "Z",
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
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/feature/coupon/implementation/ui/shared/h0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/coupon/implementation/ui/shared/h0;

    .line 12
    iget v3, v2, Lpayback/feature/coupon/implementation/ui/shared/h0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/coupon/implementation/ui/shared/h0;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/h0;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/feature/coupon/implementation/ui/shared/h0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->label:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v9, :cond_1

    .line 43
    iget-boolean v2, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->Z$0:Z

    .line 45
    iget-object v3, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v3, Lpayback/platform/core/apidata/coupon/t0;

    .line 49
    iget-object v3, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v3, Lpayback/platform/core/repositorystate/e;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v1, p1

    .line 69
    iget-object v1, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 71
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 73
    check-cast v1, Lpayback/platform/core/apidata/coupon/t0;

    .line 75
    instance-of v3, v1, Lpayback/platform/core/apidata/coupon/s0;

    .line 77
    if-eqz v3, :cond_8

    .line 79
    check-cast v1, Lpayback/platform/core/apidata/coupon/s0;

    .line 81
    iget-object v3, v1, Lpayback/platform/core/apidata/coupon/s0;->c:Ljava/util/List;

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    const/16 v6, 0xa

    .line 87
    invoke-static {v3, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lpayback/platform/core/apidata/coupon/f0;

    .line 110
    new-instance v7, Lpayback/feature/coupon/implementation/data/b;

    .line 112
    iget-object v10, v6, Lpayback/platform/core/apidata/coupon/f0;->a:Ljava/lang/String;

    .line 114
    iget-object v6, v6, Lpayback/platform/core/apidata/coupon/f0;->c:Ljava/lang/String;

    .line 116
    invoke-direct {v7, v10, v6}, Lpayback/feature/coupon/implementation/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iput-object v5, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 125
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getCouponCenterDataInteractor:Lpayback/feature/coupon/implementation/interactor/s;

    .line 127
    iget-object v6, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 129
    invoke-virtual {v6}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->getShowFilterAdItems()Z

    .line 132
    move-result v6

    .line 133
    iget-object v7, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackingScreen:Ljava/lang/String;

    .line 135
    if-eqz v7, :cond_4

    .line 137
    :goto_3
    move-object v11, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v7, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v7, "coupons:list"

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    new-instance v7, Lpayback/feature/coupon/api/model/h;

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x7e

    .line 155
    move-object v10, v7

    .line 156
    invoke-direct/range {v10 .. v16}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 159
    iput-object v4, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v4, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->L$1:Ljava/lang/Object;

    .line 163
    move/from16 v10, p2

    .line 165
    iput-boolean v10, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->Z$0:Z

    .line 167
    iput v9, v8, Lpayback/feature/coupon/implementation/ui/shared/h0;->label:I

    .line 169
    move-object v4, v1

    .line 170
    invoke-virtual/range {v3 .. v8}, Lpayback/feature/coupon/implementation/interactor/s;->a(Lpayback/platform/core/apidata/coupon/s0;Ljava/util/ArrayList;ZLpayback/feature/coupon/api/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v2, :cond_5

    .line 176
    return-object v2

    .line 177
    :cond_5
    move v2, v10

    .line 178
    :goto_5
    move-object v3, v1

    .line 179
    check-cast v3, Lpayback/feature/coupon/implementation/data/a;

    .line 181
    iget-object v1, v3, Lpayback/feature/coupon/implementation/data/a;->b:Ljava/util/ArrayList;

    .line 183
    iput-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->filters:Ljava/util/List;

    .line 185
    iget-object v1, v3, Lpayback/feature/coupon/implementation/data/a;->c:Ljava/util/ArrayList;

    .line 187
    iput-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->favoriteFilters:Ljava/util/List;

    .line 189
    iget-object v5, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 191
    :cond_6
    move-object v1, v5

    .line 192
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 194
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    move-object v10, v4

    .line 199
    check-cast v10, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 201
    invoke-direct {v0, v3}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getListUiState(Lpayback/feature/coupon/implementation/data/a;)Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 204
    move-result-object v11

    .line 205
    iget v14, v3, Lpayback/feature/coupon/implementation/data/a;->d:I

    .line 207
    iget v15, v3, Lpayback/feature/coupon/implementation/data/a;->e:I

    .line 209
    if-eqz v2, :cond_7

    .line 211
    iget v6, v10, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 213
    add-int/2addr v6, v9

    .line 214
    :goto_6
    move/from16 v16, v6

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    iget v6, v10, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    iget-object v6, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v6

    .line 226
    xor-int/lit8 v13, v6, 0x1

    .line 228
    const/4 v12, 0x0

    .line 229
    const/16 v17, 0x42

    .line 231
    invoke-static/range {v10 .. v17}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1, v4, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 241
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 243
    sget-object v1, Lpayback/feature/coupon/implementation/ui/shared/h;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/h;

    .line 245
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    instance-of v1, v1, Lpayback/platform/core/apidata/coupon/r0;

    .line 251
    if-eqz v1, :cond_a

    .line 253
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 255
    :cond_9
    move-object v2, v1

    .line 256
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 258
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 265
    new-instance v5, Lpayback/feature/coupon/implementation/ui/shared/d;

    .line 267
    iget-object v6, v4, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 269
    invoke-virtual {v6}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getErrorAccessibilityRes()I

    .line 272
    move-result v6

    .line 273
    const v7, 0x7f140005

    .line 276
    invoke-direct {v5, v7, v6}, Lpayback/feature/coupon/implementation/ui/shared/d;-><init>(II)V

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x66

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static/range {v4 .. v11}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 296
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 298
    sget-object v1, Lpayback/feature/coupon/implementation/ui/shared/h;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/h;

    .line 300
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v0

    .line 306
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 309
    return-object v4
.end method

.method private final handleLoginNotifier()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/i0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/shared/i0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final onEmptyStateButtonClick()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/shared/k0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public static synthetic onRefresh$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ZZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onRefresh(ZZ)V

    .line 15
    return-void
.end method

.method private final scrollToCouponTypePosition(Lpayback/platform/core/apidata/coupon/CouponType;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/v0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/coupon/implementation/ui/shared/v0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/apidata/coupon/CouponType;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final showHelpingHand(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 3
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lpayback/feature/coupon/ui/c;

    .line 22
    iget-object v1, v1, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 24
    sget-object v2, Lpayback/feature/coupon/ui/CouponButtonAction;->HELPING_HAND:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lpayback/feature/coupon/ui/c;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 36
    new-instance p1, Lpayback/core/helpinghand/data/a;

    .line 38
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 40
    iget-object v2, v0, Lpayback/feature/coupon/ui/c;->f:Ljava/lang/String;

    .line 42
    const-string v3, "Required value was null."

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-static {v1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    new-instance v2, Lpayback/core/l10n/c;

    .line 56
    invoke-direct {v2, v0}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-direct {p1, v1, v2}, Lpayback/core/helpinghand/data/a;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 62
    invoke-virtual {p0}, Lpayback/core/helpinghand/d;->b()V

    .line 65
    iget-object p0, p0, Lpayback/core/helpinghand/d;->c:Lkotlinx/coroutines/channels/f;

    .line 67
    new-instance v0, Lpayback/core/helpinghand/b;

    .line 69
    invoke-direct {v0, p1}, Lpayback/core/helpinghand/b;-><init>(Lpayback/core/helpinghand/data/a;)V

    .line 72
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    :cond_4
    return-void
.end method

.method private final trackEmptyState()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/shared/w0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackScreen-Odpik6U(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->getShouldTrackScreen()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/x0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/coupon/implementation/ui/shared/x0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBranchShortName$modules_feature_coupon_implementation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->branchShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getContentKey()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->contentKey:I

    .line 3
    return p0
.end method

.method public final getCouponIds$modules_feature_coupon_implementation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponIds:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCurrentFilter$modules_feature_coupon_implementation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/coupon/implementation/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBackButtonClicked()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    iput-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7b

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2, v0, v1, v2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final onCouponActivated(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 16
    iget-object v4, v3, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 18
    instance-of v5, v4, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 20
    if-eqz v5, :cond_3

    .line 22
    check-cast v4, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 24
    iget-object v4, v4, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    const/16 v6, 0xa

    .line 30
    invoke-static {v4, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lpayback/feature/coupon/implementation/data/g;

    .line 53
    instance-of v7, v6, Lpayback/feature/coupon/implementation/data/d;

    .line 55
    if-eqz v7, :cond_1

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lpayback/feature/coupon/implementation/data/d;

    .line 60
    iget-object v7, v7, Lpayback/feature/coupon/implementation/data/d;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 62
    iget-object v8, v7, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 64
    iget-object v9, p1, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 72
    iget-object v6, v7, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 74
    iget-object v8, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 76
    iget-object v8, v8, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 78
    const/4 v9, 0x1

    .line 79
    const v10, 0xcffe

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v6, v11, v8, v9, v10}, Lpayback/feature/coupon/ui/e;->a(Lpayback/feature/coupon/ui/e;ZLkotlinx/collections/immutable/ImmutableList;ZI)Lpayback/feature/coupon/ui/e;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v7, v6}, Lpayback/feature/coupon/implementation/data/o;->a(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/ui/e;)Lpayback/feature/coupon/implementation/data/o;

    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lpayback/feature/coupon/implementation/data/d;

    .line 93
    invoke-direct {v7, v6}, Lpayback/feature/coupon/implementation/data/d;-><init>(Lpayback/feature/coupon/implementation/data/o;)V

    .line 96
    move-object v6, v7

    .line 97
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v4, v3, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 103
    check-cast v4, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lpayback/feature/coupon/implementation/ui/shared/b;->a(Lpayback/feature/coupon/implementation/ui/shared/b;Lkotlinx/collections/immutable/d;)Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 112
    move-result-object v4

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x7e

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 123
    move-result-object v3

    .line 124
    :cond_3
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/j0;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/coupon/implementation/ui/shared/j0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 144
    return-void
.end method

.method public final onCouponClicked(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    sget-object v1, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 8
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 12
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 20
    iget-object v2, v2, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 22
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->componentConfig:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 24
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;->getNavigateUpOnRedeemOnline()Z

    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v2, p0}, Lpayback/feature/coupon/implementation/ui/details/e;->a(Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Z)Lpayback/core/navigation/api/a;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 37
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 40
    return-void
.end method

.method public final onCouponDetailsResult(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onRefresh(ZZ)V

    .line 10
    iget-boolean p1, p1, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 16
    sget-object p1, Lpayback/feature/coupon/implementation/ui/shared/g;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/g;

    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public final onCouponRedeemed(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->showHelpingHand(Lpayback/feature/coupon/implementation/data/o;)V

    .line 7
    return-void
.end method

.method public final onFilterChipClicked(Lpayback/feature/coupon/implementation/data/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 24
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v5, v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x7b

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/l0;

    .line 65
    invoke-direct {v2, p0, v1}, Lpayback/feature/coupon/implementation/ui/shared/l0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, v1, p1, v0, v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final onFilterClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/shared/m0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onHidden()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->shouldRefreshAd:Z

    .line 4
    return-void
.end method

.method public final onPartnerSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lpayback/feature/coupon/implementation/data/b;

    .line 9
    invoke-direct {v0, p1, p2}, Lpayback/feature/coupon/implementation/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->currentFilter:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_0
    move-object p2, p1

    .line 21
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x7b

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, p1, p2, v0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final onRefresh(ZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 5
    check-cast v0, Lpayback/feature/ad/implementation/interactor/o;

    .line 7
    invoke-virtual {v0}, Lpayback/feature/ad/implementation/interactor/o;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCouponsJob:Lkotlinx/coroutines/i1;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 24
    check-cast p1, Lcom/google/android/play/core/integrity/z;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FORCE_NETWORK_REQUEST:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 43
    :goto_0
    invoke-direct {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Z)V

    .line 46
    :cond_2
    return-void
.end method

.method public final onRefreshKeyChanged(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->contentKey:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->branchShortName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponIds:Ljava/util/List;

    .line 9
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->contentKey:I

    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p3, p3, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onRefresh$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ZZILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onRemoveAdTile()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 13
    iget-object v3, v2, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 15
    instance-of v4, v3, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 17
    if-eqz v4, :cond_3

    .line 19
    check-cast v3, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 21
    iget-object v3, v3, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lpayback/feature/coupon/implementation/data/g;

    .line 45
    instance-of v6, v6, Lpayback/feature/coupon/implementation/data/c;

    .line 47
    if-nez v6, :cond_1

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v2, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 55
    check-cast v3, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lpayback/feature/coupon/implementation/ui/shared/b;->a(Lpayback/feature/coupon/implementation/ui/shared/b;Lkotlinx/collections/immutable/d;)Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 64
    move-result-object v3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x7e

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    return-void
.end method

.method public final onSegmentChanged()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 11
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 13
    sget-object v1, Lpayback/feature/coupon/implementation/ui/shared/d0;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onSegmentClicked(I)V

    .line 47
    return-void
.end method

.method public final onSegmentClicked(I)V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 12
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 14
    :cond_0
    move-object v8, p1

    .line 15
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 17
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    move-object v0, v9

    .line 22
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x7d

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v9, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, p1, v0, v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final onShown(Z)V
    .locals 11

    .prologue
    .line 1
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->shouldRefreshAd:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->shouldRefreshAd:Z

    .line 10
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 22
    iget v4, v3, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 24
    add-int/lit8 v9, v4, 0x1

    .line 26
    const/16 v10, 0x5f

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, Lpayback/feature/coupon/implementation/ui/shared/b0;->a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :cond_1
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponRefreshStateRepository:Lpayback/feature/coupon/implementation/repository/c;

    .line 45
    iget-object p1, p1, Lpayback/feature/coupon/implementation/repository/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->couponRefreshStateRepository:Lpayback/feature/coupon/implementation/repository/c;

    .line 55
    iget-object p1, p1, Lpayback/feature/coupon/implementation/repository/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCouponsJob:Lkotlinx/coroutines/i1;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->d()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    const/4 p1, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1, v0, p1, v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->fetchCoupons$default(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;ZILjava/lang/Object;)V

    .line 75
    :cond_2
    sget-object p1, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string p1, "coupons:list"

    .line 82
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->trackScreen-Odpik6U(Ljava/lang/String;)V

    .line 85
    :cond_3
    return-void
.end method
