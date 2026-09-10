.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$Companion;


# instance fields
.field private areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;"
        }
    .end annotation
.end field

.field private beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private final city:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final lat:Ljava/lang/Double;

.field private final lon:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final partnerId:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private tileName:Ljava/lang/String;

.field private final wifiCheckinEnabled:Ljava/lang/Boolean;

.field private wifis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;",
            ">;"
        }
    .end annotation
.end field

.field private final zipCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->$stable:I

    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v3, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 17
    const/16 v4, 0x14

    .line 19
    invoke-direct {v3, v4}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 28
    const/16 v5, 0x15

    .line 30
    invoke-direct {v4, v5}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 33
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 39
    const/16 v6, 0x16

    .line 41
    invoke-direct {v5, v6}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 44
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 50
    const/16 v7, 0x17

    .line 52
    invoke-direct {v6, v7}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 55
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 61
    const/16 v8, 0x18

    .line 63
    invoke-direct {v7, v8}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 66
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v2

    .line 70
    const/16 v7, 0x11

    .line 72
    new-array v7, v7, [Lkotlin/Lazy;

    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v1, v7, v8

    .line 77
    const/4 v8, 0x1

    .line 78
    aput-object v1, v7, v8

    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v1, v7, v8

    .line 83
    const/4 v8, 0x3

    .line 84
    aput-object v1, v7, v8

    .line 86
    const/4 v8, 0x4

    .line 87
    aput-object v1, v7, v8

    .line 89
    const/4 v8, 0x5

    .line 90
    aput-object v1, v7, v8

    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v1, v7, v8

    .line 95
    const/4 v8, 0x7

    .line 96
    aput-object v3, v7, v8

    .line 98
    aput-object v1, v7, v0

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v7, v0

    .line 104
    const/16 v0, 0xa

    .line 106
    aput-object v1, v7, v0

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v1, v7, v0

    .line 112
    const/16 v0, 0xc

    .line 114
    aput-object v1, v7, v0

    .line 116
    const/16 v0, 0xd

    .line 118
    aput-object v4, v7, v0

    .line 120
    const/16 v0, 0xe

    .line 122
    aput-object v5, v7, v0

    .line 124
    const/16 v0, 0xf

    .line 126
    aput-object v6, v7, v0

    .line 128
    const/16 v0, 0x10

    .line 130
    aput-object v2, v7, v0

    .line 132
    sput-object v7, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->$childSerializers:[Lkotlin/Lazy;

    .line 134
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/m1;)V
    .locals 3

    .prologue
    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p13

    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p14

    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    :goto_8
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p15

    goto :goto_8

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_9

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_a
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->areas:Ljava/util/List;

    goto :goto_b

    :cond_9
    move-object/from16 p2, p16

    goto :goto_a

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_a

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_c
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->geofences:Ljava/util/List;

    goto :goto_d

    :cond_a
    move-object/from16 p2, p17

    goto :goto_c

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_e
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->beacons:Ljava/util/List;

    goto :goto_f

    :cond_b
    move-object/from16 p2, p18

    goto :goto_e

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_10
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifis:Ljava/util/List;

    return-void

    :cond_c
    move-object/from16 p1, p19

    goto :goto_10

    :cond_d
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;

    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p3, p4, p5}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 15
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 20
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 21
    iput-object p9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->areas:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->geofences:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->beacons:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifis:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .prologue
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    :goto_8
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_9

    :cond_8
    move-object/from16 v17, p14

    goto :goto_8

    .line 32
    :goto_9
    invoke-direct/range {v3 .. v17}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

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
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbArea$$serializer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence$$serializer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi$$serializer;

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
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p4

    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p5

    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p6

    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p7

    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 74
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-object v10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p10

    .line 83
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 85
    if-eqz v11, :cond_9

    .line 87
    iget-object v11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p11

    .line 92
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 94
    if-eqz v12, :cond_a

    .line 96
    iget-object v12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p12

    .line 101
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 103
    if-eqz v13, :cond_b

    .line 105
    iget-object v13, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v13, p13

    .line 110
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 112
    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 116
    move-object/from16 p15, v0

    .line 118
    :goto_c
    move-object p1, p0

    .line 119
    move-wide/from16 p2, v1

    .line 121
    move-object/from16 p4, v3

    .line 123
    move-object/from16 p5, v4

    .line 125
    move-object/from16 p6, v5

    .line 127
    move-object/from16 p7, v6

    .line 129
    move-object/from16 p8, v7

    .line 131
    move-object/from16 p9, v8

    .line 133
    move-object/from16 p10, v9

    .line 135
    move-object/from16 p11, v10

    .line 137
    move-object/from16 p12, v11

    .line 139
    move-object/from16 p13, v12

    .line 141
    move-object/from16 p14, v13

    .line 143
    goto :goto_d

    .line 144
    :cond_c
    move-object/from16 p15, p14

    .line 146
    goto :goto_c

    .line 147
    :goto_d
    invoke-virtual/range {p1 .. p15}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 42
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 61
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 80
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 86
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 95
    if-eqz v1, :cond_7

    .line 97
    :goto_3
    const/4 v1, 0x7

    .line 98
    aget-object v2, v0, v1

    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 106
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 108
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_9

    .line 122
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 124
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 126
    const/16 v3, 0x8

    .line 128
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 131
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_b

    .line 142
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 144
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 146
    const/16 v3, 0x9

    .line 148
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_d

    .line 162
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 164
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 166
    const/16 v3, 0xa

    .line 168
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_f

    .line 182
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 184
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 186
    const/16 v3, 0xb

    .line 188
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 191
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 197
    goto :goto_8

    .line 198
    :cond_10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 200
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_11

    .line 208
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 210
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 212
    const/16 v3, 0xc

    .line 214
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 217
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 223
    goto :goto_9

    .line 224
    :cond_12
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->areas:Ljava/util/List;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_13

    .line 237
    :goto_9
    const/16 v1, 0xd

    .line 239
    aget-object v2, v0, v1

    .line 241
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 247
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->areas:Ljava/util/List;

    .line 249
    invoke-virtual {p1, p2, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 252
    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->geofences:Ljava/util/List;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_15

    .line 272
    :goto_a
    const/16 v1, 0xe

    .line 274
    aget-object v2, v0, v1

    .line 276
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 282
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->geofences:Ljava/util/List;

    .line 284
    invoke-virtual {p1, p2, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 287
    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_16

    .line 293
    goto :goto_b

    .line 294
    :cond_16
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->beacons:Ljava/util/List;

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_17

    .line 307
    :goto_b
    const/16 v1, 0xf

    .line 309
    aget-object v2, v0, v1

    .line 311
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 317
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->beacons:Ljava/util/List;

    .line 319
    invoke-virtual {p1, p2, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifis:Ljava/util/List;

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_19

    .line 342
    :goto_c
    const/16 v1, 0x10

    .line 344
    aget-object v0, v0, v1

    .line 346
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 352
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifis:Ljava/util/List;

    .line 354
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 357
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 12
    invoke-direct/range {p0 .. p14}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 68
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 79
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 90
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 123
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 134
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 142
    return v2

    .line 143
    :cond_d
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 145
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_e

    .line 153
    return v2

    .line 154
    :cond_e
    return v0
.end method

.method public final getAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->areas:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getBeacons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->beacons:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getGeofences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->geofences:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getLon()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTileName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWifiCheckinEnabled()Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getWifis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifis:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

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
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 55
    if-nez v2, :cond_2

    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 67
    if-nez v2, :cond_3

    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 79
    if-nez v2, :cond_4

    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 91
    if-nez v2, :cond_5

    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_6

    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 115
    if-nez v2, :cond_7

    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 127
    if-nez p0, :cond_8

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v3

    .line 134
    :goto_8
    add-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public final setAreas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->areas:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setBeacons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->beacons:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setGeofences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->geofences:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setTileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWifis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifis:Ljava/util/List;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->placeId:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->partnerId:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->tileName:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lat:Ljava/lang/Double;

    .line 13
    iget-object v7, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->lon:Ljava/lang/Double;

    .line 15
    iget-object v8, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->features:Ljava/util/List;

    .line 17
    iget-object v9, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->street:Ljava/lang/String;

    .line 19
    iget-object v10, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->zipCode:Ljava/lang/String;

    .line 21
    iget-object v11, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->city:Ljava/lang/String;

    .line 23
    iget-object v12, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->countryCode:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->wifiCheckinEnabled:Ljava/lang/Boolean;

    .line 27
    const-string v13, "DbPlace(id="

    .line 29
    const-string v14, ", name="

    .line 31
    invoke-static {v0, v1, v13, v14, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", placeId="

    .line 37
    const-string v2, ", partnerId="

    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, ", tileName="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", lat="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", lon="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", features="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", street="

    .line 76
    const-string v2, ", zipCode="

    .line 78
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ", city="

    .line 83
    const-string v2, ", countryCode="

    .line 85
    invoke-static {v0, v1, v11, v2, v12}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, ", wifiCheckinEnabled="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ")"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
