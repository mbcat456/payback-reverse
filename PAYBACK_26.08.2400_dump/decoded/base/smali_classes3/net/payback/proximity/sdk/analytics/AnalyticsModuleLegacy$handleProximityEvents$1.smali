.class final Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->handleProximityEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.analytics.AnalyticsModuleLegacy$handleProximityEvents$1"
    f = "AnalyticsModuleLegacy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->label:I

    .line 11
    if-nez v2, :cond_17

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Start;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 22
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->onSdkStart()V

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    instance-of v2, v1, Lnet/payback/proximity/sdk/analytics/scheduling/SendAnalyticsNow;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 37
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->onSendNow()V

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_1
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$Changed;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 52
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$Changed;

    .line 58
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$Changed;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->onConfigurationChanged(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 73
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;

    .line 75
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$handlePlaceEventEnter(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 90
    invoke-static {v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->onPlaceExit()V

    .line 97
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 99
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 105
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;

    .line 107
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 114
    move-result-wide v0

    .line 115
    new-instance v4, Ljava/lang/Long;

    .line 117
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120
    const v20, 0x1fffc

    .line 123
    const/16 v21, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 147
    goto/16 :goto_2

    .line 149
    :cond_4
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 151
    if-eqz v2, :cond_5

    .line 153
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 155
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 157
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v1, v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$handleLocatedWifiNetworkEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_5
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 168
    if-eqz v2, :cond_6

    .line 170
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 172
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 178
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 180
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->getArea()Lnet/payback/proximity/sdk/api/data/Area;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Area;->getId()J

    .line 187
    move-result-wide v0

    .line 188
    new-instance v4, Ljava/lang/Long;

    .line 190
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 193
    const v20, 0x1fffc

    .line 196
    const/16 v21, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 211
    const/16 v17, 0x0

    .line 213
    const/16 v18, 0x0

    .line 215
    const/16 v19, 0x0

    .line 217
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 220
    goto/16 :goto_2

    .line 222
    :cond_6
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;

    .line 224
    if-eqz v2, :cond_7

    .line 226
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 228
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 234
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;

    .line 236
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;->getArea()Lnet/payback/proximity/sdk/api/data/Area;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Area;->getId()J

    .line 243
    move-result-wide v0

    .line 244
    new-instance v4, Ljava/lang/Long;

    .line 246
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 249
    const v20, 0x1fffc

    .line 252
    const/16 v21, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 v17, 0x0

    .line 269
    const/16 v18, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 276
    goto/16 :goto_2

    .line 278
    :cond_7
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 280
    if-eqz v2, :cond_8

    .line 282
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 284
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 286
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalEnterEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_16

    .line 296
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 298
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

    .line 309
    move-result-wide v0

    .line 310
    new-instance v6, Ljava/lang/Long;

    .line 312
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 315
    const v22, 0x1fffc

    .line 318
    const/16 v23, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 331
    const/16 v17, 0x0

    .line 333
    const/16 v18, 0x0

    .line 335
    const/16 v19, 0x0

    .line 337
    const/16 v20, 0x0

    .line 339
    const/16 v21, 0x0

    .line 341
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_8
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 348
    if-eqz v2, :cond_9

    .line 350
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 352
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 354
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalExitEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_16

    .line 364
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 366
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

    .line 377
    move-result-wide v0

    .line 378
    new-instance v6, Ljava/lang/Long;

    .line 380
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 383
    const v22, 0x1fffc

    .line 386
    const/16 v23, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 399
    const/16 v17, 0x0

    .line 401
    const/16 v18, 0x0

    .line 403
    const/16 v19, 0x0

    .line 405
    const/16 v20, 0x0

    .line 407
    const/16 v21, 0x0

    .line 409
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 412
    goto/16 :goto_2

    .line 414
    :cond_9
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 416
    if-eqz v2, :cond_a

    .line 418
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 420
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 422
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalEnterEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_16

    .line 432
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 434
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;->getGeofence()Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 445
    move-result-wide v0

    .line 446
    new-instance v6, Ljava/lang/Long;

    .line 448
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 451
    const v22, 0x1fffc

    .line 454
    const/16 v23, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 467
    const/16 v17, 0x0

    .line 469
    const/16 v18, 0x0

    .line 471
    const/16 v19, 0x0

    .line 473
    const/16 v20, 0x0

    .line 475
    const/16 v21, 0x0

    .line 477
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 480
    goto/16 :goto_2

    .line 482
    :cond_a
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 484
    if-eqz v2, :cond_b

    .line 486
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 488
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 490
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalExitEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_16

    .line 500
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 502
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;->getGeofence()Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 513
    move-result-wide v0

    .line 514
    new-instance v6, Ljava/lang/Long;

    .line 516
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 519
    const v22, 0x1fffc

    .line 522
    const/16 v23, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 535
    const/16 v17, 0x0

    .line 537
    const/16 v18, 0x0

    .line 539
    const/16 v19, 0x0

    .line 541
    const/16 v20, 0x0

    .line 543
    const/16 v21, 0x0

    .line 545
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 548
    goto/16 :goto_2

    .line 550
    :cond_b
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;

    .line 552
    if-eqz v2, :cond_c

    .line 554
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 556
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;

    .line 558
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v1, v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$handleAssetBeaconEnterEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetBeaconEnter;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 565
    goto/16 :goto_2

    .line 567
    :cond_c
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 569
    if-eqz v2, :cond_d

    .line 571
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 573
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 575
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalEnterEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_16

    .line 585
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 587
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->getId()J

    .line 598
    move-result-wide v0

    .line 599
    new-instance v6, Ljava/lang/Long;

    .line 601
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 604
    const v22, 0x1fffc

    .line 607
    const/16 v23, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 620
    const/16 v17, 0x0

    .line 622
    const/16 v18, 0x0

    .line 624
    const/16 v19, 0x0

    .line 626
    const/16 v20, 0x0

    .line 628
    const/16 v21, 0x0

    .line 630
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 633
    goto/16 :goto_2

    .line 635
    :cond_d
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;

    .line 637
    if-eqz v2, :cond_e

    .line 639
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 641
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;

    .line 643
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalExitEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_16

    .line 653
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 655
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->getId()J

    .line 666
    move-result-wide v0

    .line 667
    new-instance v6, Ljava/lang/Long;

    .line 669
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 672
    const v22, 0x1fffc

    .line 675
    const/16 v23, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 688
    const/16 v17, 0x0

    .line 690
    const/16 v18, 0x0

    .line 692
    const/16 v19, 0x0

    .line 694
    const/16 v20, 0x0

    .line 696
    const/16 v21, 0x0

    .line 698
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 701
    goto/16 :goto_2

    .line 703
    :cond_e
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupEnter;

    .line 705
    if-eqz v2, :cond_f

    .line 707
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 709
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 712
    move-result-object v2

    .line 713
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_GROUP_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 715
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupEnter;

    .line 717
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupEnter;->getGroup()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->getId()J

    .line 724
    move-result-wide v0

    .line 725
    new-instance v4, Ljava/lang/Long;

    .line 727
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 730
    const v20, 0x1fffc

    .line 733
    const/16 v21, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0x0

    .line 748
    const/16 v17, 0x0

    .line 750
    const/16 v18, 0x0

    .line 752
    const/16 v19, 0x0

    .line 754
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 757
    goto/16 :goto_2

    .line 759
    :cond_f
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupExit;

    .line 761
    if-eqz v2, :cond_10

    .line 763
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 765
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_GROUP_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 771
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupExit;

    .line 773
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupExit;->getGroup()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;->getId()J

    .line 780
    move-result-wide v0

    .line 781
    new-instance v4, Ljava/lang/Long;

    .line 783
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 786
    const v20, 0x1fffc

    .line 789
    const/16 v21, 0x0

    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x0

    .line 804
    const/16 v17, 0x0

    .line 806
    const/16 v18, 0x0

    .line 808
    const/16 v19, 0x0

    .line 810
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 813
    goto/16 :goto_2

    .line 815
    :cond_10
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 817
    if-eqz v2, :cond_11

    .line 819
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 821
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 823
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalEnterEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 830
    move-result-object v5

    .line 831
    if-eqz v5, :cond_16

    .line 833
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 835
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;->getWifis()Ljava/util/Set;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    move-result-object v1

    .line 845
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_16

    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 857
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 864
    move-result-wide v2

    .line 865
    new-instance v6, Ljava/lang/Long;

    .line 867
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 870
    const v22, 0x1fffc

    .line 873
    const/16 v23, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    const/4 v13, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 886
    const/16 v17, 0x0

    .line 888
    const/16 v18, 0x0

    .line 890
    const/16 v19, 0x0

    .line 892
    const/16 v20, 0x0

    .line 894
    const/16 v21, 0x0

    .line 896
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 899
    goto :goto_0

    .line 900
    :cond_11
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 902
    if-eqz v2, :cond_12

    .line 904
    sget-object v2, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->Companion:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;

    .line 906
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 908
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2, v3}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;->convertSignalExitEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_16

    .line 918
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 920
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;->getWifis()Ljava/util/Set;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v1

    .line 930
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_16

    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 942
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 949
    move-result-wide v2

    .line 950
    new-instance v6, Ljava/lang/Long;

    .line 952
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 955
    const v22, 0x1fffc

    .line 958
    const/16 v23, 0x0

    .line 960
    const/4 v7, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    const/4 v14, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    const/16 v16, 0x0

    .line 971
    const/16 v17, 0x0

    .line 973
    const/16 v18, 0x0

    .line 975
    const/16 v19, 0x0

    .line 977
    const/16 v20, 0x0

    .line 979
    const/16 v21, 0x0

    .line 981
    invoke-static/range {v4 .. v23}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 984
    goto :goto_1

    .line 985
    :cond_12
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 987
    if-eqz v2, :cond_13

    .line 989
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 991
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 993
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 996
    move-result-object v2

    .line 997
    invoke-static {v0, v1, v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$handleNearestPlacesRequestFinishedEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 1000
    goto :goto_2

    .line 1001
    :cond_13
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$WakeUp;

    .line 1003
    if-eqz v2, :cond_14

    .line 1005
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 1007
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 1010
    move-result-object v2

    .line 1011
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->WAKE_UP:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 1013
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$WakeUp;

    .line 1015
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$WakeUp;->getReason()Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 1018
    move-result-object v15

    .line 1019
    const v20, 0x1effe

    .line 1022
    const/16 v21, 0x0

    .line 1024
    const/4 v4, 0x0

    .line 1025
    const/4 v5, 0x0

    .line 1026
    const/4 v6, 0x0

    .line 1027
    const/4 v7, 0x0

    .line 1028
    const/4 v8, 0x0

    .line 1029
    const/4 v9, 0x0

    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/16 v16, 0x0

    .line 1037
    const/16 v17, 0x0

    .line 1039
    const/16 v18, 0x0

    .line 1041
    const/16 v19, 0x0

    .line 1043
    invoke-static/range {v2 .. v21}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;->handleEvent$default(Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/analytics/handler/EventType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/models/internal/sdk/NearPosStatus;Ljava/lang/Integer;Lnet/payback/proximity/sdk/core/common/WakeUpReason;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 1046
    goto :goto_2

    .line 1047
    :cond_14
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;

    .line 1049
    if-eqz v2, :cond_15

    .line 1051
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 1053
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;

    .line 1055
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v0, v1, v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$handleForegroundActivityEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/SDKEvent$ForegroundActivity;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;)V

    .line 1062
    goto :goto_2

    .line 1063
    :cond_15
    instance-of v2, v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 1065
    if-eqz v2, :cond_16

    .line 1067
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 1069
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;

    .line 1071
    invoke-static {v2}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getAnalyticsHandler$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 1074
    move-result-object v3

    .line 1075
    iget-object v4, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 1077
    invoke-static {v4}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getConfigPrefs$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 1080
    move-result-object v4

    .line 1081
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 1083
    invoke-static {v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$getLogger$p(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v2, v1, v3, v4, v0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;->access$handlePlaceCheckInEvent(Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/core/bus/SDKEvent$PlaceCheckIn;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 1090
    :cond_16
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1092
    return-object v0

    .line 1093
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1095
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1098
    const/4 v0, 0x0

    .line 1099
    return-object v0
.end method
