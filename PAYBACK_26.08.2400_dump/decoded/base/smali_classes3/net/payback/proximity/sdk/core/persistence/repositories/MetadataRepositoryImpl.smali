.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

.field private final areaSignalDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

.field private final beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

.field private final geofenceDao:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;

.field private final wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 30
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 32
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaSignalDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 34
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 36
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->geofenceDao:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 38
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 40
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 42
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 44
    const-string p1, "MetadataRepositoryImpl"

    .line 46
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->tag:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->deletePlaceIfExists$lambda$0$0(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insert(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removePlacesIfExist(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->removePlacesIfExist(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeTileData(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->removeTileData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;JJ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->deletePlaceIfExists$lambda$0$2(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;JJ)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p0, p1, p3, p4}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->insert$lambda$1(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->removeTileData$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deletePlaceIfExists$lambda$0$0(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "deleting place "

    .line 7
    const-string v2, " from database"

    .line 9
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final deletePlaceIfExists$lambda$0$2(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, p3

    .line 6
    const-string p0, "deleted place "

    .line 8
    const-string p3, " from database in "

    .line 10
    invoke-static {v0, v1, p0, p3}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string p3, " ms"

    .line 16
    invoke-static {p1, p2, p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/core/common/Tile;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->update$lambda$0(Lnet/payback/proximity/sdk/core/common/Tile;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final insert(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;

    .line 14
    iget v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v6

    .line 47
    :pswitch_0
    iget-wide v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 49
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    move-object v10, v1

    .line 81
    move-wide v13, v4

    .line 82
    goto/16 :goto_d

    .line 84
    :pswitch_1
    iget-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 86
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 106
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v5, Ljava/util/List;

    .line 110
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object v12, v6

    .line 118
    goto/16 :goto_b

    .line 120
    :pswitch_2
    iget-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 122
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 126
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 132
    check-cast v5, Ljava/util/ArrayList;

    .line 134
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 136
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 140
    check-cast v9, Ljava/util/ArrayList;

    .line 142
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v9, Ljava/util/List;

    .line 146
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 153
    move-object v12, v6

    .line 154
    goto/16 :goto_a

    .line 156
    :pswitch_3
    iget-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 158
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 164
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 168
    check-cast v9, Ljava/util/ArrayList;

    .line 170
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 172
    check-cast v9, Ljava/util/ArrayList;

    .line 174
    iget-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 176
    check-cast v10, Ljava/util/ArrayList;

    .line 178
    iget-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 180
    check-cast v10, Ljava/util/List;

    .line 182
    iget-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 189
    move-object/from16 v26, v10

    .line 191
    move-object v10, v9

    .line 192
    move-object/from16 v9, v26

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_4
    iget-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 198
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 200
    check-cast v1, Ljava/util/ArrayList;

    .line 202
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 204
    check-cast v5, Ljava/util/ArrayList;

    .line 206
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 208
    check-cast v9, Ljava/util/ArrayList;

    .line 210
    iget-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 212
    check-cast v10, Ljava/util/ArrayList;

    .line 214
    iget-object v11, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 216
    check-cast v11, Ljava/util/ArrayList;

    .line 218
    iget-object v11, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 220
    check-cast v11, Ljava/util/List;

    .line 222
    iget-object v11, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 229
    goto/16 :goto_8

    .line 231
    :pswitch_5
    iget-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 233
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 235
    check-cast v1, Ljava/util/ArrayList;

    .line 237
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 239
    check-cast v5, Ljava/util/ArrayList;

    .line 241
    iget-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 243
    check-cast v9, Ljava/util/ArrayList;

    .line 245
    iget-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 247
    check-cast v10, Ljava/util/ArrayList;

    .line 249
    iget-object v11, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 251
    check-cast v11, Ljava/util/ArrayList;

    .line 253
    iget-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 255
    check-cast v12, Ljava/util/List;

    .line 257
    iget-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 259
    check-cast v12, Ljava/lang/String;

    .line 261
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 264
    goto/16 :goto_7

    .line 266
    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v10, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v8, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 296
    invoke-interface {v8}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 299
    move-result-wide v8

    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v12

    .line 304
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_6

    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 316
    invoke-virtual {v13, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->setTileName(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getAreas()Ljava/util/List;

    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v14

    .line 327
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_2

    .line 333
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 339
    move-object/from16 v16, v7

    .line 341
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 344
    move-result-wide v6

    .line 345
    move-object/from16 v17, v12

    .line 347
    new-instance v12, Ljava/lang/Long;

    .line 349
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 352
    invoke-virtual {v15, v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->setPlaceId(Ljava/lang/Long;)V

    .line 355
    invoke-virtual {v15, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->setTileName(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v15}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getSignals()Ljava/util/List;

    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v6

    .line 369
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_1

    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Number;

    .line 381
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 384
    move-result-wide v20

    .line 385
    new-instance v18, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 387
    invoke-virtual {v15}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getId()J

    .line 390
    move-result-wide v22

    .line 391
    const/16 v24, 0x1

    .line 393
    const/16 v25, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    invoke-direct/range {v18 .. v25}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;-><init>(Ljava/lang/Long;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    move-object/from16 v7, v18

    .line 402
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_3

    .line 406
    :cond_1
    move-object/from16 v7, v16

    .line 408
    move-object/from16 v12, v17

    .line 410
    const/4 v6, 0x0

    .line 411
    goto :goto_2

    .line 412
    :cond_2
    move-object/from16 v16, v7

    .line 414
    move-object/from16 v17, v12

    .line 416
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getGeofences()Ljava/util/List;

    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v6

    .line 424
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_3

    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 436
    invoke-virtual {v7, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->setTileName(Ljava/lang/String;)V

    .line 439
    goto :goto_4

    .line 440
    :cond_3
    iget-object v6, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 442
    invoke-interface {v6}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeSeconds()J

    .line 445
    move-result-wide v6

    .line 446
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getBeacons()Ljava/util/List;

    .line 449
    move-result-object v12

    .line 450
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v12

    .line 454
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_4

    .line 460
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 466
    invoke-virtual {v14, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->setTileName(Ljava/lang/String;)V

    .line 469
    new-instance v15, Ljava/lang/Long;

    .line 471
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 474
    invoke-virtual {v14, v15}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->setVersion(Ljava/lang/Long;)V

    .line 477
    goto :goto_5

    .line 478
    :cond_4
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getWifis()Ljava/util/List;

    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v6

    .line 486
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_5

    .line 492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 498
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getBssid()Ljava/lang/String;

    .line 501
    move-result-object v12

    .line 502
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {v7, v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->setBssid(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v7, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->setTileName(Ljava/lang/String;)V

    .line 522
    goto :goto_6

    .line 523
    :cond_5
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getGeofences()Ljava/util/List;

    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getBeacons()Ljava/util/List;

    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    invoke-virtual {v13}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getWifis()Ljava/util/List;

    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v7, v16

    .line 543
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    move-object/from16 v12, v17

    .line 548
    const/4 v6, 0x0

    .line 549
    goto/16 :goto_1

    .line 551
    :cond_6
    iget-object v6, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 553
    iput-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 555
    const/4 v12, 0x0

    .line 556
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 558
    iput-object v11, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 560
    iput-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 562
    iput-object v2, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 564
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 566
    iput-object v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 568
    iput-wide v8, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 570
    const/4 v12, 0x1

    .line 571
    iput v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 573
    move-object/from16 v12, p2

    .line 575
    invoke-interface {v6, v12, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    if-ne v6, v4, :cond_7

    .line 581
    goto/16 :goto_c

    .line 583
    :cond_7
    move-object v12, v1

    .line 584
    move-object v1, v7

    .line 585
    move-wide v7, v8

    .line 586
    move-object v9, v2

    .line 587
    :goto_7
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 589
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 591
    const/4 v6, 0x0

    .line 592
    iput-object v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 594
    iput-object v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 596
    iput-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 598
    iput-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 600
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 602
    iput-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 604
    iput-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 606
    const/4 v6, 0x2

    .line 607
    iput v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 609
    invoke-interface {v2, v11, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v4, :cond_8

    .line 615
    goto/16 :goto_c

    .line 617
    :cond_8
    move-object v11, v12

    .line 618
    :goto_8
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->geofenceDao:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 620
    iput-object v11, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 622
    const/4 v12, 0x0

    .line 623
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 625
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 627
    iput-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 629
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 631
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 633
    iput-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 635
    iput-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 637
    const/4 v6, 0x3

    .line 638
    iput v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 640
    invoke-interface {v2, v9, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    if-ne v2, v4, :cond_9

    .line 646
    goto :goto_c

    .line 647
    :cond_9
    move-object v9, v11

    .line 648
    :goto_9
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 650
    iput-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 652
    const/4 v12, 0x0

    .line 653
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 655
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 657
    iput-object v10, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 659
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 661
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 663
    iput-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 665
    iput-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 667
    const/4 v6, 0x4

    .line 668
    iput v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 670
    invoke-interface {v2, v5, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    if-ne v2, v4, :cond_a

    .line 676
    goto :goto_c

    .line 677
    :cond_a
    move-object v5, v10

    .line 678
    :goto_a
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 680
    iput-object v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 682
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 684
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 686
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 688
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 690
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 692
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 694
    iput-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 696
    const/4 v6, 0x5

    .line 697
    iput v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 699
    invoke-interface {v2, v1, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    if-ne v1, v4, :cond_b

    .line 705
    goto :goto_c

    .line 706
    :cond_b
    move-object v1, v5

    .line 707
    move-object v5, v9

    .line 708
    :goto_b
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaSignalDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 710
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$0:Ljava/lang/Object;

    .line 712
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$1:Ljava/lang/Object;

    .line 714
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$2:Ljava/lang/Object;

    .line 716
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$3:Ljava/lang/Object;

    .line 718
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$4:Ljava/lang/Object;

    .line 720
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$5:Ljava/lang/Object;

    .line 722
    iput-object v12, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->L$6:Ljava/lang/Object;

    .line 724
    iput-wide v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->J$0:J

    .line 726
    const/4 v6, 0x6

    .line 727
    iput v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$insert$1;->label:I

    .line 729
    invoke-interface {v2, v1, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    if-ne v1, v4, :cond_c

    .line 735
    :goto_c
    return-object v4

    .line 736
    :cond_c
    move-object v10, v5

    .line 737
    move-wide v13, v7

    .line 738
    :goto_d
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 740
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 743
    move-result-wide v11

    .line 744
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 746
    iget-object v0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->tag:Ljava/lang/String;

    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    new-instance v9, Lnet/payback/proximity/sdk/core/persistence/repositories/b;

    .line 753
    const/4 v15, 0x0

    .line 754
    invoke-direct/range {v9 .. v15}, Lnet/payback/proximity/sdk/core/persistence/repositories/b;-><init>(Ljava/lang/Object;JJI)V

    .line 757
    new-instance v2, Lkotlin/o;

    .line 759
    invoke-direct {v2, v9}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 762
    const/4 v4, 0x4

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v3, 0x0

    .line 765
    move-object/from16 v26, v1

    .line 767
    move-object v1, v0

    .line 768
    move-object/from16 v0, v26

    .line 770
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 775
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final insert$lambda$1(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sub-long/2addr p1, p3

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    const-string p4, "added metadata for tile "

    .line 6
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " in "

    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " ms"

    .line 22
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final removePlacesIfExist(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 82
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 85
    move-result-wide v5

    .line 86
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$1:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$2:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$3:Ljava/lang/Object;

    .line 94
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->L$4:Ljava/lang/Object;

    .line 96
    iput v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removePlacesIfExist$1;->label:I

    .line 98
    invoke-virtual {p0, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->deletePlaceIfExists(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method private final removeTileData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_8

    .line 50
    :pswitch_1
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_6

    .line 59
    :pswitch_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_5

    .line 68
    :pswitch_3
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_4

    .line 77
    :pswitch_4
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_5
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$4:Ljava/lang/Object;

    .line 88
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 90
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$2:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/Iterator;

    .line 94
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    move-object p2, v2

    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 120
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 122
    const/4 v2, 0x1

    .line 123
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 125
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->findByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_1

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p2

    .line 139
    move-object v7, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v7

    .line 142
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 154
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaSignalDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 156
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getId()J

    .line 159
    move-result-wide v5

    .line 160
    iput-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$2:Ljava/lang/Object;

    .line 166
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$3:Ljava/lang/Object;

    .line 168
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$4:Ljava/lang/Object;

    .line 170
    const/4 v2, 0x2

    .line 171
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 173
    invoke-interface {v4, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;->deleteByAreaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_2

    .line 179
    goto :goto_7

    .line 180
    :cond_3
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 182
    iput-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$3:Ljava/lang/Object;

    .line 190
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$4:Ljava/lang/Object;

    .line 192
    const/4 v2, 0x3

    .line 193
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 195
    invoke-interface {p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;->deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_4

    .line 201
    goto :goto_7

    .line 202
    :cond_4
    move-object p1, p2

    .line 203
    :goto_3
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->geofenceDao:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 205
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 207
    const/4 v2, 0x4

    .line 208
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 210
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;->deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_5

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    :goto_4
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 219
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 221
    const/4 v2, 0x5

    .line 222
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 224
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;->deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_6

    .line 230
    goto :goto_7

    .line 231
    :cond_6
    :goto_5
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 233
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 235
    const/4 v2, 0x6

    .line 236
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 238
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_7

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    :goto_6
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 247
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->L$0:Ljava/lang/Object;

    .line 249
    const/4 v2, 0x7

    .line 250
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$removeTileData$1;->label:I

    .line 252
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_8

    .line 258
    :goto_7
    return-object v1

    .line 259
    :cond_8
    :goto_8
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 261
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->tag:Ljava/lang/String;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 268
    const/16 p2, 0xe

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 273
    new-instance v2, Lkotlin/o;

    .line 275
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 278
    const/4 v4, 0x4

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final removeTileData$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "deleted all metadata for tile: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final update$lambda$0(Lnet/payback/proximity/sdk/core/common/Tile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/common/Tile;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "inserting new metadata for tile: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final deletePlaceIfExists(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;

    .line 14
    iget v5, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;

    .line 28
    invoke-direct {v4, v0, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v3, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v6, :pswitch_data_0

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :pswitch_0
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 49
    iget-object v4, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    :cond_1
    move-wide v10, v1

    .line 57
    move-object v7, v4

    .line 58
    goto/16 :goto_c

    .line 60
    :pswitch_1
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 62
    iget-wide v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 64
    iget-object v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v8, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v8

    .line 73
    goto/16 :goto_a

    .line 75
    :pswitch_2
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 77
    iget-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 79
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 81
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 83
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/util/Iterator;

    .line 87
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 91
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v10, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    move-object v11, v10

    .line 99
    :cond_2
    move-object v10, v6

    .line 100
    goto/16 :goto_9

    .line 102
    :pswitch_3
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 104
    iget-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 106
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 108
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 110
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 112
    check-cast v6, Ljava/util/Iterator;

    .line 114
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 116
    check-cast v10, Ljava/lang/Iterable;

    .line 118
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 120
    check-cast v10, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 122
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v11, Ljava/util/Iterator;

    .line 126
    iget-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v12, Ljava/lang/Iterable;

    .line 130
    iget-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v12, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 134
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    move-object v3, v10

    .line 138
    move-object v10, v6

    .line 139
    move-object v6, v11

    .line 140
    move-object v11, v12

    .line 141
    goto/16 :goto_8

    .line 143
    :pswitch_4
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 145
    iget-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 147
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 149
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 151
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 153
    check-cast v10, Ljava/util/Iterator;

    .line 155
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 157
    check-cast v11, Ljava/lang/Iterable;

    .line 159
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 161
    check-cast v11, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 163
    iget-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 165
    check-cast v12, Ljava/util/Iterator;

    .line 167
    iget-object v13, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 169
    check-cast v13, Ljava/lang/Iterable;

    .line 171
    iget-object v13, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 173
    check-cast v13, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_7

    .line 180
    :pswitch_5
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 182
    iget-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 184
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 186
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 188
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 190
    check-cast v10, Ljava/util/Iterator;

    .line 192
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 194
    check-cast v11, Ljava/lang/Iterable;

    .line 196
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 198
    check-cast v11, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 200
    iget-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 202
    check-cast v12, Ljava/util/Iterator;

    .line 204
    iget-object v13, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 206
    check-cast v13, Ljava/lang/Iterable;

    .line 208
    iget-object v13, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 210
    check-cast v13, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 215
    goto/16 :goto_6

    .line 217
    :pswitch_6
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 219
    iget-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 221
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 223
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 225
    iget-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 227
    check-cast v10, Ljava/util/Iterator;

    .line 229
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 231
    check-cast v11, Ljava/lang/Iterable;

    .line 233
    iget-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 235
    check-cast v11, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 240
    goto/16 :goto_4

    .line 242
    :pswitch_7
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 244
    iget-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 246
    iget-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 248
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 253
    goto :goto_2

    .line 254
    :pswitch_8
    iget-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 256
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 259
    goto :goto_1

    .line 260
    :pswitch_9
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 263
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 265
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 267
    const/4 v6, 0x1

    .line 268
    iput v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 270
    invoke-interface {v3, v1, v2, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v5, :cond_3

    .line 276
    goto/16 :goto_b

    .line 278
    :cond_3
    :goto_1
    move-object v6, v3

    .line 279
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 281
    if-eqz v6, :cond_c

    .line 283
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 285
    invoke-interface {v3}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 288
    move-result-wide v8

    .line 289
    iget-object v10, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 291
    iget-object v11, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->tag:Ljava/lang/String;

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/repositories/c;

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-direct {v3, v6, v12}, Lnet/payback/proximity/sdk/core/persistence/repositories/c;-><init>(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;I)V

    .line 302
    new-instance v12, Lkotlin/o;

    .line 304
    invoke-direct {v12, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 307
    const/4 v14, 0x4

    .line 308
    const/4 v15, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 313
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 315
    invoke-virtual {v6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 318
    move-result-wide v10

    .line 319
    iput-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 321
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 323
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 325
    const/4 v12, 0x2

    .line 326
    iput v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 328
    invoke-interface {v3, v10, v11, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->findByPlaceId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v5, :cond_4

    .line 334
    goto/16 :goto_b

    .line 336
    :cond_4
    move-wide/from16 v16, v8

    .line 338
    move-wide v8, v1

    .line 339
    move-wide/from16 v1, v16

    .line 341
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v3

    .line 347
    move-object v10, v3

    .line 348
    move-object v11, v6

    .line 349
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_a

    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    move-object v6, v3

    .line 360
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 362
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaSignalDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 364
    invoke-virtual {v6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getId()J

    .line 367
    move-result-wide v12

    .line 368
    iput-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 372
    iput-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 374
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$3:Ljava/lang/Object;

    .line 376
    iput-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 378
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 380
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 382
    const/4 v14, 0x3

    .line 383
    iput v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 385
    invoke-interface {v3, v12, v13, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;->findByAreaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v5, :cond_5

    .line 391
    goto/16 :goto_b

    .line 393
    :cond_5
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v16, v10

    .line 401
    move-object v10, v3

    .line 402
    move-object v3, v6

    .line 403
    move-object/from16 v6, v16

    .line 405
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_9

    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    .line 417
    iget-object v13, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 419
    invoke-virtual {v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->getSignalId()J

    .line 422
    move-result-wide v14

    .line 423
    iput-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 425
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 427
    iput-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 429
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$3:Ljava/lang/Object;

    .line 431
    iput-object v3, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 433
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 435
    iput-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 437
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$7:Ljava/lang/Object;

    .line 439
    iput-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 441
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 443
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 445
    const/4 v7, 0x4

    .line 446
    iput v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 448
    invoke-interface {v13, v14, v15, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    if-ne v7, v5, :cond_6

    .line 454
    goto/16 :goto_b

    .line 456
    :cond_6
    move-object v13, v12

    .line 457
    move-object v12, v6

    .line 458
    move-object v6, v13

    .line 459
    move-object v13, v11

    .line 460
    move-object v11, v3

    .line 461
    :goto_6
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 463
    invoke-virtual {v6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->getSignalId()J

    .line 466
    move-result-wide v14

    .line 467
    iput-object v13, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 469
    const/4 v7, 0x0

    .line 470
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 472
    iput-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 474
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$3:Ljava/lang/Object;

    .line 476
    iput-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 478
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 480
    iput-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 482
    iput-object v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$7:Ljava/lang/Object;

    .line 484
    iput-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 486
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 488
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 490
    const/4 v7, 0x5

    .line 491
    iput v7, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 493
    invoke-interface {v3, v14, v15, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v5, :cond_7

    .line 499
    goto/16 :goto_b

    .line 501
    :cond_7
    :goto_7
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->geofenceDao:Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 503
    invoke-virtual {v6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->getSignalId()J

    .line 506
    move-result-wide v6

    .line 507
    iput-object v13, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 509
    const/4 v14, 0x0

    .line 510
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 512
    iput-object v12, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 514
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$3:Ljava/lang/Object;

    .line 516
    iput-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 518
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 520
    iput-object v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 522
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$7:Ljava/lang/Object;

    .line 524
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 526
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 528
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 530
    const/4 v14, 0x6

    .line 531
    iput v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 533
    invoke-interface {v3, v6, v7, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    if-ne v3, v5, :cond_8

    .line 539
    goto/16 :goto_b

    .line 541
    :cond_8
    move-object v3, v11

    .line 542
    move-object v6, v12

    .line 543
    move-object v11, v13

    .line 544
    :goto_8
    const/4 v7, 0x0

    .line 545
    goto/16 :goto_5

    .line 547
    :cond_9
    iget-object v7, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaSignalDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 549
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getId()J

    .line 552
    move-result-wide v12

    .line 553
    iput-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 555
    const/4 v14, 0x0

    .line 556
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 558
    iput-object v6, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 560
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$3:Ljava/lang/Object;

    .line 562
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 564
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$5:Ljava/lang/Object;

    .line 566
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$6:Ljava/lang/Object;

    .line 568
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$7:Ljava/lang/Object;

    .line 570
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$8:Ljava/lang/Object;

    .line 572
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 574
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 576
    const/4 v3, 0x7

    .line 577
    iput v3, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 579
    invoke-interface {v7, v12, v13, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;->deleteByAreaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    if-ne v3, v5, :cond_2

    .line 585
    goto :goto_b

    .line 586
    :goto_9
    const/4 v7, 0x0

    .line 587
    goto/16 :goto_3

    .line 589
    :cond_a
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 591
    invoke-virtual {v11}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 594
    move-result-wide v6

    .line 595
    iput-object v11, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 597
    const/4 v14, 0x0

    .line 598
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$1:Ljava/lang/Object;

    .line 600
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$2:Ljava/lang/Object;

    .line 602
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$3:Ljava/lang/Object;

    .line 604
    iput-object v14, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$4:Ljava/lang/Object;

    .line 606
    iput-wide v8, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 608
    iput-wide v1, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 610
    const/16 v10, 0x8

    .line 612
    iput v10, v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 614
    invoke-interface {v3, v6, v7, v4}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->deleteByPlaceId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    if-ne v3, v5, :cond_b

    .line 620
    goto :goto_b

    .line 621
    :cond_b
    move-object v3, v4

    .line 622
    move-wide v6, v8

    .line 623
    move-object v4, v11

    .line 624
    :goto_a
    iget-object v8, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 626
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 629
    move-result-wide v9

    .line 630
    iput-object v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->L$0:Ljava/lang/Object;

    .line 632
    iput-wide v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$0:J

    .line 634
    iput-wide v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->J$1:J

    .line 636
    const/16 v6, 0x9

    .line 638
    iput v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$deletePlaceIfExists$1;->label:I

    .line 640
    invoke-interface {v8, v9, v10, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    if-ne v3, v5, :cond_1

    .line 646
    :goto_b
    return-object v5

    .line 647
    :goto_c
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 649
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 652
    move-result-wide v8

    .line 653
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 655
    iget-object v0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->tag:Ljava/lang/String;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    new-instance v6, Lnet/payback/proximity/sdk/core/persistence/repositories/b;

    .line 662
    const/4 v12, 0x1

    .line 663
    invoke-direct/range {v6 .. v12}, Lnet/payback/proximity/sdk/core/persistence/repositories/b;-><init>(Ljava/lang/Object;JJI)V

    .line 666
    new-instance v2, Lkotlin/o;

    .line 668
    invoke-direct {v2, v6}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 671
    const/4 v4, 0x4

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    move-object/from16 v16, v1

    .line 676
    move-object v1, v0

    .line 677
    move-object/from16 v0, v16

    .line 679
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 682
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 684
    return-object v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Lnet/payback/proximity/sdk/core/common/Tile;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/common/Tile;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;

    .line 14
    iget v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-eq v5, v9, :cond_3

    .line 45
    if-eq v5, v8, :cond_2

    .line 47
    if-ne v5, v7, :cond_1

    .line 49
    iget-object v0, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v0, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    return-object v2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/List;

    .line 71
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v5, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/util/List;

    .line 83
    iget-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v5, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v16, v5

    .line 92
    move-object v5, v1

    .line 93
    move-object/from16 v1, v16

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    iget-object v10, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 101
    iget-object v11, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->tag:Ljava/lang/String;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v2, Lio/ktor/http/content/b;

    .line 108
    const/16 v5, 0x14

    .line 110
    invoke-direct {v2, v5, v1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 113
    new-instance v12, Lkotlin/o;

    .line 115
    invoke-direct {v12, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    const/4 v14, 0x4

    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/common/Tile;->getName()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    iput-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 130
    move-object/from16 v5, p2

    .line 132
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v9, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->label:I

    .line 136
    invoke-direct {v0, v2, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->removeTileData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v4, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    iput-object v1, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v5, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 147
    iput v8, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->label:I

    .line 149
    invoke-direct {v0, v5, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->removePlacesIfExist(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v4, :cond_6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object/from16 v16, v5

    .line 158
    move-object v5, v1

    .line 159
    move-object/from16 v1, v16

    .line 161
    :goto_2
    invoke-virtual {v5}, Lnet/payback/proximity/sdk/core/common/Tile;->getName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    iput-object v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v6, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 169
    iput v7, v3, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl$update$1;->label:I

    .line 171
    invoke-direct {v0, v2, v1, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_7

    .line 177
    :goto_3
    return-object v4

    .line 178
    :cond_7
    return-object v0
.end method
