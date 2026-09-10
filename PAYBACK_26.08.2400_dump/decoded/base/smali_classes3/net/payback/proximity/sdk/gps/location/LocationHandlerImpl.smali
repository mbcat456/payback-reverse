.class public final Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/gps/location/LocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;

.field private static final LOCATION_PENDING_INTENT_REQUEST_CODE:I = 0x39


# instance fields
.field private final context:Landroid/content/Context;

.field private final fusedLocationClient:Lcom/google/android/gms/location/b;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/b;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->fusedLocationClient:Lcom/google/android/gms/location/b;

    .line 20
    iput-object p3, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 22
    iput-object p4, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 24
    const-string p1, "LocationHandlerImpl"

    .line 26
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 30
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 33
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/location/LocationRequest;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->startLocationUpdates$lambda$0$0(Lcom/google/android/gms/location/LocationRequest;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->stopLocationUpdates$lambda$0$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->retrieveLastKnownLocation$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->startLocationUpdates$lambda$0$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->startLocationUpdates$lambda$0$2$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->stopLocationUpdates$lambda$0$2$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->retrieveLastKnownLocation$lambda$1$0$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->retrieveLastKnownLocation$lambda$1$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->stopLocationUpdates$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->retrieveLastKnownLocation$lambda$2$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final retrieveLastKnownLocation$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "requesting last known location"

    .line 3
    return-object v0
.end method

.method private static final retrieveLastKnownLocation$lambda$1$0$0(Landroid/location/Location;)Ljava/lang/String;
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
    const-string p0, "received last known location: "

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

.method private static final retrieveLastKnownLocation$lambda$1$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "last known location not available"

    .line 3
    return-object v0
.end method

.method private static final retrieveLastKnownLocation$lambda$2$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failed to get last known location: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final startLocationUpdates$lambda$0$0(Lcom/google/android/gms/location/LocationRequest;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "starting location updates for: "

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

.method private static final startLocationUpdates$lambda$0$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully started location updates"

    .line 3
    return-object v0
.end method

.method private static final startLocationUpdates$lambda$0$2$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failed to start location updates: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final stopLocationUpdates$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping location updates"

    .line 3
    return-object v0
.end method

.method private static final stopLocationUpdates$lambda$0$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully stopped location updates"

    .line 3
    return-object v0
.end method

.method private static final stopLocationUpdates$lambda$0$2$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failed to stop location updates: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public retrieveLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;-><init>(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object v4, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 60
    iget-object v5, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 71
    new-instance v6, Lkotlin/o;

    .line 73
    invoke-direct {v6, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    :try_start_1
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->fusedLocationClient:Lcom/google/android/gms/location/b;

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/location/b;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/b;->c()Lcom/google/android/gms/tasks/n;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$retrieveLastKnownLocation$1;->label:I

    .line 97
    invoke-static {p1, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 111
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, p1, v4}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 122
    move-object v4, v3

    .line 123
    new-instance v3, Lkotlin/o;

    .line 125
    invoke-direct {v3, v4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    const/4 v5, 0x4

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 136
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 138
    invoke-direct {v1, p1}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;-><init>(Landroid/location/Location;)V

    .line 141
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object p1, v0

    .line 146
    iget-object v0, p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 148
    iget-object v1, p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 159
    new-instance v2, Lkotlin/o;

    .line 161
    invoke-direct {v2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    const/4 v4, 0x4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    new-instance v0, Lkotlin/k;

    .line 175
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 178
    move-object p1, v0

    .line 179
    :goto_4
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 185
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 187
    if-nez v0, :cond_5

    .line 189
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 191
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 198
    const/16 v0, 0x9

    .line 200
    invoke-direct {p0, v0, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 203
    new-instance v3, Lkotlin/o;

    .line 205
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    const/4 v5, 0x4

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    throw p1

    .line 216
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0
.end method

.method public startLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;-><init>(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->label:I

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
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;

    .line 44
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/app/PendingIntent;

    .line 48
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 52
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 75
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 90
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->label:I

    .line 96
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 105
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v2, Lio/ktor/http/content/b;

    .line 112
    const/16 v8, 0x15

    .line 114
    invoke-direct {v2, v8, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 117
    new-instance v8, Lkotlin/o;

    .line 119
    invoke-direct {v8, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    sget-object v2, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;

    .line 130
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 132
    const/high16 v7, 0x8000000

    .line 134
    invoke-static {v2, v6, v7}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;->access$createOrGetExistingPendingIntent(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 137
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->fusedLocationClient:Lcom/google/android/gms/location/b;

    .line 140
    check-cast v6, Lcom/google/android/gms/internal/location/b;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 151
    const/16 v9, 0x16

    .line 153
    invoke-direct {v8, v9, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 158
    const/16 p1, 0x971

    .line 160
    iput p1, v7, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v6, v4, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iput-object v5, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-object p2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v5, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$2:Ljava/lang/Object;

    .line 179
    iput-object p0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->L$3:Ljava/lang/Object;

    .line 181
    iput v3, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$startLocationUpdates$1;->label:I

    .line 183
    invoke-static {p1, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-ne p1, v1, :cond_5

    .line 189
    :goto_2
    return-object v1

    .line 190
    :cond_5
    move-object p1, p0

    .line 191
    move-object v1, p2

    .line 192
    :goto_3
    :try_start_3
    iget-object v6, p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 194
    iget-object v7, p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 201
    const/4 p2, 0x6

    .line 202
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 205
    new-instance v8, Lkotlin/o;

    .line 207
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    const/4 v10, 0x4

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_4
    move-object p2, v1

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    move-object v1, p2

    .line 223
    :goto_5
    :try_start_4
    new-instance p2, Lkotlin/k;

    .line 225
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    move-object p1, p2

    .line 229
    goto :goto_4

    .line 230
    :goto_6
    :try_start_5
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 236
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 238
    if-nez v0, :cond_6

    .line 240
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 242
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 249
    const/16 v0, 0xa

    .line 251
    invoke-direct {p0, v0, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 254
    new-instance v8, Lkotlin/o;

    .line 256
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    const/4 v10, 0x4

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    goto :goto_7

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    goto :goto_8

    .line 269
    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    :cond_7
    :goto_7
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p0

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    move-object p2, v1

    .line 279
    :goto_8
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 282
    throw p0
.end method

.method public stopLocationUpdates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;-><init>(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->label:I

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
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;

    .line 44
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroid/app/PendingIntent;

    .line 48
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 81
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->label:I

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
    move-object v2, p1

    .line 93
    :goto_1
    :try_start_1
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 95
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 102
    invoke-direct {p1, v3}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 105
    new-instance v8, Lkotlin/o;

    .line 107
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    sget-object p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;

    .line 118
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 120
    const/high16 v7, 0x8000000

    .line 122
    invoke-static {p1, v6, v7}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;->access$createOrGetExistingPendingIntent(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->fusedLocationClient:Lcom/google/android/gms/location/b;

    .line 128
    check-cast v6, Lcom/google/android/gms/internal/location/b;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 139
    const/16 v9, 0x1a

    .line 141
    invoke-direct {v8, v9, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 144
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 146
    const/16 p1, 0x972

    .line 148
    iput p1, v7, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v6, v4, p1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object v2, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v5, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object p0, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->L$2:Ljava/lang/Object;

    .line 167
    iput v3, v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$stopLocationUpdates$1;->label:I

    .line 169
    invoke-static {p1, v0}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_5

    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_5
    move-object v1, p0

    .line 177
    :goto_3
    iget-object v6, v1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 179
    iget-object v7, v1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 190
    new-instance v8, Lkotlin/o;

    .line 192
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    const/4 v10, 0x4

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    :try_start_3
    new-instance v0, Lkotlin/k;

    .line 206
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 209
    move-object p1, v0

    .line 210
    :goto_5
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 216
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 218
    if-nez v0, :cond_6

    .line 220
    iget-object v6, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 222
    iget-object v7, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->tag:Ljava/lang/String;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 229
    const/16 v1, 0x8

    .line 231
    invoke-direct {v0, v1, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 234
    new-instance v8, Lkotlin/o;

    .line 236
    invoke-direct {v8, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    const/4 v10, 0x4

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_6
    throw p1

    .line 250
    :cond_7
    :goto_6
    sget-object p1, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;

    .line 252
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->context:Landroid/content/Context;

    .line 254
    const/high16 v0, 0x20000000

    .line 256
    invoke-static {p1, p0, v0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;->access$createOrGetExistingPendingIntent(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_8

    .line 262
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :cond_8
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0

    .line 271
    :goto_7
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 274
    throw p0
.end method
