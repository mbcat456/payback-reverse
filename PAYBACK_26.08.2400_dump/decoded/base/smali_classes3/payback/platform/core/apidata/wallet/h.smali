.class public final synthetic Lpayback/platform/core/apidata/wallet/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/wallet/h;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/wallet/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/wallet/h;->INSTANCE:Lpayback/platform/core/apidata/wallet/h;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.wallet.LoyaltyCard.PostRequest"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "number"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "additional_information"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "display_name"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "bar_code_type"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "issuer_id"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lpayback/platform/core/apidata/wallet/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/wallet/j;->f:[Lkotlin/Lazy;

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
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 29
    aput-object v1, v0, p0

    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/wallet/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/wallet/j;->f:[Lkotlin/Lazy;

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
    invoke-interface {p1, p0, v6}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

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
    check-cast v11, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 69
    or-int/lit8 v7, v7, 0x8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1, p0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    or-int/lit8 v7, v7, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    or-int/lit8 v7, v7, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    new-instance v6, Lpayback/platform/core/apidata/wallet/j;

    .line 100
    invoke-direct/range {v6 .. v13}, Lpayback/platform/core/apidata/wallet/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;J)V

    .line 103
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/wallet/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/wallet/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/wallet/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/wallet/j;->f:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/wallet/j;->a:Ljava/lang/String;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/j;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/j;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v0, v0, v1

    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 44
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/j;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 46
    invoke-virtual {v2, p0, v1, v0, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    iget-wide v3, p2, Lpayback/platform/core/apidata/wallet/j;->e:J

    .line 52
    invoke-virtual {v2, p0, v0, v3, v4}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 55
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    return-void
.end method
