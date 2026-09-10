.class public final Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;
.super Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public beaconDetector:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

.field public logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field public proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;-><init>()V

    .line 4
    const-string v0, "NearbyReceiver"

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->onReceive$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onReceive$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "beacon event received"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getBeaconDetector()Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->beaconDetector:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "beaconDetector"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "logger"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "proximitySdkState"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->tag:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 18
    const/16 p2, 0x12

    .line 20
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 23
    new-instance v2, Lkotlin/o;

    .line 25
    invoke-direct {v2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->NEARBY_CALLBACK:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 40
    invoke-interface {p1, p2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 43
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->getBeaconDetector()Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onNearbyCallback()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    new-instance p1, Lkotlin/k;

    .line 57
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 60
    move-object p0, p1

    .line 61
    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 69
    invoke-virtual {p1, p0}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final setBeaconDetector(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->beaconDetector:Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 6
    return-void
.end method

.method public final setLogger(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    return-void
.end method

.method public final setProximitySdkState(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    return-void
.end method
