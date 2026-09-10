.class final Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V
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
    c = "net.payback.proximity.sdk.place.detector.PlaceDetectorImpl$onSignalExit$3"
    f = "PlaceDetectorImpl.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fromDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

.field final synthetic $signalIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 5
    iput-object p3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$signalIds:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$fromDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 7
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$signalIds:Ljava/util/Set;

    .line 9
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$fromDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$4:Ljava/lang/Object;

    .line 13
    check-cast v0, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 15
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v2, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 23
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v4, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 27
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 46
    invoke-static {p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 52
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 54
    iget-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$signalIds:Ljava/util/Set;

    .line 56
    iget-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->$fromDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 58
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$2:Ljava/lang/Object;

    .line 64
    iput-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$3:Ljava/lang/Object;

    .line 66
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->L$4:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalExit$3;->label:I

    .line 70
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object p0, p1

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v5

    .line 80
    move-object v0, v6

    .line 81
    :goto_0
    :try_start_0
    sget-object p1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->SSID:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 83
    if-ne v4, p1, :cond_3

    .line 85
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 88
    move-result-object p1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 92
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    invoke-static {v2, v1, v0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$handleSignalExit(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 110
    throw p1
.end method
