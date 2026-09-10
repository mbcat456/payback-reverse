.class public interface abstract Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract collectAndSendWifiSignals(Lnet/payback/proximity/sdk/api/data/HarvestingData;)V
.end method

.method public abstract onAppInBackground()V
.end method

.method public abstract onAppInForeground()V
.end method

.method public abstract onAssetDataUpdate()V
.end method

.method public abstract onLocationUpdate(Landroid/location/Location;)V
.end method

.method public abstract onMetadataUpdate()V
.end method

.method public abstract onSDKModeChanged()V
.end method

.method public abstract onScanResultsAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSdkStart()V
.end method

.method public abstract onSdkStop()V
.end method
