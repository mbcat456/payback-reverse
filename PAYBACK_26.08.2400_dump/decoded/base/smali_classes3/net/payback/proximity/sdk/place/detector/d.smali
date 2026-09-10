.class public final synthetic Lnet/payback/proximity/sdk/place/detector/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/payback/proximity/sdk/api/data/Place;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/api/data/Place;JI)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lnet/payback/proximity/sdk/place/detector/d;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/d;->b:Lnet/payback/proximity/sdk/api/data/Place;

    .line 5
    iput-wide p2, p0, Lnet/payback/proximity/sdk/place/detector/d;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/place/detector/d;->a:I

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/place/detector/d;->c:J

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/d;->b:Lnet/payback/proximity/sdk/api/data/Place;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, v1, v2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->h(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, v2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->l(Lnet/payback/proximity/sdk/api/data/Place;J)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
