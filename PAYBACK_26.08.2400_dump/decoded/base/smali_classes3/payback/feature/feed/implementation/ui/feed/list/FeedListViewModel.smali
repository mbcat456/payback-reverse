.class public final Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _listLoadEvent:Lkotlinx/coroutines/channels/j;
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

.field private contentKey:I

.field private fetchFeedItemsJob:Lkotlinx/coroutines/i1;

.field private final fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

.field private final getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

.field private final getFeedTilesInteractor:Lpayback/feature/feed/implementation/interactor/tiles/a;

.field private final refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

.field private final removeViewedFeedTileInteractor:Lpayback/feature/feed/implementation/interactor/tiles/d;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final saveFeedTilesDataCollectionInteractor:Lpayback/feature/feed/implementation/interactor/tiles/f;

.field private final saveViewedFeedTileInteractor:Lpayback/feature/feed/implementation/interactor/tiles/h;

.field private shouldRefreshAds:Z

.field private final trackViewedFeedTilesInteractor:Lpayback/feature/feed/implementation/interactor/tiles/j;


# direct methods
.method public constructor <init>(Lde/payback/core/network/interactor/a;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/feed/implementation/interactor/tiles/a;Lpayback/feature/ad/api/interactor/a;Lpayback/feature/feed/implementation/interactor/tiles/d;Lde/payback/core/api/u0;Lpayback/feature/feed/implementation/interactor/tiles/h;Lpayback/feature/feed/implementation/interactor/tiles/j;Lpayback/feature/feed/implementation/interactor/tiles/f;Lpayback/feature/feed/api/navigation/a;Lde/payback/core/config/RuntimeConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/network/interactor/a;",
            "Lde/payback/core/kotlin/coroutines/b;",
            "Lpayback/feature/feed/implementation/interactor/tiles/a;",
            "Lpayback/feature/ad/api/interactor/a;",
            "Lpayback/feature/feed/implementation/interactor/tiles/d;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/feed/implementation/interactor/tiles/h;",
            "Lpayback/feature/feed/implementation/interactor/tiles/j;",
            "Lpayback/feature/feed/implementation/interactor/tiles/f;",
            "Lpayback/feature/feed/api/navigation/a;",
            "Lde/payback/core/config/RuntimeConfig;",
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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 39
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

    .line 41
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->getFeedTilesInteractor:Lpayback/feature/feed/implementation/interactor/tiles/a;

    .line 43
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 45
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->removeViewedFeedTileInteractor:Lpayback/feature/feed/implementation/interactor/tiles/d;

    .line 47
    move-object/from16 p1, p6

    .line 49
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 51
    move-object/from16 p1, p7

    .line 53
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->saveViewedFeedTileInteractor:Lpayback/feature/feed/implementation/interactor/tiles/h;

    .line 55
    move-object/from16 p1, p8

    .line 57
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->trackViewedFeedTilesInteractor:Lpayback/feature/feed/implementation/interactor/tiles/j;

    .line 59
    move-object/from16 p1, p9

    .line 61
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->saveFeedTilesDataCollectionInteractor:Lpayback/feature/feed/implementation/interactor/tiles/f;

    .line 63
    new-instance v1, Lpayback/feature/feed/implementation/tracking/f;

    .line 65
    sget-object p1, Lpayback/feature/feed/implementation/tracking/constant/b;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/b;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {v1}, Lpayback/feature/feed/implementation/tracking/f;-><init>()V

    .line 73
    sget-object p1, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 80
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v9, "feed"

    .line 92
    invoke-direct/range {v0 .. v9}, Lpayback/feature/feed/implementation/ui/feed/list/m;-><init>(Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 101
    const/4 p1, -0x2

    .line 102
    const/4 p2, 0x6

    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_listLoadEvent:Lkotlinx/coroutines/channels/j;

    .line 110
    check-cast p4, Lpayback/feature/ad/implementation/interactor/o;

    .line 112
    invoke-virtual {p4}, Lpayback/feature/ad/implementation/interactor/o;->a()V

    .line 115
    invoke-virtual/range {p11 .. p11}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpayback/feature/feed/implementation/FeedConfig;

    .line 121
    iget-object p1, p1, Lpayback/feature/feed/implementation/FeedConfig;->c:Lpayback/feature/feed/implementation/a;

    .line 123
    if-eqz p1, :cond_0

    .line 125
    const-string p3, "dm_ba"

    .line 127
    :cond_0
    const/16 p1, 0xa

    .line 129
    const/4 p2, 0x0

    .line 130
    const/4 p4, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    move/from16 p9, p1

    .line 135
    move-object/from16 p10, p2

    .line 137
    move-object/from16 p7, p3

    .line 139
    move p5, p4

    .line 140
    move-object/from16 p6, v0

    .line 142
    move-object/from16 p8, v1

    .line 144
    move-object p4, p0

    .line 145
    invoke-static/range {p4 .. p10}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fetchFeedItems$default(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;ZLpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public static final synthetic access$getSaveFeedTilesDataCollectionInteractor$p(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;)Lpayback/feature/feed/implementation/interactor/tiles/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->saveFeedTilesDataCollectionInteractor:Lpayback/feature/feed/implementation/interactor/tiles/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackViewedFeedTilesInteractor$p(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;)Lpayback/feature/feed/implementation/interactor/tiles/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->trackViewedFeedTilesInteractor:Lpayback/feature/feed/implementation/interactor/tiles/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFailure(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/a;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onFailure(Lpayback/platform/core/repositorystate/a;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onSuccess(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/e;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onSuccess(Lpayback/platform/core/repositorystate/e;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final fetchFeedItems(ZLpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 13
    iget-object p2, p2, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    iget-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->getFeedTilesInteractor:Lpayback/feature/feed/implementation/interactor/tiles/a;

    .line 18
    check-cast p2, Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lpayback/feature/feed/implementation/interactor/tiles/b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, p3, p1, v1}, Lpayback/feature/feed/implementation/interactor/tiles/b;-><init>(Lpayback/feature/feed/implementation/interactor/tiles/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 29
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 31
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 34
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/n;

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lpayback/feature/feed/implementation/ui/feed/list/n;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 49
    invoke-static {v1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fetchFeedItemsJob:Lkotlinx/coroutines/i1;

    .line 59
    return-void
.end method

.method public static synthetic fetchFeedItems$default(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;ZLpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fetchFeedItems(ZLpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private final onFailure(Lpayback/platform/core/repositorystate/a;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    iget-object p1, p1, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 5
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p2, Lpayback/feature/feed/implementation/tracking/f;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    move-object v1, v11

    .line 24
    check-cast v1, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 26
    iget-object v3, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->getConnectivityStateInteractor:Lde/payback/core/network/interactor/a;

    .line 28
    check-cast v3, Lcom/google/android/play/core/integrity/z;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 44
    const v4, 0x7f140561

    .line 47
    invoke-direct {v3, v4}, Lpayback/feature/feed/implementation/ui/feed/list/b;-><init>(I)V

    .line 50
    :goto_0
    move-object v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 54
    const v4, 0x7f140560

    .line 57
    invoke-direct {v3, v4}, Lpayback/feature/feed/implementation/ui/feed/list/b;-><init>(I)V

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x18c

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p2

    .line 68
    move-object v7, p3

    .line 69
    move-object/from16 v8, p4

    .line 71
    invoke-static/range {v1 .. v10}, Lpayback/feature/feed/implementation/ui/feed/list/m;->a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_listLoadEvent:Lkotlinx/coroutines/channels/j;

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static synthetic onRefresh$default(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;ZLpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p2, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->PULL_TO_REFRESH:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    move-object v4, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_3

    .line 27
    move-object v5, p7

    .line 28
    :goto_2
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onRefresh(ZLpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private final onSuccess(Lpayback/platform/core/repositorystate/e;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/repositorystate/e;",
            "Lpayback/feature/feed/implementation/tracking/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    :cond_0
    move-object v3, v2

    .line 8
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 10
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 17
    iget-object v6, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 19
    iget-object v6, v6, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 21
    check-cast v6, Lpayback/platform/core/apidata/feed/c;

    .line 23
    iget-object v6, v6, Lpayback/platform/core/apidata/feed/c;->b:Ljava/util/List;

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 28
    move-result-object v8

    .line 29
    iget-object v6, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 31
    iget-object v6, v6, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 33
    check-cast v6, Lpayback/platform/core/apidata/feed/c;

    .line 35
    iget-object v9, v6, Lpayback/platform/core/apidata/feed/c;->a:Ljava/lang/String;

    .line 37
    iget-object v6, v6, Lpayback/platform/core/apidata/feed/c;->b:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v6

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 46
    new-instance v6, Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 48
    const v7, 0x7f140560

    .line 51
    invoke-direct {v6, v7}, Lpayback/feature/feed/implementation/ui/feed/list/b;-><init>(I)V

    .line 54
    move-object v10, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v10, v15

    .line 57
    :goto_0
    iget v6, v5, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 59
    add-int/lit8 v13, v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v14, 0x100

    .line 64
    move-object/from16 v6, p2

    .line 66
    move-object/from16 v11, p3

    .line 68
    move-object/from16 v12, p4

    .line 70
    invoke-static/range {v5 .. v14}, Lpayback/feature/feed/implementation/ui/feed/list/m;->a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_listLoadEvent:Lkotlinx/coroutines/channels/j;

    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/list/o;

    .line 93
    invoke-direct {v3, v0, v1, v15}, Lpayback/feature/feed/implementation/ui/feed/list/o;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/platform/core/repositorystate/e;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v2, v15, v15, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 100
    return-void
.end method

.method private final trackViewedFeedTiles(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 11
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/list/m;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 13
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/list/p;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, p2, v2}, Lpayback/feature/feed/implementation/ui/feed/list/p;-><init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    return-void
.end method


# virtual methods
.method public final getContentKey()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->contentKey:I

    .line 3
    return p0
.end method

.method public final getListLoadEvent$modules_feature_feed_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_listLoadEvent:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onDisposed()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->shouldRefreshAds:Z

    .line 4
    return-void
.end method

.method public final onHidden()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->shouldRefreshAds:Z

    .line 4
    return-void
.end method

.method public final onInitialized(Lpayback/feature/feed/implementation/tracking/f;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :goto_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 16
    iget-boolean v4, v2, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x1fc

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v11}, Lpayback/feature/feed/implementation/ui/feed/list/m;->a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    move-object p1, v3

    .line 39
    goto :goto_0
.end method

.method public final onRefresh(ZLpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->trackViewedFeedTiles(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;)V

    .line 11
    sget-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->CONTEXT_CHANGE:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 18
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 26
    iget-object p4, p2, Lpayback/feature/feed/implementation/ui/feed/list/m;->f:Ljava/lang/String;

    .line 28
    :goto_0
    invoke-direct {p0, p1, p3, p4, p5}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fetchFeedItems(ZLpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onRefreshKeyChanged(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/feed/implementation/tracking/f;Lpayback/feature/feed/implementation/ui/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->contentKey:I

    .line 9
    iget v1, p4, Lpayback/feature/feed/implementation/ui/a;->a:I

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    iput v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->contentKey:I

    .line 15
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fetchFeedItemsJob:Lkotlinx/coroutines/i1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->refreshAdWindowIdInteractor:Lpayback/feature/ad/api/interactor/a;

    .line 27
    check-cast v0, Lpayback/feature/ad/implementation/interactor/o;

    .line 29
    invoke-virtual {v0}, Lpayback/feature/ad/implementation/interactor/o;->a()V

    .line 32
    iget-object p4, p4, Lpayback/feature/feed/implementation/ui/a;->b:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 34
    if-nez p4, :cond_1

    .line 36
    sget-object p4, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->PULL_TO_REFRESH:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 38
    :cond_1
    move-object v2, p4

    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v3, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onRefresh(ZLpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final onRemoveTile(Lpayback/platform/core/apidata/feed/item/n;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 14
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 35
    move-result-object v7

    .line 36
    new-instance v5, Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 38
    const v6, 0x7f140560

    .line 41
    invoke-direct {v5, v6}, Lpayback/feature/feed/implementation/ui/feed/list/b;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    :goto_0
    move-object v9, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0x1eb

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v4 .. v13}, Lpayback/feature/feed/implementation/ui/feed/list/m;->a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->removeViewedFeedTileInteractor:Lpayback/feature/feed/implementation/interactor/tiles/d;

    .line 74
    check-cast p0, Lpayback/feature/feed/implementation/interactor/tiles/e;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lpayback/feature/feed/implementation/interactor/tiles/e;->a:Lpayback/feature/feed/implementation/data/repository/c;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p0, p0, Lpayback/feature/feed/implementation/data/repository/c;->a:Ljava/util/LinkedHashMap;

    .line 86
    invoke-interface {p1}, Lpayback/platform/core/apidata/feed/item/n;->a()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public final onShown(Z)V
    .locals 11

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->shouldRefreshAds:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 19
    iget v2, v1, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 21
    add-int/lit8 v9, v2, 0x1

    .line 23
    const/16 v10, 0x17f

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v1 .. v10}, Lpayback/feature/feed/implementation/ui/feed/list/m;->a(Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/feature/feed/implementation/tracking/f;ZLkotlinx/collections/immutable/d;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/list/b;Ljava/lang/String;Ljava/lang/String;II)Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    :cond_1
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

    .line 3
    sget-object v1, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->NAVIGATION:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 5
    invoke-direct {p0, v0, v1}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->trackViewedFeedTiles(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;)V

    .line 8
    return-void
.end method

.method public final onTileViewed(Lpayback/feature/feed/api/tile/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->saveViewedFeedTileInteractor:Lpayback/feature/feed/implementation/interactor/tiles/h;

    .line 6
    check-cast p0, Lpayback/feature/feed/implementation/interactor/tiles/i;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lpayback/feature/feed/implementation/interactor/tiles/i;->a:Lpayback/feature/feed/implementation/data/repository/c;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lpayback/feature/feed/implementation/data/repository/c;->a:Ljava/util/LinkedHashMap;

    .line 18
    iget v0, p1, Lpayback/feature/feed/api/tile/b;->a:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method
