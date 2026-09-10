.class final Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->handleProximityEvents()V
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
    c = "net.payback.proximity.sdk.asset.AssetModuleLegacy$handleProximityEvents$1"
    f = "AssetModuleLegacy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

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
    new-instance v0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->label:I

    .line 9
    if-nez v1, :cond_a

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Start;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 20
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetHandler$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/handler/AssetHandler;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandler;->onSdkStart()V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 35
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetDetector$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/detector/AssetDetector;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetector;->onSdkStop()V

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_1
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 50
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetHandler$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/handler/AssetHandler;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandler;->onLocationUpdate()V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 65
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetDetector$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/detector/AssetDetector;

    .line 68
    move-result-object p0

    .line 69
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 71
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetector;->onAssetGroupBeaconEnter(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_3
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 90
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetDetector$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/detector/AssetDetector;

    .line 93
    move-result-object p0

    .line 94
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;

    .line 96
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;->getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconExit;->getFromDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/asset/detector/AssetDetector;->onAssetGroupBeaconExit(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;

    .line 110
    if-eqz p1, :cond_5

    .line 112
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 114
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetDetector$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/detector/AssetDetector;

    .line 117
    move-result-object p0

    .line 118
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;

    .line 120
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkEnter;->getNetworks()Ljava/util/Set;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetector;->onAssetGroupWifiNetworkEnter(Ljava/util/Set;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 134
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetDetector$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/detector/AssetDetector;

    .line 137
    move-result-object p0

    .line 138
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;

    .line 140
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupWifiNetworkExit;->getNetworks()Ljava/util/Set;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetector;->onAssetGroupWifiNetworkExit(Ljava/util/Set;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$SyncAssetData;

    .line 150
    if-eqz p1, :cond_7

    .line 152
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 154
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetHandler$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/handler/AssetHandler;

    .line 157
    move-result-object p0

    .line 158
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$SyncAssetData;

    .line 160
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$SyncAssetData;->getEnforce()Z

    .line 163
    move-result p1

    .line 164
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandler;->syncAssetData(Z)V

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$EnvironmentChanged;

    .line 170
    if-eqz p1, :cond_8

    .line 172
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 174
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetHandler$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/handler/AssetHandler;

    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandler;->onEnvironmentChange()V

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppIdChanged;

    .line 184
    if-eqz p1, :cond_9

    .line 186
    iget-object p0, p0, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 188
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;->access$getAssetHandler$p(Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;)Lnet/payback/proximity/sdk/asset/handler/AssetHandler;

    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandler;->onAppIdChange()V

    .line 195
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method
