.class public final synthetic Lpayback/platform/core/apidata/partnerworld/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/partnerworld/b;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/partnerworld/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/partnerworld/b;->INSTANCE:Lpayback/platform/core/apidata/partnerworld/b;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "coupons"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "rank"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "title"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "display_type"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "typeName"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lpayback/platform/core/apidata/partnerworld/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/d;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 14
    aput-object v3, v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object p0, p0, v2

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v2

    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v1, v0, p0

    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/d;->f:[Lkotlin/Lazy;

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
    move v8, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 28
    if-eqz v5, :cond_4

    .line 30
    if-eq v5, v1, :cond_3

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 41
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    aget-object v5, v0, v12

    .line 54
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-interface {p1, p0, v12, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1, p0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    move-result v8

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    new-instance v5, Lpayback/platform/core/apidata/partnerworld/d;

    .line 98
    invoke-direct/range {v5 .. v11}, Lpayback/platform/core/apidata/partnerworld/d;-><init>(ILjava/lang/String;ILjava/lang/String;Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;Ljava/lang/String;)V

    .line 101
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/partnerworld/d;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/partnerworld/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/d;->f:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/partnerworld/d;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/partnerworld/d;->e:Ljava/lang/String;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    iget v4, p2, Lpayback/platform/core/apidata/partnerworld/d;->b:I

    .line 28
    invoke-virtual {v3, v1, v4, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v4, p2, Lpayback/platform/core/apidata/partnerworld/d;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p0, v1, v4}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 46
    iget-object p2, p2, Lpayback/platform/core/apidata/partnerworld/d;->d:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavDisplayType;

    .line 48
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v3, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 60
    invoke-virtual {p2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 70
    :goto_0
    const/4 p2, 0x4

    .line 71
    invoke-virtual {v3, p0, p2, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    return-void
.end method
