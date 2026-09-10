.class final Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->onLocationUpdate(Landroid/location/Location;)V
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
    c = "net.payback.proximity.sdk.wifi.detector.WifiDetectorImpl$onLocationUpdate$2"
    f = "WifiDetectorImpl.kt"
    l = {
        0x16a
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

.field final synthetic this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->$location:Landroid/location/Location;

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
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->$location:Landroid/location/Location;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/location/Location;

    .line 15
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 19
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 38
    invoke-static {p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->this$0:Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 44
    iget-object v4, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->$location:Landroid/location/Location;

    .line 46
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->L$1:Ljava/lang/Object;

    .line 50
    iput-object v4, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->L$2:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$onLocationUpdate$2;->label:I

    .line 54
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, v4

    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 76
    throw p1
.end method
