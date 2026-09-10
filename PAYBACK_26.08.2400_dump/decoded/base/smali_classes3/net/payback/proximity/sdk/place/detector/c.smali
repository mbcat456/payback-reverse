.class public final synthetic Lnet/payback/proximity/sdk/place/detector/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;FJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/place/detector/c;->a:Landroid/location/Location;

    .line 6
    iput p2, p0, Lnet/payback/proximity/sdk/place/detector/c;->b:F

    .line 8
    iput-wide p3, p0, Lnet/payback/proximity/sdk/place/detector/c;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/place/detector/c;->b:F

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/place/detector/c;->c:J

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/place/detector/c;->a:Landroid/location/Location;

    .line 7
    invoke-static {p0, v0, v1, v2}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->f(Landroid/location/Location;FJ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
