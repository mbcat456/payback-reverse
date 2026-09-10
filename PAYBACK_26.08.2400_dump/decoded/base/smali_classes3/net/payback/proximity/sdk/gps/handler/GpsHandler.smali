.class public interface abstract Lnet/payback/proximity/sdk/gps/handler/GpsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract onAppInBackground()V
.end method

.method public abstract onAppInForeground()V
.end method

.method public abstract onGeofenceUpdate(Ljava/util/List;Lcom/google/android/gms/location/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/location/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLocationAccuracyChanged(Z)V
.end method

.method public abstract onLocationUpdate(Landroid/location/Location;)V
.end method

.method public abstract onMetaDataChanged()V
.end method

.method public abstract onNearestPlacesRequestStart()V
.end method

.method public abstract onNearestPlacesRequestStop()V
.end method

.method public abstract onSDKModeChanged()V
.end method

.method public abstract onSdkStart()V
.end method

.method public abstract onSdkStop()V
.end method
