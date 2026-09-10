.class public final synthetic Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/d0;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.SiteDiscoveryInfoGet.Response"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "acceptanceLocation"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "currentExecutionFlowRule"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "fuelPumps"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "nextExecutionFlowRule"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "tenderTypes"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 9
    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object p0, p0, v1

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 37
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->f:[Lkotlin/Lazy;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 31
    if-eqz v5, :cond_4

    .line 33
    if-eq v5, v1, :cond_3

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 44
    aget-object v5, v0, v12

    .line 46
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 52
    invoke-interface {p1, p0, v12, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Ljava/util/List;

    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 65
    return-object v3

    .line 66
    :cond_1
    invoke-interface {p1, p0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    aget-object v5, v0, v12

    .line 75
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 81
    invoke-interface {p1, p0, v12, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Ljava/util/List;

    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v5, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 100
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    new-instance v5, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;

    .line 117
    invoke-direct/range {v5 .. v11}, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;-><init>(ILde/payback/platform/bp/model/AcceptanceLocation;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->f:[Lkotlin/Lazy;

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object v4, p2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->c:Ljava/util/List;

    .line 43
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v0, v0, v1

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 61
    iget-object p2, p2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->e:Ljava/util/List;

    .line 63
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p2, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
