.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
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

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.persistence.entities.DbPlace"

    .line 12
    const/16 v3, 0x11

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "placeId"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "partnerId"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "tileName"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "lat"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "lon"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "features"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "street"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "zipCode"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "city"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "countryCode"

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "wifiCheckinEnabled"

    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "areas"

    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "geofences"

    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "beacons"

    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "wifis"

    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 104
    sput-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 12
    aput-object v2, v0, v1

    .line 14
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 32
    sget-object v2, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 34
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x5

    .line 39
    aput-object v3, v0, v4

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v3

    .line 48
    const/4 v2, 0x7

    .line 49
    aget-object v3, p0, v2

    .line 51
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 57
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 63
    const/16 v2, 0x8

    .line 65
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 71
    const/16 v2, 0x9

    .line 73
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 79
    const/16 v2, 0xa

    .line 81
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v2

    .line 87
    const/16 v2, 0xb

    .line 89
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v2

    .line 95
    sget-object v1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 97
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0xc

    .line 103
    aput-object v1, v0, v2

    .line 105
    const/16 v1, 0xd

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 115
    const/16 v1, 0xe

    .line 117
    aget-object v2, p0, v1

    .line 119
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v1

    .line 125
    const/16 v1, 0xf

    .line 127
    aget-object v2, p0, v1

    .line 129
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v1

    .line 135
    const/16 v1, 0x10

    .line 137
    aget-object p0, p0, v1

    .line 139
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, v1

    .line 145
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
    .locals 29

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    move-object/from16 v17, v2

    .line 20
    move-wide/from16 v19, v5

    .line 22
    const/16 p0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v18, 0x1

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const/16 v23, 0x0

    .line 46
    :goto_0
    if-eqz v18, :cond_0

    .line 48
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 51
    move-result v24

    .line 52
    packed-switch v24, :pswitch_data_0

    .line 55
    invoke-static/range {v24 .. v24}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    move-object/from16 v24, v15

    .line 61
    const/16 v15, 0x10

    .line 63
    aget-object v25, v17, v15

    .line 65
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v25

    .line 69
    move-object/from16 v26, v6

    .line 71
    move-object/from16 v6, v25

    .line 73
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 75
    invoke-interface {v1, v0, v15, v6, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    move-object v14, v6

    .line 80
    check-cast v14, Ljava/util/List;

    .line 82
    const/high16 v6, 0x10000

    .line 84
    :goto_1
    or-int/2addr v9, v6

    .line 85
    :goto_2
    move-object/from16 v15, v24

    .line 87
    :goto_3
    move-object/from16 v6, v26

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    move-object/from16 v26, v6

    .line 92
    move-object/from16 v24, v15

    .line 94
    const/16 v6, 0xf

    .line 96
    aget-object v15, v17, v6

    .line 98
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-interface {v1, v0, v6, v15, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    move-object v13, v6

    .line 109
    check-cast v13, Ljava/util/List;

    .line 111
    const v6, 0x8000

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    move-object/from16 v26, v6

    .line 117
    move-object/from16 v24, v15

    .line 119
    const/16 v6, 0xe

    .line 121
    aget-object v15, v17, v6

    .line 123
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 129
    invoke-interface {v1, v0, v6, v15, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    move-object v12, v6

    .line 134
    check-cast v12, Ljava/util/List;

    .line 136
    or-int/lit16 v9, v9, 0x4000

    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    move-object/from16 v26, v6

    .line 141
    move-object/from16 v24, v15

    .line 143
    const/16 v6, 0xd

    .line 145
    aget-object v15, v17, v6

    .line 147
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 153
    invoke-interface {v1, v0, v6, v15, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    move-object v11, v6

    .line 158
    check-cast v11, Ljava/util/List;

    .line 160
    or-int/lit16 v9, v9, 0x2000

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    move-object/from16 v26, v6

    .line 165
    move-object/from16 v24, v15

    .line 167
    const/16 v6, 0xc

    .line 169
    sget-object v15, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 171
    invoke-interface {v1, v0, v6, v15, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    move-object v10, v6

    .line 176
    check-cast v10, Ljava/lang/Boolean;

    .line 178
    or-int/lit16 v9, v9, 0x1000

    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    move-object/from16 v26, v6

    .line 183
    move-object/from16 v24, v15

    .line 185
    const/16 v6, 0xb

    .line 187
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 189
    invoke-interface {v1, v0, v6, v15, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 195
    or-int/lit16 v9, v9, 0x800

    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    move-object/from16 v26, v6

    .line 200
    move-object/from16 v24, v15

    .line 202
    const/16 v6, 0xa

    .line 204
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 206
    invoke-interface {v1, v0, v6, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 212
    or-int/lit16 v9, v9, 0x400

    .line 214
    goto/16 :goto_2

    .line 216
    :pswitch_7
    move-object/from16 v26, v6

    .line 218
    move-object/from16 v24, v15

    .line 220
    const/16 v6, 0x9

    .line 222
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 224
    invoke-interface {v1, v0, v6, v15, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 230
    or-int/lit16 v9, v9, 0x200

    .line 232
    goto/16 :goto_2

    .line 234
    :pswitch_8
    move-object/from16 v26, v6

    .line 236
    move-object/from16 v24, v15

    .line 238
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 240
    const/16 v15, 0x8

    .line 242
    invoke-interface {v1, v0, v15, v6, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 248
    or-int/lit16 v9, v9, 0x100

    .line 250
    goto/16 :goto_2

    .line 252
    :pswitch_9
    move-object/from16 v26, v6

    .line 254
    move-object/from16 v24, v15

    .line 256
    const/4 v6, 0x7

    .line 257
    aget-object v15, v17, v6

    .line 259
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 265
    invoke-interface {v1, v0, v6, v15, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, Ljava/util/List;

    .line 272
    or-int/lit16 v9, v9, 0x80

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_a
    move-object/from16 v26, v6

    .line 278
    move-object/from16 v24, v15

    .line 280
    const/4 v6, 0x6

    .line 281
    sget-object v15, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 283
    invoke-interface {v1, v0, v6, v15, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    move-object v8, v6

    .line 288
    check-cast v8, Ljava/lang/Double;

    .line 290
    or-int/lit8 v9, v9, 0x40

    .line 292
    goto/16 :goto_2

    .line 294
    :pswitch_b
    move-object/from16 v26, v6

    .line 296
    move-object/from16 v24, v15

    .line 298
    const/4 v6, 0x5

    .line 299
    sget-object v15, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 301
    move-object/from16 v25, v2

    .line 303
    move-object/from16 v2, v26

    .line 305
    invoke-interface {v1, v0, v6, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    move-object v6, v2

    .line 310
    check-cast v6, Ljava/lang/Double;

    .line 312
    or-int/lit8 v9, v9, 0x20

    .line 314
    move-object/from16 v15, v24

    .line 316
    :goto_4
    move-object/from16 v2, v25

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_c
    move-object/from16 v25, v2

    .line 322
    move-object v2, v6

    .line 323
    move-object/from16 v24, v15

    .line 325
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 327
    const/4 v15, 0x4

    .line 328
    move-object/from16 v26, v2

    .line 330
    move-object/from16 v2, v24

    .line 332
    invoke-interface {v1, v0, v15, v6, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    move-object v15, v2

    .line 337
    check-cast v15, Ljava/lang/String;

    .line 339
    or-int/lit8 v9, v9, 0x10

    .line 341
    :goto_5
    move-object/from16 v2, v25

    .line 343
    goto/16 :goto_3

    .line 345
    :pswitch_d
    move-object/from16 v25, v2

    .line 347
    move-object/from16 v26, v6

    .line 349
    move-object v2, v15

    .line 350
    const/4 v6, 0x3

    .line 351
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 354
    move-result-object v23

    .line 355
    or-int/lit8 v9, v9, 0x8

    .line 357
    goto :goto_5

    .line 358
    :pswitch_e
    move-object/from16 v25, v2

    .line 360
    move-object/from16 v26, v6

    .line 362
    move-object v2, v15

    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 367
    move-result-object v22

    .line 368
    or-int/lit8 v9, v9, 0x4

    .line 370
    goto :goto_5

    .line 371
    :pswitch_f
    move-object/from16 v25, v2

    .line 373
    move-object/from16 v26, v6

    .line 375
    move-object v2, v15

    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 380
    move-result-object v21

    .line 381
    or-int/lit8 v9, v9, 0x2

    .line 383
    goto :goto_5

    .line 384
    :pswitch_10
    move-object/from16 v25, v2

    .line 386
    move-object/from16 v26, v6

    .line 388
    move-object v2, v15

    .line 389
    const/4 v6, 0x1

    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 394
    move-result-wide v19

    .line 395
    or-int/lit8 v9, v9, 0x1

    .line 397
    move-object v15, v2

    .line 398
    goto :goto_5

    .line 399
    :pswitch_11
    move-object/from16 v25, v2

    .line 401
    move-object/from16 v26, v6

    .line 403
    move-object v2, v15

    .line 404
    const/4 v15, 0x0

    .line 405
    move/from16 v18, v15

    .line 407
    move-object v15, v2

    .line 408
    goto :goto_4

    .line 409
    :cond_0
    move-object/from16 v25, v2

    .line 411
    move-object/from16 v26, v6

    .line 413
    move-object v2, v15

    .line 414
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 417
    move-object/from16 v17, v8

    .line 419
    new-instance v8, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 421
    const/16 v28, 0x0

    .line 423
    move-object/from16 v15, v25

    .line 425
    move-object/from16 v25, v12

    .line 427
    move-object/from16 v12, v21

    .line 429
    move-object/from16 v21, v15

    .line 431
    move-object v15, v2

    .line 432
    move-object/from16 v18, v7

    .line 434
    move-object/from16 v24, v11

    .line 436
    move-object/from16 v27, v14

    .line 438
    move-object/from16 v14, v23

    .line 440
    move-object/from16 v16, v26

    .line 442
    move-object/from16 v23, v10

    .line 444
    move-object/from16 v26, v13

    .line 446
    move-wide/from16 v10, v19

    .line 448
    move-object/from16 v13, v22

    .line 450
    move-object/from16 v20, v3

    .line 452
    move-object/from16 v19, v4

    .line 454
    move-object/from16 v22, v5

    .line 456
    invoke-direct/range {v8 .. v28}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/m1;)V

    .line 459
    return-object v8

    .line 52
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
