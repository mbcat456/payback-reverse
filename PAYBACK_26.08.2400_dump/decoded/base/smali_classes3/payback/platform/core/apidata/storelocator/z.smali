.class public final synthetic Lpayback/platform/core/apidata/storelocator/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/storelocator/z;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/storelocator/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/storelocator/z;->INSTANCE:Lpayback/platform/core/apidata/storelocator/z;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.storelocator.GetBranches.Request"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "consumerIdentification"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "authentication"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "position"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "partner"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "searchDistance"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lpayback/platform/core/apidata/storelocator/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/storelocator/b0;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object p0, p0, v1

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 30
    const/4 p0, 0x4

    .line 31
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 33
    aput-object v1, v0, p0

    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/storelocator/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/storelocator/b0;->f:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    move v7, v2

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-wide v12, v4

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_5

    .line 30
    if-eqz v5, :cond_4

    .line 32
    if-eq v5, v1, :cond_3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v5, v6, :cond_0

    .line 43
    invoke-interface {p1, p0, v6}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 46
    move-result-wide v12

    .line 47
    or-int/lit8 v7, v7, 0x10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v5, v0, v6

    .line 56
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 62
    invoke-interface {p1, p0, v6, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Ljava/util/List;

    .line 69
    or-int/lit8 v7, v7, 0x8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 74
    invoke-interface {p1, p0, v6, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lpayback/platform/core/apidata/storelocator/q0;

    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v5, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 86
    invoke-interface {p1, p0, v1, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Lpayback/platform/core/apidata/authentication/r;

    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v5, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 98
    invoke-interface {p1, p0, v2, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Lpayback/platform/core/apidata/authentication/f;

    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v4, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    new-instance v6, Lpayback/platform/core/apidata/storelocator/b0;

    .line 115
    invoke-direct/range {v6 .. v13}, Lpayback/platform/core/apidata/storelocator/b0;-><init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/storelocator/q0;Ljava/util/List;D)V

    .line 118
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/storelocator/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/storelocator/b0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/storelocator/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/storelocator/b0;->f:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/storelocator/b0;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 27
    iget-object v2, p2, Lpayback/platform/core/apidata/storelocator/b0;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lpayback/platform/core/apidata/storelocator/o0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/o0;

    .line 35
    iget-object v2, p2, Lpayback/platform/core/apidata/storelocator/b0;->c:Lpayback/platform/core/apidata/storelocator/q0;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v0, v0, v1

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    iget-object v2, p2, Lpayback/platform/core/apidata/storelocator/b0;->d:Ljava/util/List;

    .line 52
    invoke-virtual {v3, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x4

    .line 56
    iget-wide v1, p2, Lpayback/platform/core/apidata/storelocator/b0;->e:D

    .line 58
    invoke-virtual {v3, p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 61
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    return-void
.end method
