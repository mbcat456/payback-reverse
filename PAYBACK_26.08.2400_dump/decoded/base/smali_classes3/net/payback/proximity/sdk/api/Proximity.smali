.class public interface abstract Lnet/payback/proximity/sdk/api/Proximity;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract addAreaListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
.end method

.method public abstract addPlaceListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
.end method

.method public abstract collectSignalsNow(Lnet/payback/proximity/sdk/api/data/HarvestingData;)V
.end method

.method public abstract forceAssetDataNow()V
.end method

.method public abstract forceMetadataNow()V
.end method

.method public abstract getActiveAreas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivePlace()Lnet/payback/proximity/sdk/api/data/Place;
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getNearestPlaces(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getNearestPlaces(Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;)V
.end method

.method public abstract getSdkInstallationId()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getUserReference()Ljava/lang/String;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract removeAreaListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
.end method

.method public abstract removePlaceListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
.end method

.method public abstract reportPlaceEntered(J)V
.end method

.method public abstract setHighAccuracyForLocation(Z)V
.end method

.method public abstract setUserReference(Ljava/lang/String;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchBackendIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
