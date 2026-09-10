.class final Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->handleProximityEvents()V
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
    c = "net.payback.proximity.sdk.beacon.BeaconModuleLegacy$handleProximityEvents$1"
    f = "BeaconModuleLegacy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

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
    new-instance v0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->label:I

    .line 9
    if-nez v1, :cond_a

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Start;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 20
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onSdkStart()V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 35
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onSdkStop()V

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_1
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInForeground;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 50
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onAppInForeground()V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInBackground;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 65
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onAppInBackground()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 79
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 82
    move-result-object p0

    .line 83
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;

    .line 85
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Enter;->getGeofence()Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onGeofenceEnter(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 99
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 102
    move-result-object p0

    .line 103
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;

    .line 105
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$Exit;->getGeofence()Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onGeofenceExit(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$Changed;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 119
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onMetaDataChanged()V

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetDataChange;

    .line 129
    if-eqz p1, :cond_7

    .line 131
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 133
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onAssetDataChanged()V

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 143
    if-eqz p1, :cond_8

    .line 145
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 147
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 150
    move-result-object p0

    .line 151
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 153
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;->getLocation()Landroid/location/Location;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onLocationUpdate(Landroid/location/Location;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 163
    if-eqz p1, :cond_9

    .line 165
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 167
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onSDKModeChanged()V

    .line 174
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method
