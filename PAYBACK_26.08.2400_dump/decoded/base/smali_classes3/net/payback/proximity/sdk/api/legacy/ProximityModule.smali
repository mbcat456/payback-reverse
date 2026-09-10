.class public final Lnet/payback/proximity/sdk/api/legacy/ProximityModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsModuleLegacy:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

.field private final areaModuleLegacy:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

.field private final assetModuleLegacy:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

.field private final beaconModuleLegacy:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

.field private final configModuleLegacy:Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;

.field private final coreModuleLegacy:Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;

.field private eventsJob:Lkotlinx/coroutines/i1;

.field private final foregroundActivityHandler:Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;

.field private final gpsModuleLegacy:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final metadataModuleLegacy:Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;

.field private final nearestPlacesHandler:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

.field private final placeModuleLegacy:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

.field private volatile proximity:Lnet/payback/proximity/sdk/api/Proximity;

.field private final proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

.field private final proximityImpl:Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

.field private final proximityListener:Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

.field private final tag:Ljava/lang/String;

.field private final wifiModuleLegacy:Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximityListener:Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 60
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->nearestPlacesHandler:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 62
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->foregroundActivityHandler:Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;

    .line 64
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 66
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 68
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 70
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 72
    iput-object p8, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximityImpl:Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 74
    iput-object p9, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->coreModuleLegacy:Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;

    .line 76
    iput-object p10, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->configModuleLegacy:Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;

    .line 78
    iput-object p11, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->metadataModuleLegacy:Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;

    .line 80
    iput-object p12, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->analyticsModuleLegacy:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 82
    iput-object p13, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->assetModuleLegacy:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 84
    iput-object p14, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->areaModuleLegacy:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 86
    iput-object p15, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->placeModuleLegacy:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 88
    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->gpsModuleLegacy:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 92
    move-object/from16 p1, p17

    .line 94
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->beaconModuleLegacy:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 96
    move-object/from16 p1, p18

    .line 98
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->wifiModuleLegacy:Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;

    .line 100
    const-string p1, "ProximityModule"

    .line 102
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->tag:Ljava/lang/String;

    .line 104
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 110
    sget-object p2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 112
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 122
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->init$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getForegroundActivityHandler$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->foregroundActivityHandler:Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNearestPlacesHandler$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->nearestPlacesHandler:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximityListener$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximityListener:Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximitySdkState$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    return-object p0
.end method

.method private final handleProximityEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->eventsJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 15
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;->getEvents()Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    .line 27
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->eventsJob:Lkotlinx/coroutines/i1;

    .line 38
    return-void
.end method

.method private static final init$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Proximity SDK is already initialized."

    .line 3
    return-object v0
.end method

.method private final initOtherModules()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->coreModuleLegacy:Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;

    .line 3
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->configModuleLegacy:Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;

    .line 8
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->metadataModuleLegacy:Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;

    .line 13
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 16
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->analyticsModuleLegacy:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 18
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 21
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->assetModuleLegacy:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 23
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 26
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->areaModuleLegacy:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 28
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 31
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->placeModuleLegacy:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 33
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 36
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->gpsModuleLegacy:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 38
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 41
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->beaconModuleLegacy:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 43
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 46
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->wifiModuleLegacy:Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;

    .line 48
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;->init$modules_feature_proximity_sdk_legacy_implementation()V

    .line 51
    return-void
.end method

.method private final setSdkPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 5
    invoke-interface {v0, p1}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setBackend(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 10
    invoke-interface {p1, p2}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setAppId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 15
    invoke-interface {p1, p3}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setEnvironment(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 20
    invoke-interface {p1, p4}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setAuthenticationSecret(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 25
    invoke-interface {p0, p5}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->setTenant(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getInstance$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/api/Proximity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximity:Lnet/payback/proximity/sdk/api/Proximity;

    .line 3
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;

    .line 7
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;-><init>()V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final init$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 15
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move-object v0, p0

    .line 26
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 28
    iget-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, Lkotlinx/serialization/json/l;

    .line 35
    const/16 p3, 0x1a

    .line 37
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 40
    move-object p3, p2

    .line 41
    new-instance p2, Lkotlin/o;

    .line 43
    invoke-direct {p2, p3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    const/4 p4, 0x4

    .line 47
    const/4 p5, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_0
    move-object v0, p0

    .line 54
    invoke-direct {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->handleProximityEvents()V

    .line 57
    invoke-direct {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->initOtherModules()V

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v1, p4

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->setSdkPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximityImpl:Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 70
    iput-object p0, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximity:Lnet/payback/proximity/sdk/api/Proximity;

    .line 72
    return-void
.end method

.method public final isRunning$modules_feature_proximity_sdk_legacy_implementation()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
