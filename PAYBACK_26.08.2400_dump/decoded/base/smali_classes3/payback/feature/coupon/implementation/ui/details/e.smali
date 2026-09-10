.class public final Lpayback/feature/coupon/implementation/ui/details/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Z)Lpayback/core/navigation/api/a;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 17
    const-string v3, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 19
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 32
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    const-string p1, ""

    .line 44
    :cond_0
    const-string v1, "?segment="

    .line 46
    const-string v2, "&navigateUpOnRedeemOnline="

    .line 48
    const-string v3, "internal://coupon-details/"

    .line 50
    invoke-static {v3, p0, v1, p1, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public static synthetic b(Lpayback/feature/coupon/implementation/ui/details/e;Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;)Lpayback/core/navigation/api/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/coupon/implementation/ui/details/d;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p2, p0}, Lpayback/feature/coupon/implementation/ui/details/e;->a(Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Z)Lpayback/core/navigation/api/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
