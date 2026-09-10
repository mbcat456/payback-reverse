.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getNearestPlaces$default(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;Landroid/location/Location;FLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;->getNearestPlaces$default(Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;Landroid/location/Location;FLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
