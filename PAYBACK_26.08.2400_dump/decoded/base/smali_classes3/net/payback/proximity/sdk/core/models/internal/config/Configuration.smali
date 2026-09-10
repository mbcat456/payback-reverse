.class public final Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;


# instance fields
.field private final backgroundEnabled:Z

.field private final checkInReportingEnabled:Z

.field private final foregroundActivityCacheTimeSeconds:J

.field private final foregroundActivityMaxRadius:F

.field private final foregroundActivityPlacesLimit:I

.field private final foregroundActivityTrackingEnabled:Z

.field private final nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

.field private final sendAnalyticsPeriodically:Z

.field private final sendAnalyticsPeriodicallyIntervalInMinutes:J

.field private final trackWakeUpReasons:Z

.field private final wifiHarvesting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->Companion:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$Companion;

    .line 9
    sget v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->$stable:I

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .prologue
    .line 130
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;-><init>(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZLkotlinx/serialization/internal/m1;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0xf

    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    goto :goto_2

    :cond_2
    iput-wide p4, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    goto :goto_5

    :cond_5
    iput-boolean p8, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    goto :goto_6

    :cond_6
    iput-boolean p9, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const-wide/16 p2, 0x3c

    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    goto :goto_7

    :cond_7
    iput-wide p10, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    const/high16 p2, 0x447a0000    # 1000.0f

    iput p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    goto :goto_8

    :cond_8
    iput p12, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    const/4 p2, 0x5

    iput p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    goto :goto_9

    :cond_9
    iput p13, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    return-void

    :cond_a
    move/from16 p1, p14

    iput-boolean p1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    return-void
.end method

.method public constructor <init>(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZ)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-boolean p1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 120
    iput-boolean p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 121
    iput-wide p3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 122
    iput-boolean p5, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 123
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 124
    iput-boolean p7, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 125
    iput-boolean p8, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 126
    iput-wide p9, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 127
    iput p11, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 128
    iput p12, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 129
    iput-boolean p13, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    if-eqz v3, :cond_2

    .line 20
    const-wide/16 v3, 0xf

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-wide/from16 v3, p3

    .line 25
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 27
    if-eqz v5, :cond_3

    .line 29
    move v5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move/from16 v5, p5

    .line 33
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 35
    if-eqz v6, :cond_4

    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v6, p6

    .line 41
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 43
    if-eqz v7, :cond_5

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move/from16 v7, p7

    .line 49
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 51
    if-eqz v8, :cond_6

    .line 53
    move v8, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move/from16 v8, p8

    .line 57
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 59
    if-eqz v9, :cond_7

    .line 61
    const-wide/16 v9, 0x3c

    .line 63
    goto :goto_6

    .line 64
    :cond_7
    move-wide/from16 v9, p9

    .line 66
    :goto_6
    and-int/lit16 v11, v0, 0x100

    .line 68
    if-eqz v11, :cond_8

    .line 70
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 72
    goto :goto_7

    .line 73
    :cond_8
    move/from16 v11, p11

    .line 75
    :goto_7
    and-int/lit16 v12, v0, 0x200

    .line 77
    if-eqz v12, :cond_9

    .line 79
    const/4 v12, 0x5

    .line 80
    goto :goto_8

    .line 81
    :cond_9
    move/from16 v12, p12

    .line 83
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 85
    if-eqz v0, :cond_a

    .line 87
    move/from16 p14, v2

    .line 89
    :goto_9
    move p2, p1

    .line 90
    move/from16 p3, v1

    .line 92
    move-wide/from16 p4, v3

    .line 94
    move/from16 p6, v5

    .line 96
    move-object/from16 p7, v6

    .line 98
    move/from16 p8, v7

    .line 100
    move/from16 p9, v8

    .line 102
    move-wide/from16 p10, v9

    .line 104
    move/from16 p12, v11

    .line 106
    move/from16 p13, v12

    .line 108
    move-object p1, p0

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move/from16 p14, p13

    .line 112
    goto :goto_9

    .line 113
    :goto_a
    invoke-direct/range {p1 .. p14}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;-><init>(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZ)V

    .line 116
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean p1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-wide v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 27
    if-eqz v4, :cond_3

    .line 29
    iget-boolean v4, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v4, p5

    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 36
    if-eqz v5, :cond_4

    .line 38
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v5, p6

    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 45
    if-eqz v6, :cond_5

    .line 47
    iget-boolean v6, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v6, p7

    .line 52
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 54
    if-eqz v7, :cond_6

    .line 56
    iget-boolean v7, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v7, p8

    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 63
    if-eqz v8, :cond_7

    .line 65
    iget-wide v8, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-wide/from16 v8, p9

    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 72
    if-eqz v10, :cond_8

    .line 74
    iget v10, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v10, p11

    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 81
    if-eqz v11, :cond_9

    .line 83
    iget v11, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v11, p12

    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 90
    if-eqz v0, :cond_a

    .line 92
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 94
    move/from16 p15, v0

    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move p3, p1

    .line 98
    move/from16 p4, v1

    .line 100
    move-wide/from16 p5, v2

    .line 102
    move/from16 p7, v4

    .line 104
    move-object/from16 p8, v5

    .line 106
    move/from16 p9, v6

    .line 108
    move/from16 p10, v7

    .line 110
    move-wide/from16 p11, v8

    .line 112
    move/from16 p13, v10

    .line 114
    move/from16 p14, v11

    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move/from16 p15, p13

    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->copy(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZ)Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

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
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p2, v2, v0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :goto_1
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, p2, v2, v0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 50
    const-wide/16 v2, 0xf

    .line 52
    cmp-long v0, v0, v2

    .line 54
    if-eqz v0, :cond_5

    .line 56
    :goto_2
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v2, p2, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 65
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 74
    if-eqz v0, :cond_7

    .line 76
    :goto_3
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {v1, p2, v2, v0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 85
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 94
    if-eqz v0, :cond_9

    .line 96
    :goto_4
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;

    .line 98
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x5

    .line 109
    if-eqz v0, :cond_a

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 114
    if-eqz v0, :cond_b

    .line 116
    :goto_5
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 121
    invoke-virtual {v2, p2, v1, v0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 124
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 133
    if-eqz v0, :cond_d

    .line 135
    :goto_6
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 144
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 153
    const-wide/16 v4, 0x3c

    .line 155
    cmp-long v0, v2, v4

    .line 157
    if-eqz v0, :cond_f

    .line 159
    :goto_7
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Lkotlinx/serialization/json/internal/e0;

    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-virtual {v0, p2, v4, v2, v3}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 168
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10

    .line 174
    goto :goto_8

    .line 175
    :cond_10
    iget v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 177
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 179
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 185
    :goto_8
    iget v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 190
    const/16 v3, 0x8

    .line 192
    invoke-virtual {v2, p2, v3, v0}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 195
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 201
    goto :goto_9

    .line 202
    :cond_12
    iget v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 204
    if-eq v0, v1, :cond_13

    .line 206
    :goto_9
    iget v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 211
    const/16 v2, 0x9

    .line 213
    invoke-virtual {v1, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 216
    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 222
    goto :goto_a

    .line 223
    :cond_14
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 225
    if-eqz v0, :cond_15

    .line 227
    :goto_a
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 229
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 231
    const/16 v0, 0xa

    .line 233
    invoke-virtual {p1, p2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 236
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 3
    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 3
    return p0
.end method

.method public final component5()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 3
    return p0
.end method

.method public final component8()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 3
    return-wide v0
.end method

.method public final component9()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 3
    return p0
.end method

.method public final copy(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZ)Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 3
    invoke-direct/range {p0 .. p13}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;-><init>(ZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZ)V

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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 13
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 15
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 22
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 29
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 38
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 40
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 45
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 56
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 58
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 63
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 65
    if-eq v1, v3, :cond_8

    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 70
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 72
    cmp-long v1, v3, v5

    .line 74
    if-eqz v1, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 79
    iget v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 90
    iget v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 92
    if-eq v1, v3, :cond_b

    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 97
    iget-boolean p1, p1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 99
    if-eq p0, p1, :cond_c

    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final getBackgroundEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 3
    return p0
.end method

.method public final getCheckInReportingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 3
    return p0
.end method

.method public final getForegroundActivityCacheTimeSeconds()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 3
    return-wide v0
.end method

.method public final getForegroundActivityMaxRadius()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 3
    return p0
.end method

.method public final getForegroundActivityPlacesLimit()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 3
    return p0
.end method

.method public final getForegroundActivityTrackingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 3
    return p0
.end method

.method public final getNearestPlaces()Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 3
    return-object p0
.end method

.method public final getSendAnalyticsPeriodically()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 3
    return p0
.end method

.method public final getSendAnalyticsPeriodicallyIntervalInMinutes()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 3
    return-wide v0
.end method

.method public final getTrackWakeUpReasons()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 3
    return p0
.end method

.method public final getWifiHarvesting()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 54
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 60
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->wifiHarvesting:Z

    .line 3
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodically:Z

    .line 5
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->sendAnalyticsPeriodicallyIntervalInMinutes:J

    .line 7
    iget-boolean v4, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->backgroundEnabled:Z

    .line 9
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->nearestPlaces:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 11
    iget-boolean v6, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->trackWakeUpReasons:Z

    .line 13
    iget-boolean v7, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityTrackingEnabled:Z

    .line 15
    iget-wide v8, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityCacheTimeSeconds:J

    .line 17
    iget v10, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityMaxRadius:F

    .line 19
    iget v11, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->foregroundActivityPlacesLimit:I

    .line 21
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->checkInReportingEnabled:Z

    .line 23
    const-string v12, ", sendAnalyticsPeriodically="

    .line 25
    const-string v13, ", sendAnalyticsPeriodicallyIntervalInMinutes="

    .line 27
    const-string v14, "Configuration(wifiHarvesting="

    .line 29
    invoke-static {v14, v12, v13, v0, v1}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", backgroundEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", nearestPlaces="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", trackWakeUpReasons="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", foregroundActivityTrackingEnabled="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", foregroundActivityCacheTimeSeconds="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", foregroundActivityMaxRadius="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", foregroundActivityPlacesLimit="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", checkInReportingEnabled="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, ")"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
