.class public interface abstract Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;
    }
.end annotation


# virtual methods
.method public abstract getEvents()Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end method

.method public abstract notify(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V
.end method
