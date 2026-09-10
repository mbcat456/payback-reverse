.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$Companion;


# instance fields
.field private final accuracy:Ljava/lang/Float;

.field private final accuracyForegroundActivity:Ljava/lang/Float;

.field private final appId:Ljava/lang/String;

.field private final assetMajor:Ljava/lang/Integer;

.field private final assetMinor:Ljava/lang/Integer;

.field private final assetUuidId:Ljava/lang/Long;

.field private final bluetoothEnabled:Z

.field private final checkedInPlaceId:Ljava/lang/Long;

.field private final createdInForeground:Z

.field private final currentPlaceId:Ljava/lang/Long;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceTime:Ljava/lang/String;

.field private final discardReason:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Integer;

.field private final eventId:Ljava/lang/String;

.field private final eventType:I

.field private final id:Ljava/lang/Long;

.field private final latitude:Ljava/lang/Double;

.field private final locationPermission:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final numberOfPartners:Ljava/lang/Integer;

.field private final numberOfPlaces:Ljava/lang/Integer;

.field private final offerId:Ljava/lang/Long;

.field private final osVersion:Ljava/lang/String;

.field private final places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;"
        }
    .end annotation
.end field

.field private final pushPermission:Z

.field private final sdkInstallationId:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final signalId:Ljava/lang/Long;

.field private final sourceId:Ljava/lang/Long;

.field private final standbyBucket:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final userReference:Ljava/lang/String;

.field private final wakeUpReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->$stable:I

    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v3, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-direct {v3, v4}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x22

    .line 28
    new-array v3, v3, [Lkotlin/Lazy;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v3, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v3, v5

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v1, v3, v5

    .line 39
    const/4 v5, 0x3

    .line 40
    aput-object v1, v3, v5

    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v1, v3, v5

    .line 45
    const/4 v5, 0x5

    .line 46
    aput-object v1, v3, v5

    .line 48
    const/4 v5, 0x6

    .line 49
    aput-object v1, v3, v5

    .line 51
    const/4 v5, 0x7

    .line 52
    aput-object v1, v3, v5

    .line 54
    aput-object v1, v3, v0

    .line 56
    const/16 v0, 0x9

    .line 58
    aput-object v1, v3, v0

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v3, v0

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v3, v0

    .line 68
    const/16 v0, 0xc

    .line 70
    aput-object v1, v3, v0

    .line 72
    const/16 v0, 0xd

    .line 74
    aput-object v1, v3, v0

    .line 76
    const/16 v0, 0xe

    .line 78
    aput-object v1, v3, v0

    .line 80
    const/16 v0, 0xf

    .line 82
    aput-object v1, v3, v0

    .line 84
    aput-object v1, v3, v4

    .line 86
    const/16 v0, 0x11

    .line 88
    aput-object v1, v3, v0

    .line 90
    const/16 v0, 0x12

    .line 92
    aput-object v1, v3, v0

    .line 94
    const/16 v0, 0x13

    .line 96
    aput-object v1, v3, v0

    .line 98
    const/16 v0, 0x14

    .line 100
    aput-object v1, v3, v0

    .line 102
    const/16 v0, 0x15

    .line 104
    aput-object v1, v3, v0

    .line 106
    const/16 v0, 0x16

    .line 108
    aput-object v1, v3, v0

    .line 110
    const/16 v0, 0x17

    .line 112
    aput-object v1, v3, v0

    .line 114
    const/16 v0, 0x18

    .line 116
    aput-object v1, v3, v0

    .line 118
    const/16 v0, 0x19

    .line 120
    aput-object v1, v3, v0

    .line 122
    const/16 v0, 0x1a

    .line 124
    aput-object v1, v3, v0

    .line 126
    const/16 v0, 0x1b

    .line 128
    aput-object v1, v3, v0

    .line 130
    const/16 v0, 0x1c

    .line 132
    aput-object v1, v3, v0

    .line 134
    const/16 v0, 0x1d

    .line 136
    aput-object v1, v3, v0

    .line 138
    const/16 v0, 0x1e

    .line 140
    aput-object v2, v3, v0

    .line 142
    const/16 v0, 0x1f

    .line 144
    aput-object v1, v3, v0

    .line 146
    const/16 v0, 0x20

    .line 148
    aput-object v1, v3, v0

    .line 150
    const/16 v0, 0x21

    .line 152
    aput-object v1, v3, v0

    .line 154
    sput-object v3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->$childSerializers:[Lkotlin/Lazy;

    .line 156
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/serialization/internal/m1;)V
    .locals 4

    .prologue
    and-int/lit16 v0, p1, 0x1ffe

    const/4 v1, 0x2

    const/16 v2, 0x1ffe

    if-eq v2, v0, :cond_3

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p0

    const/4 p1, 0x0

    filled-new-array {v2, p1}, [I

    move-result-object p2

    sget-object p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;

    invoke-virtual {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move p5, p1

    :goto_0
    if-ge p5, v1, :cond_2

    .line 4
    aget v0, p2, p5

    aget v2, p0, p5

    not-int v2, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v2, p1

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    mul-int/lit8 v3, p5, 0x20

    add-int/2addr v3, v2

    .line 5
    invoke-interface {p3, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    :goto_2
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    iput p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    iput-object p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    iput-object p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    iput-object p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    move/from16 p3, p12

    iput-boolean p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    move-object/from16 p3, p13

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    move/from16 p3, p14

    iput-boolean p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    move/from16 p3, p15

    iput-boolean p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_5

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 p3, p16

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    :goto_3
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_6

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 p3, p17

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    :goto_4
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_7

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    goto :goto_5

    :cond_7
    move-object/from16 p3, p18

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    :goto_5
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_8

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    goto :goto_6

    :cond_8
    move-object/from16 p3, p19

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    :goto_6
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_9

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    goto :goto_7

    :cond_9
    move-object/from16 p3, p20

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    :goto_7
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_a

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object/from16 p3, p21

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    :goto_8
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_b

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    move-object/from16 p3, p22

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    :goto_9
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_c

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    goto :goto_a

    :cond_c
    move-object/from16 p3, p23

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    :goto_a
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_d

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    goto :goto_b

    :cond_d
    move-object/from16 p3, p24

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    :goto_b
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_e

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    goto :goto_c

    :cond_e
    move-object/from16 p3, p25

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    :goto_c
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    goto :goto_d

    :cond_f
    move-object/from16 p3, p26

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    :goto_d
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    goto :goto_e

    :cond_10
    move-object/from16 p3, p27

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    :goto_e
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 p3, p28

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    :goto_f
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 p3, p29

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    :goto_10
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    goto :goto_11

    :cond_13
    move-object/from16 p3, p30

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    :goto_11
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 p3, p31

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    :goto_12
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    goto :goto_13

    :cond_15
    move-object/from16 p3, p32

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    :goto_13
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    goto :goto_14

    :cond_16
    move-object/from16 p3, p33

    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    :goto_14
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_17

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    goto :goto_15

    :cond_17
    move-object/from16 p1, p34

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    :goto_15
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_18

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    goto :goto_16

    :cond_18
    move-object/from16 p1, p35

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    :goto_16
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_19

    iput-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    return-void

    :cond_19
    move-object/from16 p1, p36

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p2, p3, p4, p5, p7}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p8, p9, p11}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 12
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 16
    iput p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 17
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 20
    iput-boolean p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 21
    iput-object p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 22
    iput-boolean p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 23
    iput-boolean p13, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 24
    iput-object p14, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    move-object p1, p15

    .line 25
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 29
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 30
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    move-object/from16 p1, p23

    .line 33
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    move-object/from16 p1, p24

    .line 34
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    move-object/from16 p1, p25

    .line 35
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 36
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 37
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 39
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 40
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    move-object/from16 p1, p31

    .line 41
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    move-object/from16 p1, p32

    .line 42
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    move-object/from16 p1, p33

    .line 43
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    move-object/from16 p1, p34

    .line 44
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    .prologue
    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p17

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p18

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v22, v2

    goto :goto_6

    :cond_6
    move-object/from16 v22, p19

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object/from16 v23, p20

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v24, v2

    goto :goto_8

    :cond_8
    move-object/from16 v24, p21

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v25, v2

    goto :goto_9

    :cond_9
    move-object/from16 v25, p22

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v26, v2

    goto :goto_a

    :cond_a
    move-object/from16 v26, p23

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v27, v2

    goto :goto_b

    :cond_b
    move-object/from16 v27, p24

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v28, v2

    goto :goto_c

    :cond_c
    move-object/from16 v28, p25

    :goto_c
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v29, v2

    goto :goto_d

    :cond_d
    move-object/from16 v29, p26

    :goto_d
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v30, v2

    goto :goto_e

    :cond_e
    move-object/from16 v30, p27

    :goto_e
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v31, v2

    goto :goto_f

    :cond_f
    move-object/from16 v31, p28

    :goto_f
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v32, v2

    goto :goto_10

    :cond_10
    move-object/from16 v32, p29

    :goto_10
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v33, v2

    goto :goto_11

    :cond_11
    move-object/from16 v33, p30

    :goto_11
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v34, v2

    goto :goto_12

    :cond_12
    move-object/from16 v34, p31

    :goto_12
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v35, v2

    goto :goto_13

    :cond_13
    move-object/from16 v35, p32

    :goto_13
    and-int/lit8 v0, p36, 0x1

    if-eqz v0, :cond_14

    move-object/from16 v36, v2

    goto :goto_14

    :cond_14
    move-object/from16 v36, p33

    :goto_14
    and-int/lit8 v0, p36, 0x2

    if-eqz v0, :cond_15

    move-object/from16 v37, v2

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    goto :goto_16

    :cond_15
    move-object/from16 v37, p34

    goto :goto_15

    .line 45
    :goto_16
    invoke-direct/range {v3 .. v37}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$$serializer;

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
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p35, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p35, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p35, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p35, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p35, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p35, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p35, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p35, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p35, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p35, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p35, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    if-eqz v16, :cond_21

    move-object/from16 p19, v1

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    move-object/from16 p34, p19

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p16, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_21
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_22

    :cond_21
    move-object/from16 p35, p34

    move-object/from16 p34, v1

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p35}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDiscardReason$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getOfferId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p2, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    const/4 v1, 0x5

    .line 50
    iget v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 52
    invoke-virtual {v2, v1, v3, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 61
    const/4 v1, 0x7

    .line 62
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 67
    const/16 v1, 0x8

    .line 69
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    const/16 v1, 0x9

    .line 76
    iget-boolean v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 78
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 81
    const/16 v1, 0xa

    .line 83
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 88
    const/16 v1, 0xb

    .line 90
    iget-boolean v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 92
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 95
    const/16 v1, 0xc

    .line 97
    iget-boolean v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 99
    invoke-virtual {v2, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_3

    .line 113
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 115
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 117
    const/16 v3, 0xd

    .line 119
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 122
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_5

    .line 133
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 135
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 137
    const/16 v3, 0xe

    .line 139
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 142
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 151
    if-eqz v1, :cond_7

    .line 153
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 155
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 157
    const/16 v3, 0xf

    .line 159
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 162
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 171
    if-eqz v1, :cond_9

    .line 173
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 175
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 177
    const/16 v3, 0x10

    .line 179
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 182
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 191
    if-eqz v1, :cond_b

    .line 193
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 195
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 197
    const/16 v3, 0x11

    .line 199
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 202
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 211
    if-eqz v1, :cond_d

    .line 213
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 215
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 217
    const/16 v3, 0x12

    .line 219
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 222
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 231
    if-eqz v1, :cond_f

    .line 233
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 235
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 237
    const/16 v3, 0x13

    .line 239
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 242
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 251
    if-eqz v1, :cond_11

    .line 253
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 255
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 257
    const/16 v3, 0x14

    .line 259
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 262
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 271
    if-eqz v1, :cond_13

    .line 273
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 275
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 277
    const/16 v3, 0x15

    .line 279
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 282
    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 288
    goto :goto_a

    .line 289
    :cond_14
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 291
    if-eqz v1, :cond_15

    .line 293
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 295
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 297
    const/16 v3, 0x16

    .line 299
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 302
    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_16

    .line 308
    goto :goto_b

    .line 309
    :cond_16
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 311
    if-eqz v1, :cond_17

    .line 313
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 315
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 317
    const/16 v3, 0x17

    .line 319
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 322
    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_18

    .line 328
    goto :goto_c

    .line 329
    :cond_18
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 331
    if-eqz v1, :cond_19

    .line 333
    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 335
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 337
    const/16 v3, 0x18

    .line 339
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 342
    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1a

    .line 348
    goto :goto_d

    .line 349
    :cond_1a
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 351
    if-eqz v1, :cond_1b

    .line 353
    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 355
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 357
    const/16 v3, 0x19

    .line 359
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 362
    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1c

    .line 368
    goto :goto_e

    .line 369
    :cond_1c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 371
    if-eqz v1, :cond_1d

    .line 373
    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 375
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 377
    const/16 v3, 0x1a

    .line 379
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 382
    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1e

    .line 388
    goto :goto_f

    .line 389
    :cond_1e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 391
    if-eqz v1, :cond_1f

    .line 393
    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 395
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 397
    const/16 v3, 0x1b

    .line 399
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 402
    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_20

    .line 408
    goto :goto_10

    .line 409
    :cond_20
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 411
    if-eqz v1, :cond_21

    .line 413
    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 415
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 417
    const/16 v3, 0x1c

    .line 419
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 422
    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_22

    .line 428
    goto :goto_11

    .line 429
    :cond_22
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 431
    if-eqz v1, :cond_23

    .line 433
    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 435
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 437
    const/16 v3, 0x1d

    .line 439
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 442
    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_24

    .line 448
    goto :goto_12

    .line 449
    :cond_24
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 451
    if-eqz v1, :cond_25

    .line 453
    :goto_12
    const/16 v1, 0x1e

    .line 455
    aget-object v0, v0, v1

    .line 457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 463
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 465
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 468
    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_26

    .line 474
    goto :goto_13

    .line 475
    :cond_26
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 477
    if-eqz v0, :cond_27

    .line 479
    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 481
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 483
    const/16 v2, 0x1f

    .line 485
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 488
    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_28

    .line 494
    goto :goto_14

    .line 495
    :cond_28
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 497
    if-eqz v0, :cond_29

    .line 499
    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 501
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 503
    const/16 v2, 0x20

    .line 505
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 508
    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 514
    goto :goto_15

    .line 515
    :cond_2a
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 517
    if-eqz v0, :cond_2b

    .line 519
    :goto_15
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 521
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 523
    const/16 v1, 0x21

    .line 525
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 528
    :cond_2b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component31()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 11
    invoke-static {v2, v3, v4, v5, v7}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 25
    move-object/from16 v1, p1

    .line 27
    move/from16 v6, p6

    .line 29
    move-object/from16 v8, p8

    .line 31
    move-object/from16 v9, p9

    .line 33
    move/from16 v10, p10

    .line 35
    move-object/from16 v11, p11

    .line 37
    move/from16 v12, p12

    .line 39
    move/from16 v13, p13

    .line 41
    move-object/from16 v14, p14

    .line 43
    move-object/from16 v15, p15

    .line 45
    move-object/from16 v16, p16

    .line 47
    move-object/from16 v17, p17

    .line 49
    move-object/from16 v18, p18

    .line 51
    move-object/from16 v19, p19

    .line 53
    move-object/from16 v20, p20

    .line 55
    move-object/from16 v21, p21

    .line 57
    move-object/from16 v22, p22

    .line 59
    move-object/from16 v23, p23

    .line 61
    move-object/from16 v24, p24

    .line 63
    move-object/from16 v25, p25

    .line 65
    move-object/from16 v26, p26

    .line 67
    move-object/from16 v27, p27

    .line 69
    move-object/from16 v28, p28

    .line 71
    move-object/from16 v29, p29

    .line 73
    move-object/from16 v30, p30

    .line 75
    move-object/from16 v31, p31

    .line 77
    move-object/from16 v32, p32

    .line 79
    move-object/from16 v33, p33

    .line 81
    move-object/from16 v34, p34

    .line 83
    invoke-direct/range {v0 .. v34}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 86
    return-object v0
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

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
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 70
    iget v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 110
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 112
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 128
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 130
    if-eq v1, v3, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 135
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 137
    if-eq v1, v3, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 153
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 164
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 175
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 186
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 197
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 208
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 219
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 230
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 241
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 252
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 263
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 271
    return v2

    .line 272
    :cond_1a
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 274
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1b

    .line 282
    return v2

    .line 283
    :cond_1b
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 285
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1c

    .line 293
    return v2

    .line 294
    :cond_1c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 296
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 304
    return v2

    .line 305
    :cond_1d
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 307
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1e

    .line 315
    return v2

    .line 316
    :cond_1e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 318
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 326
    return v2

    .line 327
    :cond_1f
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 329
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_20

    .line 337
    return v2

    .line 338
    :cond_20
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 340
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_21

    .line 348
    return v2

    .line 349
    :cond_21
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 351
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_22

    .line 359
    return v2

    .line 360
    :cond_22
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 362
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 364
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_23

    .line 370
    return v2

    .line 371
    :cond_23
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getAccuracyForegroundActivity()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAssetMajor()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getAssetMinor()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getAssetUuidId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getBluetoothEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 3
    return p0
.end method

.method public final getCheckedInPlaceId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getCreatedInForeground()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 3
    return p0
.end method

.method public final getCurrentPlaceId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDeviceTime()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDiscardReason()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEventType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getLocationPermission()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getNumberOfPartners()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getNumberOfPlaces()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getOfferId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPushPermission()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 3
    return p0
.end method

.method public final getSdkInstallationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSignalId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getStandbyBucket()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUserReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWakeUpReason()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

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
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 41
    invoke-static {v3, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 59
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 65
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 77
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 83
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 89
    if-nez v3, :cond_1

    .line 91
    move v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 101
    if-nez v3, :cond_2

    .line 103
    move v3, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_2
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 113
    if-nez v3, :cond_3

    .line 115
    move v3, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_3
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 125
    if-nez v3, :cond_4

    .line 127
    move v3, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_4
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 137
    if-nez v3, :cond_5

    .line 139
    move v3, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_5
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 149
    if-nez v3, :cond_6

    .line 151
    move v3, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_6
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 161
    if-nez v3, :cond_7

    .line 163
    move v3, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    :goto_7
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 173
    if-nez v3, :cond_8

    .line 175
    move v3, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v3

    .line 181
    :goto_8
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 185
    if-nez v3, :cond_9

    .line 187
    move v3, v1

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v3

    .line 193
    :goto_9
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 197
    if-nez v3, :cond_a

    .line 199
    move v3, v1

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v3

    .line 205
    :goto_a
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 209
    if-nez v3, :cond_b

    .line 211
    move v3, v1

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    move-result v3

    .line 217
    :goto_b
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 221
    if-nez v3, :cond_c

    .line 223
    move v3, v1

    .line 224
    goto :goto_c

    .line 225
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v3

    .line 229
    :goto_c
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 233
    if-nez v3, :cond_d

    .line 235
    move v3, v1

    .line 236
    goto :goto_d

    .line 237
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 240
    move-result v3

    .line 241
    :goto_d
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v2

    .line 243
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 245
    if-nez v3, :cond_e

    .line 247
    move v3, v1

    .line 248
    goto :goto_e

    .line 249
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v3

    .line 253
    :goto_e
    add-int/2addr v0, v3

    .line 254
    mul-int/2addr v0, v2

    .line 255
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 257
    if-nez v3, :cond_f

    .line 259
    move v3, v1

    .line 260
    goto :goto_f

    .line 261
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 264
    move-result v3

    .line 265
    :goto_f
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v2

    .line 267
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 269
    if-nez v3, :cond_10

    .line 271
    move v3, v1

    .line 272
    goto :goto_10

    .line 273
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v3

    .line 277
    :goto_10
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v2

    .line 279
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 281
    if-nez v3, :cond_11

    .line 283
    move v3, v1

    .line 284
    goto :goto_11

    .line 285
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    move-result v3

    .line 289
    :goto_11
    add-int/2addr v0, v3

    .line 290
    mul-int/2addr v0, v2

    .line 291
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 293
    if-nez v3, :cond_12

    .line 295
    move v3, v1

    .line 296
    goto :goto_12

    .line 297
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 300
    move-result v3

    .line 301
    :goto_12
    add-int/2addr v0, v3

    .line 302
    mul-int/2addr v0, v2

    .line 303
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 305
    if-nez v3, :cond_13

    .line 307
    move v3, v1

    .line 308
    goto :goto_13

    .line 309
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 312
    move-result v3

    .line 313
    :goto_13
    add-int/2addr v0, v3

    .line 314
    mul-int/2addr v0, v2

    .line 315
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 317
    if-nez v3, :cond_14

    .line 319
    move v3, v1

    .line 320
    goto :goto_14

    .line 321
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 324
    move-result v3

    .line 325
    :goto_14
    add-int/2addr v0, v3

    .line 326
    mul-int/2addr v0, v2

    .line 327
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 329
    if-nez p0, :cond_15

    .line 331
    goto :goto_15

    .line 332
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v1

    .line 336
    :goto_15
    add-int/2addr v0, v1

    .line 337
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->id:Ljava/lang/Long;

    .line 5
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->appId:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkInstallationId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sdkVersion:Ljava/lang/String;

    .line 13
    iget v6, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->eventType:I

    .line 15
    iget-object v7, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceTime:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->deviceModel:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->osVersion:Ljava/lang/String;

    .line 21
    iget-boolean v10, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->createdInForeground:Z

    .line 23
    iget-object v11, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->locationPermission:Ljava/lang/String;

    .line 25
    iget-boolean v12, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->bluetoothEnabled:Z

    .line 27
    iget-boolean v13, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->pushPermission:Z

    .line 29
    iget-object v14, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->standbyBucket:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->userReference:Ljava/lang/String;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->offerId:Ljava/lang/Long;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->sourceId:Ljava/lang/Long;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetUuidId:Ljava/lang/Long;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMajor:Ljava/lang/Integer;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->assetMinor:Ljava/lang/Integer;

    .line 53
    move-object/from16 v21, v15

    .line 55
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->discardReason:Ljava/lang/Integer;

    .line 57
    move-object/from16 v22, v15

    .line 59
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->latitude:Ljava/lang/Double;

    .line 61
    move-object/from16 v23, v15

    .line 63
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->longitude:Ljava/lang/Double;

    .line 65
    move-object/from16 v24, v15

    .line 67
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracy:Ljava/lang/Float;

    .line 69
    move-object/from16 v25, v15

    .line 71
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPlaces:Ljava/lang/Integer;

    .line 73
    move-object/from16 v26, v15

    .line 75
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->numberOfPartners:Ljava/lang/Integer;

    .line 77
    move-object/from16 v27, v15

    .line 79
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->status:Ljava/lang/String;

    .line 81
    move-object/from16 v28, v15

    .line 83
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->duration:Ljava/lang/Integer;

    .line 85
    move-object/from16 v29, v15

    .line 87
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->wakeUpReason:Ljava/lang/String;

    .line 89
    move-object/from16 v30, v15

    .line 91
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->accuracyForegroundActivity:Ljava/lang/Float;

    .line 93
    move-object/from16 v31, v15

    .line 95
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->places:Ljava/util/List;

    .line 97
    move-object/from16 v32, v15

    .line 99
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->checkedInPlaceId:Ljava/lang/Long;

    .line 101
    move-object/from16 v33, v15

    .line 103
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->currentPlaceId:Ljava/lang/Long;

    .line 105
    iget-object v0, v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->signalId:Ljava/lang/Long;

    .line 107
    move-object/from16 p0, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v34, v15

    .line 113
    const-string v15, "DbAnalytics(id="

    .line 115
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", eventId="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", appId="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", sdkInstallationId="

    .line 136
    const-string v2, ", sdkVersion="

    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", eventType="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", deviceTime="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", deviceModel="

    .line 159
    const-string v2, ", osVersion="

    .line 161
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, ", createdInForeground="

    .line 166
    const-string v2, ", locationPermission="

    .line 168
    invoke-static {v0, v9, v1, v10, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    const-string v1, ", bluetoothEnabled="

    .line 173
    const-string v2, ", pushPermission="

    .line 175
    invoke-static {v0, v11, v1, v12, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 178
    const-string v1, ", standbyBucket="

    .line 180
    const-string v2, ", userReference="

    .line 182
    invoke-static {v0, v13, v1, v14, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    move-object/from16 v1, v16

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", offerId="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-object/from16 v1, v17

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", sourceId="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-object/from16 v1, v18

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", assetUuidId="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v1, v19

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", assetMajor="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-object/from16 v1, v20

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", assetMinor="

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-object/from16 v1, v21

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", discardReason="

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-object/from16 v1, v22

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", latitude="

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-object/from16 v1, v23

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", longitude="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-object/from16 v1, v24

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", accuracy="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v1, v25

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", numberOfPlaces="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-object/from16 v1, v26

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, ", numberOfPartners="

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-object/from16 v1, v27

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, ", status="

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-object/from16 v1, v28

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ", duration="

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-object/from16 v1, v29

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, ", wakeUpReason="

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-object/from16 v1, v30

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, ", accuracyForegroundActivity="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move-object/from16 v1, v31

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", places="

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-object/from16 v1, v32

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, ", checkedInPlaceId="

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-object/from16 v1, v33

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, ", currentPlaceId="

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-object/from16 v1, v34

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v1, ", signalId="

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-object/from16 v1, p0

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, ")"

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method
