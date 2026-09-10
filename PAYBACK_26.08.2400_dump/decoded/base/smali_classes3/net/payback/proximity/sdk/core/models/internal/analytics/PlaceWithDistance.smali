.class public final Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;


# instance fields
.field private final distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 30
    sput-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->$childSerializers:[Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IJLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;Lkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p1, 0x3

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p5, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 11
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$$serializer;

    .line 16
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(JLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;

    .line 3
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;JLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->copy(JLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;)Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 20
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 22
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final copy(JLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;)Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;-><init>(JLnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;)V

    .line 9
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 24
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getDistance()Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->id:J

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->distance:Lnet/payback/proximity/sdk/core/models/internal/analytics/DistanceClass;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "PlaceWithDistance(id="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", distance="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
