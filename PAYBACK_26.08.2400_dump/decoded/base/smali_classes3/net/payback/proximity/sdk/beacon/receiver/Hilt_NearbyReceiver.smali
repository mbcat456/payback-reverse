.class abstract Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->injected:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->injectedLock:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->injected:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->injectedLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->injected:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver_GeneratedInjector;

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;

    .line 21
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver_GeneratedInjector;->injectNearbyReceiver(Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->injected:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/receiver/Hilt_NearbyReceiver;->inject(Landroid/content/Context;)V

    .line 4
    return-void
.end method
