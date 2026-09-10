.class public final synthetic Lnet/payback/proximity/sdk/place/detector/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lnet/payback/proximity/sdk/api/data/DistanceClass;


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lnet/payback/proximity/sdk/place/detector/a;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/a;->b:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 5
    iput-object p2, p0, Lnet/payback/proximity/sdk/place/detector/a;->c:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lnet/payback/proximity/sdk/place/detector/a;->d:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/place/detector/a;->a:I

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/place/detector/a;->d:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/place/detector/a;->c:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/a;->b:Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, v2, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->g(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->b(Lnet/payback/proximity/sdk/place/detector/PlaceDetector$SignalType;Ljava/util/Set;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
