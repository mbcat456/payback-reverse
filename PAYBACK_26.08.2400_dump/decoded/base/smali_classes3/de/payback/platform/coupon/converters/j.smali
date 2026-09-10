.class public final Lde/payback/platform/coupon/converters/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(I)Lde/payback/platform/coupon/converters/CouponStatus;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lde/payback/platform/coupon/converters/CouponStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lde/payback/platform/coupon/converters/CouponStatus;

    .line 22
    invoke-virtual {v2}, Lde/payback/platform/coupon/converters/CouponStatus;->getCode()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lde/payback/platform/coupon/converters/CouponStatus;

    .line 32
    return-object v1
.end method
