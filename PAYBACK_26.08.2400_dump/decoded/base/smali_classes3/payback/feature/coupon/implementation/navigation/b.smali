.class public final Lpayback/feature/coupon/implementation/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/api/navigation/CouponRouter;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 6
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->Companion:Lpayback/feature/coupon/implementation/ui/center/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 34
    invoke-virtual {v3}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getType()Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 37
    move-result-object v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    check-cast v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v1, p2, p3, p4}, Lpayback/feature/coupon/implementation/ui/center/c;->a(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 6
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 8
    invoke-static {p0, p1, v0}, Lpayback/feature/coupon/implementation/ui/details/e;->b(Lpayback/feature/coupon/implementation/ui/details/e;Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
