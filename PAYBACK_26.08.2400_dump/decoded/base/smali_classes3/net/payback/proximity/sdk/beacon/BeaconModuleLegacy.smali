.class public final Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final beaconDetector:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

.field private eventsJob:Lkotlinx/coroutines/i1;

.field private final proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityEventCoroutineScope;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityEventCoroutineScope;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->beaconDetector:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    return-void
.end method

.method public static final synthetic access$getBeaconDetector$p(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;)Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->beaconDetector:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 3
    return-object p0
.end method

.method private final handleProximityEvents()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->eventsJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 15
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;->getEvents()Lkotlinx/coroutines/flow/o;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy$handleProximityEvents$1;-><init>(Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lkotlinx/coroutines/flow/s0;

    .line 27
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 30
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->eventsJob:Lkotlinx/coroutines/i1;

    .line 38
    return-void
.end method


# virtual methods
.method public final init$modules_feature_proximity_sdk_legacy_implementation()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;->handleProximityEvents()V

    .line 4
    return-void
.end method
