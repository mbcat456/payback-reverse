.class public final Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeGeofences:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final assetUuids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

.field private final bleAdapter:Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

.field private final isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

.field private lastLocation:Landroid/location/Location;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final metadataUuids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final nearbyWrapper:Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;

.field private final permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/gps/repository/GpsRepository;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 39
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

    .line 41
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 43
    iput-object p4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 45
    iput-object p5, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 47
    iput-object p6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 49
    iput-object p7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->nearbyWrapper:Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;

    .line 51
    iput-object p8, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->bleAdapter:Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;

    .line 53
    iput-object p9, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 55
    iput-object p10, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 57
    iput-object p11, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 59
    const-string p1, "BeaconDetectorImpl"

    .line 61
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 63
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 65
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 68
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    .line 72
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->metadataUuids:Ljava/util/HashSet;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 82
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 84
    new-instance p1, Ljava/util/HashSet;

    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 89
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->activeGeofences:Ljava/util/HashSet;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleNearbyCallback$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onAppInForeground$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onGeofenceEnter$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeIfAllowedAndBeaconsAreNear$lambda$0$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleNearbyCallback$lambda$3$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSdkStart$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onNearbyCallback$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeIfAllowedAndBeaconsAreNear$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onAppInBackground$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->updateMetadataUuids$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeOrRestartScanning$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSdkStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onMetaDataChanged$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNearbyWrapper$p(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->nearbyWrapper:Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAssetDataChange(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleAssetDataChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleMetadataChange(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleMetadataChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleNearbyCallback(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleNearbyCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$subscribeOrRestartScanning(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeOrRestartScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAssetUuids(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->updateAssetUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateMetadataUuids(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->updateMetadataUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->restartScanningIfAllowedAndBeaconsAreNear$lambda$0$1(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSdkStart$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeIfAllowedAndBeaconsAreNear$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onAppInForeground$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSDKModeChanged$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onAppInBackground$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getActiveGeofences$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getAssetUuids$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic getKnownBeaconFilter$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getLastLocation$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getMetadataUuids$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSdkStart$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handleAssetDataChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 59
    invoke-interface {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    iget-object v5, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 71
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 78
    const/16 p1, 0xf

    .line 80
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 83
    new-instance v7, Lkotlin/o;

    .line 85
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :cond_4
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;->label:I

    .line 99
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->updateAssetUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleAssetDataChange$1;->label:I

    .line 108
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeOrRestartScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_6
    return-object p0
.end method

.method private static final handleAssetDataChange$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk inactive, ignoring asset data change"

    .line 3
    return-object v0
.end method

.method private final handleMetadataChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 71
    invoke-interface {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 83
    iget-object v8, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/d;

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/d;-><init>(I)V

    .line 94
    new-instance v9, Lkotlin/o;

    .line 96
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    const/4 v11, 0x4

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :cond_5
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 110
    iput-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v5, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->label:I

    .line 114
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 123
    if-nez p1, :cond_7

    .line 125
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 127
    iget-object v8, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/d;

    .line 134
    invoke-direct {p0, v5}, Lnet/payback/proximity/sdk/beacon/detector/d;-><init>(I)V

    .line 137
    new-instance v9, Lkotlin/o;

    .line 139
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    const/4 v11, 0x4

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 160
    iput-object v6, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->L$0:Ljava/lang/Object;

    .line 162
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->label:I

    .line 164
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->updateMetadataUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_8

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleMetadataChange$1;->label:I

    .line 173
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeOrRestartScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_9
    return-object p0

    .line 181
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 184
    throw p0
.end method

.method private static final handleMetadataChange$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk inactive, ignoring metadata change"

    .line 3
    return-object v0
.end method

.method private static final handleMetadataChange$lambda$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no last location available, ignoring metadata change"

    .line 3
    return-object v0
.end method

.method private final handleNearbyCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 64
    invoke-interface {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 76
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 83
    const/16 p1, 0x10

    .line 85
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 88
    new-instance v8, Lkotlin/o;

    .line 90
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanningAvailable()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 108
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 110
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 117
    const/16 p1, 0x11

    .line 119
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 122
    new-instance v8, Lkotlin/o;

    .line 124
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    const/4 v10, 0x4

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :cond_5
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 138
    invoke-interface {p1}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 141
    move-result-object p1

    .line 142
    sget-object v2, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 144
    if-eq p1, v2, :cond_6

    .line 146
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 148
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 155
    const/16 p1, 0x12

    .line 157
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 160
    new-instance v8, Lkotlin/o;

    .line 162
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    const/4 v10, 0x4

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0

    .line 174
    :cond_6
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 176
    iput-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->L$0:Ljava/lang/Object;

    .line 178
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->label:I

    .line 180
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 197
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 199
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 206
    const/16 p1, 0x13

    .line 208
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 211
    new-instance v8, Lkotlin/o;

    .line 213
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 216
    const/4 v10, 0x4

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 227
    return-object p0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 234
    iput-object v5, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->L$0:Ljava/lang/Object;

    .line 236
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$handleNearbyCallback$1;->label:I

    .line 238
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->restartScanningIfAllowedAndBeaconsAreNear$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_9

    .line 244
    :goto_2
    return-object v1

    .line 245
    :cond_9
    return-object p0

    .line 246
    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 249
    throw p0
.end method

.method private static final handleNearbyCallback$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is inactive, ignoring nearby callback"

    .line 3
    return-object v0
.end method

.method private static final handleNearbyCallback$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ble scan is not available"

    .line 3
    return-object v0
.end method

.method private static final handleNearbyCallback$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "mode is not ALWAYS -> ignoring nearby callback"

    .line 3
    return-object v0
.end method

.method private static final handleNearbyCallback$lambda$3$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "not starting scan, because no uuid found"

    .line 3
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->startScanning$lambda$1$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic isScanning$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final isScanningAvailable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getBluetoothScanPermitted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 11
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getBleAvailable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 19
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getBluetoothEnabled()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic j(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->startScanning$lambda$1$0(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeIfAllowedAndBeaconsAreNear$lambda$0$4(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onGeofenceExit$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleMetadataChange$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onAssetDataChanged$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleNearbyCallback$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onAppInBackground$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app is in background"

    .line 3
    return-object v0
.end method

.method private static final onAppInBackground$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no ALWAYS-mode -> stopping scan & subscription"

    .line 3
    return-object v0
.end method

.method private static final onAppInForeground$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app is in foreground"

    .line 3
    return-object v0
.end method

.method private static final onAppInForeground$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk in foreground -> starting ble scan"

    .line 3
    return-object v0
.end method

.method private static final onAssetDataChanged$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "asset data changed -> updating uuids"

    .line 3
    return-object v0
.end method

.method private static final onGeofenceEnter$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received geofence enter event"

    .line 3
    return-object v0
.end method

.method private static final onGeofenceExit$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received geofence exit event"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "location update received"

    .line 3
    return-object v0
.end method

.method private static final onMetaDataChanged$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "metadata changed -> updating uuids"

    .line 3
    return-object v0
.end method

.method private static final onNearbyCallback$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received wake-up from google nearby"

    .line 3
    return-object v0
.end method

.method private static final onSDKModeChanged$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "mode changed to "

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

.method private static final onSDKModeChanged$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping subscription"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "beacon detector is starting"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk already in foreground -> starting beacon scanning"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "only foreground enabled -> waiting for sdk to switch to foreground"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no location permission given, won\'t start module"

    .line 3
    return-object v0
.end method

.method private static final onSdkStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "beacon detector is stopping"

    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->updateAssetUuids$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->restartScanningIfAllowedAndBeaconsAreNear$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSDKModeChanged$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final restartScanningIfAllowedAndBeaconsAreNear$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ble scan is not available -> won\'t start scan"

    .line 3
    return-object v0
.end method

.method private static final restartScanningIfAllowedAndBeaconsAreNear$lambda$0$1(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "not allowed to start scanning in mode "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " and foreground: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final restartScanningIfAllowedAndBeaconsAreNear$lambda$0$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "there are no beacons nor asset beacons around -> won\'t start scan"

    .line 3
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleMetadataChange$lambda$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final startScanning()V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->bleAdapter:Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;

    .line 3
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->startScan(Ljava/util/Set;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Lkotlin/k;

    .line 19
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    nop

    .line 24
    instance-of v1, v0, Lkotlin/k;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 38
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v1, Lnet/payback/proximity/sdk/beacon/detector/a;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, p0, v5}, Lnet/payback/proximity/sdk/beacon/detector/a;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;I)V

    .line 51
    new-instance v5, Lkotlin/o;

    .line 53
    invoke-direct {v5, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-direct {v1, v5}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 77
    new-instance v5, Lkotlin/o;

    .line 79
    invoke-direct {v5, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 96
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 103
    invoke-direct {p0, v2, v0}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 106
    new-instance v5, Lkotlin/o;

    .line 108
    invoke-direct {v5, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    :cond_2
    return-void
.end method

.method private static final startScanning$lambda$1$0(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    move-result p0

    .line 9
    const-string v0, "started BLE scan for "

    .line 11
    const-string v1, " uuid(s)"

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final startScanning$lambda$1$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "unable to start BLE scan"

    .line 3
    return-object v0
.end method

.method private static final startScanning$lambda$2$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "error while starting BLE scan: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final stopScanningIfRunning()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->bleAdapter:Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;

    .line 11
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;->stopScan()V

    .line 14
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 23
    const/16 v3, 0x1b

    .line 25
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 28
    new-instance v3, Lkotlin/o;

    .line 30
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method private static final stopScanningIfRunning$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopped BLE scan"

    .line 3
    return-object v0
.end method

.method private static final subscribeIfAllowedAndBeaconsAreNear$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ble scan is not available -> won\'t subscribe"

    .line 3
    return-object v0
.end method

.method private static final subscribeIfAllowedAndBeaconsAreNear$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "mode is not ALWAYS -> won\'t subscribe"

    .line 3
    return-object v0
.end method

.method private static final subscribeIfAllowedAndBeaconsAreNear$lambda$0$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "there are no beacons nor asset beacons around -> won\'t subscribe"

    .line 3
    return-object v0
.end method

.method private static final subscribeIfAllowedAndBeaconsAreNear$lambda$0$4(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "subscribed "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " to nearby"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final subscribeOrRestartScanning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 23
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 30
    const/16 p1, 0x15

    .line 32
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 35
    new-instance v4, Lkotlin/o;

    .line 37
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->restartScanningIfAllowedAndBeaconsAreNear$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->subscribeIfAllowedAndBeaconsAreNear$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final subscribeOrRestartScanning$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk mode is off -> not subscribing or starting scan"

    .line 3
    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onSdkStart$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleAssetDataChange$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final unsubscribe()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$unsubscribe$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$unsubscribe$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method private final unsubscribeAndStopScanning()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->unsubscribe()V

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->stopScanningIfRunning()V

    .line 7
    return-void
.end method

.method private final updateAssetUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/HashSet;

    .line 44
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 76
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->label:I

    .line 80
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 89
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v2, v4}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 100
    new-instance v8, Lkotlin/o;

    .line 102
    invoke-direct {v8, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    const/4 v10, 0x4

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 116
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 118
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 120
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->L$1:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateAssetUuids$1;->label:I

    .line 126
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->getAllAssetUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p0, v1, :cond_5

    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object v1, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v2

    .line 136
    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 138
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    move-object v1, p1

    .line 153
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 156
    throw p0
.end method

.method private static final updateAssetUuids$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "updating asset uuids"

    .line 3
    return-object v0
.end method

.method private final updateMetadataUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/HashSet;

    .line 44
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/location/Location;

    .line 48
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$0:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 81
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->label:I

    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 94
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/d;

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v2, v4}, Lnet/payback/proximity/sdk/beacon/detector/d;-><init>(I)V

    .line 105
    new-instance v8, Lkotlin/o;

    .line 107
    invoke-direct {v8, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 118
    if-eqz v2, :cond_6

    .line 120
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->metadataUuids:Ljava/util/HashSet;

    .line 122
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 125
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->metadataUuids:Ljava/util/HashSet;

    .line 127
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->beaconRepository:Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;

    .line 129
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$updateMetadataUuids$1;->label:I

    .line 137
    invoke-interface {p0, v2, v0}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;->getUniqueUuidsForLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-ne p0, v1, :cond_5

    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    move-object v1, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v4

    .line 147
    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 149
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    move-object p1, v1

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v1, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object p0, v5

    .line 164
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 167
    return-object p0

    .line 168
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 171
    throw p0
.end method

.method private static final updateMetadataUuids$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "updating metadata uuids"

    .line 3
    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->handleNearbyCallback$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->stopScanningIfRunning$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->startScanning$lambda$2$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onLocationUpdate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->restartScanningIfAllowedAndBeaconsAreNear$lambda$0$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getActiveGeofences$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->activeGeofences:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final getAssetUuids$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final getLastLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public final getMetadataUuids$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->metadataUuids:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->metadataUuids:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-object v0
.end method

.method public final isScanning$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public onAppInBackground()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 28
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 38
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 45
    const/16 v1, 0xa

    .line 47
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 50
    new-instance v4, Lkotlin/o;

    .line 52
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->unsubscribeAndStopScanning()V

    .line 64
    :cond_0
    return-void
.end method

.method public onAppInForeground()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 28
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 38
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 49
    new-instance v4, Lkotlin/o;

    .line 51
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 62
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onAppInForeground$3;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onAppInForeground$3;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 76
    :cond_0
    return-void
.end method

.method public onAssetDataChanged()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 28
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onAssetDataChanged$2;

    .line 35
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onAssetDataChanged$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 41
    return-void
.end method

.method public onGeofenceEnter(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 31
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onGeofenceEnter$2;

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onGeofenceEnter$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 44
    return-void
.end method

.method public onGeofenceExit(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 13
    const/16 v3, 0xd

    .line 15
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 32
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onGeofenceExit$2;

    .line 39
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onGeofenceExit$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 45
    return-void
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 13
    const/16 v3, 0x16

    .line 15
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lkotlin/o;

    .line 21
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 32
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;

    .line 39
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 45
    return-void
.end method

.method public onMetaDataChanged()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/d;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/d;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 28
    invoke-interface {v0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onMetadataChanged()V

    .line 31
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 33
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onMetaDataChanged$2;

    .line 40
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onMetaDataChanged$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 46
    return-void
.end method

.method public onNearbyCallback()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 10
    const/16 v3, 0x14

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onNearbyCallback$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onNearbyCallback$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public onSDKModeChanged()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/b;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Lnet/payback/proximity/sdk/beacon/detector/b;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;I)V

    .line 20
    move-object v4, v3

    .line 21
    new-instance v3, Lkotlin/o;

    .line 23
    invoke-direct {v3, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v0, v1, :cond_3

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->unsubscribeAndStopScanning()V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 60
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 67
    const/16 v1, 0xe

    .line 69
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 72
    new-instance v5, Lkotlin/o;

    .line 74
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 85
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->unsubscribeAndStopScanning()V

    .line 98
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 100
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSDKModeChanged$4;

    .line 107
    invoke-direct {v3, p0, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSDKModeChanged$4;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 113
    return-void

    .line 114
    :cond_2
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->unsubscribeAndStopScanning()V

    .line 117
    return-void

    .line 118
    :cond_3
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->stopScanningIfRunning()V

    .line 121
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 123
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSDKModeChanged$2;

    .line 130
    invoke-direct {v3, p0, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSDKModeChanged$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 133
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 136
    return-void
.end method

.method public onSdkStart()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 29
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 53
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 60
    const/16 v0, 0xc

    .line 62
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 65
    new-instance v4, Lkotlin/o;

    .line 67
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 83
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 93
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 102
    const/16 v1, 0x9

    .line 104
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 107
    new-instance v5, Lkotlin/o;

    .line 109
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 120
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSdkStart$4;

    .line 127
    invoke-direct {v3, p0, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSdkStart$4;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 130
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 139
    const/16 v1, 0xb

    .line 141
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 144
    new-instance v5, Lkotlin/o;

    .line 146
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    const/4 v7, 0x4

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 158
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSdkStart$2;

    .line 165
    invoke-direct {v3, p0, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onSdkStart$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 168
    invoke-interface {v0, v1, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 171
    :goto_0
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 173
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onSdkStart()V

    .line 176
    return-void
.end method

.method public onSdkStop()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 10
    const/16 v3, 0x17

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->unsubscribeAndStopScanning()V

    .line 30
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->knownBeaconFilter:Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 32
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;->onSdkStop()V

    .line 35
    return-void
.end method

.method public final restartScanningIfAllowedAndBeaconsAreNear$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v2, v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v7, :cond_2

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    iget-boolean v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->Z$0:Z

    .line 47
    iget-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$5:Ljava/lang/Object;

    .line 49
    check-cast v9, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 51
    iget-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v9, Ljava/util/Iterator;

    .line 55
    iget-object v10, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v10, Ljava/lang/Iterable;

    .line 59
    iget-object v10, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v10, Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 63
    iget-object v10, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 67
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto/16 :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    move-object v10, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 95
    iput-object v1, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v7, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->label:I

    .line 99
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v3, :cond_4

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_4
    move-object v10, v1

    .line 108
    :goto_1
    :try_start_1
    invoke-direct {v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanningAvailable()Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 114
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 116
    iget-object v12, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 123
    const/16 v1, 0x1c

    .line 125
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 128
    new-instance v13, Lkotlin/o;

    .line 130
    invoke-direct {v13, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    const/4 v15, 0x4

    .line 134
    const/16 v16, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_5
    invoke-direct {v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->stopScanningIfRunning()V

    .line 145
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 147
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 150
    move-result-object v1

    .line 151
    iget-object v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 153
    invoke-interface {v4}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v4

    .line 161
    sget-object v9, Lnet/payback/proximity/sdk/core/common/SDKMode;->OFF:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 163
    if-eq v1, v9, :cond_c

    .line 165
    sget-object v9, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 167
    if-ne v1, v9, :cond_6

    .line 169
    if-nez v4, :cond_6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->activeGeofences:Ljava/util/HashSet;

    .line 174
    if-eqz v1, :cond_7

    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    move-object v9, v1

    .line 188
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 200
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 202
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 205
    move-result-wide v12

    .line 206
    iput-object v10, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$1:Ljava/lang/Object;

    .line 210
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$2:Ljava/lang/Object;

    .line 212
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$3:Ljava/lang/Object;

    .line 214
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$4:Ljava/lang/Object;

    .line 216
    iput-object v8, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->L$5:Ljava/lang/Object;

    .line 218
    iput-boolean v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->Z$0:Z

    .line 220
    iput v6, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$restartScanningIfAllowedAndBeaconsAreNear$1;->label:I

    .line 222
    invoke-interface {v11, v12, v13, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->areAnyBeaconsAround(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v3, :cond_9

    .line 228
    :goto_2
    return-object v3

    .line 229
    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 237
    move v5, v7

    .line 238
    :cond_a
    :goto_4
    if-nez v5, :cond_b

    .line 240
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 242
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 248
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 250
    iget-object v3, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 257
    const/16 v1, 0x1d

    .line 259
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 262
    new-instance v4, Lkotlin/o;

    .line 264
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 267
    const/4 v6, 0x4

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-direct {v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->startScanning()V

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    :goto_5
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 280
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 287
    invoke-direct {v3, v1, v4, v5}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 290
    new-instance v1, Lkotlin/o;

    .line 292
    invoke-direct {v1, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 295
    const/4 v5, 0x4

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    move-object v3, v1

    .line 299
    move-object v1, v2

    .line 300
    move-object v2, v0

    .line 301
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 309
    return-object v0

    .line 310
    :goto_7
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 313
    throw v0
.end method

.method public final setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-void
.end method

.method public final subscribeIfAllowedAndBeaconsAreNear$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
    instance-of v2, v1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 42
    if-eq v4, v8, :cond_3

    .line 44
    if-eq v4, v7, :cond_2

    .line 46
    if-ne v4, v6, :cond_1

    .line 48
    iget-object v2, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 52
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_7

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v4, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 70
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/util/Iterator;

    .line 74
    iget-object v10, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v10, Ljava/lang/Iterable;

    .line 78
    iget-object v10, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 82
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto/16 :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v10

    .line 89
    goto/16 :goto_9

    .line 91
    :cond_3
    iget-object v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    iget-object v1, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 105
    iput-object v1, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v8, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->label:I

    .line 109
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_5

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_5
    :goto_1
    :try_start_2
    invoke-direct {v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->isScanningAvailable()Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 123
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 125
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 132
    const/16 v2, 0x18

    .line 134
    invoke-direct {v0, v2}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 137
    new-instance v12, Lkotlin/o;

    .line 139
    invoke-direct {v12, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    const/4 v14, 0x4

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v2, v1

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_6
    iget-object v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 155
    invoke-interface {v4}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 158
    move-result-object v4

    .line 159
    sget-object v10, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 161
    if-eq v4, v10, :cond_7

    .line 163
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 165
    iget-object v12, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 172
    const/16 v2, 0x19

    .line 174
    invoke-direct {v0, v2}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 177
    new-instance v13, Lkotlin/o;

    .line 179
    invoke-direct {v13, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    const/4 v15, 0x4

    .line 183
    const/16 v16, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    :goto_2
    move-object v2, v1

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_7
    iget-object v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->activeGeofences:Ljava/util/HashSet;

    .line 194
    if-eqz v4, :cond_8

    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_8

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 219
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 221
    invoke-virtual {v10}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 224
    move-result-wide v12

    .line 225
    iput-object v1, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v4, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$4:Ljava/lang/Object;

    .line 235
    iput v7, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->label:I

    .line 237
    invoke-interface {v11, v12, v13, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->areAnyBeaconsAround(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    if-ne v10, v3, :cond_9

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object/from16 v17, v10

    .line 246
    move-object v10, v1

    .line 247
    move-object/from16 v1, v17

    .line 249
    :goto_4
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    if-eqz v1, :cond_a

    .line 257
    move v5, v8

    .line 258
    move-object v1, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v1, v10

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    :goto_5
    if-nez v5, :cond_c

    .line 264
    :try_start_4
    iget-object v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->assetUuids:Ljava/util/HashSet;

    .line 266
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_c

    .line 272
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 274
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/e;

    .line 281
    const/16 v2, 0x1a

    .line 283
    invoke-direct {v0, v2}, Lnet/payback/proximity/sdk/beacon/detector/e;-><init>(I)V

    .line 286
    new-instance v12, Lkotlin/o;

    .line 288
    invoke-direct {v12, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 291
    const/4 v14, 0x4

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    iget-object v4, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->nearbyWrapper:Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;

    .line 300
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->getUuidsToFilter$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 303
    move-result-object v5

    .line 304
    iput-object v1, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$1:Ljava/lang/Object;

    .line 308
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$2:Ljava/lang/Object;

    .line 310
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$3:Ljava/lang/Object;

    .line 312
    iput-object v9, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->L$4:Ljava/lang/Object;

    .line 314
    iput v6, v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$subscribeIfAllowedAndBeaconsAreNear$1;->label:I

    .line 316
    invoke-interface {v4, v5, v2}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;->subscribe(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    if-ne v2, v3, :cond_d

    .line 322
    :goto_6
    return-object v3

    .line 323
    :cond_d
    move-object v2, v1

    .line 324
    :goto_7
    :try_start_5
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 326
    iget-object v11, v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->tag:Ljava/lang/String;

    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    new-instance v1, Lnet/payback/proximity/sdk/beacon/detector/a;

    .line 333
    invoke-direct {v1, v0, v8}, Lnet/payback/proximity/sdk/beacon/detector/a;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;I)V

    .line 336
    new-instance v12, Lkotlin/o;

    .line 338
    invoke-direct {v12, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 341
    const/4 v14, 0x4

    .line 342
    const/4 v15, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 347
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 352
    return-object v0

    .line 353
    :goto_9
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 356
    throw v0
.end method
