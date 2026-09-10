.class final Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
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
    c = "net.payback.proximity.sdk.api.legacy.handler.NearestPlacesHandlerImpl$timeoutRunner$1$1"
    f = "NearestPlacesHandlerImpl.kt"
    l = {
        0x1db
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

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
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->invokeSuspend$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "location request timed out, sending null back and stopping high power updates"

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
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v1, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 17
    iget-object v0, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 37
    invoke-static {v2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lkotlinx/coroutines/sync/a;

    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 43
    iput-object v2, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v5, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->L$1:Ljava/lang/Object;

    .line 47
    iput v3, v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$timeoutRunner$1$1;->label:I

    .line 49
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object v1, v5

    .line 57
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getNearestPlacesRequestPending$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-static {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/d;

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/api/legacy/handler/d;-><init>(I)V

    .line 84
    new-instance v7, Lkotlin/o;

    .line 86
    invoke-direct {v7, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->getBestKnownLocation$modules_feature_proximity_sdk_legacy_implementation()Landroid/location/Location;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getPublishEventInteractor$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 116
    move-result v0

    .line 117
    sget-object v16, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->BAD_ACCURACY:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 119
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 122
    move-result v9

    .line 123
    new-instance v10, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 125
    move-object v11, v10

    .line 126
    new-instance v10, Ljava/lang/Double;

    .line 128
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 131
    move-object v5, v11

    .line 132
    new-instance v11, Ljava/lang/Double;

    .line 134
    invoke-direct {v11, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 137
    new-instance v12, Ljava/lang/Float;

    .line 139
    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    .line 142
    new-instance v15, Ljava/lang/Integer;

    .line 144
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    const/16 v17, 0x18

    .line 149
    const/16 v18, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v9, v5

    .line 154
    invoke-direct/range {v9 .. v18}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v3, v5}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getPublishEventInteractor$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 166
    move-result-object v0

    .line 167
    sget-object v12, Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;->NO_LOCATION:Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;

    .line 169
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->calculateDuration$modules_feature_proximity_sdk_legacy_implementation()I

    .line 172
    move-result v3

    .line 173
    new-instance v5, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 175
    new-instance v11, Ljava/lang/Integer;

    .line 177
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    const/16 v13, 0x1f

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct/range {v5 .. v14}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v0, v5}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 194
    :goto_1
    invoke-static {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getPublishEventInteractor$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 197
    move-result-object v0

    .line 198
    sget-object v3, Lnet/payback/proximity/sdk/core/bus/SDKEvent$StopNearestPlacesRequest;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/SDKEvent$StopNearestPlacesRequest;

    .line 200
    invoke-interface {v0, v3}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 203
    invoke-static {v1, v4}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$callbackOnMainThread(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Ljava/util/List;)V

    .line 206
    invoke-static {v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$resetNearestPlacesState(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_4
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0

    .line 215
    :goto_2
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 218
    throw v0
.end method
