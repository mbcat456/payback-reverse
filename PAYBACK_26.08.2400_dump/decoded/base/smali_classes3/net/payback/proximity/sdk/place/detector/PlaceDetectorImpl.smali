.class public final Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/place/detector/PlaceDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BRANCH_SEARCH_RADIUS:F = 200.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$Companion;

.field public static final LOCATION_ACCURACY_THRESHOLD:F = 50.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOCATION_AGE_THRESHOLD:I = 0x3c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

.field private final enteredSignalsForPlace:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastLocation:Landroid/location/Location;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final placeRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final ssidSignalsWaitingForLocation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->Companion:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 27
    iput-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->placeRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

    .line 29
    iput-object p3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 31
    iput-object p4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 33
    iput-object p5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 35
    iput-object p6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 37
    iput-object p7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 39
    const-string p1, "PlaceDetectorImpl"

    .line 41
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->ssidSignalsWaitingForLocation:Ljava/util/Set;

    .line 57
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 59
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 62
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 64
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onLocationUpdate$lambda$2(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearState(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->clearState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$filterPlacesWithWifiCheckin(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->filterPlacesWithWifiCheckin(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findNearestPlaceForPartner(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Landroid/location/Location;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findNearestPlaceForPartner(Landroid/location/Location;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findPlacesByBeaconOrBssidSignalIds(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesByBeaconOrBssidSignalIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findPlacesBySsidSignalIds(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Landroid/location/Location;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesBySsidSignalIds(Landroid/location/Location;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleBeaconSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleBeaconSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleBssidSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleBssidSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSignalEnter(Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleSignalExit(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleSsidSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSsidSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSignalEnter$lambda$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(F)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onLocationUpdate$lambda$3(F)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final changePlaceIfNeeded()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 27
    move-result v3

    .line 28
    if-le v3, v2, :cond_1

    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_2
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-static {v0}, Lkotlin/collections/s;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Place;

    .line 68
    iput-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 70
    iget-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 72
    iget-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/e;

    .line 79
    invoke-direct {v0, v2, p0}, Lnet/payback/proximity/sdk/place/detector/e;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v8, Lkotlin/o;

    .line 84
    invoke-direct {v8, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 99
    new-instance v2, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;

    .line 101
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Set;

    .line 109
    if-eqz p0, :cond_3

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    invoke-static {p0}, Lkotlin/collections/s;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    move-object v5, p0

    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 120
    :cond_3
    invoke-direct {v2, v0, v5}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;-><init>(Lnet/payback/proximity/sdk/api/data/Place;Ljava/lang/Long;)V

    .line 123
    invoke-interface {v1, v2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 126
    return-void

    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 131
    iget-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 133
    iget-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v1, Lnet/payback/proximity/sdk/place/detector/b;

    .line 140
    invoke-direct {v1, v0, v2}, Lnet/payback/proximity/sdk/place/detector/b;-><init>(Lnet/payback/proximity/sdk/api/data/Place;I)V

    .line 143
    new-instance v8, Lkotlin/o;

    .line 145
    invoke-direct {v8, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    const/4 v10, 0x4

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    iput-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 160
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;

    .line 162
    invoke-direct {v1, v0}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;-><init>(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 165
    invoke-interface {p0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 168
    return-void

    .line 169
    :cond_5
    if-eqz v4, :cond_6

    .line 171
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 173
    iget-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 175
    iget-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/b;

    .line 182
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/place/detector/b;-><init>(Lnet/payback/proximity/sdk/api/data/Place;I)V

    .line 185
    new-instance v8, Lkotlin/o;

    .line 187
    invoke-direct {v8, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    const/4 v10, 0x4

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    iput-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 198
    if-eqz v0, :cond_6

    .line 200
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 202
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;

    .line 204
    invoke-direct {v1, v0}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;-><init>(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 207
    invoke-interface {p0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 210
    :cond_6
    return-void
.end method

.method private static final changePlaceIfNeeded$lambda$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "entered new place "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final changePlaceIfNeeded$lambda$2(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "left place "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", because there are signals from multiple places"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final changePlaceIfNeeded$lambda$4(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "left place "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", because there are no signals left"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final clearState()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->ssidSignalsWaitingForLocation:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 14
    iput-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 16
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findNearestPlaceForPartner$lambda$0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->changePlaceIfNeeded$lambda$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/location/Location;FJ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onLocationUpdate$lambda$0(Landroid/location/Location;FJ)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final filterPlacesWithWifiCheckin(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/payback/proximity/sdk/api/data/Place;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/api/data/Place;->getWifiCheckinEnabled()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v4, v3

    .line 61
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 63
    move-wide v5, v4

    .line 64
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lnet/payback/proximity/sdk/place/detector/d;

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v1, v2, v5, v6, v7}, Lnet/payback/proximity/sdk/place/detector/d;-><init>(Lnet/payback/proximity/sdk/api/data/Place;JI)V

    .line 75
    new-instance v5, Lkotlin/o;

    .line 77
    invoke-direct {v5, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method private static final filterPlacesWithWifiCheckin$lambda$0$0(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "skipping place "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " for signal "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " because wifi checkin is disabled for it"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final findNearestPlaceForPartner(Landroid/location/Location;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->label:I

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-wide p3, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->J$0:J

    .line 41
    iget-object p1, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object p1, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroid/location/Location;

    .line 50
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->placeRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    iput-object v9, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p2, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->L$1:Ljava/lang/Object;

    .line 73
    iput-wide p3, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->J$0:J

    .line 75
    iput v2, v6, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findNearestPlaceForPartner$1;->label:I

    .line 77
    const/high16 v3, 0x43480000    # 200.0f

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0x8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v8}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;->getNearestPlaces$default(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;Landroid/location/Location;FLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v0, :cond_3

    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 93
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 95
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p1, Lkotlinx/serialization/json/internal/o;

    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {p1, v2, p5, p2}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lkotlin/o;

    .line 108
    invoke-direct {v2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 130
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 136
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p5, Lnet/payback/proximity/sdk/place/detector/d;

    .line 143
    invoke-direct {p5, p2, p3, p4, p1}, Lnet/payback/proximity/sdk/place/detector/d;-><init>(Lnet/payback/proximity/sdk/api/data/Place;JI)V

    .line 146
    new-instance v2, Lkotlin/o;

    .line 148
    invoke-direct {v2, p5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    const/4 v4, 0x4

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 159
    new-instance p1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 161
    invoke-direct {p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;-><init>(Lnet/payback/proximity/sdk/api/data/Place;J)V

    .line 164
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 167
    return-object p2

    .line 168
    :cond_4
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 170
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance p0, Landroidx/compose/foundation/text/input/m;

    .line 177
    const/16 p1, 0x8

    .line 179
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 182
    new-instance v2, Lkotlin/o;

    .line 184
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    const/4 v4, 0x4

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    return-object v9
.end method

.method private static final findNearestPlaceForPartner$lambda$0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "found "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " place(s) of partner "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " nearby"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final findNearestPlaceForPartner$lambda$1(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "found closest place "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " for signal "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final findNearestPlaceForPartner$lambda$2(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "unable to determine closest place for signal "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final findPlacesByBeaconOrBssidSignalIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-wide v5, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->J$0:J

    .line 39
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 43
    iget-object v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    iget-object v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 51
    iget-object v7, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/util/Set;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    move-object v2, p2

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v5

    .line 96
    iget-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->placeRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

    .line 98
    iput-object v4, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v4, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$2:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v4, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->L$4:Ljava/lang/Object;

    .line 108
    iput-wide v5, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->J$0:J

    .line 110
    iput v3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesByBeaconOrBssidSignalIds$1;->label:I

    .line 112
    invoke-interface {p2, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;->findBySignalId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_2
    check-cast p2, Lnet/payback/proximity/sdk/api/data/Place;

    .line 121
    if-nez p2, :cond_4

    .line 123
    iget-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 125
    iget-object v8, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p2, Landroidx/compose/foundation/text/input/m;

    .line 132
    const/16 v9, 0xa

    .line 134
    invoke-direct {p2, v9, v5, v6}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 137
    new-instance v9, Lkotlin/o;

    .line 139
    invoke-direct {v9, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    const/4 v11, 0x4

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v7, Ljava/lang/Long;

    .line 151
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 154
    invoke-interface {v2, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    return-object v2
.end method

.method private static final findPlacesByBeaconOrBssidSignalIds$lambda$0$0(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no place found for signal "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final findPlacesBySsidSignalIds(Landroid/location/Location;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->label:I

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 40
    if-eq v3, v8, :cond_2

    .line 42
    if-ne v3, v7, :cond_1

    .line 44
    iget-wide v3, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->J$0:J

    .line 46
    iget-object v5, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$6:Ljava/lang/Object;

    .line 48
    check-cast v5, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 50
    iget-object v5, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 54
    iget-object v10, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v10, Ljava/lang/Iterable;

    .line 58
    iget-object v10, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v10, Ljava/util/Map;

    .line 62
    iget-object v11, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v11, Ljava/util/Set;

    .line 66
    iget-object v11, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v11, Landroid/location/Location;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget-wide v3, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->J$0:J

    .line 83
    iget-object v5, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v5, Ljava/util/Iterator;

    .line 87
    iget-object v10, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 91
    iget-object v10, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v10, Ljava/util/Map;

    .line 95
    iget-object v11, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v11, Ljava/util/Set;

    .line 99
    iget-object v11, v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v11, Landroid/location/Location;

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v19, v5

    .line 108
    move-object v5, v2

    .line 109
    move-object v2, v11

    .line 110
    move-object v11, v10

    .line 111
    move-object/from16 v10, v19

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    move-object/from16 v3, p2

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    move-object v3, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object/from16 v1, p1

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 153
    iput-object v1, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v9, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v2, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$2:Ljava/lang/Object;

    .line 159
    iput-object v9, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$3:Ljava/lang/Object;

    .line 161
    iput-object v4, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$4:Ljava/lang/Object;

    .line 163
    iput-object v9, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$5:Ljava/lang/Object;

    .line 165
    iput-object v9, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$6:Ljava/lang/Object;

    .line 167
    iput-wide v10, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->J$0:J

    .line 169
    iput v8, v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->label:I

    .line 171
    invoke-interface {v5, v10, v11, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findAssetGroupByWifiNetworkId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v6, :cond_4

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 v19, v2

    .line 180
    move-object v2, v1

    .line 181
    move-object v1, v5

    .line 182
    move-object v5, v3

    .line 183
    move-wide/from16 v20, v10

    .line 185
    move-object/from16 v11, v19

    .line 187
    move-object v10, v4

    .line 188
    move-wide/from16 v3, v20

    .line 190
    :goto_2
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 192
    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->getPartnerId()Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v12, v9

    .line 200
    :goto_3
    if-nez v12, :cond_6

    .line 202
    iget-object v13, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 204
    iget-object v14, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v1, Landroidx/compose/foundation/text/input/m;

    .line 211
    const/16 v12, 0x9

    .line 213
    invoke-direct {v1, v12, v3, v4}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 216
    new-instance v15, Lkotlin/o;

    .line 218
    invoke-direct {v15, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 221
    const/16 v17, 0x4

    .line 223
    const/16 v18, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    invoke-static/range {v13 .. v18}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    move-object v1, v2

    .line 231
    move-object v3, v5

    .line 232
    move-object v4, v10

    .line 233
    move-object v2, v11

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->getPartnerId()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iput-object v2, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v9, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v11, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$2:Ljava/lang/Object;

    .line 245
    iput-object v9, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$3:Ljava/lang/Object;

    .line 247
    iput-object v10, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$4:Ljava/lang/Object;

    .line 249
    iput-object v9, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$5:Ljava/lang/Object;

    .line 251
    iput-object v9, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->L$6:Ljava/lang/Object;

    .line 253
    iput-wide v3, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->J$0:J

    .line 255
    iput v7, v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$findPlacesBySsidSignalIds$1;->label:I

    .line 257
    move-object/from16 v19, v2

    .line 259
    move-object v2, v1

    .line 260
    move-object/from16 v1, v19

    .line 262
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findNearestPlaceForPartner(Landroid/location/Location;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v6, :cond_7

    .line 268
    :goto_4
    return-object v6

    .line 269
    :cond_7
    move-object/from16 v19, v11

    .line 271
    move-object v11, v1

    .line 272
    move-object v1, v2

    .line 273
    move-object v2, v5

    .line 274
    move-object v5, v10

    .line 275
    move-object/from16 v10, v19

    .line 277
    :goto_5
    check-cast v1, Lnet/payback/proximity/sdk/api/data/Place;

    .line 279
    if-eqz v1, :cond_8

    .line 281
    new-instance v0, Ljava/lang/Long;

    .line 283
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 286
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_8
    move-object v3, v2

    .line 290
    move-object v4, v5

    .line 291
    move-object v2, v10

    .line 292
    move-object v1, v11

    .line 293
    :goto_6
    move-object/from16 v0, p0

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_9
    return-object v2
.end method

.method private static final findPlacesBySsidSignalIds$lambda$0$0(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no asset group with partner id found for signal "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSignalExit$lambda$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getCurrentPlace$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getEnteredSignalsForPlace$modules_feature_proximity_sdk_legacy_implementation$annotations()V
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

.method public static synthetic getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->filterPlacesWithWifiCheckin$lambda$0$0(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleBeaconSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
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
    instance-of v0, p3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 46
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iput-object v3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->L$1:Ljava/lang/Object;

    .line 67
    iput-object p0, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->L$2:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBeaconSignalEnter$1;->label:I

    .line 71
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesByBeaconOrBssidSignalIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 80
    invoke-direct {p0, p3, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSignalEnter(Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method private final handleBssidSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
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
    instance-of v0, p3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 42
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object v3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->L$1:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleBssidSignalEnter$1;->label:I

    .line 65
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesByBeaconOrBssidSignalIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 74
    invoke-direct {p0, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->filterPlacesWithWifiCheckin(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSignalEnter(Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method private final handleSignalEnter(Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 10
    if-ne p2, v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Place;

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    iget-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 56
    iget-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/Set;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->changePlaceIfNeeded()V

    .line 87
    return-void
.end method

.method private final handleSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v1, Lnet/payback/proximity/sdk/api/data/Place;

    .line 33
    invoke-direct {p0, v1, p1, p2, v0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->removeSignalsFromPlace(Lnet/payback/proximity/sdk/api/data/Place;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/util/Iterator;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->changePlaceIfNeeded()V

    .line 40
    return-void
.end method

.method private final handleSsidSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
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
    instance-of v0, p3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/location/Location;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 46
    iget-object p1, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 65
    if-eqz p3, :cond_4

    .line 67
    iput-object v3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v3, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->L$2:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$handleSsidSignalEnter$1;->label:I

    .line 75
    invoke-direct {p0, p3, p1, v0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesBySsidSignalIds(Landroid/location/Location;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 84
    invoke-direct {p0, p3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->filterPlacesWithWifiCheckin(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSignalEnter(Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 94
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p2, Lnet/payback/proximity/sdk/place/detector/e;

    .line 101
    const/4 p3, 0x2

    .line 102
    invoke-direct {p2, p3, p1}, Lnet/payback/proximity/sdk/place/detector/e;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance v2, Lkotlin/o;

    .line 107
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->ssidSignalsWaitingForLocation:Ljava/util/Set;

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 120
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method

.method private static final handleSsidSignalEnter$lambda$0(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "no location available to determine place for signals "

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

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSignalEnter$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findNearestPlaceForPartner$lambda$2(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->handleSsidSignalEnter$lambda$0(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findNearestPlaceForPartner$lambda$1(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesByBeaconOrBssidSignalIds$lambda$0$0(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->changePlaceIfNeeded$lambda$4(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSignalExit$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$0(Landroid/location/Location;FJ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    move-result-wide v2

    .line 9
    const-string p0, "location update received: "

    .line 11
    const-string v4, ","

    .line 13
    invoke-static {v0, v1, p0, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", accuracy "

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "m, age "

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "s"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final onLocationUpdate$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring location update"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$2(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "location age "

    .line 3
    const-string v1, " not good enough, ignoring location update"

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onLocationUpdate$lambda$3(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "location accuracy "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " not good enough, ignoring location update"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final onSdkStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping place detector"

    .line 3
    return-object v0
.end method

.method private static final onSignalEnter$lambda$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received signal enter for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " with distance "

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final onSignalEnter$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, signal processing aborted"

    .line 3
    return-object v0
.end method

.method private static final onSignalExit$lambda$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received signals exit for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " with distance "

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final onSignalExit$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, signal processing aborted"

    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSdkStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->changePlaceIfNeeded$lambda$2(Lnet/payback/proximity/sdk/api/data/Place;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->findPlacesBySsidSignalIds$lambda$0$0(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final removeSignalsFromPlace(Lnet/payback/proximity/sdk/api/data/Place;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Ljava/util/Iterator<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 13
    if-ne p3, p1, :cond_0

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onLocationUpdate$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getCurrentPlace$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public final getEnteredSignalsForPlace$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->enteredSignalsForPlace:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final getLastLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public final getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->ssidSignalsWaitingForLocation:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 10
    invoke-static {p1, v1}, Lnet/payback/proximity/sdk/GlobalUtilKt;->ageInSeconds(Landroid/location/Location;Lnet/payback/proximity/sdk/core/common/Timer;)J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 16
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, Lnet/payback/proximity/sdk/place/detector/c;

    .line 23
    invoke-direct {v5, p1, v0, v1, v2}, Lnet/payback/proximity/sdk/place/detector/c;-><init>(Landroid/location/Location;FJ)V

    .line 26
    move-object v6, v5

    .line 27
    new-instance v5, Lkotlin/o;

    .line 29
    invoke-direct {v5, v6}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 40
    invoke-interface {v3}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 52
    iget-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 59
    const/16 p1, 0x12

    .line 61
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 64
    new-instance v6, Lkotlin/o;

    .line 66
    invoke-direct {v6, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_0
    const-wide/16 v3, 0x3c

    .line 78
    cmp-long v3, v1, v3

    .line 80
    if-lez v3, :cond_1

    .line 82
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 84
    iget-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p0, Landroidx/compose/foundation/text/input/m;

    .line 91
    const/4 p1, 0x7

    .line 92
    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 95
    new-instance v6, Lkotlin/o;

    .line 97
    invoke-direct {v6, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    .line 109
    cmpl-float v1, v0, v1

    .line 111
    if-lez v1, :cond_2

    .line 113
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 115
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p0, Landroidx/compose/material/p5;

    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-direct {p0, p1, v0}, Landroidx/compose/material/p5;-><init>(IF)V

    .line 126
    new-instance v4, Lkotlin/o;

    .line 128
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 140
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 154
    return-void
.end method

.method public onSdkStop()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 10
    const/16 v3, 0x13

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSdkStop$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSdkStop$2;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public onSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;",
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 12
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p3, p1, p2, v3}, Lnet/payback/proximity/sdk/place/detector/a;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;I)V

    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lkotlin/o;

    .line 26
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 37
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 49
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 56
    const/16 p1, 0x14

    .line 58
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 61
    new-instance v3, Lkotlin/o;

    .line 63
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 75
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v4, p3

    .line 87
    invoke-direct/range {v2 .. v7}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 93
    return-void
.end method

.method public onSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;",
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 12
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/a;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p3, p1, p2, v3}, Lnet/payback/proximity/sdk/place/detector/a;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;I)V

    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lkotlin/o;

    .line 26
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 37
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 49
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 56
    const/16 p1, 0x15

    .line 58
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 61
    new-instance v3, Lkotlin/o;

    .line 63
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 75
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->tag:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v4, p3

    .line 87
    invoke-direct/range {v2 .. v7}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 93
    return-void
.end method

.method public final setCurrentPlace$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->currentPlace:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-void
.end method

.method public final setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-void
.end method
