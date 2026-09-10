.class public final Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 12
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 14
    const-string p1, "BeaconRepositoryImpl"

    .line 16
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->tag:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->getUniqueUuidsForLocation$lambda$2(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getUniqueUuidsForLocation$lambda$2(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const-string v0, " unique uuids in data for "

    .line 11
    const-string v1, " tiles"

    .line 13
    const-string v2, "found "

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;-><init>(Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 56
    iput-object v3, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->L$0:Ljava/lang/Object;

    .line 58
    iput p2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->I$0:I

    .line 60
    iput p3, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->I$1:I

    .line 62
    iput v4, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$findByUuidMajorMinor$1;->label:I

    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 73
    if-eqz p4, :cond_4

    .line 75
    invoke-static {p4}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;)Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v3
.end method

.method public getUniqueUuidsForLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;-><init>(Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$7:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$6:Ljava/lang/Object;

    .line 43
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 45
    iget-object v2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 49
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    iget-object v5, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/util/List;

    .line 57
    iget-object v6, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    iget-object v7, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v7, Landroid/location/Location;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v2, Lnet/payback/proximity/sdk/core/common/Tile;->Companion:Lnet/payback/proximity/sdk/core/common/Tile$Companion;

    .line 85
    invoke-virtual {v2, p1}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;->getNearestTiles(Landroid/location/Location;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    move-object v5, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 107
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->beaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 109
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/common/Tile;->getName()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    iput-object v4, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v5, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$2:Ljava/lang/Object;

    .line 119
    iput-object v4, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$3:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$4:Ljava/lang/Object;

    .line 123
    iput-object v4, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$5:Ljava/lang/Object;

    .line 125
    iput-object v4, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$6:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->L$7:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl$getUniqueUuidsForLocation$1;->label:I

    .line 131
    invoke-interface {v6, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;->findByTileNameGroupedByUuid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_3

    .line 137
    return-object v1

    .line 138
    :cond_3
    move-object v6, p1

    .line 139
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    move-object p1, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    const/16 v0, 0xa

    .line 150
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 153
    move-result v0

    .line 154
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 173
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getUuid()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {p2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    move-result-object p1

    .line 185
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 187
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;->tag:Ljava/lang/String;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance p0, Lkotlinx/serialization/json/internal/o;

    .line 194
    const/4 p2, 0x4

    .line 195
    invoke-direct {p0, p2, p1, v5}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    new-instance v8, Lkotlin/o;

    .line 200
    invoke-direct {v8, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    const/4 v10, 0x4

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    return-object p1
.end method
