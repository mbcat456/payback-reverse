.class public final Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/asset/detector/AssetDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetGroupState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final seenSignals:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    const-string p1, "AssetDetectorImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 40
    new-instance p1, Landroid/util/LongSparseArray;

    .line 42
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 45
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->seenSignals:Landroid/util/LongSparseArray;

    .line 47
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 49
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 52
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 54
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->onAssetGroupWifiNetworkExit$lambda$0(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearState(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->clearState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processEnterEvent(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processEnterEvent(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processExitEvent(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;JLnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processExitEvent(JLnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->onAssetGroupBeaconEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->onAssetGroupWifiNetworkEnter$lambda$0(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearState()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->seenSignals:Landroid/util/LongSparseArray;

    .line 8
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 11
    return-void
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->onAssetGroupBeaconExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processEnterEvent$lambda$1(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processExitEvent$lambda$1(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processExitEvent$lambda$0$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getAssetGroupState$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getSeenSignals$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processEnterEvent$lambda$0$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processSignal$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->onSdkStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onAssetGroupBeaconEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "received beacon enter event for beacon "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onAssetGroupBeaconExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "received beacon exit event for beacon "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onAssetGroupWifiNetworkEnter$lambda$0(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received network enter event for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onAssetGroupWifiNetworkExit$lambda$0(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received network exit event for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onSdkStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping asset detector"

    .line 3
    return-object v0
.end method

.method private final processEnterEvent(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;-><init>(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-wide p1, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->J$0:J

    .line 41
    iget-object p3, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p3, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 45
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide p1, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->J$0:J

    .line 58
    iget-object p3, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p3, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 62
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->seenSignals:Landroid/util/LongSparseArray;

    .line 71
    invoke-virtual {p4, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 77
    if-nez p4, :cond_6

    .line 79
    iget-object p4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 81
    iput-object p3, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-wide p1, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->J$0:J

    .line 85
    iput v4, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->label:I

    .line 87
    invoke-interface {p4, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findAssetGroupByBeaconId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p4, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 96
    if-nez p4, :cond_6

    .line 98
    iget-object p4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 100
    iput-object p3, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-wide p1, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->J$0:J

    .line 104
    iput v3, v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processEnterEvent$1;->label:I

    .line 106
    invoke-interface {p4, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findAssetGroupByWifiNetworkId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_5

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    check-cast p4, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 115
    :cond_6
    if-eqz p4, :cond_9

    .line 117
    invoke-virtual {p4}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 120
    move-result-object v0

    .line 121
    if-ne p3, v0, :cond_8

    .line 123
    iget-object p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 125
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_7

    .line 131
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 133
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance p3, Lnet/payback/proximity/sdk/asset/detector/a;

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {p3, p4, v2}, Lnet/payback/proximity/sdk/asset/detector/a;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;I)V

    .line 144
    new-instance v2, Lkotlin/o;

    .line 146
    invoke-direct {v2, p3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    iget-object p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 167
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupEnter;

    .line 169
    invoke-direct {v0, p4}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupEnter;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)V

    .line 172
    invoke-interface {p3, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 175
    :cond_7
    iget-object p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 177
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ljava/util/Set;

    .line 183
    if-eqz p3, :cond_8

    .line 185
    new-instance v0, Ljava/lang/Long;

    .line 187
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_8
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->seenSignals:Landroid/util/LongSparseArray;

    .line 195
    invoke-virtual {p0, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 201
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance p0, Landroidx/compose/foundation/text/input/m;

    .line 208
    const/4 p3, 0x4

    .line 209
    invoke-direct {p0, p3, p1, p2}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 212
    new-instance v2, Lkotlin/o;

    .line 214
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 217
    const/4 v4, 0x4

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0
.end method

.method private static final processEnterEvent$lambda$0$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "entered asset group "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final processEnterEvent$lambda$1(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no asset group found for enter signal "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final processExitEvent(JLnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->seenSignals:Landroid/util/LongSparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 14
    move-result-object v1

    .line 15
    if-ne p3, v1, :cond_2

    .line 17
    iget-object p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/Set;

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 54
    iget-object v2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p1, Lnet/payback/proximity/sdk/asset/detector/a;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, v0, p2}, Lnet/payback/proximity/sdk/asset/detector/a;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;I)V

    .line 65
    new-instance v3, Lkotlin/o;

    .line 67
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 83
    new-instance p1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupExit;

    .line 85
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupExit;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)V

    .line 88
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 94
    iget-object v2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p0, Landroidx/compose/foundation/text/input/m;

    .line 101
    const/4 p3, 0x5

    .line 102
    invoke-direct {p0, p3, p1, p2}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 105
    new-instance v3, Lkotlin/o;

    .line 107
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method private static final processExitEvent$lambda$0$0(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "left asset group "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final processExitEvent$lambda$1(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no asset group found for exit signal "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final processSignal$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, signal processing aborted"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAssetGroupState$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->assetGroupState:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Landroid/util/LongSparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->seenSignals:Landroid/util/LongSparseArray;

    .line 3
    return-object p0
.end method

.method public onAssetGroupBeaconEnter(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/asset/detector/b;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/asset/detector/b;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;I)V

    .line 20
    move-object v3, v2

    .line 21
    new-instance v2, Lkotlin/o;

    .line 23
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onAssetGroupBeaconExit(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/asset/detector/b;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/asset/detector/b;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;I)V

    .line 20
    move-object v3, v2

    .line 21
    new-instance v2, Lkotlin/o;

    .line 23
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onAssetGroupWifiNetworkEnter(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lcom/urbanairship/automation/engine/w1;

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3, p1}, Lcom/urbanairship/automation/engine/w1;-><init>(ILjava/util/Set;)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 47
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getId()J

    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 53
    sget-object v3, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public onAssetGroupWifiNetworkExit(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lcom/urbanairship/automation/engine/w1;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, p1}, Lcom/urbanairship/automation/engine/w1;-><init>(ILjava/util/Set;)V

    .line 17
    move-object v3, v2

    .line 18
    new-instance v2, Lkotlin/o;

    .line 20
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 47
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getId()J

    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 53
    sget-object v3, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public onSdkStop()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 28
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$onSdkStop$2;

    .line 35
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$onSdkStop$2;-><init>(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 41
    return-void
.end method

.method public final processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 9
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 21
    iget-object v2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 32
    new-instance v3, Lkotlin/o;

    .line 34
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 46
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->tag:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v2, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-wide v5, p1

    .line 56
    move-object v7, p3

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v2 .. v8}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;-><init>(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 64
    return-void
.end method
