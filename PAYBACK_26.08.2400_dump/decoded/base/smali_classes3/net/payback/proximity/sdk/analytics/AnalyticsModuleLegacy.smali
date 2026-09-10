.class public final Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;


# instance fields
.field private final analyticsHandler:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

.field private final configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

.field private eventsJob:Lkotlinx/coroutines/i1;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityEventCoroutineScope;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityEventCoroutineScope;
        .end annotation
    .end param

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
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->analyticsHandler:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    const-string p1, "AnalyticsModuleLegacy"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->tag:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handlePlaceCheckInEvent$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->analyticsHandler:Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigPrefs$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAssetBeaconEnterEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handleAssetBeaconEnterEvent(Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleForegroundActivityEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handleForegroundActivityEvent(Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleLocatedWifiNetworkEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handleLocatedWifiNetworkEvent(Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleNearestPlacesRequestFinishedEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handleNearestPlacesRequestFinishedEvent(Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handlePlaceCheckInEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handlePlaceCheckInEvent(Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handlePlaceEventEnter(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handlePlaceEventEnter(Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 4
    return-void
.end method

.method private final handleAssetBeaconEnterEvent(Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 20

    .prologue
    .line 1
    sget-object v1, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_SEEN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->getUuidId()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->getMajor()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->getMinor()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    const v18, 0x1ffe2

    .line 42
    const/16 v19, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    move-object/from16 v0, p2

    .line 61
    invoke-static/range {v0 .. v19}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method private final handleForegroundActivityEvent(Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 20

    .prologue
    .line 1
    sget-object v1, Lnet/payback/proximity/sdk/analytics/handler/EventType;->FOREGROUND_ACTIVITY:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;->getAccuracy()Ljava/lang/Float;

    .line 6
    move-result-object v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;->getPlaces()Ljava/util/List;

    .line 10
    move-result-object v15

    .line 11
    const v18, 0x19ffe

    .line 14
    const/16 v19, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    move-object/from16 v0, p2

    .line 34
    invoke-static/range {v0 .. v19}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method private final handleLocatedWifiNetworkEvent(Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 20

    .prologue
    .line 1
    sget-object v1, Lnet/payback/proximity/sdk/analytics/handler/EventType;->LOCATED_WIFI_NETWORK:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->getWifiNetworkSignalId()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v17

    .line 23
    const v18, 0xfffc

    .line 26
    const/16 v19, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    move-object/from16 v0, p2

    .line 45
    invoke-static/range {v0 .. v19}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private final handleNearestPlacesRequestFinishedEvent(Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 20

    .prologue
    .line 1
    sget-object v1, Lnet/payback/proximity/sdk/analytics/handler/EventType;->NEAREST_PLACES_REQUEST:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getLat()Ljava/lang/Double;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getLon()Ljava/lang/Double;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getAcc()Ljava/lang/Float;

    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getPlaces()Ljava/lang/Integer;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getPartners()Ljava/lang/Integer;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getStatus()Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 26
    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->getDuration()Ljava/lang/Integer;

    .line 30
    move-result-object v12

    .line 31
    const v18, 0x1f01e

    .line 34
    const/16 v19, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    move-object/from16 v0, p2

    .line 49
    invoke-static/range {v0 .. v19}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method private final handlePlaceCheckInEvent(Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 26

    .prologue
    .line 1
    invoke-interface/range {p3 .. p3}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getCheckInReportingEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 24
    new-instance v2, Lkotlin/o;

    .line 26
    invoke-direct {v2, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v0, p4

    .line 34
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v7, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_CHECKIN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;->getCheckedInPlaceId()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v22

    .line 48
    const v24, 0x17ffe

    .line 51
    const/16 v25, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0x0

    .line 69
    const/16 v20, 0x0

    .line 71
    const/16 v21, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    move-object/from16 v6, p2

    .line 77
    invoke-static/range {v6 .. v25}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method private static final handlePlaceCheckInEvent$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "check-in reporting is disabled by remote config"

    .line 3
    return-object v0
.end method

.method private final handlePlaceEventEnter(Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;->getSignalId()Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p2

    .line 11
    invoke-interface {v2, v0, v1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->onPlaceEnter(Lnet/payback/proximity/sdk/api/data/Place;Ljava/lang/Long;)V

    .line 14
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;->getSignalId()Ljava/lang/Long;

    .line 31
    move-result-object v19

    .line 32
    const v20, 0xfffc

    .line 35
    const/16 v21, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x0

    .line 54
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method private final handleProximityEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->eventsJob:Lkotlinx/coroutines/i1;

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 15
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;->getEvents()Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    .line 27
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->eventsJob:Lkotlinx/coroutines/i1;

    .line 38
    return-void
.end method


# virtual methods
.method public final init$modules_feature_proximity_sdk_legacy_implementation()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handleProximityEvents()V

    .line 4
    return-void
.end method
