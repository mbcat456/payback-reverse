.class public final Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/asset/handler/AssetHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$Companion;

.field public static final DOWNLOAD_ATTEMPT_TIMEOUT:I = 0x2710


# instance fields
.field private final assetDataService:Lnet/payback/proximity/sdk/asset/network/AssetDataService;

.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

.field private final lastDownloadAttempt:Ljava/util/concurrent/atomic/AtomicLong;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->Companion:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/asset/network/AssetDataService;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 36
    iput-object p2, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 38
    iput-object p3, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->assetDataService:Lnet/payback/proximity/sdk/asset/network/AssetDataService;

    .line 40
    iput-object p4, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 42
    iput-object p5, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 44
    iput-object p6, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 46
    iput-object p7, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 48
    iput-object p8, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 50
    iput-object p9, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 52
    iput-object p10, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 54
    const-string p1, "AssetHandlerImpl"

    .line 56
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    const-wide/16 p2, 0x0

    .line 62
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->lastDownloadAttempt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 69
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 72
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 74
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->saveAssetData$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAssetDataService$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/asset/network/AssetDataService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->assetDataService:Lnet/payback/proximity/sdk/asset/network/AssetDataService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectivity$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/common/Connectivity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEndpointProvider$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximitySdkState$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkPrefs$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/common/Timer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processResponse(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;Ljava/lang/String;Lretrofit2/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->processResponse(Ljava/lang/String;Lretrofit2/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveAssetData(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->saveAssetData(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->onAppIdChange$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->onEnvironmentChange$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->processResponse$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->onLocationUpdate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->processResponse$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->processResponse$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getLastDownloadAttempt$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->processResponse$lambda$4(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->onSdkStart$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->syncAssetData$lambda$0(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapBeaconIds(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->idToUuidMappings()Landroid/util/LongSparseArray;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->getAssetGroups()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 25
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getBeacons()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 45
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getUuid()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->setUuid(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getId()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->setAssetGroupId(J)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private static final onAppIdChange$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app id changed, enforcing asset data download"

    .line 3
    return-object v0
.end method

.method private static final onEnvironmentChange$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "environment changed, enforcing asset data download"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "location updated, downloading asset data"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk started, downloading asset data"

    .line 3
    return-object v0
.end method

.method private final processResponse(Ljava/lang/String;Lretrofit2/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/o0<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;",
            ">;",
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
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;

    .line 16
    iget v5, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;-><init>(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->label:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 43
    if-ne v6, v8, :cond_1

    .line 45
    iget-object v0, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;

    .line 49
    iget-object v0, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lretrofit2/o0;

    .line 53
    iget-object v0, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v7

    .line 68
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v3, v2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 73
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 76
    move-result v6

    .line 77
    const/4 v9, 0x6

    .line 78
    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v3}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 86
    invoke-virtual {v3}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 92
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 95
    move-result v6

    .line 96
    const/16 v10, 0xc8

    .line 98
    if-ne v6, v10, :cond_4

    .line 100
    iget-object v11, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 102
    iget-object v12, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v3, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 109
    const/4 v6, 0x5

    .line 110
    invoke-direct {v3, v1, v6}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 113
    new-instance v13, Lkotlin/o;

    .line 115
    invoke-direct {v13, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    const/4 v15, 0x4

    .line 119
    const/16 v16, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    iget-object v2, v2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 127
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;

    .line 129
    if-eqz v2, :cond_3

    .line 131
    iput-object v1, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v7, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v7, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->L$2:Ljava/lang/Object;

    .line 137
    iput v8, v4, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$processResponse$1;->label:I

    .line 139
    invoke-direct {v0, v2, v4}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->saveAssetData(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v5, :cond_6

    .line 145
    return-object v5

    .line 146
    :cond_3
    iget-object v6, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 148
    iget-object v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 155
    invoke-direct {v0, v1, v9}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v8, Lkotlin/o;

    .line 160
    invoke-direct {v8, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    const/4 v10, 0x4

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 176
    invoke-virtual {v3}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 182
    iget-object v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 184
    iget-object v11, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 191
    invoke-direct {v0, v9}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 194
    new-instance v12, Lkotlin/o;

    .line 196
    invoke-direct {v12, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    const/4 v14, 0x4

    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 212
    iget-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 214
    iget-object v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/c;

    .line 221
    invoke-direct {v0, v1, v8, v2}, Lnet/payback/proximity/sdk/asset/handler/c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    new-instance v11, Lkotlin/o;

    .line 226
    invoke-direct {v11, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    const/4 v13, 0x4

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object v0
.end method

.method private static final processResponse$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "got asset data response from backend for url "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final processResponse$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received null body for asset data download from url "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final processResponse$lambda$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "asset data is already on latest version, ignoring update"

    .line 3
    return-object v0
.end method

.method private static final processResponse$lambda$4(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v1, " failed with code: "

    .line 19
    const-string v2, ", message: "

    .line 21
    const-string v3, "asset data download from "

    .line 23
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final saveAssetData(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;-><init>(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->mapBeaconIds(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;)V

    .line 68
    iget-object p2, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 70
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->getUuids()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v5, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->label:I

    .line 78
    invoke-interface {p2, v2, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->updateAssetUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p2, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 87
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->getAssetGroups()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    iput-object v3, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$saveAssetData$1;->label:I

    .line 95
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->updateAssetGroups(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    iget-object v2, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 104
    iget-object v3, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p1, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 111
    const/16 p2, 0x9

    .line 113
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 116
    new-instance v4, Lkotlin/o;

    .line 118
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 129
    sget-object p1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetDataChange;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetDataChange;

    .line 131
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0
.end method

.method private static final saveAssetData$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully saved asset data"

    .line 3
    return-object v0
.end method

.method private static final syncAssetData$lambda$0(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to sync asset data, enforced: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;-><init>(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method public final getLastDownloadAttempt$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->lastDownloadAttempt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public onAppIdChange()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V

    .line 30
    return-void
.end method

.method public onEnvironmentChange()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V

    .line 30
    return-void
.end method

.method public onLocationUpdate()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V

    .line 31
    return-void
.end method

.method public onSdkStart()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V

    .line 30
    return-void
.end method

.method public syncAssetData(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/urbanairship/messagecenter/ui/i;

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/urbanairship/messagecenter/ui/i;-><init>(ZI)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V

    .line 29
    return-void
.end method
