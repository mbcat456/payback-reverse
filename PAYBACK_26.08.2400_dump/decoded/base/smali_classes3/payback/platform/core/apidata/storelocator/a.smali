.class public final synthetic Lpayback/platform/core/apidata/storelocator/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/storelocator/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/storelocator/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/storelocator/a;->INSTANCE:Lpayback/platform/core/apidata/storelocator/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.storelocator.BranchDetails"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "branchInfo"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "branchPosition"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "branchDistance"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "redeemableCouponCount"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lpayback/platform/core/apidata/storelocator/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lpayback/platform/core/apidata/storelocator/k;->INSTANCE:Lpayback/platform/core/apidata/storelocator/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 19
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 24
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/storelocator/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move v6, v1

    .line 13
    move v11, v6

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-wide v9, v3

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    if-eq v4, v0, :cond_2

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 37
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 40
    move-result v11

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 51
    move-result-wide v9

    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 57
    invoke-interface {p1, p0, v0, v4, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Lpayback/platform/core/apidata/storelocator/q0;

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v4, Lpayback/platform/core/apidata/storelocator/k;->INSTANCE:Lpayback/platform/core/apidata/storelocator/k;

    .line 69
    invoke-interface {p1, p0, v1, v4, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Lpayback/platform/core/apidata/storelocator/m;

    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    new-instance v5, Lpayback/platform/core/apidata/storelocator/c;

    .line 86
    invoke-direct/range {v5 .. v11}, Lpayback/platform/core/apidata/storelocator/c;-><init>(ILpayback/platform/core/apidata/storelocator/m;Lpayback/platform/core/apidata/storelocator/q0;DI)V

    .line 89
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/storelocator/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/storelocator/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/storelocator/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/storelocator/k;->INSTANCE:Lpayback/platform/core/apidata/storelocator/k;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 25
    iget-object v1, p2, Lpayback/platform/core/apidata/storelocator/c;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    iget-wide v3, p2, Lpayback/platform/core/apidata/storelocator/c;->c:D

    .line 34
    invoke-virtual {v2, p0, v0, v3, v4}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 37
    const/4 v0, 0x3

    .line 38
    iget p2, p2, Lpayback/platform/core/apidata/storelocator/c;->d:I

    .line 40
    invoke-virtual {v2, v0, p2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    return-void
.end method
