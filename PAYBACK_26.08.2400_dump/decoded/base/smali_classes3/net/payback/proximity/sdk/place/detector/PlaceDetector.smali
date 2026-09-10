.class public interface abstract Lnet/payback/proximity/sdk/place/detector/PlaceDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;
    }
.end annotation


# virtual methods
.method public abstract onLocationUpdate(Landroid/location/Location;)V
.end method

.method public abstract onSdkStop()V
.end method

.method public abstract onSignalEnter(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSignalExit(Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lnet/payback/proximity/sdk/api/data/DistanceClass;",
            "Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;",
            ")V"
        }
    .end annotation
.end method
