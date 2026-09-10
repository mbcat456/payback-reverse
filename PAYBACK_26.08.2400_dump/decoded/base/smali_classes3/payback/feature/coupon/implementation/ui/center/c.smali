.class public final Lpayback/feature/coupon/implementation/ui/center/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/center/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 8
    return-void
.end method

.method public static a(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 11
    const-string v2, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 13
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, ""

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :cond_1
    sget-object v2, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 41
    invoke-virtual {v2}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 51
    invoke-virtual {v0, v2, p2}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p2

    .line 63
    :goto_0
    const-string p2, "/"

    .line 65
    const-string v0, "?partnerShortName="

    .line 67
    const-string v2, "internal://coupon-center/"

    .line 69
    invoke-static {v2, p3, p0, p2, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p0

    .line 73
    const-string p2, "&scrollToType="

    .line 75
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 81
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 84
    return-object p1
.end method
