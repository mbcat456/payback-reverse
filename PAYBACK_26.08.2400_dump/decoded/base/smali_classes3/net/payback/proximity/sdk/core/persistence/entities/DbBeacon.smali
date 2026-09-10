.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$Companion;


# instance fields
.field private final farToNear:I

.field private final id:J

.field private final immediateToNear:I

.field private final major:I

.field private final minor:I

.field private final nearToFar:I

.field private final nearToImmediate:I

.field private final outsideToFar:I

.field private tileName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->$stable:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;Lkotlinx/serialization/internal/m1;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    if-ne v2, v0, :cond_7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 13
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 15
    iput p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 17
    iput p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 21
    if-nez p2, :cond_0

    .line 23
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 30
    if-nez p2, :cond_1

    .line 32
    const/16 p2, -0x60

    .line 34
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 41
    const/16 p3, -0x50

    .line 43
    if-nez p2, :cond_2

    .line 45
    iput p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 52
    if-nez p2, :cond_3

    .line 54
    const/16 p2, -0x4b

    .line 56
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iput p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 61
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 63
    if-nez p2, :cond_4

    .line 65
    iput p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iput p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 70
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 72
    if-nez p2, :cond_5

    .line 74
    const/16 p2, -0x5a

    .line 76
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iput p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 81
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 83
    if-nez p1, :cond_6

    .line 85
    const-wide/16 p1, 0x0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 91
    :goto_6
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 93
    return-void

    .line 94
    :cond_6
    move-object/from16 p1, p13

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;

    .line 99
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 109
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 110
    iput p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 111
    iput p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 112
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 113
    iput p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 114
    iput p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 115
    iput p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 116
    iput p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 117
    iput p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 118
    iput-object p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .prologue
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, -0x60

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/16 v2, -0x50

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/16 v1, -0x4b

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/16 v1, -0x5a

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    :goto_6
    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    goto :goto_7

    :cond_6
    move-object/from16 v14, p12

    goto :goto_6

    .line 120
    :goto_7
    invoke-direct/range {v2 .. v14}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 26
    move v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move/from16 v4, p4

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 36
    move v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v5, p5

    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 42
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v6, p6

    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 56
    move v7, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v7, p7

    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 62
    if-eqz p1, :cond_6

    .line 64
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 66
    move v8, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move/from16 v8, p8

    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 72
    if-eqz p1, :cond_7

    .line 74
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 76
    move v9, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move/from16 v9, p9

    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 82
    if-eqz p1, :cond_8

    .line 84
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 86
    move v10, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move/from16 v10, p10

    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 92
    if-eqz p1, :cond_9

    .line 94
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 96
    move v11, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move/from16 v11, p11

    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 102
    if-eqz p1, :cond_a

    .line 104
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 106
    move-object v12, p1

    .line 107
    :goto_9
    move-object v0, p0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-object/from16 v12, p12

    .line 111
    goto :goto_9

    .line 112
    :goto_a
    invoke-virtual/range {v0 .. v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->copy(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 40
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 55
    const/16 v1, -0x60

    .line 57
    if-eq v0, v1, :cond_3

    .line 59
    :goto_1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    move-result v0

    .line 69
    const/16 v1, -0x50

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 76
    if-eq v0, v1, :cond_5

    .line 78
    :goto_2
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-virtual {p1, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 93
    const/16 v2, -0x4b

    .line 95
    if-eq v0, v2, :cond_7

    .line 97
    :goto_3
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 112
    if-eq v0, v1, :cond_9

    .line 114
    :goto_4
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 116
    const/16 v1, 0x8

    .line 118
    invoke-virtual {p1, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 130
    const/16 v1, -0x5a

    .line 132
    if-eq v0, v1, :cond_b

    .line 134
    :goto_5
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 136
    const/16 v1, 0x9

    .line 138
    invoke-virtual {p1, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 150
    if-nez v0, :cond_d

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    const-wide/16 v2, 0x0

    .line 159
    cmp-long v0, v0, v2

    .line 161
    if-eqz v0, :cond_e

    .line 163
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 165
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 167
    const/16 v1, 0xa

    .line 169
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 172
    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 6
    invoke-direct/range {p0 .. p12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(JLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

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
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 35
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 42
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 60
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 62
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 67
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 69
    if-eq v1, v3, :cond_8

    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 74
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 76
    if-eq v1, v3, :cond_9

    .line 78
    return v2

    .line 79
    :cond_9
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 81
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 83
    if-eq v1, v3, :cond_a

    .line 85
    return v2

    .line 86
    :cond_a
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 88
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 90
    if-eq v1, v3, :cond_b

    .line 92
    return v2

    .line 93
    :cond_b
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 95
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 103
    return v2

    .line 104
    :cond_c
    return v0
.end method

.method public final getFarToNear()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImmediateToNear()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 3
    return p0
.end method

.method public final getMajor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final getNearToFar()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 3
    return p0
.end method

.method public final getNearToImmediate()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 3
    return p0
.end method

.method public final getOutsideToFar()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 3
    return p0
.end method

.method public final getTileName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 43
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 49
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 55
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 61
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 67
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 73
    if-nez p0, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_1
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final setTileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setVersion(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->uuid:Ljava/lang/String;

    .line 5
    iget v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->major:I

    .line 7
    iget v4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->minor:I

    .line 9
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->tileName:Ljava/lang/String;

    .line 11
    iget v6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->outsideToFar:I

    .line 13
    iget v7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->farToNear:I

    .line 15
    iget v8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToImmediate:I

    .line 17
    iget v9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->immediateToNear:I

    .line 19
    iget v10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->nearToFar:I

    .line 21
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->version:Ljava/lang/Long;

    .line 23
    const-string v11, "DbBeacon(id="

    .line 25
    const-string v12, ", uuid="

    .line 27
    invoke-static {v0, v1, v11, v12, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", major="

    .line 33
    const-string v2, ", minor="

    .line 35
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    const-string v1, ", tileName="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", outsideToFar="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", farToNear="

    .line 56
    const-string v2, ", nearToImmediate="

    .line 58
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    const-string v1, ", immediateToNear="

    .line 63
    const-string v2, ", nearToFar="

    .line 65
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    const-string v1, ", version="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ")"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
