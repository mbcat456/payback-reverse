.class public final synthetic Lpayback/platform/core/apidata/onlineshopping/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/onlineshopping/m3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/m3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/m3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/m3;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.onlineshopping.RewardsDrawer"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "purpose"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "type"

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "filter"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "content"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/m3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/p3;->e:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/r0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r0;

    .line 23
    aput-object v1, v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/y;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/y;

    .line 28
    aput-object v1, v0, p0

    .line 30
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/m3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/p3;->e:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 27
    if-eqz v5, :cond_3

    .line 29
    if-eq v5, v1, :cond_2

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 37
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/y;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/y;

    .line 39
    invoke-interface {p1, p0, v11, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 52
    return-object v3

    .line 53
    :cond_1
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/r0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r0;

    .line 55
    invoke-interface {p1, p0, v11, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    move-object v9, v5

    .line 60
    check-cast v9, Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget-object v5, v0, v1

    .line 67
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 73
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    or-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    new-instance v5, Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 97
    invoke-direct/range {v5 .. v10}, Lpayback/platform/core/apidata/onlineshopping/p3;-><init>(ILjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;Lpayback/platform/core/apidata/onlineshopping/t0;Lpayback/platform/core/apidata/onlineshopping/a0;)V

    .line 100
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/m3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/m3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/p3;->e:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    invoke-interface {v3, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;->REWARDS:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 34
    if-eq v2, v1, :cond_1

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    aget-object v0, v0, v1

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 45
    invoke-virtual {v3, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    :cond_1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/r0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r0;

    .line 50
    iget-object v1, p2, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v3, p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/y;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/y;

    .line 58
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    return-void
.end method
