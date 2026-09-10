.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsDao:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;->analyticsDao:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 9
    return-void
.end method


# virtual methods
.method public deleteAnalyticsEventsByEventId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 45
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$0:Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;->analyticsDao:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 84
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$2:Ljava/lang/Object;

    .line 90
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$3:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->L$4:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$deleteAnalyticsEventsByEventId$1;->label:I

    .line 96
    invoke-interface {v2, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;->deleteByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method public deleteByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;->analyticsDao:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;->deleteByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;->analyticsDao:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 52
    iput v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl$getAll$1;->label:I

    .line 54
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 90
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-object p0
.end method

.method public saveEvent(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;->analyticsDao:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;->insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
