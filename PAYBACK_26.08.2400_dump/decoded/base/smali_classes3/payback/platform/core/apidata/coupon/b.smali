.class public final Lpayback/platform/core/apidata/coupon/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/coupon/b;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/b;->INSTANCE:Lpayback/platform/core/apidata/coupon/b;

    .line 8
    const-string v0, "payback.platform.core.apidata.coupon.AcceptanceType.Serializer"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpayback/platform/core/apidata/coupon/b;->a:Lkotlinx/serialization/internal/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lpayback/platform/core/apidata/coupon/AcceptanceType;->Companion:Lpayback/platform/core/apidata/coupon/a;

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lpayback/platform/core/apidata/coupon/AcceptanceType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 38
    invoke-virtual {v2}, Lpayback/platform/core/apidata/coupon/AcceptanceType;->getCode()I

    .line 41
    move-result v2

    .line 42
    if-ne v2, p1, :cond_0

    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    check-cast v0, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 47
    :cond_2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/coupon/b;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lpayback/platform/core/apidata/coupon/AcceptanceType;->getCode()I

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 16
    return-void
.end method
