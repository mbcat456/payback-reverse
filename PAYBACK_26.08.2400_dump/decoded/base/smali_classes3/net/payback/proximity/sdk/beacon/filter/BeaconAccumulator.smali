.class public final Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$Companion;

.field public static final INTERVAL:J = 0x7d0L

.field public static final TIMEOUT:J = 0xea60L


# instance fields
.field private final accumulatedBeacons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

.field private final beaconState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Lnet/payback/proximity/sdk/beacon/detector/BeaconState;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final handler:Landroid/os/Handler;

.field private lastBeaconProcessedTimestamp:J

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final runner:Ljava/lang/Runnable;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->Companion:Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 27
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 29
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 31
    iput-object p4, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 33
    iput-object p5, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

    .line 35
    iput-object p6, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 37
    iput-object p7, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 39
    const-string p1, "BeaconAccumulator"

    .line 41
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 43
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 45
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 48
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->mutex:Lkotlinx/coroutines/sync/a;

    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 61
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 63
    const/16 p2, 0x17

    .line 65
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconState:Ljava/util/HashMap;

    .line 92
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handleAccumulatedBeacons$lambda$1$2$1(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createBeaconStateForScannedBeacon(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->createBeaconStateForScannedBeacon(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handleAccumulatedBeacons$lambda$1$0(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handleAccumulatedBeacons$lambda$1$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final createBeaconStateForScannedBeacon(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/beacon/detector/BeaconState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->label:I

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
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

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
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

    .line 67
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMajor()I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMinor()I

    .line 78
    move-result v7

    .line 79
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->label:I

    .line 83
    invoke-interface {p2, v2, v6, v7, v0}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 92
    if-eqz p2, :cond_5

    .line 94
    new-instance p1, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;

    .line 96
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 98
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 100
    invoke-direct {p1, p2, v0, p0}, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;-><init>(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 103
    return-object p1

    .line 104
    :cond_5
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 106
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMajor()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMinor()I

    .line 117
    move-result p1

    .line 118
    iput-object v3, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$createBeaconStateForScannedBeacon$1;->label:I

    .line 122
    invoke-interface {p2, v2, v5, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findAssetGroupBeaconByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_6

    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    :goto_3
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 131
    if-eqz p2, :cond_7

    .line 133
    new-instance p1, Lnet/payback/proximity/sdk/beacon/detector/AssetGroupBeaconState;

    .line 135
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 137
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 139
    invoke-direct {p1, p2, v0, p0}, Lnet/payback/proximity/sdk/beacon/detector/AssetGroupBeaconState;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 142
    return-object p1

    .line 143
    :cond_7
    return-object v3
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner$lambda$0(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)V

    .line 4
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handleAccumulatedBeacons$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handleAccumulatedBeacons$lambda$1$3$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getAccumulatedBeacons$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getBeaconState$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getHandler$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getRunner$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getRunning$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final handleAccumulatedBeacons$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring beacons - sdk is inactive"

    .line 3
    return-object v0
.end method

.method private static final handleAccumulatedBeacons$lambda$1$0(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result p0

    .line 7
    const-string v0, "processing "

    .line 9
    const-string v1, " accumulated beacons"

    .line 11
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final handleAccumulatedBeacons$lambda$1$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping accumulator -> timeout"

    .line 3
    return-object v0
.end method

.method private static final handleAccumulatedBeacons$lambda$1$2$1(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getCombinedId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "unable to find beacon "

    .line 7
    const-string v1, " in database"

    .line 9
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final handleAccumulatedBeacons$lambda$1$3$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getCombinedId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "processed rssis for beacon "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final runner$lambda$0(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$runner$1$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$runner$1$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method


# virtual methods
.method public filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 62
    invoke-interface {p2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 85
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 87
    const-wide/16 v5, 0x7d0

    .line 89
    invoke-virtual {p2, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_4
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->mutex:Lkotlinx/coroutines/sync/a;

    .line 99
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p2, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$filter$1;->label:I

    .line 105
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/List;

    .line 141
    if-eqz p0, :cond_7

    .line 143
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getRssi()I

    .line 146
    move-result p1

    .line 147
    new-instance v0, Ljava/lang/Integer;

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 164
    throw p0
.end method

.method public final getAccumulatedBeacons$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final getBeaconState$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            "Lnet/payback/proximity/sdk/beacon/detector/BeaconState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconState:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final getHandler$modules_feature_proximity_sdk_legacy_implementation()Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public final getRunner$modules_feature_proximity_sdk_legacy_implementation()Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final getRunning$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final handleAccumulatedBeacons$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
    instance-of v2, v1, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v7, :cond_3

    .line 43
    if-eq v4, v6, :cond_2

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$5:Ljava/lang/Object;

    .line 49
    check-cast v4, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 51
    iget-object v6, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$4:Ljava/lang/Object;

    .line 53
    check-cast v6, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 55
    iget-object v6, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/util/Iterator;

    .line 59
    iget-object v7, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    iget-object v7, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 67
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto/16 :goto_7

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$4:Ljava/lang/Object;

    .line 83
    check-cast v4, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 85
    iget-object v7, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/util/Iterator;

    .line 89
    iget-object v9, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    iget-object v9, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 97
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    move-object/from16 v16, v9

    .line 102
    move-object v9, v7

    .line 103
    move-object/from16 v7, v16

    .line 105
    goto/16 :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v7, v9

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_3
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    move-object v7, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 125
    invoke-interface {v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 135
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 137
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 144
    const/16 v1, 0x9

    .line 146
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 149
    new-instance v11, Lkotlin/o;

    .line 151
    invoke-direct {v11, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    const/4 v13, 0x4

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0

    .line 163
    :cond_5
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->mutex:Lkotlinx/coroutines/sync/a;

    .line 165
    iput-object v1, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v7, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->label:I

    .line 169
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v3, :cond_6

    .line 175
    goto/16 :goto_6

    .line 177
    :cond_6
    move-object v7, v1

    .line 178
    :goto_1
    :try_start_2
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 180
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v1, Lio/ktor/http/content/b;

    .line 187
    const/16 v4, 0x10

    .line 189
    invoke-direct {v1, v4, v0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 192
    new-instance v11, Lkotlin/o;

    .line 194
    invoke-direct {v11, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 197
    const/4 v13, 0x4

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 205
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 211
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 213
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 216
    move-result-wide v9

    .line 217
    iput-wide v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->lastBeaconProcessedTimestamp:J

    .line 219
    :cond_7
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 221
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 224
    move-result-wide v9

    .line 225
    iget-wide v11, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->lastBeaconProcessedTimestamp:J

    .line 227
    sub-long/2addr v9, v11

    .line 228
    const-wide/32 v11, 0xea60

    .line 231
    cmp-long v1, v9, v11

    .line 233
    if-lez v1, :cond_8

    .line 235
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 237
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v1, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 244
    const/16 v2, 0xa

    .line 246
    invoke-direct {v1, v2}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 249
    new-instance v11, Lkotlin/o;

    .line 251
    invoke-direct {v11, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    const/4 v13, 0x4

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 260
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 268
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 278
    return-object v0

    .line 279
    :cond_8
    :try_start_3
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 281
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    move-object/from16 v16, v7

    .line 296
    move-object v7, v1

    .line 297
    move-object/from16 v1, v16

    .line 299
    :cond_9
    :goto_2
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_c

    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 311
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconState:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_9

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iput-object v1, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$1:Ljava/lang/Object;

    .line 326
    iput-object v7, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$2:Ljava/lang/Object;

    .line 328
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$3:Ljava/lang/Object;

    .line 330
    iput-object v4, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$4:Ljava/lang/Object;

    .line 332
    iput v6, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->label:I

    .line 334
    invoke-direct {v0, v4, v2}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->createBeaconStateForScannedBeacon(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    if-ne v9, v3, :cond_a

    .line 340
    goto/16 :goto_6

    .line 342
    :cond_a
    move-object/from16 v16, v7

    .line 344
    move-object v7, v1

    .line 345
    move-object v1, v9

    .line 346
    move-object/from16 v9, v16

    .line 348
    :goto_3
    :try_start_5
    check-cast v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 350
    if-eqz v1, :cond_b

    .line 352
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconState:Ljava/util/HashMap;

    .line 354
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    goto :goto_4

    .line 358
    :cond_b
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 360
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    new-instance v1, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 367
    invoke-direct {v1, v4, v5}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 370
    new-instance v12, Lkotlin/o;

    .line 372
    invoke-direct {v12, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 375
    const/4 v14, 0x4

    .line 376
    const/4 v15, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :goto_4
    move-object v1, v7

    .line 382
    move-object v7, v9

    .line 383
    goto :goto_2

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    move-object v7, v1

    .line 386
    goto/16 :goto_8

    .line 388
    :cond_c
    :try_start_6
    iget-object v4, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->beaconState:Ljava/util/HashMap;

    .line 390
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    check-cast v4, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 403
    move-object v7, v1

    .line 404
    move-object v6, v4

    .line 405
    :goto_5
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/Map$Entry;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    check-cast v4, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    check-cast v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 438
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 440
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Ljava/util/List;

    .line 446
    if-nez v9, :cond_d

    .line 448
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 450
    :cond_d
    iput-object v7, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$0:Ljava/lang/Object;

    .line 452
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$1:Ljava/lang/Object;

    .line 454
    iput-object v6, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$2:Ljava/lang/Object;

    .line 456
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$3:Ljava/lang/Object;

    .line 458
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$4:Ljava/lang/Object;

    .line 460
    iput-object v4, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->L$5:Ljava/lang/Object;

    .line 462
    iput v5, v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$handleAccumulatedBeacons$1;->label:I

    .line 464
    invoke-virtual {v1, v9, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->processRssis$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v3, :cond_e

    .line 470
    :goto_6
    return-object v3

    .line 471
    :cond_e
    :goto_7
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 473
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    new-instance v1, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 480
    const/4 v11, 0x4

    .line 481
    invoke-direct {v1, v4, v11}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 484
    new-instance v11, Lkotlin/o;

    .line 486
    invoke-direct {v11, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 489
    const/4 v13, 0x4

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 495
    goto :goto_5

    .line 496
    :cond_f
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->accumulatedBeacons:Ljava/util/HashMap;

    .line 498
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 501
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 504
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 506
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 508
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 511
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 513
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 515
    const-wide/16 v2, 0x7d0

    .line 517
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    return-object v0

    .line 523
    :goto_8
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 526
    throw v0
.end method

.method public onMetadataChanged()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSdkStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSdkStop()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->handler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->runner:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 10
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->tag:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$onSdkStop$1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator$onSdkStop$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 24
    return-void
.end method
