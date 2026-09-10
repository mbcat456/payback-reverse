.class public final Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$Companion;


# instance fields
.field private final accuracy:Ljava/lang/Float;

.field private final appId:Ljava/lang/String;

.field private final assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

.field private final bluetoothEnabled:Z

.field private final createdInForeground:Z

.field private final deviceModel:Ljava/lang/String;

.field private final deviceTime:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final eventType:I

.field private final locationPermission:Ljava/lang/String;

.field private final nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

.field private final osVersion:Ljava/lang/String;

.field private final placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

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

.field private final userReference:Ljava/lang/String;

.field private final wakeUpReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$Companion;

    .line 9
    sget v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->$stable:I

    .line 11
    sget v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->$stable:I

    .line 13
    or-int/2addr v0, v2

    .line 14
    sget v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->$stable:I

    .line 16
    or-int/2addr v0, v2

    .line 17
    sput v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->$stable:I

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 21
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x16

    .line 33
    new-array v2, v2, [Lkotlin/Lazy;

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v2, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v1, v2, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v1, v2, v4

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v2, v4

    .line 47
    aput-object v1, v2, v3

    .line 49
    const/4 v3, 0x5

    .line 50
    aput-object v1, v2, v3

    .line 52
    const/4 v3, 0x6

    .line 53
    aput-object v1, v2, v3

    .line 55
    const/4 v3, 0x7

    .line 56
    aput-object v1, v2, v3

    .line 58
    const/16 v3, 0x8

    .line 60
    aput-object v1, v2, v3

    .line 62
    const/16 v3, 0x9

    .line 64
    aput-object v1, v2, v3

    .line 66
    const/16 v3, 0xa

    .line 68
    aput-object v1, v2, v3

    .line 70
    const/16 v3, 0xb

    .line 72
    aput-object v1, v2, v3

    .line 74
    const/16 v3, 0xc

    .line 76
    aput-object v1, v2, v3

    .line 78
    const/16 v3, 0xd

    .line 80
    aput-object v1, v2, v3

    .line 82
    const/16 v3, 0xe

    .line 84
    aput-object v1, v2, v3

    .line 86
    const/16 v3, 0xf

    .line 88
    aput-object v1, v2, v3

    .line 90
    const/16 v3, 0x10

    .line 92
    aput-object v1, v2, v3

    .line 94
    const/16 v3, 0x11

    .line 96
    aput-object v1, v2, v3

    .line 98
    const/16 v3, 0x12

    .line 100
    aput-object v1, v2, v3

    .line 102
    const/16 v3, 0x13

    .line 104
    aput-object v0, v2, v3

    .line 106
    const/16 v0, 0x14

    .line 108
    aput-object v1, v2, v0

    .line 110
    const/16 v0, 0x15

    .line 112
    aput-object v1, v2, v0

    .line 114
    sput-object v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->$childSerializers:[Lkotlin/Lazy;

    .line 116
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;Lkotlinx/serialization/internal/m1;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x27ff

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x27ff

    .line 6
    if-ne v2, v0, :cond_a

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 19
    iput p6, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 21
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 25
    iput-boolean p9, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 27
    iput-object p10, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 29
    iput-boolean p11, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 31
    iput-boolean p12, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 33
    and-int/lit16 p2, p1, 0x800

    .line 35
    if-nez p2, :cond_0

    .line 37
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 p2, p13

    .line 42
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 44
    :goto_0
    and-int/lit16 p2, p1, 0x1000

    .line 46
    if-nez p2, :cond_1

    .line 48
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 50
    :goto_1
    move-object/from16 p2, p15

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object/from16 p2, p14

    .line 55
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 60
    and-int/lit16 p2, p1, 0x4000

    .line 62
    if-nez p2, :cond_2

    .line 64
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object/from16 p2, p16

    .line 69
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 71
    :goto_3
    const p2, 0x8000

    .line 74
    and-int/2addr p2, p1

    .line 75
    if-nez p2, :cond_3

    .line 77
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object/from16 p2, p17

    .line 82
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 84
    :goto_4
    const/high16 p2, 0x10000

    .line 86
    and-int/2addr p2, p1

    .line 87
    if-nez p2, :cond_4

    .line 89
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    move-object/from16 p2, p18

    .line 94
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 96
    :goto_5
    const/high16 p2, 0x20000

    .line 98
    and-int/2addr p2, p1

    .line 99
    if-nez p2, :cond_5

    .line 101
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 p2, p19

    .line 106
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 108
    :goto_6
    const/high16 p2, 0x40000

    .line 110
    and-int/2addr p2, p1

    .line 111
    if-nez p2, :cond_6

    .line 113
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    move-object/from16 p2, p20

    .line 118
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 120
    :goto_7
    const/high16 p2, 0x80000

    .line 122
    and-int/2addr p2, p1

    .line 123
    if-nez p2, :cond_7

    .line 125
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    move-object/from16 p2, p21

    .line 130
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 132
    :goto_8
    const/high16 p2, 0x100000

    .line 134
    and-int/2addr p2, p1

    .line 135
    if-nez p2, :cond_8

    .line 137
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    move-object/from16 p2, p22

    .line 142
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 144
    :goto_9
    const/high16 p2, 0x200000

    .line 146
    and-int/2addr p1, p2

    .line 147
    if-nez p1, :cond_9

    .line 149
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 151
    return-void

    .line 152
    :cond_9
    move-object/from16 p1, p23

    .line 154
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 156
    return-void

    .line 157
    :cond_a
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;

    .line 159
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1, p2, p3, p4, p6}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p7, p9, p14}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 174
    iput p5, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 175
    iput-object p6, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 177
    iput-boolean p8, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 178
    iput-object p9, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 179
    iput-boolean p10, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 180
    iput-boolean p11, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 181
    iput-object p12, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 182
    iput-object p13, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 183
    iput-object p14, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    move-object p1, p15

    .line 184
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 185
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    move-object/from16 p1, p17

    .line 186
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    move-object/from16 p1, p18

    .line 187
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 188
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    move-object/from16 p1, p20

    .line 189
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    move-object/from16 p1, p21

    .line 190
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    move-object/from16 p1, p22

    .line 191
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .prologue
    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v25, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v17, p14

    goto :goto_a

    :cond_9
    move-object/from16 v25, p22

    goto :goto_9

    .line 192
    :goto_a
    invoke-direct/range {v3 .. v25}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;)V

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
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 32
    invoke-virtual {p1, v1, v2, p2}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 47
    const/4 v1, 0x7

    .line 48
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 50
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 53
    const/16 v1, 0x8

    .line 55
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    const/16 v1, 0x9

    .line 62
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 64
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 67
    const/16 v1, 0xa

    .line 69
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 71
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 74
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 87
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 89
    const/16 v3, 0xb

    .line 91
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 107
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 109
    const/16 v3, 0xc

    .line 111
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 114
    :cond_3
    const/16 v1, 0xd

    .line 116
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 121
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 130
    if-eqz v1, :cond_5

    .line 132
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 134
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 136
    const/16 v3, 0xe

    .line 138
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 141
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 150
    if-eqz v1, :cond_7

    .line 152
    :goto_3
    sget-object v1, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;

    .line 154
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 156
    const/16 v3, 0xf

    .line 158
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 170
    if-eqz v1, :cond_9

    .line 172
    :goto_4
    sget-object v1, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;

    .line 174
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 176
    const/16 v3, 0x10

    .line 178
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 181
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_b

    .line 192
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 194
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 196
    const/16 v3, 0x11

    .line 198
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 201
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 210
    if-eqz v1, :cond_d

    .line 212
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 214
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 216
    const/16 v3, 0x12

    .line 218
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 221
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 230
    if-eqz v1, :cond_f

    .line 232
    :goto_7
    const/16 v1, 0x13

    .line 234
    aget-object v0, v0, v1

    .line 236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 242
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 244
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 247
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 253
    goto :goto_8

    .line 254
    :cond_10
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 256
    if-eqz v0, :cond_11

    .line 258
    :goto_8
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;

    .line 260
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 262
    const/16 v2, 0x14

    .line 264
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 267
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 273
    goto :goto_9

    .line 274
    :cond_12
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 276
    if-eqz v0, :cond_13

    .line 278
    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 280
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 282
    const/16 v1, 0x15

    .line 284
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 287
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component16()Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 3
    return-object p0
.end method

.method public final component17()Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component20()Ljava/util/List;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component21()Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;",
            "Ljava/lang/Long;",
            ")",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v6, p6

    .line 11
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 25
    move/from16 v5, p5

    .line 27
    move-object/from16 v7, p7

    .line 29
    move/from16 v8, p8

    .line 31
    move-object/from16 v9, p9

    .line 33
    move/from16 v10, p10

    .line 35
    move/from16 v11, p11

    .line 37
    move-object/from16 v12, p12

    .line 39
    move-object/from16 v13, p13

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
    invoke-direct/range {v0 .. v22}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;)V

    .line 62
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

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
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 59
    iget v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

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
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 88
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 106
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 108
    if-eq v1, v3, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 113
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 115
    if-eq v1, v3, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 120
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 131
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 153
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 164
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 175
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 197
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 208
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 219
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 230
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 232
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAssetBeacon()Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 3
    return-object p0
.end method

.method public final getBluetoothEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 3
    return p0
.end method

.method public final getCreatedInForeground()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 3
    return p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDeviceTime()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEventType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 3
    return p0
.end method

.method public final getLocationPermission()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getNearestPlacesRequest()Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 3
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlaceCheckIn()Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPushPermission()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 3
    return p0
.end method

.method public final getSdkInstallationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSignalId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getStandbyBucket()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUserReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWakeUpReason()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_0

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 85
    if-nez v2, :cond_1

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 103
    if-nez v2, :cond_2

    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 115
    if-nez v2, :cond_3

    .line 117
    move v2, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 127
    if-nez v2, :cond_4

    .line 129
    move v2, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;->hashCode()I

    .line 134
    move-result v2

    .line 135
    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 139
    if-nez v2, :cond_5

    .line 141
    move v2, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v2

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 151
    if-nez v2, :cond_6

    .line 153
    move v2, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 163
    if-nez v2, :cond_7

    .line 165
    move v2, v3

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v2

    .line 171
    :goto_7
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 175
    if-nez v2, :cond_8

    .line 177
    move v2, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;->hashCode()I

    .line 182
    move-result v2

    .line 183
    :goto_8
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 187
    if-nez p0, :cond_9

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v3

    .line 194
    :goto_9
    add-int/2addr v0, v3

    .line 195
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->appId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkInstallationId:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sdkVersion:Ljava/lang/String;

    .line 11
    iget v5, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->eventType:I

    .line 13
    iget-object v6, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceModel:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->osVersion:Ljava/lang/String;

    .line 17
    iget-boolean v8, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->createdInForeground:Z

    .line 19
    iget-object v9, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->locationPermission:Ljava/lang/String;

    .line 21
    iget-boolean v10, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->bluetoothEnabled:Z

    .line 23
    iget-boolean v11, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->pushPermission:Z

    .line 25
    iget-object v12, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->standbyBucket:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->userReference:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->deviceTime:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->sourceId:Ljava/lang/Long;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->assetBeacon:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->nearestPlacesRequest:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->wakeUpReason:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->accuracy:Ljava/lang/Float;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->places:Ljava/util/List;

    .line 53
    move-object/from16 v21, v15

    .line 55
    iget-object v15, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->placeCheckIn:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 57
    iget-object v0, v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->signalId:Ljava/lang/Long;

    .line 59
    move-object/from16 p0, v0

    .line 61
    const-string v0, ", appId="

    .line 63
    move-object/from16 v22, v15

    .line 65
    const-string v15, ", sdkInstallationId="

    .line 67
    move-object/from16 v23, v13

    .line 69
    const-string v13, "Event(eventId="

    .line 71
    invoke-static {v13, v1, v0, v2, v15}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", sdkVersion="

    .line 77
    const-string v2, ", eventType="

    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", deviceModel="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", osVersion="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", createdInForeground="

    .line 100
    const-string v2, ", locationPermission="

    .line 102
    invoke-static {v0, v7, v1, v8, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    const-string v1, ", bluetoothEnabled="

    .line 107
    const-string v2, ", pushPermission="

    .line 109
    invoke-static {v0, v9, v1, v10, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 112
    const-string v1, ", standbyBucket="

    .line 114
    const-string v2, ", userReference="

    .line 116
    invoke-static {v0, v11, v1, v12, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, ", deviceTime="

    .line 121
    const-string v2, ", sourceId="

    .line 123
    move-object/from16 v3, v23

    .line 125
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move-object/from16 v1, v16

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", assetBeacon="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-object/from16 v1, v17

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", nearestPlacesRequest="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-object/from16 v1, v18

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", wakeUpReason="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-object/from16 v1, v19

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", accuracy="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-object/from16 v1, v20

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", places="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-object/from16 v1, v21

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", placeCheckIn="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-object/from16 v1, v22

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", signalId="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-object/from16 v1, p0

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ")"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
