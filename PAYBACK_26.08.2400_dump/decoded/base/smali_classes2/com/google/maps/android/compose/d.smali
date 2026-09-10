.class public final Lcom/google/maps/android/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/google/maps/android/compose/d;)Lcom/google/maps/android/compose/i;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Lcom/google/maps/android/compose/i;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/maps/android/compose/i;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 22
    return-object p0
.end method
