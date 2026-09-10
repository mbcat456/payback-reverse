.class public final Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

.field private final beaconsSeen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 29
    const-string p1, "AssetBeaconFilter"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->tag:Ljava/lang/String;

    .line 33
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 35
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->mutex:Lkotlinx/coroutines/sync/a;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->beaconsSeen:Ljava/util/HashSet;

    .line 47
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->filter$lambda$1$0$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->mutex:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->filter$lambda$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;

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

.method private static final filter$lambda$1$0$0(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sending asset beacon enter for "

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

.method public static synthetic getBeaconsSeen$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public filter(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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
    instance-of v3, v2, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;

    .line 14
    iget v4, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 50
    iget-object v3, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 54
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 72
    iget-object v5, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 87
    invoke-interface {v2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v9, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 102
    iget-object v10, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->tag:Ljava/lang/String;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v2, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 109
    invoke-direct {v2, v1, v7}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 112
    new-instance v11, Lkotlin/o;

    .line 114
    invoke-direct {v11, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    const/4 v13, 0x4

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->mutex:Lkotlinx/coroutines/sync/a;

    .line 125
    iput-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v7, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->label:I

    .line 131
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v4, :cond_5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    :try_start_1
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->beaconsSeen:Ljava/util/HashSet;

    .line 140
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 146
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->beaconsSeen:Ljava/util/HashSet;

    .line 148
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->assetRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 153
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    iput-object v1, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v2, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->L$1:Ljava/lang/Object;

    .line 161
    iput v6, v3, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$filter$1;->label:I

    .line 163
    invoke-interface {v5, v7, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->findByUuid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-ne v3, v4, :cond_6

    .line 169
    :goto_2
    return-object v4

    .line 170
    :cond_6
    move-object/from16 v18, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v2

    .line 174
    move-object/from16 v2, v18

    .line 176
    :goto_3
    :try_start_2
    check-cast v2, Ljava/lang/Long;

    .line 178
    if-eqz v2, :cond_7

    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v10

    .line 184
    iget-object v12, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 186
    iget-object v13, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->tag:Ljava/lang/String;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v2, Lnet/payback/proximity/sdk/beacon/callback/a;

    .line 193
    invoke-direct {v2, v3, v6}, Lnet/payback/proximity/sdk/beacon/callback/a;-><init>(Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;I)V

    .line 196
    new-instance v14, Lkotlin/o;

    .line 198
    invoke-direct {v14, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    const/16 v16, 0x4

    .line 203
    const/16 v17, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-static/range {v12 .. v17}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 211
    new-instance v2, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;

    .line 213
    new-instance v9, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 215
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getUuid()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMajor()I

    .line 222
    move-result v13

    .line 223
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->getMinor()I

    .line 226
    move-result v14

    .line 227
    invoke-direct/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;-><init>(JLjava/lang/String;II)V

    .line 230
    invoke-direct {v2, v9}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;)V

    .line 233
    invoke-interface {v0, v2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_7
    move-object v2, v1

    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v1, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object v0

    .line 247
    :goto_5
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 250
    throw v0
.end method

.method public final getBeaconsSeen$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->beaconsSeen:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public onMetadataChanged()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$onMetadataChanged$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$onMetadataChanged$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method

.method public onSdkStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSdkStop()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$onSdkStop$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter$onSdkStop$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 17
    return-void
.end method
