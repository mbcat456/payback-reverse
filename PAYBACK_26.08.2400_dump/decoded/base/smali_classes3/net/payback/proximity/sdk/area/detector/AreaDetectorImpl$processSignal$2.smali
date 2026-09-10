.class final Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->processSignal$modules_feature_proximity_sdk_legacy_implementation(JLnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.area.detector.AreaDetectorImpl$processSignal$2"
    f = "AreaDetectorImpl.kt"
    l = {
        0x9e,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

.field final synthetic $proximityEventType:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

.field final synthetic $signalId:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;",
            "Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;",
            "J",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$proximityEventType:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 5
    iput-wide p3, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$signalId:J

    .line 7
    iput-object p5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

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
    new-instance v0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$proximityEventType:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 7
    iget-wide v3, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$signalId:J

    .line 9
    iget-object v5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;-><init>(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;JLnet/payback/proximity/sdk/api/data/DistanceClass;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->label:I

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->J$0:J

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 20
    iget-object v3, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v3, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 24
    iget-object v5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v5, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 28
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto/16 :goto_7

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_c

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-wide v5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->J$0:J

    .line 48
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v1, Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 52
    iget-object v7, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v7, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 56
    iget-object v8, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v8, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 60
    iget-object v9, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    move-object p1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 74
    invoke-static {p1}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;)Lkotlinx/coroutines/sync/a;

    .line 77
    move-result-object p1

    .line 78
    iget-object v8, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$proximityEventType:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$ProximityEventType;

    .line 80
    iget-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->this$0:Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 82
    iget-wide v5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$signalId:J

    .line 84
    iget-object v7, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->$distanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 86
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v8, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 92
    iput-object v7, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 94
    iput-wide v5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->J$0:J

    .line 96
    iput v3, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->label:I

    .line 98
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v0, :cond_3

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_3
    move-object v10, v7

    .line 107
    move-object v7, v1

    .line 108
    move-object v1, v10

    .line 109
    :goto_0
    :try_start_1
    sget-object v9, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 111
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v8

    .line 115
    aget v8, v9, v8

    .line 117
    if-eq v8, v3, :cond_b

    .line 119
    if-ne v8, v2, :cond_a

    .line 121
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/Long;

    .line 127
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/Set;

    .line 136
    if-eqz p0, :cond_6

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lnet/payback/proximity/sdk/api/data/Area;

    .line 162
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/Area;->getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_4

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    move-object v10, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v10

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Area;

    .line 194
    invoke-static {v7, v0, v5, v6}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->access$processExitEvent(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/api/data/Area;J)V

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object p0, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 200
    if-eq v1, p0, :cond_7

    .line 202
    sget-object p0, Lnet/payback/proximity/sdk/api/data/DistanceClass;->GEOFENCE:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 204
    if-ne v1, p0, :cond_14

    .line 206
    :cond_7
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 209
    move-result-object p0

    .line 210
    new-instance v0, Ljava/lang/Long;

    .line 212
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 215
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/Set;

    .line 221
    if-eqz p0, :cond_9

    .line 223
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p0

    .line 229
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Area;

    .line 241
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getAreaState$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Set;

    .line 251
    if-eqz v0, :cond_8

    .line 253
    new-instance v1, Ljava/lang/Long;

    .line 255
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Ljava/lang/Long;

    .line 268
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 271
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto/16 :goto_b

    .line 276
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    throw p0

    .line 282
    :cond_b
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 285
    move-result-object v3

    .line 286
    new-instance v8, Ljava/lang/Long;

    .line 288
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 291
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_e

    .line 297
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Ljava/lang/Long;

    .line 303
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 306
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/util/Set;

    .line 312
    if-eqz p0, :cond_14

    .line 314
    check-cast p0, Ljava/lang/Iterable;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 325
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lnet/payback/proximity/sdk/api/data/Area;

    .line 338
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/Area;->getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 341
    move-result-object v3

    .line 342
    if-ne v3, v1, :cond_c

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object p0

    .line 352
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Area;

    .line 364
    invoke-static {v7, v0, v5, v6}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->access$processEnterEvent(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/api/data/Area;J)V

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 371
    move-result-object v3

    .line 372
    new-instance v8, Ljava/lang/Long;

    .line 374
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 377
    new-instance v9, Ljava/util/HashSet;

    .line 379
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 382
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 388
    move-result-object v3

    .line 389
    new-instance v8, Ljava/lang/Long;

    .line 391
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 394
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/Set;

    .line 400
    if-eqz v3, :cond_10

    .line 402
    invoke-static {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->access$getAreaRepository$p(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;)Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;

    .line 405
    move-result-object v8

    .line 406
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$0:Ljava/lang/Object;

    .line 408
    iput-object v7, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$1:Ljava/lang/Object;

    .line 410
    iput-object v1, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$2:Ljava/lang/Object;

    .line 412
    iput-object v3, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->L$3:Ljava/lang/Object;

    .line 414
    iput-wide v5, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->J$0:J

    .line 416
    iput v2, p0, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl$processSignal$2;->label:I

    .line 418
    invoke-interface {v8, v5, v6, p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;->getAreasForSignal(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    if-ne p0, v0, :cond_f

    .line 424
    :goto_6
    return-object v0

    .line 425
    :cond_f
    move-object v0, p1

    .line 426
    move-object p1, p0

    .line 427
    move-object p0, v0

    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v1

    .line 430
    move-wide v0, v5

    .line 431
    move-object v5, v7

    .line 432
    :goto_7
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/util/Collection;

    .line 440
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 443
    move-object v7, v5

    .line 444
    move-wide v5, v0

    .line 445
    move-object v1, v3

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    move-object p0, p1

    .line 448
    :goto_8
    invoke-virtual {v7}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->getSeenSignals$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;

    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/Long;

    .line 454
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 457
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/util/Set;

    .line 463
    if-eqz p1, :cond_13

    .line 465
    check-cast p1, Ljava/lang/Iterable;

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object p1

    .line 476
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_12

    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, Lnet/payback/proximity/sdk/api/data/Area;

    .line 489
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/Area;->getMinimumDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 492
    move-result-object v3

    .line 493
    if-ne v3, v1, :cond_11

    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_9

    .line 499
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object p1

    .line 503
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lnet/payback/proximity/sdk/api/data/Area;

    .line 515
    invoke-static {v7, v0, v5, v6}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->access$processEnterEvent(Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;Lnet/payback/proximity/sdk/api/data/Area;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    goto :goto_a

    .line 519
    :cond_13
    move-object p1, p0

    .line 520
    :cond_14
    :goto_b
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 523
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    return-object p0

    .line 526
    :goto_c
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 529
    throw p1
.end method
