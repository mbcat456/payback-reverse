.class final Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->handleProximityEvents()V
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
    c = "net.payback.proximity.sdk.place.PlaceModuleLegacy$handleProximityEvents$1"
    f = "PlaceModuleLegacy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

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
    new-instance v0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->label:I

    .line 9
    if-nez v1, :cond_c

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 20
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSdkStop()V

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 35
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 38
    move-result-object p0

    .line 39
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 41
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

    .line 48
    move-result-wide v1

    .line 49
    new-instance p1, Ljava/lang/Long;

    .line 51
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 54
    invoke-static {p1}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->BEACON:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 64
    invoke-interface {p0, p1, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 75
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 78
    move-result-object p0

    .line 79
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 81
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getId()J

    .line 88
    move-result-wide v1

    .line 89
    new-instance p1, Ljava/lang/Long;

    .line 91
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    invoke-static {p1}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->BEACON:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 104
    invoke-interface {p0, p1, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_2
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 111
    const/16 v1, 0xa

    .line 113
    if-eqz p1, :cond_4

    .line 115
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 117
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 120
    move-result-object p0

    .line 121
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 123
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;->getWifis()Ljava/util/Set;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 134
    move-result v1

    .line 135
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 154
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 157
    move-result-wide v3

    .line 158
    new-instance v1, Ljava/lang/Long;

    .line 160
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 163
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->BSSID:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 177
    invoke-interface {p0, p1, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V

    .line 180
    goto/16 :goto_4

    .line 182
    :cond_4
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 184
    if-eqz p1, :cond_6

    .line 186
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 188
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 191
    move-result-object p0

    .line 192
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 194
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;->getWifis()Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 205
    move-result v1

    .line 206
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 225
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->getId()J

    .line 228
    move-result-wide v3

    .line 229
    new-instance v1, Ljava/lang/Long;

    .line 231
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 234
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->BSSID:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 248
    invoke-interface {p0, p1, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V

    .line 251
    goto/16 :goto_4

    .line 253
    :cond_6
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;

    .line 255
    if-eqz p1, :cond_8

    .line 257
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 259
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 262
    move-result-object p0

    .line 263
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;

    .line 265
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;->getNetworks()Ljava/util/Set;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 276
    move-result v1

    .line 277
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p1

    .line 284
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 296
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getId()J

    .line 299
    move-result-wide v1

    .line 300
    new-instance v3, Ljava/lang/Long;

    .line 302
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 305
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    move-result-object p1

    .line 313
    sget-object v0, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 315
    sget-object v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->SSID:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 317
    invoke-interface {p0, p1, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;

    .line 323
    if-eqz p1, :cond_a

    .line 325
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 327
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 330
    move-result-object p0

    .line 331
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;

    .line 333
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;->getNetworks()Ljava/util/Set;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Iterable;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 344
    move-result v1

    .line 345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object p1

    .line 352
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 364
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;->getId()J

    .line 367
    move-result-wide v1

    .line 368
    new-instance v3, Ljava/lang/Long;

    .line 370
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 373
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_3

    .line 377
    :cond_9
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 380
    move-result-object p1

    .line 381
    sget-object v0, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 383
    sget-object v1, Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;->SSID:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 385
    invoke-interface {p0, p1, v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 391
    if-eqz p1, :cond_b

    .line 393
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 395
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;->access$getPlaceDetector$p(Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;)Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 398
    move-result-object p0

    .line 399
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 401
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;->getLocation()Landroid/location/Location;

    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;->onLocationUpdate(Landroid/location/Location;)V

    .line 408
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    return-object p0

    .line 411
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 413
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 416
    const/4 p0, 0x0

    .line 417
    return-object p0
.end method
