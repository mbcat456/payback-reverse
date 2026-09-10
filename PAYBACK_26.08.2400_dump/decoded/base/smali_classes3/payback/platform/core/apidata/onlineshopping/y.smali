.class public final synthetic Lpayback/platform/core/apidata/onlineshopping/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/onlineshopping/y;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/y;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/y;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.onlineshopping.Content"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "header"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "heroCaroussel"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "actionButton"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "secondaryActionButton"

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "categorySlider"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/a0;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/l2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l2;

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
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/a;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/a;

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 32
    const/4 p0, 0x4

    .line 33
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/p;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/p;

    .line 35
    aput-object v1, v0, p0

    .line 37
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/a0;->f:[Lkotlin/Lazy;

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
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 41
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/p;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/p;

    .line 43
    invoke-interface {p1, p0, v12, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Lpayback/platform/core/apidata/onlineshopping/r;

    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/a;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/a;

    .line 59
    invoke-interface {p1, p0, v12, v5, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Lpayback/platform/core/apidata/onlineshopping/c;

    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/a;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/a;

    .line 71
    invoke-interface {p1, p0, v12, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Lpayback/platform/core/apidata/onlineshopping/c;

    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    aget-object v5, v0, v1

    .line 83
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 89
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Ljava/util/List;

    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/l2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l2;

    .line 101
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    new-instance v5, Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 118
    invoke-direct/range {v5 .. v11}, Lpayback/platform/core/apidata/onlineshopping/a0;-><init>(ILpayback/platform/core/apidata/onlineshopping/n2;Ljava/util/List;Lpayback/platform/core/apidata/onlineshopping/c;Lpayback/platform/core/apidata/onlineshopping/c;Lpayback/platform/core/apidata/onlineshopping/r;)V

    .line 121
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/y;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/a0;->f:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/l2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l2;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 18
    iget-object v3, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, p0, v5, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 36
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

    .line 38
    invoke-virtual {v4, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/a;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/a;

    .line 43
    iget-object v1, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v4, p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    :goto_0
    const/4 v1, 0x3

    .line 59
    invoke-interface {v4, p0, v1, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    :cond_1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/p;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/p;

    .line 64
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v4, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    return-void
.end method
