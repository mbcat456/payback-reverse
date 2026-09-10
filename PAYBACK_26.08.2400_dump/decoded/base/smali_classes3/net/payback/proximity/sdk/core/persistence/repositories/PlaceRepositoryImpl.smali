.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    const-string p1, "PlaceRepositoryImpl"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->tag:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->distanceTo$lambda$0(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final distanceTo(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;DD)F
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v9, v0, [F

    .line 4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLat()Ljava/lang/Double;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLon()Ljava/lang/Double;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLat()Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLon()Ljava/lang/Double;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v3

    .line 33
    move-wide v5, p2

    .line 34
    move-wide v7, p4

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 38
    const/4 p0, 0x0

    .line 39
    aget p0, v9, p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 44
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->tag:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/repositories/c;

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/c;-><init>(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;I)V

    .line 55
    new-instance v2, Lkotlin/o;

    .line 57
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    return p0
.end method

.method private static final distanceTo$lambda$0(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "no geo coordinates available for this place: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 52
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;->J$0:J

    .line 54
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findById$1;->label:I

    .line 56
    invoke-interface {p0, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 65
    if-eqz p3, :cond_4

    .line 67
    invoke-static {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Place;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v3
.end method

.method public findBySignalId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->label:I

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
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->J$0:J

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 65
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->J$0:J

    .line 67
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->label:I

    .line 69
    invoke-interface {p3, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->getAreasForSignal(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 78
    invoke-static {p3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 84
    if-eqz p3, :cond_5

    .line 86
    invoke-virtual {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getPlaceId()Ljava/lang/Long;

    .line 89
    move-result-object p3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p3, v5

    .line 92
    :goto_2
    if-eqz p3, :cond_7

    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v6

    .line 98
    iput-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->J$0:J

    .line 102
    iput-wide v6, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->J$1:J

    .line 104
    iput v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$findBySignalId$1;->label:I

    .line 106
    invoke-virtual {p0, v6, v7, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_6

    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_6
    :goto_4
    check-cast p3, Lnet/payback/proximity/sdk/api/data/Place;

    .line 115
    return-object p3

    .line 116
    :cond_7
    return-object v5
.end method

.method public getNearestPlaces(Landroid/location/Location;FLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p5, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->label:I

    .line 31
    const/16 v3, 0xa

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->F$0:F

    .line 40
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$4:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iget-object p4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p4, Ljava/util/List;

    .line 52
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/location/Location;

    .line 60
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p5}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    move-result-object p5

    .line 75
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 77
    sget-object v5, Lnet/payback/proximity/sdk/core/common/Tile;->Companion:Lnet/payback/proximity/sdk/core/common/Tile$Companion;

    .line 79
    invoke-virtual {v5, p1}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;->getNearestTiles(Landroid/location/Location;)Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-static {v5, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 88
    move-result v7

    .line 89
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 108
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/core/common/Tile;->getName()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-object p4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$2:Ljava/lang/Object;

    .line 122
    iput-object p5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$3:Ljava/lang/Object;

    .line 124
    iput-object p5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->L$4:Ljava/lang/Object;

    .line 126
    iput p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->F$0:F

    .line 128
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$1;->label:I

    .line 130
    invoke-interface {v2, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->findByTileNames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_4

    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v1, p3

    .line 138
    move-object p3, p5

    .line 139
    move-object p5, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, p3

    .line 142
    :goto_2
    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    if-eqz p4, :cond_7

    .line 146
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    new-instance p5, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 172
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getTileName()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {p4, v4}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 182
    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iput-object p5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    :cond_7
    if-eqz v1, :cond_a

    .line 190
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance p4, Ljava/util/ArrayList;

    .line 196
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p5

    .line 207
    if-eqz p5, :cond_9

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p5

    .line 213
    move-object v2, p5

    .line 214
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 216
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getPartnerId()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 226
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iput-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    :cond_a
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance p3, Ljava/util/ArrayList;

    .line 238
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 245
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_c

    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object p4

    .line 255
    move-object v5, p4

    .line 256
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 258
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 265
    move-result-wide v8

    .line 266
    move-object v4, p0

    .line 267
    invoke-direct/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->distanceTo(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;DD)F

    .line 270
    move-result p0

    .line 271
    cmpg-float p0, p0, p2

    .line 273
    if-gtz p0, :cond_b

    .line 275
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_b
    move-object p0, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v4, p0

    .line 281
    new-instance p0, Ljava/util/ArrayList;

    .line 283
    invoke-static {p3, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 286
    move-result p1

    .line 287
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object p1

    .line 294
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_d

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    move-object v5, p2

    .line 305
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 307
    new-instance p2, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 309
    invoke-static {v5}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Place;

    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 320
    move-result-wide v8

    .line 321
    invoke-direct/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;->distanceTo(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;DD)F

    .line 324
    move-result p4

    .line 325
    invoke-direct {p2, p3, p4}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;-><init>(Lnet/payback/proximity/sdk/api/data/Place;F)V

    .line 328
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$$inlined$sortedBy$1;

    .line 334
    invoke-direct {p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl$getNearestPlaces$$inlined$sortedBy$1;-><init>()V

    .line 337
    invoke-static {p0, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method
