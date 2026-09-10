.class final Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->handleProximityEvents()V
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
    c = "net.payback.proximity.sdk.area.AreaModuleLegacy$handleProximityEvents$1"
    f = "AreaModuleLegacy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/area/AreaModuleLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

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
    new-instance v0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->label:I

    .line 9
    if-nez v1, :cond_7

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 20
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onSDKStop()V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 35
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 38
    move-result-object p0

    .line 39
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 41
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;->getGeofence()Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onGeofenceEnter(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 60
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 63
    move-result-object p0

    .line 64
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 66
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;->getGeofence()Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onGeofenceExit(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_2
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 85
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 88
    move-result-object p0

    .line 89
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 91
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onBeaconEnter(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 109
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 112
    move-result-object p0

    .line 113
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 115
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onBeaconExit(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;

    .line 133
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;->getWifis()Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 157
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Enter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v1, v3}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onWifiEnter(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 171
    if-eqz p1, :cond_6

    .line 173
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;

    .line 175
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;->getWifis()Ljava/util/Set;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    iget-object p0, p0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 199
    invoke-static {p0}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;->access$getAreaDetector$p(Lnet/payback/proximity/sdk/area/AreaModuleLegacy;)Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/WifiEvent$Exit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v1, v3}, Lnet/payback/proximity/sdk/area/detector/AreaDetector;->onWifiExit(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 214
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method
