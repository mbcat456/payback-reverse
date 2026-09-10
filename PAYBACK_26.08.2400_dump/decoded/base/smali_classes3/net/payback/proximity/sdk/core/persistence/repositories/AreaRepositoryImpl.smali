.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    const-string p1, "AreaRepositoryImpl"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->tag:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->findById$lambda$1$0(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findById$lambda$1$0(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "place not found for area "

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


# virtual methods
.method public findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->J$0:J

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 65
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->J$0:J

    .line 67
    iput v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->label:I

    .line 69
    invoke-interface {p3, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 78
    if-nez p3, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_5
    invoke-virtual {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getPlaceId()Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_8

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 93
    iput-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->J$0:J

    .line 97
    iput-wide v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->J$1:J

    .line 99
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$findById$1;->label:I

    .line 101
    invoke-interface {v2, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    move-object v10, p3

    .line 109
    move-object p3, p1

    .line 110
    move-object p1, v10

    .line 111
    :goto_3
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 113
    if-nez p3, :cond_7

    .line 115
    move-object p3, p1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {p1, p3}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Area;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    :goto_4
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 124
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->tag:Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p0, Lio/ktor/http/content/b;

    .line 131
    const/16 p1, 0x13

    .line 133
    invoke-direct {p0, p1, p3}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 136
    new-instance v6, Lkotlin/o;

    .line 138
    invoke-direct {v6, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    return-object v3
.end method

.method public getAreasForSignal(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->label:I

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
    iget-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->J$0:J

    .line 42
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$6:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 46
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 50
    iget-object v6, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/util/Iterator;

    .line 54
    iget-object v7, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/util/Collection;

    .line 58
    iget-object v8, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    iget-object v8, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 66
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->J$0:J

    .line 78
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 87
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->J$0:J

    .line 89
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->label:I

    .line 91
    invoke-interface {p3, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->getAreasForSignal(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    const/16 v4, 0xa

    .line 104
    invoke-static {p3, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p3

    .line 115
    move-object v6, p3

    .line 116
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_8

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    move-object v4, p3

    .line 127
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 129
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getPlaceId()Ljava/lang/Long;

    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_7

    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v7

    .line 139
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->placeDao:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 141
    iput-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$2:Ljava/lang/Object;

    .line 147
    iput-object v6, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$3:Ljava/lang/Object;

    .line 149
    iput-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$4:Ljava/lang/Object;

    .line 151
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$5:Ljava/lang/Object;

    .line 153
    iput-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->L$6:Ljava/lang/Object;

    .line 155
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->J$0:J

    .line 157
    iput-wide v7, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->J$1:J

    .line 159
    iput v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl$getAreasForSignal$1;->label:I

    .line 161
    invoke-interface {p3, v7, v8, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v1, :cond_5

    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_5
    move-object v7, v2

    .line 169
    :goto_4
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 171
    if-nez p3, :cond_6

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-static {v4, p3}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)Lnet/payback/proximity/sdk/api/data/Area;

    .line 177
    move-result-object p3

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v7, v2

    .line 180
    :goto_5
    move-object p3, v5

    .line 181
    :goto_6
    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    move-object v2, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 188
    invoke-static {v2}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public getNumberOfBeaconsInArea(Lnet/payback/proximity/sdk/api/data/Area;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;->areaDao:Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 3
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/api/data/Area;->getId()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;->getNumberOfBeaconsInArea(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
