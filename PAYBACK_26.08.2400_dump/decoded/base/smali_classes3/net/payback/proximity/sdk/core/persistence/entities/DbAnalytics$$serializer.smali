.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;
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

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.persistence.entities.DbAnalytics"

    .line 12
    const/16 v3, 0x22

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "eventId"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "appId"

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "sdkInstallationId"

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "sdkVersion"

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "eventType"

    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "deviceTime"

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "deviceModel"

    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "osVersion"

    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "createdInForeground"

    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "locationPermission"

    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "bluetoothEnabled"

    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "pushPermission"

    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "standbyBucket"

    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "userReference"

    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "offerId"

    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "sourceId"

    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "assetUuidId"

    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "assetMajor"

    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "assetMinor"

    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "discardReason"

    .line 121
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "latitude"

    .line 126
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "longitude"

    .line 131
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 134
    const-string v0, "accuracy"

    .line 136
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 139
    const-string v0, "numberOfPlaces"

    .line 141
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "numberOfPartners"

    .line 146
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 149
    const-string v0, "status"

    .line 151
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 154
    const-string v0, "duration"

    .line 156
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 159
    const-string v0, "wakeUpReason"

    .line 161
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 164
    const-string v0, "accuracyForegroundActivity"

    .line 166
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "places"

    .line 171
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 174
    const-string v0, "checkedInPlaceId"

    .line 176
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "currentPlaceId"

    .line 181
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 184
    const-string v0, "signalId"

    .line 186
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 189
    sput-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
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
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 13
    sget-object v4, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 15
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v10

    .line 39
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v12

    .line 47
    sget-object v13, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 49
    invoke-static {v13}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v14

    .line 53
    invoke-static {v13}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object v13

    .line 57
    sget-object v15, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 59
    invoke-static {v15}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v16

    .line 63
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v17

    .line 67
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v18

    .line 71
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v19

    .line 75
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v20

    .line 79
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v21

    .line 83
    invoke-static {v15}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v15

    .line 87
    const/16 v22, 0x1e

    .line 89
    aget-object v0, v0, v22

    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 97
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    move-result-object v23

    .line 105
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object v24

    .line 109
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    move-result-object v1

    .line 113
    move-object/from16 p0, v0

    .line 115
    const/16 v0, 0x22

    .line 117
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 119
    const/16 v25, 0x0

    .line 121
    aput-object v2, v0, v25

    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v3, v0, v2

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v3, v0, v2

    .line 129
    const/4 v2, 0x3

    .line 130
    aput-object v3, v0, v2

    .line 132
    const/4 v2, 0x4

    .line 133
    aput-object v3, v0, v2

    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v4, v0, v2

    .line 138
    const/4 v2, 0x6

    .line 139
    aput-object v3, v0, v2

    .line 141
    const/4 v2, 0x7

    .line 142
    aput-object v3, v0, v2

    .line 144
    const/16 v2, 0x8

    .line 146
    aput-object v3, v0, v2

    .line 148
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 150
    const/16 v4, 0x9

    .line 152
    aput-object v2, v0, v4

    .line 154
    const/16 v4, 0xa

    .line 156
    aput-object v3, v0, v4

    .line 158
    const/16 v3, 0xb

    .line 160
    aput-object v2, v0, v3

    .line 162
    const/16 v3, 0xc

    .line 164
    aput-object v2, v0, v3

    .line 166
    const/16 v2, 0xd

    .line 168
    aput-object v5, v0, v2

    .line 170
    const/16 v2, 0xe

    .line 172
    aput-object v6, v0, v2

    .line 174
    const/16 v2, 0xf

    .line 176
    aput-object v7, v0, v2

    .line 178
    const/16 v2, 0x10

    .line 180
    aput-object v8, v0, v2

    .line 182
    const/16 v2, 0x11

    .line 184
    aput-object v9, v0, v2

    .line 186
    const/16 v2, 0x12

    .line 188
    aput-object v10, v0, v2

    .line 190
    const/16 v2, 0x13

    .line 192
    aput-object v11, v0, v2

    .line 194
    const/16 v2, 0x14

    .line 196
    aput-object v12, v0, v2

    .line 198
    const/16 v2, 0x15

    .line 200
    aput-object v14, v0, v2

    .line 202
    const/16 v2, 0x16

    .line 204
    aput-object v13, v0, v2

    .line 206
    const/16 v2, 0x17

    .line 208
    aput-object v16, v0, v2

    .line 210
    const/16 v2, 0x18

    .line 212
    aput-object v17, v0, v2

    .line 214
    const/16 v2, 0x19

    .line 216
    aput-object v18, v0, v2

    .line 218
    const/16 v2, 0x1a

    .line 220
    aput-object v19, v0, v2

    .line 222
    const/16 v2, 0x1b

    .line 224
    aput-object v20, v0, v2

    .line 226
    const/16 v2, 0x1c

    .line 228
    aput-object v21, v0, v2

    .line 230
    const/16 v2, 0x1d

    .line 232
    aput-object v15, v0, v2

    .line 234
    aput-object p0, v0, v22

    .line 236
    const/16 v2, 0x1f

    .line 238
    aput-object v23, v0, v2

    .line 240
    const/16 v2, 0x20

    .line 242
    aput-object v24, v0, v2

    .line 244
    const/16 v2, 0x21

    .line 246
    aput-object v1, v0, v2

    .line 248
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1299
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;
    .locals 45

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v24, v2

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
    const/16 v20, 0x0

    .line 44
    const/16 v21, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/16 v25, 0x1

    .line 50
    const/16 v26, 0x0

    .line 52
    const/16 v27, 0x0

    .line 54
    const/16 v28, 0x0

    .line 56
    const/16 v29, 0x0

    .line 58
    const/16 v30, 0x0

    .line 60
    const/16 v31, 0x0

    .line 62
    const/16 v32, 0x0

    .line 64
    const/16 v33, 0x0

    .line 66
    const/16 v34, 0x0

    .line 68
    const/16 v35, 0x0

    .line 70
    const/16 v36, 0x0

    .line 72
    const/16 v37, 0x0

    .line 74
    const/16 v38, 0x0

    .line 76
    const/16 v39, 0x0

    .line 78
    const/16 v40, 0x0

    .line 80
    :goto_0
    if-eqz v25, :cond_0

    .line 82
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 85
    move-result v41

    .line 86
    packed-switch v41, :pswitch_data_0

    .line 89
    invoke-static/range {v41 .. v41}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 92
    return-object p0

    .line 93
    :pswitch_0
    move-object/from16 v41, v11

    .line 95
    const/16 v11, 0x21

    .line 97
    move-object/from16 v42, v12

    .line 99
    sget-object v12, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 101
    invoke-interface {v1, v0, v11, v12, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 107
    or-int/lit8 v11, v26, 0x2

    .line 109
    :goto_1
    move/from16 v26, v11

    .line 111
    :goto_2
    move-object/from16 v11, v41

    .line 113
    move-object/from16 v12, v42

    .line 115
    :goto_3
    move-object/from16 v41, v40

    .line 117
    :goto_4
    move-object/from16 v40, v39

    .line 119
    move-object/from16 v39, v38

    .line 121
    :goto_5
    move-object/from16 v38, v37

    .line 123
    move-object/from16 v37, v36

    .line 125
    :goto_6
    move-object/from16 v36, v35

    .line 127
    move-object/from16 v35, v3

    .line 129
    :goto_7
    const/4 v3, 0x0

    .line 130
    goto/16 :goto_f

    .line 132
    :pswitch_1
    move-object/from16 v41, v11

    .line 134
    move-object/from16 v42, v12

    .line 136
    sget-object v11, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 138
    const/16 v12, 0x20

    .line 140
    invoke-interface {v1, v0, v12, v11, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 146
    or-int/lit8 v11, v26, 0x1

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    move-object/from16 v41, v11

    .line 151
    move-object/from16 v42, v12

    .line 153
    const/16 v11, 0x1f

    .line 155
    sget-object v12, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 157
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Long;

    .line 163
    const/high16 v11, -0x80000000

    .line 165
    :goto_8
    or-int v11, v34, v11

    .line 167
    move/from16 v34, v11

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    move-object/from16 v41, v11

    .line 172
    move-object/from16 v42, v12

    .line 174
    const/16 v11, 0x1e

    .line 176
    aget-object v12, v24, v11

    .line 178
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 184
    invoke-interface {v1, v0, v11, v12, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;

    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    goto :goto_8

    .line 193
    :pswitch_4
    move-object/from16 v41, v11

    .line 195
    move-object/from16 v42, v12

    .line 197
    const/16 v11, 0x1d

    .line 199
    sget-object v12, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 201
    invoke-interface {v1, v0, v11, v12, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Float;

    .line 207
    const/high16 v11, 0x20000000

    .line 209
    goto :goto_8

    .line 210
    :pswitch_5
    move-object/from16 v41, v11

    .line 212
    move-object/from16 v42, v12

    .line 214
    const/16 v11, 0x1c

    .line 216
    sget-object v12, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 218
    invoke-interface {v1, v0, v11, v12, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 224
    const/high16 v11, 0x10000000

    .line 226
    goto :goto_8

    .line 227
    :pswitch_6
    move-object/from16 v41, v11

    .line 229
    move-object/from16 v42, v12

    .line 231
    const/16 v11, 0x1b

    .line 233
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 235
    invoke-interface {v1, v0, v11, v12, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Integer;

    .line 241
    const/high16 v11, 0x8000000

    .line 243
    goto :goto_8

    .line 244
    :pswitch_7
    move-object/from16 v41, v11

    .line 246
    move-object/from16 v42, v12

    .line 248
    const/16 v11, 0x1a

    .line 250
    sget-object v12, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 252
    invoke-interface {v1, v0, v11, v12, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 258
    const/high16 v11, 0x4000000

    .line 260
    goto :goto_8

    .line 261
    :pswitch_8
    move-object/from16 v41, v11

    .line 263
    move-object/from16 v42, v12

    .line 265
    const/16 v11, 0x19

    .line 267
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 269
    invoke-interface {v1, v0, v11, v12, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Integer;

    .line 275
    const/high16 v11, 0x2000000

    .line 277
    goto :goto_8

    .line 278
    :pswitch_9
    move-object/from16 v41, v11

    .line 280
    move-object/from16 v42, v12

    .line 282
    const/16 v11, 0x18

    .line 284
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 286
    invoke-interface {v1, v0, v11, v12, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    move-object v15, v11

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 293
    const/high16 v11, 0x1000000

    .line 295
    goto/16 :goto_8

    .line 297
    :pswitch_a
    move-object/from16 v41, v11

    .line 299
    move-object/from16 v42, v12

    .line 301
    const/16 v11, 0x17

    .line 303
    sget-object v12, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 305
    invoke-interface {v1, v0, v11, v12, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    move-object v14, v11

    .line 310
    check-cast v14, Ljava/lang/Float;

    .line 312
    const/high16 v11, 0x800000

    .line 314
    goto/16 :goto_8

    .line 316
    :pswitch_b
    move-object/from16 v41, v11

    .line 318
    move-object/from16 v42, v12

    .line 320
    const/16 v11, 0x16

    .line 322
    sget-object v12, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 324
    invoke-interface {v1, v0, v11, v12, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    move-object v13, v11

    .line 329
    check-cast v13, Ljava/lang/Double;

    .line 331
    const/high16 v11, 0x400000

    .line 333
    goto/16 :goto_8

    .line 335
    :pswitch_c
    move-object/from16 v41, v11

    .line 337
    move-object/from16 v42, v12

    .line 339
    const/16 v11, 0x15

    .line 341
    sget-object v12, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 343
    move-object/from16 v43, v2

    .line 345
    move-object/from16 v2, v42

    .line 347
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    move-object v12, v2

    .line 352
    check-cast v12, Ljava/lang/Double;

    .line 354
    const/high16 v2, 0x200000

    .line 356
    or-int v2, v34, v2

    .line 358
    move/from16 v34, v2

    .line 360
    move-object/from16 v11, v41

    .line 362
    move-object/from16 v2, v43

    .line 364
    goto/16 :goto_3

    .line 366
    :pswitch_d
    move-object/from16 v43, v2

    .line 368
    move-object/from16 v41, v11

    .line 370
    move-object v2, v12

    .line 371
    const/16 v11, 0x14

    .line 373
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 375
    move-object/from16 v42, v2

    .line 377
    move-object/from16 v2, v41

    .line 379
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    move-object v11, v2

    .line 384
    check-cast v11, Ljava/lang/Integer;

    .line 386
    const/high16 v2, 0x100000

    .line 388
    or-int v2, v34, v2

    .line 390
    move/from16 v34, v2

    .line 392
    move-object/from16 v41, v40

    .line 394
    move-object/from16 v12, v42

    .line 396
    move-object/from16 v2, v43

    .line 398
    goto/16 :goto_4

    .line 400
    :pswitch_e
    move-object/from16 v43, v2

    .line 402
    move-object v2, v11

    .line 403
    move-object/from16 v42, v12

    .line 405
    const/16 v11, 0x13

    .line 407
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 409
    move-object/from16 v41, v2

    .line 411
    move-object/from16 v2, v40

    .line 413
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 419
    const/high16 v11, 0x80000

    .line 421
    or-int v11, v34, v11

    .line 423
    move/from16 v34, v11

    .line 425
    move-object/from16 v40, v39

    .line 427
    move-object/from16 v11, v41

    .line 429
    move-object/from16 v12, v42

    .line 431
    move-object/from16 v41, v2

    .line 433
    move-object/from16 v39, v38

    .line 435
    move-object/from16 v2, v43

    .line 437
    goto/16 :goto_5

    .line 439
    :pswitch_f
    move-object/from16 v43, v2

    .line 441
    move-object/from16 v41, v11

    .line 443
    move-object/from16 v42, v12

    .line 445
    move-object/from16 v2, v40

    .line 447
    const/16 v11, 0x12

    .line 449
    sget-object v12, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 451
    move-object/from16 v2, v39

    .line 453
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 459
    const/high16 v11, 0x40000

    .line 461
    or-int v11, v34, v11

    .line 463
    move/from16 v34, v11

    .line 465
    move-object/from16 v39, v38

    .line 467
    move-object/from16 v11, v41

    .line 469
    move-object/from16 v12, v42

    .line 471
    move-object/from16 v38, v37

    .line 473
    move-object/from16 v41, v40

    .line 475
    move-object/from16 v40, v2

    .line 477
    move-object/from16 v37, v36

    .line 479
    move-object/from16 v2, v43

    .line 481
    goto/16 :goto_6

    .line 483
    :pswitch_10
    move-object/from16 v43, v2

    .line 485
    move-object/from16 v41, v11

    .line 487
    move-object/from16 v42, v12

    .line 489
    move-object/from16 v2, v39

    .line 491
    const/16 v11, 0x11

    .line 493
    sget-object v12, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 495
    move-object/from16 v2, v38

    .line 497
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Long;

    .line 503
    const/high16 v11, 0x20000

    .line 505
    or-int v11, v34, v11

    .line 507
    move/from16 v34, v11

    .line 509
    move-object/from16 v38, v37

    .line 511
    move-object/from16 v11, v41

    .line 513
    move-object/from16 v12, v42

    .line 515
    move-object/from16 v37, v36

    .line 517
    move-object/from16 v41, v40

    .line 519
    move-object/from16 v36, v35

    .line 521
    move-object/from16 v40, v39

    .line 523
    move-object/from16 v39, v2

    .line 525
    move-object/from16 v35, v3

    .line 527
    :goto_9
    move-object/from16 v2, v43

    .line 529
    goto/16 :goto_7

    .line 531
    :pswitch_11
    move-object/from16 v43, v2

    .line 533
    move-object/from16 v41, v11

    .line 535
    move-object/from16 v42, v12

    .line 537
    move-object/from16 v2, v38

    .line 539
    sget-object v11, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 541
    const/16 v12, 0x10

    .line 543
    move-object/from16 v2, v37

    .line 545
    invoke-interface {v1, v0, v12, v11, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Long;

    .line 551
    const/high16 v11, 0x10000

    .line 553
    or-int v11, v34, v11

    .line 555
    move/from16 v34, v11

    .line 557
    move-object/from16 v37, v36

    .line 559
    move-object/from16 v11, v41

    .line 561
    move-object/from16 v12, v42

    .line 563
    move-object/from16 v36, v35

    .line 565
    move-object/from16 v41, v40

    .line 567
    move-object/from16 v35, v3

    .line 569
    move-object/from16 v40, v39

    .line 571
    const/4 v3, 0x0

    .line 572
    move-object/from16 v39, v38

    .line 574
    move-object/from16 v38, v2

    .line 576
    :goto_a
    move-object/from16 v2, v43

    .line 578
    goto/16 :goto_f

    .line 580
    :pswitch_12
    move-object/from16 v43, v2

    .line 582
    move-object/from16 v41, v11

    .line 584
    move-object/from16 v42, v12

    .line 586
    move-object/from16 v2, v37

    .line 588
    const/16 v11, 0xf

    .line 590
    sget-object v12, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 592
    move-object/from16 v2, v36

    .line 594
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Long;

    .line 600
    const v11, 0x8000

    .line 603
    or-int v11, v34, v11

    .line 605
    move/from16 v34, v11

    .line 607
    move-object/from16 v36, v35

    .line 609
    move-object/from16 v11, v41

    .line 611
    move-object/from16 v12, v42

    .line 613
    move-object/from16 v35, v3

    .line 615
    move-object/from16 v41, v40

    .line 617
    const/4 v3, 0x0

    .line 618
    move-object/from16 v40, v39

    .line 620
    move-object/from16 v39, v38

    .line 622
    move-object/from16 v38, v37

    .line 624
    move-object/from16 v37, v2

    .line 626
    goto :goto_a

    .line 627
    :pswitch_13
    move-object/from16 v43, v2

    .line 629
    move-object/from16 v41, v11

    .line 631
    move-object/from16 v42, v12

    .line 633
    move-object/from16 v2, v36

    .line 635
    const/16 v11, 0xe

    .line 637
    sget-object v12, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 639
    move-object/from16 v2, v35

    .line 641
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/String;

    .line 647
    move/from16 v11, v34

    .line 649
    or-int/lit16 v11, v11, 0x4000

    .line 651
    move-object/from16 v35, v3

    .line 653
    move/from16 v34, v11

    .line 655
    move-object/from16 v11, v41

    .line 657
    move-object/from16 v12, v42

    .line 659
    const/4 v3, 0x0

    .line 660
    move-object/from16 v41, v40

    .line 662
    move-object/from16 v40, v39

    .line 664
    move-object/from16 v39, v38

    .line 666
    move-object/from16 v38, v37

    .line 668
    move-object/from16 v37, v36

    .line 670
    move-object/from16 v36, v2

    .line 672
    goto :goto_a

    .line 673
    :pswitch_14
    move-object/from16 v43, v2

    .line 675
    move-object/from16 v41, v11

    .line 677
    move-object/from16 v42, v12

    .line 679
    move/from16 v11, v34

    .line 681
    move-object/from16 v2, v35

    .line 683
    const/16 v12, 0xd

    .line 685
    move-object/from16 v34, v2

    .line 687
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 689
    move-object/from16 v35, v3

    .line 691
    move-object/from16 v3, v33

    .line 693
    invoke-interface {v1, v0, v12, v2, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/String;

    .line 699
    or-int/lit16 v3, v11, 0x2000

    .line 701
    move-object/from16 v33, v2

    .line 703
    move-object/from16 v11, v41

    .line 705
    move-object/from16 v12, v42

    .line 707
    move-object/from16 v2, v43

    .line 709
    move-object/from16 v41, v40

    .line 711
    move-object/from16 v40, v39

    .line 713
    move-object/from16 v39, v38

    .line 715
    move-object/from16 v38, v37

    .line 717
    move-object/from16 v37, v36

    .line 719
    move-object/from16 v36, v34

    .line 721
    move/from16 v34, v3

    .line 723
    goto/16 :goto_7

    .line 725
    :pswitch_15
    move-object/from16 v43, v2

    .line 727
    move-object/from16 v41, v11

    .line 729
    move-object/from16 v42, v12

    .line 731
    move/from16 v11, v34

    .line 733
    move-object/from16 v34, v35

    .line 735
    move-object/from16 v35, v3

    .line 737
    move-object/from16 v3, v33

    .line 739
    const/16 v2, 0xc

    .line 741
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 744
    move-result v22

    .line 745
    or-int/lit16 v2, v11, 0x1000

    .line 747
    :goto_b
    move-object/from16 v11, v41

    .line 749
    :goto_c
    const/4 v3, 0x0

    .line 750
    move-object/from16 v41, v40

    .line 752
    move-object/from16 v40, v39

    .line 754
    move-object/from16 v39, v38

    .line 756
    move-object/from16 v38, v37

    .line 758
    move-object/from16 v37, v36

    .line 760
    move-object/from16 v36, v34

    .line 762
    move/from16 v34, v2

    .line 764
    goto/16 :goto_a

    .line 766
    :pswitch_16
    move-object/from16 v43, v2

    .line 768
    move-object/from16 v41, v11

    .line 770
    move-object/from16 v42, v12

    .line 772
    move/from16 v11, v34

    .line 774
    move-object/from16 v34, v35

    .line 776
    move-object/from16 v35, v3

    .line 778
    move-object/from16 v3, v33

    .line 780
    const/16 v2, 0xb

    .line 782
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 785
    move-result v21

    .line 786
    or-int/lit16 v2, v11, 0x800

    .line 788
    goto :goto_b

    .line 789
    :pswitch_17
    move-object/from16 v43, v2

    .line 791
    move-object/from16 v41, v11

    .line 793
    move-object/from16 v42, v12

    .line 795
    move/from16 v11, v34

    .line 797
    move-object/from16 v34, v35

    .line 799
    move-object/from16 v35, v3

    .line 801
    move-object/from16 v3, v33

    .line 803
    const/16 v2, 0xa

    .line 805
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 808
    move-result-object v20

    .line 809
    or-int/lit16 v2, v11, 0x400

    .line 811
    goto :goto_b

    .line 812
    :pswitch_18
    move-object/from16 v43, v2

    .line 814
    move-object/from16 v41, v11

    .line 816
    move-object/from16 v42, v12

    .line 818
    move/from16 v11, v34

    .line 820
    move-object/from16 v34, v35

    .line 822
    move-object/from16 v35, v3

    .line 824
    move-object/from16 v3, v33

    .line 826
    const/16 v2, 0x9

    .line 828
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 831
    move-result v19

    .line 832
    or-int/lit16 v2, v11, 0x200

    .line 834
    goto :goto_b

    .line 835
    :pswitch_19
    move-object/from16 v43, v2

    .line 837
    move-object/from16 v41, v11

    .line 839
    move-object/from16 v42, v12

    .line 841
    move/from16 v11, v34

    .line 843
    move-object/from16 v34, v35

    .line 845
    move-object/from16 v35, v3

    .line 847
    move-object/from16 v3, v33

    .line 849
    const/16 v2, 0x8

    .line 851
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 854
    move-result-object v18

    .line 855
    or-int/lit16 v2, v11, 0x100

    .line 857
    goto :goto_b

    .line 858
    :pswitch_1a
    move-object/from16 v43, v2

    .line 860
    move-object/from16 v41, v11

    .line 862
    move-object/from16 v42, v12

    .line 864
    move/from16 v11, v34

    .line 866
    move-object/from16 v34, v35

    .line 868
    move-object/from16 v35, v3

    .line 870
    move-object/from16 v3, v33

    .line 872
    const/4 v2, 0x7

    .line 873
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 876
    move-result-object v17

    .line 877
    or-int/lit16 v2, v11, 0x80

    .line 879
    goto/16 :goto_b

    .line 881
    :pswitch_1b
    move-object/from16 v43, v2

    .line 883
    move-object/from16 v41, v11

    .line 885
    move-object/from16 v42, v12

    .line 887
    move/from16 v11, v34

    .line 889
    move-object/from16 v34, v35

    .line 891
    move-object/from16 v35, v3

    .line 893
    move-object/from16 v3, v33

    .line 895
    const/4 v2, 0x6

    .line 896
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 899
    move-result-object v16

    .line 900
    or-int/lit8 v2, v11, 0x40

    .line 902
    goto/16 :goto_b

    .line 904
    :pswitch_1c
    move-object/from16 v43, v2

    .line 906
    move-object/from16 v41, v11

    .line 908
    move-object/from16 v42, v12

    .line 910
    move/from16 v11, v34

    .line 912
    move-object/from16 v34, v35

    .line 914
    move-object/from16 v35, v3

    .line 916
    move-object/from16 v3, v33

    .line 918
    const/4 v2, 0x5

    .line 919
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 922
    move-result v2

    .line 923
    or-int/lit8 v11, v11, 0x20

    .line 925
    move-object/from16 v12, v34

    .line 927
    move/from16 v34, v11

    .line 929
    move-object/from16 v11, v41

    .line 931
    move-object/from16 v41, v40

    .line 933
    move-object/from16 v40, v39

    .line 935
    move-object/from16 v39, v38

    .line 937
    move-object/from16 v38, v37

    .line 939
    move-object/from16 v37, v36

    .line 941
    move-object/from16 v36, v12

    .line 943
    move/from16 v31, v2

    .line 945
    :goto_d
    move-object/from16 v12, v42

    .line 947
    goto/16 :goto_9

    .line 949
    :pswitch_1d
    move-object/from16 v43, v2

    .line 951
    move-object/from16 v41, v11

    .line 953
    move-object/from16 v42, v12

    .line 955
    move/from16 v11, v34

    .line 957
    move-object/from16 v34, v35

    .line 959
    move-object/from16 v35, v3

    .line 961
    move-object/from16 v3, v33

    .line 963
    const/4 v2, 0x4

    .line 964
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 967
    move-result-object v2

    .line 968
    or-int/lit8 v11, v11, 0x10

    .line 970
    move-object/from16 v12, v34

    .line 972
    move/from16 v34, v11

    .line 974
    move-object/from16 v11, v41

    .line 976
    move-object/from16 v41, v40

    .line 978
    move-object/from16 v40, v39

    .line 980
    move-object/from16 v39, v38

    .line 982
    move-object/from16 v38, v37

    .line 984
    move-object/from16 v37, v36

    .line 986
    move-object/from16 v36, v12

    .line 988
    move-object/from16 v30, v2

    .line 990
    goto :goto_d

    .line 991
    :pswitch_1e
    move-object/from16 v43, v2

    .line 993
    move-object/from16 v41, v11

    .line 995
    move-object/from16 v42, v12

    .line 997
    move/from16 v11, v34

    .line 999
    move-object/from16 v34, v35

    .line 1001
    move-object/from16 v35, v3

    .line 1003
    move-object/from16 v3, v33

    .line 1005
    const/4 v2, 0x3

    .line 1006
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 1009
    move-result-object v2

    .line 1010
    or-int/lit8 v11, v11, 0x8

    .line 1012
    move-object/from16 v12, v34

    .line 1014
    move/from16 v34, v11

    .line 1016
    move-object/from16 v11, v41

    .line 1018
    move-object/from16 v41, v40

    .line 1020
    move-object/from16 v40, v39

    .line 1022
    move-object/from16 v39, v38

    .line 1024
    move-object/from16 v38, v37

    .line 1026
    move-object/from16 v37, v36

    .line 1028
    move-object/from16 v36, v12

    .line 1030
    move-object/from16 v29, v2

    .line 1032
    goto :goto_d

    .line 1033
    :pswitch_1f
    move-object/from16 v43, v2

    .line 1035
    move-object/from16 v41, v11

    .line 1037
    move-object/from16 v42, v12

    .line 1039
    move/from16 v11, v34

    .line 1041
    move-object/from16 v34, v35

    .line 1043
    move-object/from16 v35, v3

    .line 1045
    move-object/from16 v3, v33

    .line 1047
    const/4 v2, 0x2

    .line 1048
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 1051
    move-result-object v12

    .line 1052
    or-int/lit8 v2, v11, 0x4

    .line 1054
    move-object/from16 v28, v12

    .line 1056
    move-object/from16 v11, v41

    .line 1058
    move-object/from16 v12, v42

    .line 1060
    goto/16 :goto_c

    .line 1062
    :pswitch_20
    move-object/from16 v43, v2

    .line 1064
    move-object/from16 v41, v11

    .line 1066
    move-object/from16 v42, v12

    .line 1068
    move/from16 v11, v34

    .line 1070
    move-object/from16 v34, v35

    .line 1072
    const/4 v2, 0x1

    .line 1073
    move-object/from16 v35, v3

    .line 1075
    move-object/from16 v3, v33

    .line 1077
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 1080
    move-result-object v12

    .line 1081
    or-int/lit8 v11, v11, 0x2

    .line 1083
    move-object/from16 v2, v34

    .line 1085
    move/from16 v34, v11

    .line 1087
    move-object/from16 v11, v41

    .line 1089
    move-object/from16 v41, v40

    .line 1091
    move-object/from16 v40, v39

    .line 1093
    move-object/from16 v39, v38

    .line 1095
    move-object/from16 v38, v37

    .line 1097
    move-object/from16 v37, v36

    .line 1099
    move-object/from16 v36, v2

    .line 1101
    move-object/from16 v27, v12

    .line 1103
    goto/16 :goto_d

    .line 1105
    :pswitch_21
    move-object/from16 v43, v2

    .line 1107
    move-object/from16 v41, v11

    .line 1109
    move-object/from16 v42, v12

    .line 1111
    move/from16 v11, v34

    .line 1113
    move-object/from16 v34, v35

    .line 1115
    const/4 v2, 0x1

    .line 1116
    move-object/from16 v35, v3

    .line 1118
    move-object/from16 v3, v33

    .line 1120
    sget-object v12, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 1122
    move-object/from16 v2, v32

    .line 1124
    move-object/from16 v32, v3

    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-interface {v1, v0, v3, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Ljava/lang/Long;

    .line 1133
    or-int/lit8 v11, v11, 0x1

    .line 1135
    move-object/from16 v12, v34

    .line 1137
    move/from16 v34, v11

    .line 1139
    move-object/from16 v11, v41

    .line 1141
    move-object/from16 v41, v40

    .line 1143
    move-object/from16 v40, v39

    .line 1145
    move-object/from16 v39, v38

    .line 1147
    move-object/from16 v38, v37

    .line 1149
    move-object/from16 v37, v36

    .line 1151
    move-object/from16 v36, v12

    .line 1153
    move-object/from16 v33, v32

    .line 1155
    :goto_e
    move-object/from16 v12, v42

    .line 1157
    move-object/from16 v32, v2

    .line 1159
    goto/16 :goto_a

    .line 1161
    :pswitch_22
    move-object/from16 v43, v2

    .line 1163
    move-object/from16 v41, v11

    .line 1165
    move-object/from16 v42, v12

    .line 1167
    move-object/from16 v2, v32

    .line 1169
    move-object/from16 v32, v33

    .line 1171
    move/from16 v11, v34

    .line 1173
    move-object/from16 v34, v35

    .line 1175
    move-object/from16 v35, v3

    .line 1177
    const/4 v3, 0x0

    .line 1178
    move-object/from16 v12, v34

    .line 1180
    move/from16 v34, v11

    .line 1182
    move-object/from16 v11, v41

    .line 1184
    move-object/from16 v41, v40

    .line 1186
    move-object/from16 v40, v39

    .line 1188
    move-object/from16 v39, v38

    .line 1190
    move-object/from16 v38, v37

    .line 1192
    move-object/from16 v37, v36

    .line 1194
    move-object/from16 v36, v12

    .line 1196
    move/from16 v25, v3

    .line 1198
    goto :goto_e

    .line 1199
    :goto_f
    move-object/from16 v3, v35

    .line 1201
    move-object/from16 v35, v36

    .line 1203
    move-object/from16 v36, v37

    .line 1205
    move-object/from16 v37, v38

    .line 1207
    move-object/from16 v38, v39

    .line 1209
    move-object/from16 v39, v40

    .line 1211
    move-object/from16 v40, v41

    .line 1213
    goto/16 :goto_0

    .line 1215
    :cond_0
    move-object/from16 v43, v2

    .line 1217
    move-object/from16 v41, v11

    .line 1219
    move-object/from16 v42, v12

    .line 1221
    move-object/from16 v2, v32

    .line 1223
    move-object/from16 v32, v33

    .line 1225
    move/from16 v11, v34

    .line 1227
    move-object/from16 v34, v35

    .line 1229
    move-object/from16 v35, v3

    .line 1231
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1234
    move-object/from16 v25, v36

    .line 1236
    move-object/from16 v36, v7

    .line 1238
    new-instance v7, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 1240
    const/16 v44, 0x0

    .line 1242
    move-object/from16 v33, v14

    .line 1244
    move-object/from16 v12, v28

    .line 1246
    move-object/from16 v14, v30

    .line 1248
    move-object/from16 v23, v32

    .line 1250
    move-object/from16 v24, v34

    .line 1252
    move-object/from16 v28, v39

    .line 1254
    move-object/from16 v30, v41

    .line 1256
    move-object/from16 v41, v43

    .line 1258
    move-object/from16 v39, v4

    .line 1260
    move-object/from16 v43, v9

    .line 1262
    move-object/from16 v32, v13

    .line 1264
    move-object/from16 v34, v15

    .line 1266
    move/from16 v9, v26

    .line 1268
    move-object/from16 v13, v29

    .line 1270
    move/from16 v15, v31

    .line 1272
    move-object/from16 v26, v37

    .line 1274
    move-object/from16 v29, v40

    .line 1276
    move-object/from16 v31, v42

    .line 1278
    move-object/from16 v42, v6

    .line 1280
    move-object/from16 v37, v8

    .line 1282
    move v8, v11

    .line 1283
    move-object/from16 v11, v27

    .line 1285
    move-object/from16 v40, v35

    .line 1287
    move-object/from16 v27, v38

    .line 1289
    move-object/from16 v38, v5

    .line 1291
    move-object/from16 v35, v10

    .line 1293
    move-object v10, v2

    .line 1294
    invoke-direct/range {v7 .. v44}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;-><init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/serialization/internal/m1;)V

    .line 1297
    return-object v7

    .line 86
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
