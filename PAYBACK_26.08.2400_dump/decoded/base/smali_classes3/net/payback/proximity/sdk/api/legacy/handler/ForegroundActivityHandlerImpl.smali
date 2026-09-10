.class public final Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$Companion;

.field private static final FAR_DISTANCE_THRESHOLD_METERS:I = 0x12c

.field private static final IMMEDIATE_DISTANCE_THRESHOLD_METERS:I = 0x1e

.field private static final NEAR_DISTANCE_THRESHOLD_METERS:I = 0x64


# instance fields
.field private final configPrefs:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final coroutineLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final placeRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;

.field private final timeOfLastEvent:Ljava/util/concurrent/atomic/AtomicLong;

.field private final timer:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->Companion:Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Ldagger/Lazy;",
            "Lnet/payback/proximity/sdk/core/logger/ProximityLogger;",
            "Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;",
            "Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;",
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 27
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->placeRepository:Ldagger/Lazy;

    .line 29
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->configPrefs:Ldagger/Lazy;

    .line 31
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timer:Ldagger/Lazy;

    .line 33
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 35
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 37
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 39
    const-string p1, "ForegroundActivityHandlerImpl"

    .line 41
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timeOfLastEvent:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->onLocationUpdate$lambda$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$handleLocationUpdate(Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->handleLocationUpdate(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->onLocationUpdate$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->onLocationUpdate$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->onLocationUpdate$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->handleLocationUpdate$lambda$1(Ljava/util/List;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->configPrefs:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 9
    invoke-interface {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getTimeOfLastEvent$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleLocationUpdate(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/location/Location;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->placeRepository:Ldagger/Lazy;

    .line 58
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

    .line 68
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getForegroundActivityMaxRadius()F

    .line 75
    move-result v3

    .line 76
    iput-object p1, v6, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v2, v6, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$handleLocationUpdate$1;->label:I

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v7, 0xc

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v1 .. v8}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;->getNearestPlaces$default(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;Landroid/location/Location;FLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object p1, v2

    .line 94
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getForegroundActivityPlacesLimit()I

    .line 103
    move-result v0

    .line 104
    invoke-static {p2, v0}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    const/16 v1, 0xa

    .line 112
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 135
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getDistance()F

    .line 138
    move-result v2

    .line 139
    const/high16 v3, 0x41f00000    # 30.0f

    .line 141
    cmpg-float v2, v2, v3

    .line 143
    if-gez v2, :cond_4

    .line 145
    sget-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->IMMEDIATE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getDistance()F

    .line 151
    move-result v2

    .line 152
    const/high16 v3, 0x42c80000    # 100.0f

    .line 154
    cmpg-float v2, v2, v3

    .line 156
    if-gez v2, :cond_5

    .line 158
    sget-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->NEAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getDistance()F

    .line 164
    move-result v2

    .line 165
    const/high16 v3, 0x43960000    # 300.0f

    .line 167
    cmpg-float v2, v2, v3

    .line 169
    if-gez v2, :cond_6

    .line 171
    sget-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->FAR:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->OFFSITE:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 176
    :goto_4
    new-instance v3, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;

    .line 178
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 185
    move-result-wide v4

    .line 186
    invoke-direct {v3, v4, v5, v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;-><init>(JLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;)V

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 195
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;

    .line 197
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 200
    move-result v2

    .line 201
    new-instance v3, Ljava/lang/Float;

    .line 203
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 206
    invoke-direct {v1, v3, v0}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    .line 209
    invoke-interface {p2, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 212
    iget-object v4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 214
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance p2, Lio/adjoe/core/net/yg;

    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-direct {p2, v0, p0, p1, v1}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    new-instance v6, Lkotlin/o;

    .line 227
    invoke-direct {v6, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 230
    const/4 v8, 0x4

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0
.end method

.method private static final handleLocationUpdate$lambda$1(Ljava/util/List;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-direct {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getForegroundActivityMaxRadius()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 16
    move-result p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "sent out "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " places within "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "m with an accuracy of "

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "m}"

    .line 42
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final onLocationUpdate$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active - aborting"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "foreground activity tracking is disabled - aborting"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "location update was received in background - aborting"

    .line 3
    return-object v0
.end method

.method private static final onLocationUpdate$lambda$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring foreground activity - cachetime didn\'t expire yet"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getTimeOfLastEvent$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timeOfLastEvent:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 18
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

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
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getForegroundActivityTrackingEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 53
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 64
    new-instance v3, Lkotlin/o;

    .line 66
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 78
    invoke-interface {v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 90
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 97
    const/16 p1, 0x8

    .line 99
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 102
    new-instance v3, Lkotlin/o;

    .line 104
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timer:Ldagger/Lazy;

    .line 116
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 122
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeSeconds()J

    .line 125
    move-result-wide v0

    .line 126
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timeOfLastEvent:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v0, v2

    .line 133
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getForegroundActivityCacheTimeSeconds()J

    .line 140
    move-result-wide v2

    .line 141
    cmp-long v0, v0, v2

    .line 143
    if-gez v0, :cond_3

    .line 145
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 147
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 154
    const/16 p1, 0x9

    .line 156
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 159
    new-instance v3, Lkotlin/o;

    .line 161
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timeOfLastEvent:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->timer:Ldagger/Lazy;

    .line 175
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 181
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeSeconds()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 188
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->coroutineLauncher:Ldagger/Lazy;

    .line 190
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 196
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;->tag:Ljava/lang/String;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$onLocationUpdate$5;

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, p0, p1, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl$onLocationUpdate$5;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 207
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 210
    return-void
.end method
