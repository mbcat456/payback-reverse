.class public interface abstract Lpayback/feature/coupon/api/navigation/CouponRouter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static synthetic d(Lpayback/feature/coupon/api/navigation/CouponRouter;)Lpayback/core/navigation/api/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;->NOT_ACTIVATED:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v0, v2, v2, v1}, Lpayback/feature/coupon/api/navigation/CouponRouter;->a(Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a(Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;
.end method

.method public abstract b(Ljava/lang/String;)Lpayback/core/navigation/api/a;
.end method

.method public abstract c()V
.end method
