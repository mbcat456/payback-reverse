.class public final Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;

.field private static GEOFENCE_LIMIT:I = 0x0

.field private static final GEOFENCE_PENDING_INTENT_REQUEST_CODE:I = 0x2f


# instance fields
.field private final context:Landroid/content/Context;

.field private final enteredGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final geofencingClient:Lcom/google/android/gms/location/e;

.field private final gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->$stable:I

    .line 13
    const/16 v0, 0x46

    .line 15
    sput v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->GEOFENCE_LIMIT:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/e;Landroid/content/Context;Lnet/payback/proximity/sdk/gps/repository/GpsRepository;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->geofencingClient:Lcom/google/android/gms/location/e;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->context:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 29
    const-string p1, "GeofenceHandlerImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 33
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 35
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 47
    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->startManualGeofencing$lambda$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGEOFENCE_LIMIT$cp()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->GEOFENCE_LIMIT:I

    .line 3
    return v0
.end method

.method public static final synthetic access$runManualGeofencing(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->runManualGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setGEOFENCE_LIMIT$cp(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->GEOFENCE_LIMIT:I

    .line 3
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopGeofenceUpdates$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->restartSystemGeofencing$lambda$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->getSortedGeofences$lambda$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->getSortedGeofences$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enterGeofence(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lnet/payback/proximity/sdk/area/detector/b;

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, p1, v3}, Lnet/payback/proximity/sdk/area/detector/b;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;I)V

    .line 30
    new-instance v3, Lkotlin/o;

    .line 32
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 43
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 45
    sget-object v2, Lnet/payback/proximity/sdk/api/data/DistanceClass;->GEOFENCE:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 47
    invoke-direct {v1, p1, v2}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 50
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 53
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method

.method private static final enterGeofence$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getLat()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getLng()D

    .line 12
    move-result-wide v4

    .line 13
    const-string p0, "geofence transition ENTER for geofence "

    .line 15
    const-string v6, " - lat/lon: "

    .line 17
    invoke-static {v0, v1, p0, v6}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", "

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->getSortedGeofences$lambda$1(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->onSdkStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getEnteredGeofences$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final getSortedGeofences$lambda$0(Landroid/location/Location;)Ljava/lang/String;
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
    const-string p0, "building list of geofences for location: "

    .line 11
    const-string v4, ":"

    .line 13
    invoke-static {v0, v1, p0, v4}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final getSortedGeofences$lambda$1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "found "

    .line 7
    const-string v1, " geofences near location"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getSortedGeofences$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    const-string v0, "built list of "

    .line 11
    const-string v1, " sorted geofences"

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->onGeofenceUpdate$lambda$0$1$0$0(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->startGeofenceUpdates$lambda$2$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->runManualGeofencing$lambda$3$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->runManualGeofencing$lambda$5$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopGeofenceUpdates$lambda$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->startGeofenceUpdates$lambda$3$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopSystemGeofencing$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enterGeofence$lambda$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onGeofenceUpdate$lambda$0$1$0$0(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "geofence transition EXIT for geofence "

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onSdkStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping sdk"

    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->startGeofenceUpdates$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->startGeofenceUpdates$lambda$1(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->runManualGeofencing$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final restartSystemGeofencing$lambda$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to restart system geofencing for "

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

.method private final runManualGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
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
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-object v3, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    iget-object v2, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroid/location/Location;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/Iterator;

    .line 67
    iget-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    iget-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v8, Ljava/util/Collection;

    .line 75
    iget-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/lang/Iterable;

    .line 79
    iget-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    iget-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v9, Landroid/location/Location;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    iget-object v10, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 96
    iget-object v11, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 103
    const/16 v4, 0x19

    .line 105
    invoke-direct {v1, v4}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 108
    new-instance v12, Lkotlin/o;

    .line 110
    invoke-direct {v12, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    move-object v8, v4

    .line 131
    move-object v4, v1

    .line 132
    move-object/from16 v1, p1

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Number;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v9

    .line 150
    iget-object v11, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 152
    iput-object v1, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$3:Ljava/lang/Object;

    .line 160
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$4:Ljava/lang/Object;

    .line 162
    iput-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$5:Ljava/lang/Object;

    .line 164
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$6:Ljava/lang/Object;

    .line 166
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$7:Ljava/lang/Object;

    .line 168
    iput-wide v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->J$0:J

    .line 170
    iput v6, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->label:I

    .line 172
    invoke-interface {v11, v9, v10, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v3, :cond_4

    .line 178
    goto/16 :goto_5

    .line 180
    :cond_4
    move-object/from16 v16, v9

    .line 182
    move-object v9, v1

    .line 183
    move-object/from16 v1, v16

    .line 185
    :goto_2
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 187
    if-eqz v1, :cond_5

    .line 189
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_5
    move-object v1, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v6

    .line 205
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    move-object v9, v8

    .line 216
    check-cast v9, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 218
    invoke-virtual {v9, v1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->contains(Landroid/location/Location;)Z

    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 224
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v4

    .line 232
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 244
    iget-object v8, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 246
    iget-object v9, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v10, Lnet/payback/proximity/sdk/area/detector/b;

    .line 253
    invoke-direct {v10, v6, v5}, Lnet/payback/proximity/sdk/area/detector/b;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;I)V

    .line 256
    new-instance v11, Lkotlin/o;

    .line 258
    invoke-direct {v11, v10}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 261
    const/4 v12, 0x4

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v10, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v8 .. v13}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    iget-object v8, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 270
    new-instance v9, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 272
    sget-object v10, Lnet/payback/proximity/sdk/api/data/DistanceClass;->GEOFENCE:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 274
    invoke-direct {v9, v6, v10}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 277
    invoke-interface {v8, v9}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 280
    iget-object v8, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 282
    invoke-virtual {v6}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 285
    move-result-wide v9

    .line 286
    new-instance v6, Ljava/lang/Long;

    .line 288
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 291
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    iget-object v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 297
    iput-object v1, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 299
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 301
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$2:Ljava/lang/Object;

    .line 303
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$3:Ljava/lang/Object;

    .line 305
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$4:Ljava/lang/Object;

    .line 307
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$5:Ljava/lang/Object;

    .line 309
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$6:Ljava/lang/Object;

    .line 311
    iput-object v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->L$7:Ljava/lang/Object;

    .line 313
    iput v5, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$runManualGeofencing$1;->label:I

    .line 315
    invoke-interface {v4, v1, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->getNearestGeofences(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v3, :cond_a

    .line 321
    :goto_5
    return-object v3

    .line 322
    :cond_a
    move-object/from16 v16, v2

    .line 324
    move-object v2, v1

    .line 325
    move-object/from16 v1, v16

    .line 327
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 329
    iget-object v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 331
    iget-object v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v5, Landroidx/compose/foundation/pager/b;

    .line 338
    const/16 v6, 0xb

    .line 340
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 343
    new-instance v6, Lkotlin/o;

    .line 345
    invoke-direct {v6, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 348
    const/4 v7, 0x4

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v5, v6

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_c

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 371
    invoke-virtual {v3, v2}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->contains(Landroid/location/Location;)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_b

    .line 377
    iget-object v5, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 379
    iget-object v6, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v4, Lkotlinx/serialization/json/internal/o;

    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-direct {v4, v7, v3, v2}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    new-instance v7, Lkotlin/o;

    .line 392
    invoke-direct {v7, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 395
    const/4 v9, 0x4

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enterGeofence(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V

    .line 404
    goto :goto_7

    .line 405
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    return-object v0
.end method

.method private static final runManualGeofencing$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "running manual geofencing"

    .line 3
    return-object v0
.end method

.method private static final runManualGeofencing$lambda$3$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "geofence transition EXIT for geofence "

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final runManualGeofencing$lambda$4(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "found "

    .line 7
    const-string v1, " geofence(s) near location"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final runManualGeofencing$lambda$5$0(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Landroid/location/Location;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "geofence "

    .line 9
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " contains location "

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopGeofenceUpdates$lambda$2$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final startGeofenceUpdates$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no geofences to update"

    .line 3
    return-object v0
.end method

.method private static final startGeofenceUpdates$lambda$1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "requesting updates for "

    .line 7
    const-string v1, " geofences"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final startGeofenceUpdates$lambda$2$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully started geofence updates"

    .line 3
    return-object v0
.end method

.method private static final startGeofenceUpdates$lambda$3$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failed to start geofence updates: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final startManualGeofencing$lambda$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to start manual geofencing for "

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

.method private static final stopGeofenceUpdates$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping geofence updates"

    .line 3
    return-object v0
.end method

.method private static final stopGeofenceUpdates$lambda$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully stopped geofence updates"

    .line 3
    return-object v0
.end method

.method private static final stopGeofenceUpdates$lambda$2$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failed to stop geofence updates: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final stopSystemGeofencing$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "request to stop system geofencing"

    .line 3
    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->runManualGeofencing$lambda$4(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getEnteredGeofences$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSortedGeofences$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/location/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/location/Location;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v4, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 56
    iget-object v5, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 63
    invoke-direct {p2, p1, v3}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 66
    new-instance v6, Lkotlin/o;

    .line 68
    invoke-direct {v6, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 79
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$getSortedGeofences$1;->label:I

    .line 83
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->getNearestGeofences(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 92
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 94
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Landroidx/compose/foundation/pager/b;

    .line 101
    const/16 v6, 0xa

    .line 103
    invoke-direct {v2, p2, v6}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 106
    move-object v3, v2

    .line 107
    new-instance v2, Lkotlin/o;

    .line 109
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 146
    new-instance v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;

    .line 148
    invoke-direct {v3, v2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    check-cast p2, Ljava/util/List;

    .line 159
    new-instance v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;

    .line 161
    invoke-direct {v1, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;-><init>(Landroid/location/Location;)V

    .line 164
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result p2

    .line 175
    sget v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->GEOFENCE_LIMIT:I

    .line 177
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result p2

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 190
    iget-object v8, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance p0, Lcom/urbanairship/iam/actions/l;

    .line 197
    const/4 p1, 0x2

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/actions/l;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 201
    new-instance v9, Lkotlin/o;

    .line 203
    invoke-direct {v9, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    const/4 v11, 0x4

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    check-cast p0, Ljava/lang/Iterable;

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    invoke-static {p0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 221
    move-result p2

    .line 222
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p0

    .line 229
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_5

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;

    .line 241
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->build()Lcom/google/android/gms/location/c;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    return-object p1
.end method

.method public onGeofenceUpdate(Ljava/util/List;Lcom/google/android/gms/location/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/location/f;",
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
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->label:I

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
    iget-wide v6, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->J$0:J

    .line 49
    iget-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/Iterator;

    .line 53
    iget-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v9, Ljava/lang/Iterable;

    .line 57
    iget-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 61
    iget-object v10, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v10, Lcom/google/android/gms/location/f;

    .line 65
    iget-object v10, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v10, Ljava/util/List;

    .line 69
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto/16 :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    return-object v8

    .line 83
    :cond_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/util/Iterator;

    .line 87
    iget-object v5, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    iget-object v5, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$2:Ljava/lang/Object;

    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 96
    iget-object v5, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v5, Lcom/google/android/gms/location/f;

    .line 100
    iget-object v5, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v5, Ljava/util/List;

    .line 104
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_3
    iget-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 113
    iget-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v9, Lcom/google/android/gms/location/f;

    .line 117
    iget-object v10, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v10, Ljava/util/List;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 124
    move-object v1, v4

    .line 125
    move-object v4, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 132
    move-object/from16 v4, p1

    .line 134
    iput-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$0:Ljava/lang/Object;

    .line 136
    move-object/from16 v9, p2

    .line 138
    iput-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v1, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$2:Ljava/lang/Object;

    .line 142
    iput v7, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->label:I

    .line 144
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    if-ne v10, v3, :cond_5

    .line 150
    goto/16 :goto_5

    .line 152
    :cond_5
    :goto_1
    :try_start_2
    iget v9, v9, Lcom/google/android/gms/location/f;->b:I

    .line 154
    if-eq v9, v7, :cond_b

    .line 156
    if-eq v9, v6, :cond_6

    .line 158
    goto/16 :goto_7

    .line 160
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    move-object v9, v1

    .line 165
    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v6

    .line 181
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 183
    new-instance v10, Ljava/lang/Long;

    .line 185
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 188
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 194
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 196
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$3:Ljava/lang/Object;

    .line 204
    iput-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$4:Ljava/lang/Object;

    .line 206
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$5:Ljava/lang/Object;

    .line 208
    iput-wide v6, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->J$0:J

    .line 210
    iput v5, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->label:I

    .line 212
    invoke-interface {v1, v6, v7, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v3, :cond_8

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_3
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 221
    if-eqz v1, :cond_9

    .line 223
    iget-object v10, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 225
    iget-object v11, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v12, Landroidx/compose/foundation/text/input/m;

    .line 232
    const/4 v13, 0x6

    .line 233
    invoke-direct {v12, v13, v6, v7}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 236
    new-instance v13, Lkotlin/o;

    .line 238
    invoke-direct {v13, v12}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 241
    const/4 v14, 0x4

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v12, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    iget-object v10, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 250
    new-instance v11, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 252
    sget-object v12, Lnet/payback/proximity/sdk/api/data/DistanceClass;->GEOFENCE:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 254
    invoke-direct {v11, v1, v12}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;-><init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 257
    invoke-interface {v10, v11}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 260
    :cond_9
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 262
    new-instance v10, Ljava/lang/Long;

    .line 264
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 267
    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move-object v1, v9

    .line 272
    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v9, v1

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    move-object v9, v1

    .line 281
    :cond_c
    :goto_4
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 296
    move-result-wide v10

    .line 297
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->gpsRepository:Lnet/payback/proximity/sdk/gps/repository/GpsRepository;

    .line 299
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$1:Ljava/lang/Object;

    .line 303
    iput-object v9, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$2:Ljava/lang/Object;

    .line 305
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$3:Ljava/lang/Object;

    .line 307
    iput-object v4, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$4:Ljava/lang/Object;

    .line 309
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->L$5:Ljava/lang/Object;

    .line 311
    iput-wide v10, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->J$0:J

    .line 313
    iput v6, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onGeofenceUpdate$1;->label:I

    .line 315
    invoke-interface {v1, v10, v11, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepository;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v3, :cond_d

    .line 321
    :goto_5
    return-object v3

    .line 322
    :cond_d
    :goto_6
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 324
    if-eqz v1, :cond_c

    .line 326
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enterGeofence(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    goto :goto_4

    .line 330
    :goto_7
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v0

    .line 336
    :goto_8
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 339
    throw v0
.end method

.method public onSdkStop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->label:I

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
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 72
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 79
    const/16 v2, 0x1d

    .line 81
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 84
    new-instance v8, Lkotlin/o;

    .line 86
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 97
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->label:I

    .line 101
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$onSdkStop$1;->label:I

    .line 112
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopGeofenceUpdates$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne v0, v1, :cond_5

    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v1, p1

    .line 120
    :goto_3
    :try_start_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->enteredGeofences:Ljava/util/List;

    .line 122
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v1, p1

    .line 134
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 137
    throw p0
.end method

.method public restartSystemGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
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
    instance-of v3, v2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;

    .line 14
    iget v4, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

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
    iget-object v0, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 57
    iget-object v0, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/location/Location;

    .line 61
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v10

    .line 75
    :cond_2
    iget-object v0, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;

    .line 79
    iget-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 83
    iget-object v5, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v5, Landroid/location/Location;

    .line 87
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 95
    iget-object v5, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v5, Landroid/location/Location;

    .line 99
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 107
    iget-object v5, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v5, Landroid/location/Location;

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    iget-object v11, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 122
    iget-object v12, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 129
    invoke-direct {v2, v1, v8}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 132
    new-instance v13, Lkotlin/o;

    .line 134
    invoke-direct {v13, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    const/4 v15, 0x4

    .line 138
    const/16 v16, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 146
    iput-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v2, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v9, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

    .line 152
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v4, :cond_6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_1
    :try_start_3
    iput-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v2, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 163
    iput v8, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

    .line 165
    invoke-virtual {v0, v3}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopGeofenceUpdates$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    if-ne v5, v4, :cond_7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v5, v1

    .line 173
    move-object v1, v2

    .line 174
    :goto_2
    :try_start_4
    iput-object v10, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v0, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$2:Ljava/lang/Object;

    .line 180
    iput v7, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

    .line 182
    invoke-virtual {v0, v5, v3}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->getSortedGeofences$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v4, :cond_8

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 191
    iput-object v10, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v1, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v10, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->L$2:Ljava/lang/Object;

    .line 197
    iput v6, v3, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$restartSystemGeofencing$1;->label:I

    .line 199
    invoke-virtual {v0, v2, v3}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->startGeofenceUpdates$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    if-ne v0, v4, :cond_9

    .line 205
    :goto_4
    return-object v4

    .line 206
    :cond_9
    :goto_5
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v1, v2

    .line 214
    :goto_6
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 217
    throw v0
.end method

.method public final startGeofenceUpdates$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/location/c;",
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;

    .line 41
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/PendingIntent;

    .line 45
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 49
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    iget-object v5, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 77
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 79
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 90
    new-instance v7, Lkotlin/o;

    .line 92
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance p2, Landroidx/compose/foundation/pager/b;

    .line 109
    const/16 v2, 0xc

    .line 111
    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 114
    new-instance v7, Lkotlin/o;

    .line 116
    invoke-direct {v7, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    const/4 v9, 0x4

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/gms/location/c;

    .line 146
    instance-of v5, v2, Lcom/google/android/gms/internal/location/zzej;

    .line 148
    const-string v6, "Geofence must be created using Geofence.Builder."

    .line 150
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/location/zzej;

    .line 155
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    xor-int/2addr p1, v4

    .line 164
    const-string v2, "No geofence has been added to this request."

    .line 166
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 169
    new-instance p1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-direct {p1, v4, v3, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    sget-object p2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;

    .line 181
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->context:Landroid/content/Context;

    .line 183
    invoke-static {p2, v2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;->access$createPendingIntent(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 186
    move-result-object p2

    .line 187
    :try_start_1
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->geofencingClient:Lcom/google/android/gms/location/e;

    .line 189
    check-cast v2, Lcom/google/android/gms/internal/location/c;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 200
    const/16 v7, 0x17

    .line 202
    invoke-direct {v6, v7, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 207
    const/16 p1, 0x978

    .line 209
    iput p1, v5, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$2:Ljava/lang/Object;

    .line 228
    iput-object p0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->L$3:Ljava/lang/Object;

    .line 230
    iput v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startGeofenceUpdates$1;->label:I

    .line 232
    invoke-static {p1, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_5

    .line 238
    return-object v1

    .line 239
    :cond_5
    move-object p1, p0

    .line 240
    :goto_2
    iget-object v5, p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 242
    iget-object v6, p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 249
    invoke-direct {p1, v4}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 252
    new-instance v7, Lkotlin/o;

    .line 254
    invoke-direct {v7, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 257
    const/4 v9, 0x4

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    goto :goto_4

    .line 266
    :goto_3
    new-instance p2, Lkotlin/k;

    .line 268
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 271
    move-object p1, p2

    .line 272
    :goto_4
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_7

    .line 278
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 280
    if-nez p2, :cond_6

    .line 282
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 284
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 291
    const/4 p2, 0x7

    .line 292
    invoke-direct {p0, p2, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 295
    new-instance v2, Lkotlin/o;

    .line 297
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 300
    const/4 v4, 0x4

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    throw p1

    .line 308
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0
.end method

.method public startManualGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->label:I

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
    iget-object p0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/location/Location;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 65
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/location/Location;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 78
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p2, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p2, p1, v2}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 89
    new-instance v8, Lkotlin/o;

    .line 91
    invoke-direct {v8, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 102
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->label:I

    .line 108
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, p1

    .line 116
    move-object p1, p2

    .line 117
    :goto_1
    :try_start_1
    iput-object v5, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->L$1:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$startManualGeofencing$1;->label:I

    .line 123
    invoke-direct {p0, v2, v0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->runManualGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne p0, v1, :cond_5

    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_5
    move-object p0, p1

    .line 131
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    move-object v12, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v12

    .line 142
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 145
    throw p1
.end method

.method public final stopGeofenceUpdates$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;

    .line 41
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/app/PendingIntent;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v5, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 63
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 70
    const/16 v2, 0x1a

    .line 72
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 75
    new-instance v7, Lkotlin/o;

    .line 77
    invoke-direct {v7, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    sget-object p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;

    .line 88
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->context:Landroid/content/Context;

    .line 90
    invoke-static {p1, v2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;->access$createPendingIntent(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->geofencingClient:Lcom/google/android/gms/location/e;

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/location/c;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/google/firebase/platforminfo/c;

    .line 107
    const/16 v7, 0x13

    .line 109
    invoke-direct {v6, v7, p1}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 112
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 114
    const/16 p1, 0x979

    .line 116
    iput p1, v5, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object p0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->L$1:Ljava/lang/Object;

    .line 133
    iput v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopGeofenceUpdates$1;->label:I

    .line 135
    invoke-static {p1, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_3

    .line 141
    return-object v1

    .line 142
    :cond_3
    move-object v1, p0

    .line 143
    :goto_1
    iget-object v2, v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 145
    iget-object v3, v1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 152
    const/16 v0, 0x1b

    .line 154
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 157
    new-instance v4, Lkotlin/o;

    .line 159
    invoke-direct {v4, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    new-instance v0, Lkotlin/k;

    .line 173
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 176
    move-object p1, v0

    .line 177
    :goto_3
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 183
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 185
    if-nez v0, :cond_4

    .line 187
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 189
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 196
    const/4 v0, 0x6

    .line 197
    invoke-direct {p0, v0, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 200
    new-instance v3, Lkotlin/o;

    .line 202
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    const/4 v5, 0x4

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    throw p1

    .line 213
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
.end method

.method public stopSystemGeofencing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;-><init>(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->label:I

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
    iget-object p0, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 71
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->tag:Ljava/lang/String;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 78
    const/16 v2, 0x1c

    .line 80
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 83
    new-instance v8, Lkotlin/o;

    .line 85
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    const/4 v10, 0x4

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 96
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->label:I

    .line 100
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v3, v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$stopSystemGeofencing$1;->label:I

    .line 111
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->stopGeofenceUpdates$modules_feature_proximity_sdk_legacy_implementation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v1, :cond_5

    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object p0, p1

    .line 119
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    move-object v12, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v12

    .line 130
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 133
    throw p1
.end method
