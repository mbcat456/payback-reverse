.class final Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->handleProximityEvents()V
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
    c = "net.payback.proximity.sdk.api.legacy.ProximityModule$handleProximityEvents$1"
    f = "ProximityModule.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/legacy/ProximityModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

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
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->label:I

    .line 9
    if-nez v1, :cond_8

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 20
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getProximityListener$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 23
    move-result-object p0

    .line 24
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;

    .line 26
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Enter;->getArea()Lnet/payback/proximity/sdk/api/data/Area;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->onAreaEnter(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 41
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getProximityListener$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 44
    move-result-object p0

    .line 45
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;

    .line 47
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/AreaEvent$Exit;->getArea()Lnet/payback/proximity/sdk/api/data/Area;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->onAreaExit(Lnet/payback/proximity/sdk/api/data/Area;)V

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 62
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getProximityListener$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 65
    move-result-object p0

    .line 66
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;

    .line 68
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Enter;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->onPlaceEnter(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 82
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getProximityListener$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 85
    move-result-object p0

    .line 86
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;

    .line 88
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$Exit;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;->onPlaceExit(Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 102
    invoke-static {p1}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getNearestPlacesHandler$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 105
    move-result-object p1

    .line 106
    check-cast v0, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 108
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;->getLocation()Landroid/location/Location;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;->onLocationUpdate(Landroid/location/Location;)V

    .line 115
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 117
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getForegroundActivityHandler$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;->getLocation()Landroid/location/Location;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;->onLocationUpdate(Landroid/location/Location;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/MetadataEvent$DownloadFinished;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 135
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getNearestPlacesHandler$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;->onMetadataDownloadFinished()V

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$Changed;

    .line 145
    if-eqz p1, :cond_6

    .line 147
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 149
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getProximitySdkState$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->onConfigurationChanged()V

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    instance-of p1, v0, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;

    .line 159
    if-eqz p1, :cond_7

    .line 161
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule$handleProximityEvents$1;->this$0:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 163
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->access$getNearestPlacesHandler$p(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;->onConfigurationDownloadFinished()V

    .line 170
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method
