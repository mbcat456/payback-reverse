.class public final Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

.field private final assetBeaconUuids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

.field private final beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final knownBeacons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;

.field private final unknownBeacons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 27
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 29
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

    .line 31
    iput-object p4, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 33
    iput-object p5, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 35
    iput-object p6, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 37
    iput-object p7, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 39
    const-string p1, "KnownBeaconFilter"

    .line 41
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->tag:Ljava/lang/String;

    .line 43
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 45
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 48
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->mutex:Lkotlinx/coroutines/sync/a;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->knownBeacons:Ljava/util/HashSet;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconUuids:Ljava/util/HashSet;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->unknownBeacons:Ljava/util/HashSet;

    .line 71
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->filter$lambda$1$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAssetRepository$p(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;)Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleNewBeacon(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->handleNewBeacon(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->filter$lambda$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final filter$lambda$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received beacon "

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

.method private static final filter$lambda$1$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ignoring unknown beacon "

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

.method private static synthetic getAssetBeaconFilter$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getAssetBeaconUuids$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic getBeaconAccumulator$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getKnownBeacons$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getUnknownBeacons$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleNewBeacon(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 69
    :goto_1
    iget-object p0, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_4
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p1, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

    .line 91
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMajor()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMinor()I

    .line 102
    move-result v9

    .line 103
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v6, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 107
    invoke-interface {p2, v2, v8, v9, v0}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 116
    if-eqz p2, :cond_7

    .line 118
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->knownBeacons:Ljava/util/HashSet;

    .line 120
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 125
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v7, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v5, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 131
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_a

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 140
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMajor()I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMinor()I

    .line 151
    move-result v6

    .line 152
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v7, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 158
    invoke-interface {p2, v2, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findAssetGroupBeaconByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 167
    if-eqz p2, :cond_9

    .line 169
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->knownBeacons:Ljava/util/HashSet;

    .line 171
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 176
    iput-object v7, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v7, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->L$1:Ljava/lang/Object;

    .line 180
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$handleNewBeacon$1;->label:I

    .line 182
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_a

    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_9
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->unknownBeacons:Ljava/util/HashSet;

    .line 191
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0
.end method


# virtual methods
.method public filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;

    .line 14
    iget v4, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 44
    if-eq v5, v9, :cond_4

    .line 46
    if-eq v5, v8, :cond_3

    .line 48
    if-eq v5, v7, :cond_2

    .line 50
    if-ne v5, v6, :cond_1

    .line 52
    iget-object v0, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 57
    iget-object v0, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 61
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_6

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v10

    .line 75
    :cond_2
    iget-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 79
    iget-object v5, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v5, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 83
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_3
    iget-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 92
    iget-object v5, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v5, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 101
    iget-object v5, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v5, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 116
    invoke-interface {v2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :cond_6
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 131
    iget-object v12, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->tag:Ljava/lang/String;

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-direct {v2, v1, v5}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 142
    new-instance v13, Lkotlin/o;

    .line 144
    invoke-direct {v13, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    const/4 v15, 0x4

    .line 148
    const/16 v16, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->mutex:Lkotlinx/coroutines/sync/a;

    .line 156
    iput-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v9, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 162
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v4, :cond_7

    .line 168
    goto/16 :goto_5

    .line 170
    :cond_7
    :goto_2
    :try_start_2
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->unknownBeacons:Ljava/util/HashSet;

    .line 172
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 178
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 180
    iget-object v12, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->tag:Ljava/lang/String;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v5, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 187
    const/4 v7, 0x6

    .line 188
    invoke-direct {v5, v1, v7}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 191
    new-instance v13, Lkotlin/o;

    .line 193
    invoke-direct {v13, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    const/4 v15, 0x4

    .line 197
    const/16 v16, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v1, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->knownBeacons:Ljava/util/HashSet;

    .line 209
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 215
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 217
    iput-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 221
    iput v8, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 223
    invoke-interface {v5, v1, v3}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v4, :cond_9

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v5, v1

    .line 231
    move-object v1, v2

    .line 232
    :goto_3
    move-object v2, v1

    .line 233
    move-object v1, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iput-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 239
    iput v7, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 241
    invoke-direct {v0, v1, v3}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->handleNewBeacon(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    if-ne v5, v4, :cond_9

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconUuids:Ljava/util/HashSet;

    .line 250
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 260
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 262
    iput-object v10, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 266
    iput v6, v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$filter$1;->label:I

    .line 268
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    if-ne v0, v4, :cond_b

    .line 274
    :goto_5
    return-object v4

    .line 275
    :cond_b
    move-object v1, v2

    .line 276
    :goto_6
    move-object v2, v1

    .line 277
    :cond_c
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object v0

    .line 283
    :goto_7
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 286
    throw v0
.end method

.method public final getAssetBeaconUuids$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconUuids:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final getKnownBeacons$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->knownBeacons:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final getUnknownBeacons$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->unknownBeacons:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public onMetadataChanged()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onMetadataChanged()V

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 8
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onMetadataChanged()V

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method

.method public onSdkStart()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onSdkStart()V

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 8
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onSdkStart()V

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onSdkStart$1;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onSdkStart$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method

.method public onSdkStop()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->assetBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onSdkStop()V

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->beaconAccumulator:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 8
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onSdkStop()V

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onSdkStop$1;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onSdkStop$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method
