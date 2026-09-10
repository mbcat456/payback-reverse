.class public final synthetic Landroidx/compose/foundation/text/input/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/m;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 8
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->m(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 15
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->r(J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 22
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->j(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 29
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->a(J)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 36
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->h(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 43
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->f(J)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 50
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->e(J)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 57
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->u(J)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 64
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;->d(J)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 71
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->b(J)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    new-instance v0, Landroidx/compose/foundation/text/input/l;

    .line 78
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/m;->b:J

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/l;-><init>(J)V

    .line 83
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
