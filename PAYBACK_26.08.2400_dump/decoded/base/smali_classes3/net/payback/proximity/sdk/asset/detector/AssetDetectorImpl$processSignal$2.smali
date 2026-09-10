.class final Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.asset.detector.AssetDetectorImpl$processSignal$2"
    f = "AssetDetectorImpl.kt"
    l = {
        0x91,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

.field final synthetic $proximityEventType:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

.field final synthetic $signalId:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;",
            "Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;",
            "J",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$proximityEventType:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 5
    iput-wide p3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$signalId:J

    .line 7
    iput-object p5, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$proximityEventType:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 7
    iget-wide v3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$signalId:J

    .line 9
    iget-object v5, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;-><init>(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->label:I

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-wide v5, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->J$0:J

    .line 34
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v1, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 38
    iget-object v7, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v7, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;

    .line 42
    iget-object v8, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v8, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 46
    iget-object v9, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move-object p1, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;

    .line 60
    invoke-static {p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 63
    move-result-object p1

    .line 64
    iget-object v8, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$proximityEventType:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$ProximityEventType;

    .line 66
    iget-object v7, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;

    .line 68
    iget-wide v5, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$signalId:J

    .line 70
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->$distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 72
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v8, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v7, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 78
    iput-object v1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 80
    iput-wide v5, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->J$0:J

    .line 82
    iput v3, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->label:I

    .line 84
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    if-ne v9, v0, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    :try_start_1
    sget-object v9, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v8

    .line 97
    aget v8, v9, v8

    .line 99
    if-eq v8, v3, :cond_5

    .line 101
    if-ne v8, v2, :cond_4

    .line 103
    invoke-static {v7, v5, v6, v1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->access$processExitEvent(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;JLnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v10, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p0

    .line 118
    :cond_5
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v4, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl$processSignal$2;->label:I

    .line 128
    invoke-static {v7, v5, v6, v1, p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->access$processEnterEvent(Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne p0, v0, :cond_6

    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_6
    move-object v10, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v10

    .line 138
    :goto_2
    :try_start_2
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    move-object p1, p0

    .line 141
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 150
    throw p1
.end method
