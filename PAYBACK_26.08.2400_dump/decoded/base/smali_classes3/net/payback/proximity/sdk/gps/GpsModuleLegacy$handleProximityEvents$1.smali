.class final Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->handleProximityEvents()V
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
    c = "net.payback.proximity.sdk.gps.GpsModuleLegacy$handleProximityEvents$1"
    f = "GpsModuleLegacy.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

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
    new-instance v0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->label:I

    .line 9
    if-nez v1, :cond_a

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Start;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 20
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onSdkStart()V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$Stop;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 35
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onSdkStop()V

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_1
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 50
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 53
    move-result-object p0

    .line 54
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 56
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;->getLocation()Landroid/location/Location;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onLocationUpdate(Landroid/location/Location;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$AccuracyChange;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 70
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 73
    move-result-object p0

    .line 74
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/GpsEvent$AccuracyChange;

    .line 76
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/GpsEvent$AccuracyChange;->isHighAccuracyEnabled()Z

    .line 79
    move-result p1

    .line 80
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onLocationAccuracyChanged(Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$Changed;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 90
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onMetaDataChanged()V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$StartRequestNearestPlaces;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 104
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onNearestPlacesRequestStart()V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$StopNearestPlacesRequest;

    .line 114
    if-eqz p1, :cond_6

    .line 116
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 118
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onNearestPlacesRequestStop()V

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInForeground;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 132
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onAppInForeground()V

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$AppInBackground;

    .line 142
    if-eqz p1, :cond_8

    .line 144
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 146
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onAppInBackground()V

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 156
    if-eqz p1, :cond_9

    .line 158
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 160
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;->access$getGpsHandler$p(Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;)Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onSDKModeChanged()V

    .line 167
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
