.class public final Lnet/payback/proximity/sdk/wifi/network/SignalData;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;,
        Lnet/payback/proximity/sdk/wifi/network/SignalData$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/wifi/network/SignalData$Companion;


# instance fields
.field private final harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private final time:J

.field private final wifiData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/network/WifiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/network/SignalData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/wifi/network/SignalData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->Companion:Lnet/payback/proximity/sdk/wifi/network/SignalData$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->$stable:I

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v2, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 17
    const/16 v3, 0x16

    .line 19
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x5

    .line 27
    new-array v2, v2, [Lkotlin/Lazy;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    sput-object v2, Lnet/payback/proximity/sdk/wifi/network/SignalData;->$childSerializers:[Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p8, p1, 0x13

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x13

    .line 6
    if-ne v1, p8, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 13
    iput-wide p3, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 17
    if-nez p2, :cond_0

    .line 19
    iput-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p5, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 26
    if-nez p1, :cond_1

    .line 28
    iput-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p6, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 33
    :goto_1
    iput-object p7, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;

    .line 38
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/network/WifiData;",
            ">;J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lnet/payback/proximity/sdk/api/data/HarvestingData;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 48
    iput-wide p2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 49
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 50
    iput-object p5, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 51
    iput-object p6, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    move-object p5, v0

    .line 52
    :cond_1
    invoke-direct/range {p0 .. p6}, Lnet/payback/proximity/sdk/wifi/network/SignalData;-><init>(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/wifi/network/WifiData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/wifi/network/WifiData$$serializer;

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
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/wifi/network/SignalData;Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;ILjava/lang/Object;)Lnet/payback/proximity/sdk/wifi/network/SignalData;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-wide p2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p4, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p5, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 27
    if-eqz p7, :cond_4

    .line 29
    iget-object p6, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->copy(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;)Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 12
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 14
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 16
    invoke-virtual {p1, p2, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-wide v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 22
    invoke-virtual {p1, p2, v0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 38
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 57
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    :cond_3
    sget-object v0, Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;

    .line 65
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/network/WifiData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component5()Lnet/payback/proximity/sdk/api/data/HarvestingData;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;)Lnet/payback/proximity/sdk/wifi/network/SignalData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/network/WifiData;",
            ">;J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lnet/payback/proximity/sdk/api/data/HarvestingData;",
            ")",
            "Lnet/payback/proximity/sdk/wifi/network/SignalData;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 9
    invoke-direct/range {p0 .. p6}, Lnet/payback/proximity/sdk/wifi/network/SignalData;-><init>(Ljava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

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
    iget-wide v3, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 26
    iget-wide v5, p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 35
    iget-object v3, p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 46
    iget-object v3, p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 57
    iget-object p1, p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

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

.method public final getHarvestingData()Lnet/payback/proximity/sdk/api/data/HarvestingData;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 3
    return-object p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 3
    return-wide v0
.end method

.method public final getWifiData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/network/WifiData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 42
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/data/HarvestingData;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->wifiData:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->time:J

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->latitude:Ljava/lang/Double;

    .line 7
    iget-object v4, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->longitude:Ljava/lang/Double;

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/SignalData;->harvestingData:Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "SignalData(wifiData="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", time="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", latitude="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", longitude="

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", harvestingData="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
