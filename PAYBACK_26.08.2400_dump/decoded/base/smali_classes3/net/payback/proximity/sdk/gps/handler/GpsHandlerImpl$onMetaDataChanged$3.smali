.class final Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onMetaDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.gps.handler.GpsHandlerImpl$onMetaDataChanged$3"
    f = "GpsHandlerImpl.kt"
    l = {
        0x170,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->invokeSuspend$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no location available, ignoring metadata change"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/location/Location;

    .line 18
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 22
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 44
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move-object p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 58
    invoke-static {p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lkotlinx/coroutines/sync/a;

    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 64
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$1:Ljava/lang/Object;

    .line 68
    iput v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->label:I

    .line 70
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->getLastLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->L$2:Ljava/lang/Object;

    .line 89
    iput v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onMetaDataChanged$3;->label:I

    .line 91
    invoke-static {v1, v3, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$restartGeofencingIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    move-object p0, p1

    .line 99
    :goto_2
    move-object p1, p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move-object v11, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p0, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 124
    new-instance v7, Lkotlin/o;

    .line 126
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    const/4 v9, 0x4

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 144
    throw p1
.end method
