.class public interface abstract Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract addListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
.end method

.method public abstract addListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
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

.method public abstract onAreaEnter(Lnet/payback/proximity/sdk/api/data/Area;)V
.end method

.method public abstract onAreaExit(Lnet/payback/proximity/sdk/api/data/Area;)V
.end method

.method public abstract onPlaceEnter(Lnet/payback/proximity/sdk/api/data/Place;)V
.end method

.method public abstract onPlaceExit(Lnet/payback/proximity/sdk/api/data/Place;)V
.end method

.method public abstract onSdkStop()V
.end method

.method public abstract removeListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
.end method

.method public abstract removeListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
.end method
