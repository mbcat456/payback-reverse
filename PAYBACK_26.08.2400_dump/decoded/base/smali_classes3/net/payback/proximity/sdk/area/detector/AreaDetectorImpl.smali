.class public final Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/area/detector/AreaDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final areaRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;

.field private areaState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private seenSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    const-string p1, "AreaDetectorImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->seenSignals:Ljava/util/Map;

    .line 47
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 49
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 52
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 54
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onWifiEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearState(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->clearState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAreaRepository$p(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;)Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processEnterEvent(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/api/data/Area;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processEnterEvent(Lnet/payback/proximity/sdk/api/data/Area;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$processExitEvent(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/api/data/Area;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processExitEvent(Lnet/payback/proximity/sdk/api/data/Area;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onWifiExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final clearState()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->seenSignals:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onBeaconExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onBeaconEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processEnterEvent$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onSDKStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getAreaState$modules_feature_proximity_sdk_legacy_implementation$annotations()V
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

.method public static synthetic h(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processExitEvent$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onGeofenceExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->onGeofenceEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onBeaconEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

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

.method private static final onBeaconExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

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

.method private static final onGeofenceEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "received geofence enter event for geofence "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onGeofenceExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "received geofence exit event for geofence "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onSDKStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping area detector"

    .line 3
    return-object v0
.end method

.method private static final onWifiEnter$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "received wifi enter event for wifi "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onWifiExit$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "received wifi exit event for wifi "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final processEnterEvent(Lnet/payback/proximity/sdk/api/data/Area;J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 38
    iget-object v2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p2, Lnet/payback/proximity/sdk/api/legacy/listener/d;

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p2, p1, p3}, Lnet/payback/proximity/sdk/api/legacy/listener/d;-><init>(Lnet/payback/proximity/sdk/api/data/Area;I)V

    .line 49
    new-instance v3, Lkotlin/o;

    .line 51
    invoke-direct {v3, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 62
    new-instance p2, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 64
    invoke-direct {p2, p1}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;-><init>(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 67
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 70
    :cond_1
    return-void
.end method

.method private static final processEnterEvent$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/data/Area;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "entered area: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final processExitEvent(Lnet/payback/proximity/sdk/api/data/Area;J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object p2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Set;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    if-ne p2, p3, :cond_1

    .line 35
    iget-object p2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 42
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p2, Lnet/payback/proximity/sdk/api/legacy/listener/d;

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p1, p3}, Lnet/payback/proximity/sdk/api/legacy/listener/d;-><init>(Lnet/payback/proximity/sdk/api/data/Area;I)V

    .line 53
    new-instance v2, Lkotlin/o;

    .line 55
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 66
    new-instance p2, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;

    .line 68
    invoke-direct {p2, p1}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;-><init>(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 71
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 74
    :cond_1
    return-void
.end method

.method private static final processExitEvent$lambda$0(Lnet/payback/proximity/sdk/api/data/Area;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/data/Area;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "left area: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
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
.method public final getAreaState$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->seenSignals:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public onBeaconEnter(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/c;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/area/detector/c;-><init>(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;I)V

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
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onBeaconExit(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/c;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/area/detector/c;-><init>(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;I)V

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
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onGeofenceEnter(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/b;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/area/detector/b;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;I)V

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
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onGeofenceExit(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/b;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/area/detector/b;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;I)V

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
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onSDKStop()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 10
    const/4 v3, 0x2

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 28
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$onSDKStop$2;

    .line 35
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$onSDKStop$2;-><init>(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 41
    return-void
.end method

.method public onWifiEnter(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/a;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/area/detector/a;-><init>(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;I)V

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
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;->ENTER:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public onWifiExit(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/a;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lnet/payback/proximity/sdk/area/detector/a;-><init>(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;I)V

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
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 35
    move-result-wide v0

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;->EXIT:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 38
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V

    .line 41
    return-void
.end method

.method public final processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 21
    iget-object v2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 28
    const/4 p1, 0x3

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
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 46
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->tag:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v2, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;

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
    invoke-direct/range {v2 .. v8}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;-><init>(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 64
    return-void
.end method

.method public final setAreaState$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->areaState:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setSeenSignals$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->seenSignals:Ljava/util/Map;

    .line 6
    return-void
.end method
