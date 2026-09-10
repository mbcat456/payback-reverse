.class public final Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$Companion;


# instance fields
.field private final accuracy:Ljava/lang/Float;

.field private final duration:Ljava/lang/Integer;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final numberOfPartners:Ljava/lang/Integer;

.field private final numberOfPlaces:Ljava/lang/Integer;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p9, p1, 0x20

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 6
    if-ne v1, p9, :cond_6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 p9, p1, 0x1

    .line 13
    if-nez p9, :cond_0

    .line 15
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 24
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 31
    if-nez p2, :cond_2

    .line 33
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 38
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 40
    if-nez p2, :cond_3

    .line 42
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 47
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 49
    if-nez p2, :cond_4

    .line 51
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 56
    :goto_4
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 58
    and-int/lit8 p1, p1, 0x40

    .line 60
    if-nez p1, :cond_5

    .line 62
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 64
    return-void

    .line 65
    :cond_5
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 67
    return-void

    .line 68
    :cond_6
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;

    .line 70
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 80
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 81
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 82
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 83
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 84
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 86
    :cond_5
    invoke-direct/range {p0 .. p7}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 14
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 33
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 52
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 71
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_9

    .line 88
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 90
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    :cond_9
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-virtual {v1, p2, v2, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 105
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_b

    .line 116
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 118
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 124
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 6
    invoke-direct/range {p0 .. p7}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 37
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 81
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getNumberOfPartners()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getNumberOfPlaces()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 71
    if-nez p0, :cond_5

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->latitude:Ljava/lang/Double;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->longitude:Ljava/lang/Double;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->accuracy:Ljava/lang/Float;

    .line 7
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPlaces:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->numberOfPartners:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->status:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->duration:Ljava/lang/Integer;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    const-string v7, "NearestPlacesRequest(latitude="

    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", longitude="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", accuracy="

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", numberOfPlaces="

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", numberOfPartners="

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", status="

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", duration="

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
