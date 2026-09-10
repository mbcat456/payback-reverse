.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$Companion;


# instance fields
.field private assetGroupId:J

.field private final farToNear:I

.field private final id:J

.field private final immediateToNear:I

.field private final major:I

.field private final minor:I

.field private final nearToFar:I

.field private final nearToImmediate:I

.field private final outsideToFar:I

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->$stable:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;IIJIIIIILkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p14, p1, 0xf

    .line 3
    const/16 v0, 0xf

    .line 5
    if-ne v0, p14, :cond_6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 12
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 14
    iput p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 16
    iput p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 20
    if-nez p2, :cond_0

    .line 22
    const-wide/16 p2, 0x0

    .line 24
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    if-nez p2, :cond_1

    .line 33
    const/16 p2, -0x60

    .line 35
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 42
    const/16 p3, -0x50

    .line 44
    if-nez p2, :cond_2

    .line 46
    iput p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 51
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 53
    if-nez p2, :cond_3

    .line 55
    const/16 p2, -0x4b

    .line 57
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 62
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 64
    if-nez p2, :cond_4

    .line 66
    iput p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iput p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 71
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 73
    if-nez p1, :cond_5

    .line 75
    const/16 p1, -0x5a

    .line 77
    iput p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 79
    return-void

    .line 80
    :cond_5
    iput p13, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 82
    return-void

    .line 83
    :cond_6
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;

    .line 85
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;IIJIIIII)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 96
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 97
    iput p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 98
    iput p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 99
    iput-wide p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 100
    iput p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 101
    iput p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 102
    iput p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 103
    iput p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 104
    iput p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIJIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .prologue
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, -0x60

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/16 v2, -0x50

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/16 v1, -0x4b

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/16 v0, -0x5a

    move v15, v0

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_6

    :cond_5
    move/from16 v15, p12

    goto :goto_5

    .line 105
    :goto_6
    invoke-direct/range {v3 .. v15}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;-><init>(JLjava/lang/String;IIJIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;JLjava/lang/String;IIJIIIIIILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

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
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

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
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

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
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 46
    move-wide v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-wide/from16 v6, p6

    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 56
    move v8, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v8, p8

    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 62
    if-eqz p1, :cond_6

    .line 64
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 66
    move v9, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move/from16 v9, p9

    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 72
    if-eqz p1, :cond_7

    .line 74
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 76
    move v10, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move/from16 v10, p10

    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 82
    if-eqz p1, :cond_8

    .line 84
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 86
    move v11, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move/from16 v11, p11

    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 92
    if-eqz p1, :cond_9

    .line 94
    iget p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 96
    move v12, p1

    .line 97
    :goto_8
    move-object v0, p0

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move/from16 v12, p12

    .line 101
    goto :goto_8

    .line 102
    :goto_9
    invoke-virtual/range {v0 .. v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->copy(JLjava/lang/String;IIJIIIII)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :goto_0
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 57
    const/16 v1, -0x60

    .line 59
    if-eq v0, v1, :cond_3

    .line 61
    :goto_1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {p1, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    move-result v0

    .line 71
    const/16 v1, -0x50

    .line 73
    if-eqz v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 78
    if-eq v0, v1, :cond_5

    .line 80
    :goto_2
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-virtual {p1, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 95
    const/16 v2, -0x4b

    .line 97
    if-eq v0, v2, :cond_7

    .line 99
    :goto_3
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-virtual {p1, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 114
    if-eq v0, v1, :cond_9

    .line 116
    :goto_4
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 118
    const/16 v1, 0x8

    .line 120
    invoke-virtual {p1, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 132
    const/16 v1, -0x5a

    .line 134
    if-eq v0, v1, :cond_b

    .line 136
    :goto_5
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 138
    const/16 v0, 0x9

    .line 140
    invoke-virtual {p1, v0, p0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;IIJIIIII)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 6
    invoke-direct/range {p0 .. p12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;-><init>(JLjava/lang/String;IIJIIIII)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

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
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 35
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 42
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 49
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 58
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 65
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 67
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 72
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 74
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 79
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 81
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 86
    iget p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 88
    if-eq p0, p1, :cond_b

    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getAssetGroupId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 3
    return-wide v0
.end method

.method public final getFarToNear()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImmediateToNear()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 3
    return p0
.end method

.method public final getMajor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 3
    return p0
.end method

.method public final getNearToFar()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 3
    return p0
.end method

.method public final getNearToImmediate()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 3
    return p0
.end method

.method public final getOutsideToFar()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 3
    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final setAssetGroupId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->uuid:Ljava/lang/String;

    .line 5
    iget v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->major:I

    .line 7
    iget v4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->minor:I

    .line 9
    iget-wide v5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->assetGroupId:J

    .line 11
    iget v7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->outsideToFar:I

    .line 13
    iget v8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->farToNear:I

    .line 15
    iget v9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToImmediate:I

    .line 17
    iget v10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->immediateToNear:I

    .line 19
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->nearToFar:I

    .line 21
    const-string v11, "DbAssetGroupBeacon(id="

    .line 23
    const-string v12, ", uuid="

    .line 25
    invoke-static {v0, v1, v11, v12, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", major="

    .line 31
    const-string v2, ", minor="

    .line 33
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    const-string v1, ", assetGroupId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", outsideToFar="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", farToNear="

    .line 51
    const-string v2, ", nearToImmediate="

    .line 53
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 56
    const-string v1, ", immediateToNear="

    .line 58
    const-string v2, ", nearToFar="

    .line 60
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    const-string v1, ")"

    .line 65
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
