.class public interface abstract Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract getActive()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method public abstract getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method public abstract getWakeUpReason()Lnet/payback/proximity/sdk/core/common/WakeUpReason;
.end method

.method public abstract getWakeUpTrackingEnabled()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method public abstract handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract setWakeUpReason(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V
.end method
