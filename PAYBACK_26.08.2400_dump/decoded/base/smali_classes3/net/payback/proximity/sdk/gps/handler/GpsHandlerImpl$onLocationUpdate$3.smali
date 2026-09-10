.class final Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onLocationUpdate(Landroid/location/Location;)V
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
    c = "net.payback.proximity.sdk.gps.handler.GpsHandlerImpl$onLocationUpdate$3"
    f = "GpsHandlerImpl.kt"
    l = {
        0x170,
        0x55
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

.field final synthetic this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->$location:Landroid/location/Location;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
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
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->$location:Landroid/location/Location;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/location/Location;

    .line 28
    iget-object v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v3, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 32
    iget-object v5, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 45
    invoke-static {p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lkotlinx/coroutines/sync/a;

    .line 48
    move-result-object v5

    .line 49
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 51
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->$location:Landroid/location/Location;

    .line 53
    iput-object v5, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$0:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$1:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$2:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->label:I

    .line 61
    invoke-interface {v5, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 77
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->$location:Landroid/location/Location;

    .line 79
    iput-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->L$2:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onLocationUpdate$3;->label:I

    .line 87
    invoke-static {p1, v1, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$restartGeofencingIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 101
    throw p0
.end method
