.class final Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->onLocationUpdate(Landroid/location/Location;)V
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
    c = "net.payback.proximity.sdk.beacon.detector.BeaconDetectorImpl$onLocationUpdate$2"
    f = "BeaconDetectorImpl.kt"
    l = {
        0x167,
        0x86,
        0x87
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

.field final synthetic this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->$location:Landroid/location/Location;

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
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->$location:Landroid/location/Location;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/location/Location;

    .line 35
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v4, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 39
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 52
    invoke-static {p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 55
    move-result-object v6

    .line 56
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 58
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->$location:Landroid/location/Location;

    .line 60
    iput-object v6, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$1:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$2:Ljava/lang/Object;

    .line 66
    iput v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->label:I

    .line 68
    invoke-interface {v6, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, p1

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {v4, v1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 84
    iput-object v5, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v5, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v5, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->L$2:Ljava/lang/Object;

    .line 90
    iput v3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->label:I

    .line 92
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->access$updateMetadataUuids(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 101
    iput v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl$onLocationUpdate$2;->label:I

    .line 103
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->access$subscribeOrRestartScanning(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_6

    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 117
    throw p0
.end method
