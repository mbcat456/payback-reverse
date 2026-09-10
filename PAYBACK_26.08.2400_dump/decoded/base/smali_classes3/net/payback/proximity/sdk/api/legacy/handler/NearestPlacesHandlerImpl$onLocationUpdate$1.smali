.class final Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->onLocationUpdate(Landroid/location/Location;)V
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
    c = "net.payback.proximity.sdk.api.legacy.handler.NearestPlacesHandlerImpl$onLocationUpdate$1"
    f = "NearestPlacesHandlerImpl.kt"
    l = {
        0x1db,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->$location:Landroid/location/Location;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received location update"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->$location:Landroid/location/Location;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->label:I

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/location/Location;

    .line 36
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v3, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 40
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object p1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 54
    invoke-static {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 57
    move-result-object v5

    .line 58
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 60
    invoke-static {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 69
    invoke-direct {p1, v2}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 72
    new-instance v7, Lkotlin/o;

    .line 74
    invoke-direct {v7, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    const/4 v9, 0x4

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 85
    invoke-static {p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lkotlinx/coroutines/sync/a;

    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 91
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->$location:Landroid/location/Location;

    .line 93
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v5, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$2:Ljava/lang/Object;

    .line 99
    iput v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->label:I

    .line 101
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v3, v1

    .line 109
    move-object v1, v5

    .line 110
    :goto_0
    :try_start_1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$onLocationUpdate$1;->label:I

    .line 118
    invoke-static {v3, v1, p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$provideNearestPlacesForLocation(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p0, v0, :cond_4

    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_4
    move-object p0, p1

    .line 126
    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    move-object v11, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v11

    .line 137
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 140
    throw p1
.end method
