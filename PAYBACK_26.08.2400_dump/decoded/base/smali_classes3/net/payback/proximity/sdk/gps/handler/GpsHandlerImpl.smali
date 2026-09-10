.class public final Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/gps/handler/GpsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion;

.field private static final FOREGROUND_MIN_UPDATE_DISTANCE_METERS:F = 20.0f

.field private static final FOREGROUND_MIN_UPDATE_INTERVAL_MILLIS:J = 0x2710L

.field private static final FOREGROUND_UPDATE_INTERVAL_MILLIS:J = 0x7530L

.field private static final REGULAR_MIN_UPDATE_DISTANCE_METERS:F = 500.0f

.field private static final REGULAR_MIN_UPDATE_INTERVAL_MILLIS:J = 0x493e0L

.field private static final REGULAR_UPDATE_INTERVAL_MILLIS:J = 0xdbba0L

.field private static final locationRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final geofenceHandler:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

.field private final highAccuracyEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandler:Lnet/payback/proximity/sdk/gps/location/LocationHandler;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->Companion:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->$stable:I

    .line 13
    sget-object v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->NEAREST_PLACES:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v6

    .line 25
    move-wide v9, v6

    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v7

    .line 30
    new-instance v6, Landroid/os/WorkSource;

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-direct {v6, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 36
    move-wide v12, v2

    .line 37
    const/16 v2, 0x66

    .line 39
    move-wide v3, v4

    .line 40
    move-object/from16 v21, v6

    .line 42
    move-wide v5, v9

    .line 43
    const-wide v9, 0x7fffffffffffffffL

    .line 48
    move-object/from16 v22, v11

    .line 50
    move-wide v13, v12

    .line 51
    const-wide v11, 0x7fffffffffffffffL

    .line 56
    move-wide v14, v13

    .line 57
    const v13, 0x7fffffff

    .line 60
    move-wide v15, v14

    .line 61
    const/4 v14, 0x0

    .line 62
    move-wide/from16 v16, v15

    .line 64
    const/4 v15, 0x0

    .line 65
    move-wide/from16 v18, v16

    .line 67
    const-wide/16 v16, -0x1

    .line 69
    move-wide/from16 v19, v18

    .line 71
    const/16 v18, 0x0

    .line 73
    move-wide/from16 v23, v19

    .line 75
    move/from16 v19, v18

    .line 77
    move/from16 v20, v18

    .line 79
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 84
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->IN_FOREGROUND:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 89
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 91
    const-wide/16 v4, 0x2710

    .line 93
    const-wide/16 v6, 0x7530

    .line 95
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v8, 0x0

    .line 101
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v10

    .line 105
    new-instance v1, Landroid/os/WorkSource;

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct {v1, v12}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 111
    move-wide/from16 v16, v8

    .line 113
    move-wide/from16 v30, v6

    .line 115
    move-wide v7, v4

    .line 116
    move-wide/from16 v5, v30

    .line 118
    const/16 v4, 0x64

    .line 120
    move-wide v9, v10

    .line 121
    move-object/from16 v24, v12

    .line 123
    const-wide v11, 0x7fffffffffffffffL

    .line 128
    const-wide v13, 0x7fffffffffffffffL

    .line 133
    const v15, 0x7fffffff

    .line 136
    move-wide/from16 v18, v16

    .line 138
    const/high16 v16, 0x41a00000    # 20.0f

    .line 140
    const/16 v17, 0x0

    .line 142
    move-wide/from16 v25, v18

    .line 144
    const-wide/16 v18, -0x1

    .line 146
    const/16 v20, 0x0

    .line 148
    move/from16 v21, v20

    .line 150
    move/from16 v22, v20

    .line 152
    move-object/from16 v23, v1

    .line 154
    move-object/from16 v27, v2

    .line 156
    move-wide/from16 v1, v25

    .line 158
    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 161
    new-instance v4, Lkotlin/Pair;

    .line 163
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->REGULAR_WITH_HIGH_ACCURACY:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 168
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 170
    const-wide/32 v6, 0x493e0

    .line 173
    const-wide/32 v8, 0xdbba0

    .line 176
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 179
    move-result-wide v10

    .line 180
    move-wide v13, v10

    .line 181
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 184
    move-result-wide v11

    .line 185
    new-instance v3, Landroid/os/WorkSource;

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct {v3, v10}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 191
    move-wide v15, v6

    .line 192
    const/16 v6, 0x64

    .line 194
    move-wide v7, v8

    .line 195
    move-object/from16 v26, v10

    .line 197
    move-wide v9, v13

    .line 198
    const-wide v13, 0x7fffffffffffffffL

    .line 203
    move-wide/from16 v17, v15

    .line 205
    const-wide v15, 0x7fffffffffffffffL

    .line 210
    move-wide/from16 v18, v17

    .line 212
    const v17, 0x7fffffff

    .line 215
    move-wide/from16 v19, v18

    .line 217
    const/high16 v18, 0x43fa0000    # 500.0f

    .line 219
    move-wide/from16 v20, v19

    .line 221
    const/16 v19, 0x0

    .line 223
    move-wide/from16 v22, v20

    .line 225
    const-wide/16 v20, -0x1

    .line 227
    move-wide/from16 v23, v22

    .line 229
    const/16 v22, 0x0

    .line 231
    move-wide/from16 v24, v23

    .line 233
    move/from16 v23, v22

    .line 235
    move-wide/from16 v28, v24

    .line 237
    move/from16 v24, v22

    .line 239
    move-object/from16 v25, v3

    .line 241
    move-wide/from16 v1, v28

    .line 243
    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 246
    new-instance v3, Lkotlin/Pair;

    .line 248
    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->REGULAR_WITH_BALANCED_POWER_ACCURACY:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 253
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 255
    const-wide/32 v7, 0xdbba0

    .line 258
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 261
    move-result-wide v9

    .line 262
    const-wide/16 v1, 0x0

    .line 264
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v11

    .line 268
    new-instance v1, Landroid/os/WorkSource;

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 274
    const/16 v6, 0x66

    .line 276
    move-object/from16 v25, v1

    .line 278
    move-object/from16 v26, v2

    .line 280
    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 283
    new-instance v1, Lkotlin/Pair;

    .line 285
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, v27

    .line 290
    filled-new-array {v0, v4, v3, v1}, [Lkotlin/Pair;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationRequests:Ljava/util/Map;

    .line 300
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/gps/location/LocationHandler;Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 24
    iput-object p2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 26
    iput-object p3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationHandler:Lnet/payback/proximity/sdk/gps/location/LocationHandler;

    .line 28
    iput-object p4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->geofenceHandler:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

    .line 30
    iput-object p5, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 32
    iput-object p6, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 34
    const-string p1, "GpsHandlerImpl"

    .line 36
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 38
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 40
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 43
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->highAccuracyEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    return-void
.end method

.method public static synthetic A(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->retrieveLastKnownLocationIfEnabled$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartLocationUpdatesIfEnabled$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartLocationUpdatesIfEnabled$lambda$3$0(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingIfEnabled$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onAppInForeground$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingIfEnabled$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onSdkStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getGeofenceHandler$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->geofenceHandler:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandler$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lnet/payback/proximity/sdk/gps/location/LocationHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationHandler:Lnet/payback/proximity/sdk/gps/location/LocationHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$restartGeofencingAndLocationUpdatesIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingAndLocationUpdatesIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restartGeofencingIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingIfEnabled(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restartLocationUpdatesIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartLocationUpdatesIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveLastKnownLocationIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->retrieveLastKnownLocationIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onGeofenceUpdate$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onNearestPlacesRequestStart$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onSdkStart$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onNearestPlacesRequestStop$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onNearestPlacesRequestStop$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onSDKModeChanged$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getHighAccuracyEnabled$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getInNearestPlacesRequest$modules_feature_proximity_sdk_legacy_implementation$annotations()V
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

.method private final getLocationRequestType()Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->NEAREST_PLACES:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 14
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->IN_FOREGROUND:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->highAccuracyEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    sget-object p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->REGULAR_WITH_HIGH_ACCURACY:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;->REGULAR_WITH_BALANCED_POWER_ACCURACY:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 40
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onAppInBackground$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onAppInForeground$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartLocationUpdatesIfEnabled$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onAppInBackground$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onLocationUpdate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onLocationAccuracyChanged$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onGeofenceUpdate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onNearestPlacesRequestStart$lambda$0()Ljava/lang/String;

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
    const-string v0, "sdk is not active, ignoring app in background request"

    .line 3
    return-object v0
.end method

.method private static final onAppInBackground$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "app went to background while in nearest places request -> stopping nearest places request"

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
    const-string v0, "sdk is not active, ignoring app in foreground event"

    .line 3
    return-object v0
.end method

.method private static final onGeofenceUpdate$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring geofence update"

    .line 3
    return-object v0
.end method

.method private static final onGeofenceUpdate$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ignoring geofence update in mode "

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

.method private static final onLocationAccuracyChanged$lambda$0(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "request to change location accuracy ("

    .line 3
    const-string v1, ")"

    .line 5
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onLocationAccuracyChanged$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring accuracy change"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring location update"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ignoring location update in mode "

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

.method private static final onMetaDataChanged$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "metadata has changed"

    .line 3
    return-object v0
.end method

.method private static final onMetaDataChanged$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring metadata change"

    .line 3
    return-object v0
.end method

.method private static final onNearestPlacesRequestStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "request to start nearest places"

    .line 3
    return-object v0
.end method

.method private static final onNearestPlacesRequestStart$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring nearest places request start"

    .line 3
    return-object v0
.end method

.method private static final onNearestPlacesRequestStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "request to stop nearest places"

    .line 3
    return-object v0
.end method

.method private static final onNearestPlacesRequestStop$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, ignoring nearest places request stop"

    .line 3
    return-object v0
.end method

.method private static final onSDKModeChanged$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "received sdk mode change, new mode is "

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
    const-string v0, "sdk is not active, ignoring sdk mode change"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "starting gps handler"

    .line 3
    return-object v0
.end method

.method private static final onSdkStop$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping gps handler"

    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingIfEnabled$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onLocationAccuracyChanged$lambda$0(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onLocationUpdate$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final restartGeofencingAndLocationUpdatesIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->label:I

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
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroid/location/Location;

    .line 57
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 80
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v5, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->label:I

    .line 84
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, p1

    .line 92
    :goto_1
    :try_start_1
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    iput-object v2, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v6, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->label:I

    .line 102
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingIfEnabled(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p1, v1, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 112
    iput-object v6, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v6, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartGeofencingAndLocationUpdatesIfEnabled$1;->label:I

    .line 118
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartLocationUpdatesIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7

    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    return-object p0

    .line 126
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 129
    throw p0
.end method

.method private final restartGeofencingIfEnabled(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 9
    invoke-interface {v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, v0, v1, v5}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lkotlin/o;

    .line 33
    invoke-direct {v4, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    sget-object v2, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 44
    if-ne v0, v2, :cond_0

    .line 46
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 48
    iget-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 55
    const/16 v1, 0xc

    .line 57
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 60
    new-instance v5, Lkotlin/o;

    .line 62
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->geofenceHandler:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

    .line 73
    invoke-interface {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;->restartSystemGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    sget-object v2, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 80
    if-ne v0, v2, :cond_1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 86
    iget-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 93
    const/16 v1, 0xd

    .line 95
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 98
    new-instance v5, Lkotlin/o;

    .line 100
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    const/4 v7, 0x4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->geofenceHandler:Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

    .line 111
    invoke-interface {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;->startManualGeofencing(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_1
    move-object p1, v0

    .line 117
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 119
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p2, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {p2, p1, v1, v2}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 130
    new-instance v2, Lkotlin/o;

    .line 132
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v1, p0

    .line 139
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method

.method private static final restartGeofencingIfEnabled$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to start geofencing (mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", inForeground="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final restartGeofencingIfEnabled$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "restarting system geofencing"

    .line 3
    return-object v0
.end method

.method private static final restartGeofencingIfEnabled$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "starting manual geofencing"

    .line 3
    return-object v0
.end method

.method private static final restartGeofencingIfEnabled$lambda$3(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ignoring request to start geofencing (mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", inForeground="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final restartLocationUpdatesIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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
    instance-of v2, v1, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->label:I

    .line 35
    const/4 v5, 0x3

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
    iget-object v0, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 49
    iget-object v0, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 53
    iget-object v0, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-boolean v4, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->Z$0:Z

    .line 70
    iget-object v7, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v7, Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 83
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 89
    invoke-interface {v4}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    move-result v4

    .line 97
    iget-object v9, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 99
    iget-object v10, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v11, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 106
    invoke-direct {v11, v1, v4, v5}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 109
    new-instance v12, Lkotlin/o;

    .line 111
    invoke-direct {v12, v11}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v11, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    iget-object v15, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 123
    iget-object v9, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v10, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 130
    const/4 v11, 0x7

    .line 131
    invoke-direct {v10, v11}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 134
    new-instance v11, Lkotlin/o;

    .line 136
    invoke-direct {v11, v10}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    const/16 v19, 0x4

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    move-object/from16 v16, v9

    .line 147
    move-object/from16 v17, v11

    .line 149
    invoke-static/range {v15 .. v20}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    iget-object v9, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationHandler:Lnet/payback/proximity/sdk/gps/location/LocationHandler;

    .line 154
    iput-object v1, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-boolean v4, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->Z$0:Z

    .line 158
    iput v7, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->label:I

    .line 160
    invoke-interface {v9, v2}, Lnet/payback/proximity/sdk/gps/location/LocationHandler;->stopLocationUpdates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v3, :cond_4

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v7, v1

    .line 168
    :goto_1
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->OFF:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 170
    if-eq v7, v1, :cond_7

    .line 172
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 174
    if-ne v7, v1, :cond_5

    .line 176
    if-nez v4, :cond_5

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-direct {v0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->getLocationRequestType()Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;

    .line 182
    move-result-object v1

    .line 183
    sget-object v7, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationRequests:Ljava/util/Map;

    .line 185
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/android/gms/location/LocationRequest;

    .line 191
    if-eqz v7, :cond_6

    .line 193
    iget-object v9, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 195
    iget-object v10, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    new-instance v11, Lnet/payback/proximity/sdk/gps/handler/a;

    .line 202
    invoke-direct {v11, v1, v5}, Lnet/payback/proximity/sdk/gps/handler/a;-><init>(Ljava/lang/Enum;I)V

    .line 205
    new-instance v1, Lkotlin/o;

    .line 207
    invoke-direct {v1, v11}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    const/4 v13, 0x4

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v11, v1

    .line 214
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    iget-object v0, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationHandler:Lnet/payback/proximity/sdk/gps/location/LocationHandler;

    .line 219
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v8, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->L$2:Ljava/lang/Object;

    .line 225
    iput-boolean v4, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->Z$0:Z

    .line 227
    iput v6, v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$restartLocationUpdatesIfEnabled$1;->label:I

    .line 229
    invoke-interface {v0, v7, v2}, Lnet/payback/proximity/sdk/gps/location/LocationHandler;->startLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v3, :cond_6

    .line 235
    :goto_2
    return-object v3

    .line 236
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object v0

    .line 239
    :cond_7
    :goto_4
    iget-object v1, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 241
    iget-object v2, v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-direct {v0, v7, v4, v3}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 252
    new-instance v3, Lkotlin/o;

    .line 254
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 257
    const/4 v5, 0x4

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
.end method

.method private static final restartLocationUpdatesIfEnabled$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to start location updates (mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", inForeground="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final restartLocationUpdatesIfEnabled$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping location updates"

    .line 3
    return-object v0
.end method

.method private static final restartLocationUpdatesIfEnabled$lambda$2(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ignoring request to start location updates (mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", inForeground="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final restartLocationUpdatesIfEnabled$lambda$3$0(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$Companion$LocationRequestType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "starting location updates of type "

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

.method private final retrieveLastKnownLocationIfEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 9
    invoke-interface {v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v1, v5}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lkotlin/o;

    .line 33
    invoke-direct {v4, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    sget-object v2, Lnet/payback/proximity/sdk/core/common/SDKMode;->OFF:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 44
    if-eq v0, v2, :cond_0

    .line 46
    sget-object v2, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 48
    if-ne v0, v2, :cond_1

    .line 50
    if-nez v1, :cond_1

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 56
    iget-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 67
    new-instance v5, Lkotlin/o;

    .line 69
    invoke-direct {v5, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->locationHandler:Lnet/payback/proximity/sdk/gps/location/LocationHandler;

    .line 80
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/gps/location/LocationHandler;->retrieveLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 87
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/c;

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, p1, v1, v3}, Lnet/payback/proximity/sdk/beacon/detector/c;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V

    .line 98
    move-object p1, v2

    .line 99
    new-instance v2, Lkotlin/o;

    .line 101
    invoke-direct {v2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method private static final retrieveLastKnownLocationIfEnabled$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "request to retrieve last known location (mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", inForeground="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final retrieveLastKnownLocationIfEnabled$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ignoring request to retrieve last known location (mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", inForeground="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final retrieveLastKnownLocationIfEnabled$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "retrieving last known location"

    .line 3
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onMetaDataChanged$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onAppInBackground$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onMetaDataChanged$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartLocationUpdatesIfEnabled$lambda$2(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onSDKModeChanged$lambda$0(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->restartGeofencingIfEnabled$lambda$3(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->retrieveLastKnownLocationIfEnabled$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->retrieveLastKnownLocationIfEnabled$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getHighAccuracyEnabled$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->highAccuracyEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final getInNearestPlacesRequest$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final getLastLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public onAppInBackground()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/16 v3, 0x13

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 41
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 48
    const/16 v0, 0x14

    .line 50
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 53
    new-instance v3, Lkotlin/o;

    .line 55
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 75
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 82
    const/16 v3, 0x15

    .line 84
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 87
    new-instance v3, Lkotlin/o;

    .line 89
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 106
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onAppInBackground$4;

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onAppInBackground$4;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 117
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 120
    return-void
.end method

.method public onAppInForeground()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/16 v3, 0x16

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 41
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 52
    new-instance v3, Lkotlin/o;

    .line 54
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 66
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onAppInForeground$3;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onAppInForeground$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 80
    return-void
.end method

.method public onGeofenceUpdate(Ljava/util/List;Lcom/google/android/gms/location/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/location/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 21
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 28
    const/16 p1, 0xb

    .line 30
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 33
    new-instance v3, Lkotlin/o;

    .line 35
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 47
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 53
    if-eq v0, v1, :cond_1

    .line 55
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 57
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/a;

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, v0, p1}, Lnet/payback/proximity/sdk/gps/handler/a;-><init>(Ljava/lang/Enum;I)V

    .line 68
    new-instance v4, Lkotlin/o;

    .line 70
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 82
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onGeofenceUpdate$3;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, p1, p2, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onGeofenceUpdate$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Ljava/util/List;Lcom/google/android/gms/location/f;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 96
    return-void
.end method

.method public onLocationAccuracyChanged(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/urbanairship/messagecenter/ui/i;

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, p1, v3}, Lcom/urbanairship/messagecenter/ui/i;-><init>(ZI)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 28
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 40
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 47
    const/16 p1, 0x8

    .line 49
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 52
    new-instance v3, Lkotlin/o;

    .line 54
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->highAccuracyEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    move-result v0

    .line 70
    if-eq v0, p1, :cond_1

    .line 72
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 74
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationAccuracyChanged$3;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationAccuracyChanged$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-interface {p1, v0, v1}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 88
    :cond_1
    return-void
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 18
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 29
    new-instance v3, Lkotlin/o;

    .line 31
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 43
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->OFF:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    sget-object v1, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 53
    if-ne v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 57
    invoke-interface {v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 70
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 87
    iget-object v5, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/a;

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, v0, p1}, Lnet/payback/proximity/sdk/gps/handler/a;-><init>(Ljava/lang/Enum;I)V

    .line 98
    new-instance v6, Lkotlin/o;

    .line 100
    invoke-direct {v6, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public onMetaDataChanged()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 28
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 40
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 51
    new-instance v3, Lkotlin/o;

    .line 53
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 65
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 79
    return-void
.end method

.method public onNearestPlacesRequestStart()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/16 v3, 0x9

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 41
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 53
    new-instance v3, Lkotlin/o;

    .line 55
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 73
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onNearestPlacesRequestStart$3;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onNearestPlacesRequestStart$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 87
    return-void
.end method

.method public onNearestPlacesRequestStop()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/16 v3, 0xe

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 41
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 48
    const/16 v0, 0x11

    .line 50
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 53
    new-instance v3, Lkotlin/o;

    .line 55
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->inNearestPlacesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 73
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onNearestPlacesRequestStop$3;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onNearestPlacesRequestStop$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 87
    return-void
.end method

.method public onSDKModeChanged()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->modeComputer:Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/ModeComputer;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 9
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lnet/payback/proximity/sdk/gps/handler/a;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v0, v4}, Lnet/payback/proximity/sdk/gps/handler/a;-><init>(Ljava/lang/Enum;I)V

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
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 34
    invoke-interface {v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 46
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 53
    const/16 v0, 0x12

    .line 55
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 58
    new-instance v4, Lkotlin/o;

    .line 60
    invoke-direct {v4, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 72
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v3, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v0, p0, v4}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-interface {v1, v2, v3}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 86
    return-void
.end method

.method public onSdkStart()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/16 v3, 0xf

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSdkStart$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSdkStart$2;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public onSdkStop()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSdkStop$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSdkStop$2;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public final setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->lastLocation:Landroid/location/Location;

    .line 3
    return-void
.end method
