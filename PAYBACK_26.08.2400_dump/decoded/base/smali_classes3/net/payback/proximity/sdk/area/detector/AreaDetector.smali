.class public interface abstract Lnet/payback/proximity/sdk/area/detector/AreaDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract onBeaconEnter(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onBeaconExit(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onGeofenceEnter(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onGeofenceExit(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onSDKStop()V
.end method

.method public abstract onWifiEnter(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onWifiExit(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method
