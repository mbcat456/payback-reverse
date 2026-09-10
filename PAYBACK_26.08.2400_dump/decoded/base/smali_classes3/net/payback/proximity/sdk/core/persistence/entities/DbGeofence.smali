.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$Companion;


# instance fields
.field private final id:J

.field private final lat:D

.field private final lon:D

.field private final rad:D

.field private tileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->$stable:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJDDDLjava/lang/String;Lkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p11, p1, 0xf

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 6
    if-ne v1, p11, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 13
    iput-wide p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 15
    iput-wide p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 17
    iput-wide p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 21
    if-nez p1, :cond_0

    .line 23
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$$serializer;

    .line 31
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    throw v0
.end method

.method public constructor <init>(JDDDLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 41
    iput-wide p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 42
    iput-wide p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 43
    iput-wide p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 44
    iput-object p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JDDDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .prologue
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v1 .. v10}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;-><init>(JDDDLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;JDDDLjava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide v5, p5

    .line 24
    :goto_0
    and-int/lit8 p1, p10, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 30
    move-wide v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    :goto_1
    and-int/lit8 p1, p10, 0x10

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 40
    move-object v9, p1

    .line 41
    :goto_2
    move-object v0, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v9, p9

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual/range {v0 .. v9}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->copy(JDDDLjava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 40
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JDDDLjava/lang/String;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 3
    invoke-direct/range {p0 .. p9}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;-><init>(JDDDLjava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 24
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 35
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 46
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 3
    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 3
    return-wide v0
.end method

.method public final getRad()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 3
    return-wide v0
.end method

.method public final getTileName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final setTileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->id:J

    .line 3
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lat:D

    .line 5
    iget-wide v4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->lon:D

    .line 7
    iget-wide v6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->rad:D

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->tileName:Ljava/lang/String;

    .line 11
    const-string v8, "DbGeofence(id="

    .line 13
    const-string v9, ", lat="

    .line 15
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", lon="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", rad="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", tileName="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
