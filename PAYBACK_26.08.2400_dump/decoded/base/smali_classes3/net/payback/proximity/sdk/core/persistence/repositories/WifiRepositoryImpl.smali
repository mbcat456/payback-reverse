.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl;->wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 9
    return-void
.end method


# virtual methods
.method public findIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl;->wifiDao:Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 56
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl$findIn$1;->label:I

    .line 60
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;->findForBssids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    new-instance p0, Ljava/util/HashMap;

    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    .line 90
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getBssid()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;)Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-object p0
.end method
