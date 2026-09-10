.class final Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onLocationUpdate(Landroid/location/Location;)V
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
    c = "net.payback.proximity.sdk.place.detector.PlaceDetectorImpl$onLocationUpdate$5"
    f = "PlaceDetectorImpl.kt"
    l = {
        0x18a,
        0x65
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

.field final synthetic this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->$location:Landroid/location/Location;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->invokeSuspend$lambda$0$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "processing ssid signals "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " on location update"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->$location:Landroid/location/Location;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->label:I

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto/16 :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/location/Location;

    .line 41
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v3, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 45
    iget-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object p1, v5

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 61
    invoke-static {p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 67
    iget-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->$location:Landroid/location/Location;

    .line 69
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$1:Ljava/lang/Object;

    .line 73
    iput-object v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$2:Ljava/lang/Object;

    .line 75
    iput v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->label:I

    .line 77
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1, v5}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->setLastLocation$modules_feature_proximity_sdk_legacy_implementation(Landroid/location/Location;)V

    .line 87
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 99
    invoke-static {v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$getTag$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v3, Lnet/payback/proximity/sdk/place/detector/e;

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v3, v8, v1}, Lnet/payback/proximity/sdk/place/detector/e;-><init>(ILjava/lang/Object;)V

    .line 116
    new-instance v8, Lkotlin/o;

    .line 118
    invoke-direct {v8, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    const/4 v10, 0x4

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 130
    move-result-object v3

    .line 131
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->L$2:Ljava/lang/Object;

    .line 137
    iput v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->label:I

    .line 139
    invoke-static {v1, v5, v3, p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$findPlacesBySsidSignalIds(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Landroid/location/Location;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v0, :cond_4

    .line 145
    :goto_1
    return-object v0

    .line 146
    :cond_4
    move-object v0, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v0

    .line 149
    move-object v0, v1

    .line 150
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 152
    invoke-static {v0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$filterPlacesWithWifiCheckin(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 158
    invoke-static {v0, p1, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$handleSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Map;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 161
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->getSsidSignalsWaitingForLocation$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    move-object p1, p0

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object v12, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0

    .line 182
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 185
    throw p1
.end method
