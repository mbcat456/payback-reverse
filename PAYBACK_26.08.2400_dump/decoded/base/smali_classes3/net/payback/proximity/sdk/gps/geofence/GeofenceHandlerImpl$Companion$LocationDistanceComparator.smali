.class final Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationDistanceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;->location:Landroid/location/Location;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;

    check-cast p2, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;->compare(Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;)I

    move-result p0

    return p0
.end method

.method public compare(Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;->location:Landroid/location/Location;

    .line 9
    invoke-virtual {p1, v0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->distanceTo(Landroid/location/Location;)F

    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;->location:Landroid/location/Location;

    .line 15
    invoke-virtual {p2, p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->distanceTo(Landroid/location/Location;)F

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
