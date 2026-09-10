.class public final Lpayback/platform/core/apidata/coupon/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/coupon/y;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/y;->INSTANCE:Lpayback/platform/core/apidata/coupon/y;

    .line 8
    const-string v0, "payback.platform.core.apidata.coupon.CouponStatus.Serializer"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpayback/platform/core/apidata/coupon/y;->a:Lkotlinx/serialization/internal/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 8
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->Companion:Lpayback/platform/core/apidata/coupon/x;

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p1, p0, :cond_4

    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    if-ne p1, p0, :cond_1

    .line 27
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x3

    .line 31
    if-eq p1, p0, :cond_3

    .line 33
    const/4 p0, 0x4

    .line 34
    if-ne p1, p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 40
    return-object p0

    .line 41
    :cond_4
    :goto_1
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 43
    return-object p0

    .line 44
    :cond_5
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/coupon/y;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 3
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->Companion:Lpayback/platform/core/apidata/coupon/x;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Lpayback/platform/core/apidata/coupon/x;->a(Lpayback/platform/core/apidata/coupon/CouponStatus;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 25
    return-void
.end method
