.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$Companion;


# instance fields
.field private beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final minimumDistanceClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final partnerId:Ljava/lang/String;

.field private wifiNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->$stable:I

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 17
    const/16 v3, 0x12

    .line 19
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 28
    const/16 v4, 0x13

    .line 30
    invoke-direct {v3, v4}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 33
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x6

    .line 38
    new-array v3, v3, [Lkotlin/Lazy;

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v3, v4

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v1, v3, v4

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v3, v4

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v2, v3, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object v0, v3, v1

    .line 58
    sput-object v3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->$childSerializers:[Lkotlin/Lazy;

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p9, p1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p9, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 12
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    if-nez p2, :cond_1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 39
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    .line 53
    return-void

    .line 54
    :cond_3
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;

    .line 56
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 66
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;

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
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 36
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    :goto_1
    const/4 v1, 0x4

    .line 63
    aget-object v2, v0, v1

    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 71
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 73
    invoke-virtual {p1, p2, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 96
    :goto_2
    const/4 v1, 0x5

    .line 97
    aget-object v0, v0, v1

    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 105
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    .line 107
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 9
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getBeacons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMinimumDistanceClass()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWifiNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final setBeacons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->beacons:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setWifiNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->wifiNetworks:Ljava/util/List;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->minimumDistanceClass:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->partnerId:Ljava/lang/String;

    .line 9
    const-string v4, "DbAssetGroup(id="

    .line 11
    const-string v5, ", name="

    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", minimumDistanceClass="

    .line 19
    const-string v2, ", partnerId="

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
