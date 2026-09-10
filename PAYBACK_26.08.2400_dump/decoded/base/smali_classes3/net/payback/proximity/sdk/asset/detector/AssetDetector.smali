.class public interface abstract Lnet/payback/proximity/sdk/asset/detector/AssetDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract onAssetGroupBeaconEnter(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onAssetGroupBeaconExit(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract onAssetGroupWifiNetworkEnter(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAssetGroupWifiNetworkExit(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSdkStop()V
.end method
