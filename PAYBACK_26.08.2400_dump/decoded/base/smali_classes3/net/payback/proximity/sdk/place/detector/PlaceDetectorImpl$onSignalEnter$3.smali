.class final Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->onSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.place.detector.PlaceDetectorImpl$onSignalEnter$3"
    f = "PlaceDetectorImpl.kt"
    l = {
        0x18a,
        0x88,
        0x8c,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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

.field final synthetic $toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

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
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 5
    iput-object p3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$signalIds:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

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
    new-instance v0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 7
    iget-object v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$signalIds:Ljava/util/Set;

    .line 9
    iget-object v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;-><init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v4, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 22
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 42
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 51
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_3
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v1, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 60
    iget-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/Set;

    .line 64
    iget-object v8, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v8, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 68
    iget-object v9, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v9, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 72
    iget-object v10, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    move-object p1, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 86
    invoke-static {p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 89
    move-result-object p1

    .line 90
    iget-object v9, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$signalType:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 92
    iget-object v8, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->this$0:Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 94
    iget-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$signalIds:Ljava/util/Set;

    .line 96
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->$toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 98
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v9, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v8, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v7, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$3:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$4:Ljava/lang/Object;

    .line 108
    iput v5, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->label:I

    .line 110
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v0, :cond_5

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_5
    :goto_0
    :try_start_3
    sget-object v10, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 120
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v9

    .line 124
    aget v9, v10, v9

    .line 126
    if-eq v9, v5, :cond_a

    .line 128
    if-eq v9, v4, :cond_8

    .line 130
    if-ne v9, v3, :cond_7

    .line 132
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$2:Ljava/lang/Object;

    .line 138
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$3:Ljava/lang/Object;

    .line 140
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$4:Ljava/lang/Object;

    .line 142
    iput v2, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->label:I

    .line 144
    invoke-static {v8, v7, v1, p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$handleSsidSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne p0, v0, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v11, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v11

    .line 154
    :goto_1
    :try_start_4
    check-cast p1, Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    move-object v11, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    throw p0

    .line 168
    :cond_8
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$2:Ljava/lang/Object;

    .line 174
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$3:Ljava/lang/Object;

    .line 176
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$4:Ljava/lang/Object;

    .line 178
    iput v3, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->label:I

    .line 180
    invoke-static {v8, v7, v1, p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$handleBssidSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    if-ne p0, v0, :cond_9

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v11, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v11

    .line 190
    :goto_2
    :try_start_6
    check-cast p1, Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    :try_start_7
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$3:Ljava/lang/Object;

    .line 201
    iput-object v6, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->L$4:Ljava/lang/Object;

    .line 203
    iput v4, p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onSignalEnter$3;->label:I

    .line 205
    invoke-static {v8, v7, v1, p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->access$handleBeaconSignalEnter(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    if-ne p0, v0, :cond_b

    .line 211
    :goto_3
    return-object v0

    .line 212
    :cond_b
    move-object v11, p1

    .line 213
    move-object p1, p0

    .line 214
    move-object p0, v11

    .line 215
    :goto_4
    :try_start_8
    check-cast p1, Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0

    .line 223
    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 226
    throw p1
.end method
