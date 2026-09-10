.class public final synthetic Lnet/payback/proximity/sdk/gps/geofence/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lnet/payback/proximity/sdk/gps/geofence/a;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/geofence/a;->b:Landroid/location/Location;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/gps/geofence/a;->a:I

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/geofence/a;->b:Landroid/location/Location;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->r(Landroid/location/Location;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->c(Landroid/location/Location;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->g(Landroid/location/Location;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->c(Landroid/location/Location;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->d(Landroid/location/Location;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
