.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$Companion;


# instance fields
.field private final id:J

.field private final minimumDistanceClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private placeId:Ljava/lang/Long;

.field private signals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->$stable:I

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v2, v2, [Lkotlin/Lazy;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v2, v3

    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v1, v2, v3

    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v0, v2, v1

    .line 47
    sput-object v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->$childSerializers:[Lkotlin/Lazy;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p9, p1, 0xd

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xd

    .line 6
    if-ne v1, p9, :cond_3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 22
    :goto_0
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 26
    and-int/lit8 p2, p1, 0x10

    .line 28
    if-nez p2, :cond_1

    .line 30
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 37
    if-nez p1, :cond_2

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    .line 46
    return-void

    .line 47
    :cond_2
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    .line 49
    return-void

    .line 50
    :cond_3
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$$serializer;

    .line 52
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    throw v0
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 62
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 63
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 67
    :cond_1
    invoke-direct/range {p0 .. p6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 24
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 55
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 81
    :goto_2
    const/4 v1, 0x5

    .line 82
    aget-object v0, v0, v1

    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 90
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    .line 92
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 9
    invoke-direct/range {p0 .. p6}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMinimumDistanceClass()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getSignals()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTileName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final setPlaceId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSignals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->signals:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setTileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->placeId:Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->name:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->minimumDistanceClass:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->tileName:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "DbArea(id="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", placeId="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", name="

    .line 31
    const-string v1, ", minimumDistanceClass="

    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, ", tileName="

    .line 38
    const-string v1, ")"

    .line 40
    invoke-static {v5, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
