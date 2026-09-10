.class public final synthetic Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/d0;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.models.internal.analytics.Event"

    .line 12
    const/16 v3, 0x16

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "eventId"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "appId"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "sdkInstallationId"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "sdkVersion"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "eventType"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "deviceModel"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "osVersion"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "createdInForeground"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "locationPermission"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "bluetoothEnabled"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "pushPermission"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "standbyBucket"

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "userReference"

    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "deviceTime"

    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "sourceId"

    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "assetBeacon"

    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "nearestPlacesRequest"

    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "wakeUpReason"

    .line 106
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "accuracy"

    .line 111
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "places"

    .line 116
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "placeCheckIn"

    .line 121
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "signalId"

    .line 126
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 129
    sput-object v1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 17
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;

    .line 23
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;

    .line 29
    invoke-static {v6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 39
    invoke-static {v8}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x13

    .line 45
    aget-object p0, p0, v9

    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object p0

    .line 57
    sget-object v10, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;

    .line 59
    invoke-static {v10}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v10

    .line 63
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v3

    .line 67
    const/16 v11, 0x16

    .line 69
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v0, v11, v12

    .line 74
    const/4 v12, 0x1

    .line 75
    aput-object v0, v11, v12

    .line 77
    const/4 v12, 0x2

    .line 78
    aput-object v0, v11, v12

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v0, v11, v12

    .line 83
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 85
    const/4 v13, 0x4

    .line 86
    aput-object v12, v11, v13

    .line 88
    const/4 v12, 0x5

    .line 89
    aput-object v0, v11, v12

    .line 91
    const/4 v12, 0x6

    .line 92
    aput-object v0, v11, v12

    .line 94
    sget-object v12, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 96
    const/4 v13, 0x7

    .line 97
    aput-object v12, v11, v13

    .line 99
    const/16 v13, 0x8

    .line 101
    aput-object v0, v11, v13

    .line 103
    const/16 v13, 0x9

    .line 105
    aput-object v12, v11, v13

    .line 107
    const/16 v13, 0xa

    .line 109
    aput-object v12, v11, v13

    .line 111
    const/16 v12, 0xb

    .line 113
    aput-object v1, v11, v12

    .line 115
    const/16 v1, 0xc

    .line 117
    aput-object v2, v11, v1

    .line 119
    const/16 v1, 0xd

    .line 121
    aput-object v0, v11, v1

    .line 123
    const/16 v0, 0xe

    .line 125
    aput-object v4, v11, v0

    .line 127
    const/16 v0, 0xf

    .line 129
    aput-object v5, v11, v0

    .line 131
    const/16 v0, 0x10

    .line 133
    aput-object v6, v11, v0

    .line 135
    const/16 v0, 0x11

    .line 137
    aput-object v7, v11, v0

    .line 139
    const/16 v0, 0x12

    .line 141
    aput-object v8, v11, v0

    .line 143
    aput-object p0, v11, v9

    .line 145
    const/16 p0, 0x14

    .line 147
    aput-object v10, v11, p0

    .line 149
    const/16 p0, 0x15

    .line 151
    aput-object v3, v11, p0

    .line 153
    return-object v11
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;
    .locals 32

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v21, v2

    .line 18
    const/16 p0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    const/16 v17, 0x0

    .line 38
    const/16 v18, 0x0

    .line 40
    const/16 v19, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const/16 v23, 0x1

    .line 46
    const/16 v24, 0x0

    .line 48
    const/16 v25, 0x0

    .line 50
    const/16 v26, 0x0

    .line 52
    const/16 v27, 0x0

    .line 54
    :goto_0
    if-eqz v23, :cond_0

    .line 56
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 59
    move-result v28

    .line 60
    packed-switch v28, :pswitch_data_0

    .line 63
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move/from16 v28, v13

    .line 69
    const/16 v13, 0x15

    .line 71
    move-object/from16 v29, v14

    .line 73
    sget-object v14, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 75
    invoke-interface {v1, v0, v13, v14, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Long;

    .line 81
    const/high16 v13, 0x200000

    .line 83
    :goto_1
    or-int/2addr v8, v13

    .line 84
    :goto_2
    move/from16 v13, v28

    .line 86
    :goto_3
    move-object/from16 v14, v29

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    move/from16 v28, v13

    .line 91
    move-object/from16 v29, v14

    .line 93
    const/16 v13, 0x14

    .line 95
    sget-object v14, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn$$serializer;

    .line 97
    invoke-interface {v1, v0, v13, v14, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;

    .line 103
    const/high16 v13, 0x100000

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    move/from16 v28, v13

    .line 108
    move-object/from16 v29, v14

    .line 110
    const/16 v13, 0x13

    .line 112
    aget-object v14, v21, v13

    .line 114
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 120
    invoke-interface {v1, v0, v13, v14, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/util/List;

    .line 126
    const/high16 v13, 0x80000

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    move/from16 v28, v13

    .line 131
    move-object/from16 v29, v14

    .line 133
    const/16 v13, 0x12

    .line 135
    sget-object v14, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 137
    invoke-interface {v1, v0, v13, v14, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Float;

    .line 143
    const/high16 v13, 0x40000

    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    move/from16 v28, v13

    .line 148
    move-object/from16 v29, v14

    .line 150
    const/16 v13, 0x11

    .line 152
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 154
    invoke-interface {v1, v0, v13, v14, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    const/high16 v13, 0x20000

    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    move/from16 v28, v13

    .line 165
    move-object/from16 v29, v14

    .line 167
    sget-object v13, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest$$serializer;

    .line 169
    const/16 v14, 0x10

    .line 171
    invoke-interface {v1, v0, v14, v13, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;

    .line 177
    const/high16 v13, 0x10000

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    move/from16 v28, v13

    .line 182
    move-object/from16 v29, v14

    .line 184
    const/16 v13, 0xf

    .line 186
    sget-object v14, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon$$serializer;

    .line 188
    invoke-interface {v1, v0, v13, v14, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;

    .line 194
    const v13, 0x8000

    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    move/from16 v28, v13

    .line 200
    move-object/from16 v29, v14

    .line 202
    const/16 v13, 0xe

    .line 204
    sget-object v14, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 206
    invoke-interface {v1, v0, v13, v14, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 212
    or-int/lit16 v8, v8, 0x4000

    .line 214
    goto/16 :goto_2

    .line 216
    :pswitch_8
    move/from16 v28, v13

    .line 218
    move-object/from16 v29, v14

    .line 220
    const/16 v13, 0xd

    .line 222
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 225
    move-result-object v22

    .line 226
    or-int/lit16 v8, v8, 0x2000

    .line 228
    :goto_4
    move/from16 v13, v28

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_9
    move/from16 v28, v13

    .line 234
    move-object/from16 v29, v14

    .line 236
    const/16 v13, 0xc

    .line 238
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 240
    invoke-interface {v1, v0, v13, v14, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 246
    or-int/lit16 v8, v8, 0x1000

    .line 248
    goto/16 :goto_2

    .line 250
    :pswitch_a
    move/from16 v28, v13

    .line 252
    move-object/from16 v29, v14

    .line 254
    const/16 v13, 0xb

    .line 256
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 258
    invoke-interface {v1, v0, v13, v14, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 264
    or-int/lit16 v8, v8, 0x800

    .line 266
    goto/16 :goto_2

    .line 268
    :pswitch_b
    move/from16 v28, v13

    .line 270
    move-object/from16 v29, v14

    .line 272
    const/16 v13, 0xa

    .line 274
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 277
    move-result v19

    .line 278
    or-int/lit16 v8, v8, 0x400

    .line 280
    goto :goto_4

    .line 281
    :pswitch_c
    move/from16 v28, v13

    .line 283
    move-object/from16 v29, v14

    .line 285
    const/16 v13, 0x9

    .line 287
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 290
    move-result v18

    .line 291
    or-int/lit16 v8, v8, 0x200

    .line 293
    goto :goto_4

    .line 294
    :pswitch_d
    move/from16 v28, v13

    .line 296
    move-object/from16 v29, v14

    .line 298
    const/16 v13, 0x8

    .line 300
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 303
    move-result-object v17

    .line 304
    or-int/lit16 v8, v8, 0x100

    .line 306
    goto :goto_4

    .line 307
    :pswitch_e
    move/from16 v28, v13

    .line 309
    move-object/from16 v29, v14

    .line 311
    const/4 v13, 0x7

    .line 312
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 315
    move-result v16

    .line 316
    or-int/lit16 v8, v8, 0x80

    .line 318
    goto :goto_4

    .line 319
    :pswitch_f
    move/from16 v28, v13

    .line 321
    move-object/from16 v29, v14

    .line 323
    const/4 v13, 0x6

    .line 324
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 327
    move-result-object v15

    .line 328
    or-int/lit8 v8, v8, 0x40

    .line 330
    goto :goto_4

    .line 331
    :pswitch_10
    move/from16 v28, v13

    .line 333
    const/4 v13, 0x5

    .line 334
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 338
    or-int/lit8 v8, v8, 0x20

    .line 340
    goto :goto_4

    .line 341
    :pswitch_11
    move-object/from16 v29, v14

    .line 343
    const/4 v13, 0x4

    .line 344
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 347
    move-result v13

    .line 348
    or-int/lit8 v8, v8, 0x10

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_12
    move/from16 v28, v13

    .line 354
    move-object/from16 v29, v14

    .line 356
    const/4 v13, 0x3

    .line 357
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 360
    move-result-object v27

    .line 361
    or-int/lit8 v8, v8, 0x8

    .line 363
    goto/16 :goto_4

    .line 365
    :pswitch_13
    move/from16 v28, v13

    .line 367
    move-object/from16 v29, v14

    .line 369
    const/4 v13, 0x2

    .line 370
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 373
    move-result-object v26

    .line 374
    or-int/lit8 v8, v8, 0x4

    .line 376
    goto/16 :goto_4

    .line 378
    :pswitch_14
    move/from16 v28, v13

    .line 380
    move-object/from16 v29, v14

    .line 382
    const/4 v13, 0x1

    .line 383
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 386
    move-result-object v25

    .line 387
    or-int/lit8 v8, v8, 0x2

    .line 389
    goto/16 :goto_4

    .line 391
    :pswitch_15
    move/from16 v28, v13

    .line 393
    move-object/from16 v29, v14

    .line 395
    const/4 v13, 0x1

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 400
    move-result-object v24

    .line 401
    or-int/lit8 v8, v8, 0x1

    .line 403
    goto/16 :goto_2

    .line 405
    :pswitch_16
    move/from16 v28, v13

    .line 407
    move-object/from16 v29, v14

    .line 409
    const/4 v14, 0x0

    .line 410
    move/from16 v23, v14

    .line 412
    goto/16 :goto_3

    .line 414
    :cond_0
    move/from16 v28, v13

    .line 416
    move-object/from16 v29, v14

    .line 418
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 421
    move-object/from16 v20, v7

    .line 423
    new-instance v7, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 425
    const/16 v31, 0x0

    .line 427
    move-object/from16 v23, v4

    .line 429
    move-object/from16 v21, v5

    .line 431
    move-object/from16 v30, v12

    .line 433
    move-object/from16 v12, v27

    .line 435
    move-object/from16 v27, v9

    .line 437
    move-object/from16 v28, v10

    .line 439
    move-object/from16 v29, v11

    .line 441
    move-object/from16 v9, v24

    .line 443
    move-object/from16 v10, v25

    .line 445
    move-object/from16 v11, v26

    .line 447
    move-object/from16 v25, v2

    .line 449
    move-object/from16 v24, v3

    .line 451
    move-object/from16 v26, v6

    .line 453
    invoke-direct/range {v7 .. v31}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnet/payback/proximity/sdk/core/models/internal/analytics/AssetBeacon;Lnet/payback/proximity/sdk/core/models/internal/analytics/NearestPlacesRequest;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceCheckIn;Ljava/lang/Long;Lkotlinx/serialization/internal/m1;)V

    .line 456
    return-object v7

    .line 60
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
