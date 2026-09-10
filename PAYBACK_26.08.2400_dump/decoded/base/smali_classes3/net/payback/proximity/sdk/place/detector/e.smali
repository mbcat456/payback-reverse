.class public final synthetic Lnet/payback/proximity/sdk/place/detector/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/place/detector/e;->a:I

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/place/detector/e;->b:Ljava/lang/Object;

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
    iget v0, p0, Lnet/payback/proximity/sdk/place/detector/e;->a:I

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/Set;

    .line 10
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->k(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 17
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->e(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 24
    invoke-static {p0}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl$onLocationUpdate$5;->c(Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
