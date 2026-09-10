.class public final synthetic Lnet/payback/proximity/sdk/api/data/Place$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/api/data/Place;
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
.field public static final INSTANCE:Lnet/payback/proximity/sdk/api/data/Place$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/data/Place$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/api/data/Place$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/api/data/Place$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.api.data.Place"

    .line 12
    const/16 v3, 0xc

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
    const-string v0, "lat"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "lon"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "features"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "street"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "zipCode"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "city"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "countryCode"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "wifiCheckinEnabled"

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    sput-object v1, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/data/Place;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x6

    .line 18
    aget-object p0, p0, v3

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0xc

    .line 48
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 50
    sget-object v9, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 52
    const/4 v10, 0x0

    .line 53
    aput-object v9, v8, v10

    .line 55
    const/4 v9, 0x1

    .line 56
    aput-object v0, v8, v9

    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v0, v8, v9

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v0, v8, v9

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v2, v8, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v1, v8, v0

    .line 70
    aput-object p0, v8, v3

    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v4, v8, p0

    .line 75
    const/16 p0, 0x8

    .line 77
    aput-object v5, v8, p0

    .line 79
    const/16 p0, 0x9

    .line 81
    aput-object v6, v8, p0

    .line 83
    const/16 p0, 0xa

    .line 85
    aput-object v7, v8, p0

    .line 87
    sget-object p0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 89
    const/16 v0, 0xb

    .line 91
    aput-object p0, v8, v0

    .line 93
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/api/data/Place;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/api/data/Place;
    .locals 24

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnet/payback/proximity/sdk/api/data/Place;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    move-object/from16 v17, v2

    .line 20
    move-wide v10, v5

    .line 21
    const/16 p0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    move-result v18

    .line 43
    packed-switch v18, :pswitch_data_0

    .line 46
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move/from16 v18, v5

    .line 52
    const/16 v5, 0xb

    .line 54
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v22

    .line 58
    or-int/lit16 v9, v9, 0x800

    .line 60
    :goto_1
    move/from16 v5, v18

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    move/from16 v18, v5

    .line 65
    const/16 v5, 0xa

    .line 67
    move-wide/from16 v19, v10

    .line 69
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 71
    invoke-interface {v1, v0, v5, v10, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    or-int/lit16 v9, v9, 0x400

    .line 79
    :goto_2
    move/from16 v5, v18

    .line 81
    :goto_3
    move-wide/from16 v10, v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    move/from16 v18, v5

    .line 86
    move-wide/from16 v19, v10

    .line 88
    const/16 v5, 0x9

    .line 90
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 92
    invoke-interface {v1, v0, v5, v10, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    or-int/lit16 v9, v9, 0x200

    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    move/from16 v18, v5

    .line 103
    move-wide/from16 v19, v10

    .line 105
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 107
    const/16 v10, 0x8

    .line 109
    invoke-interface {v1, v0, v10, v5, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    or-int/lit16 v9, v9, 0x100

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    move/from16 v18, v5

    .line 120
    move-wide/from16 v19, v10

    .line 122
    const/4 v5, 0x7

    .line 123
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 125
    invoke-interface {v1, v0, v5, v10, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    or-int/lit16 v9, v9, 0x80

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    move/from16 v18, v5

    .line 137
    move-wide/from16 v19, v10

    .line 139
    const/4 v5, 0x6

    .line 140
    aget-object v10, v17, v5

    .line 142
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 148
    invoke-interface {v1, v0, v5, v10, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, Ljava/util/List;

    .line 155
    or-int/lit8 v9, v9, 0x40

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    move/from16 v18, v5

    .line 160
    move-wide/from16 v19, v10

    .line 162
    const/4 v5, 0x5

    .line 163
    sget-object v10, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 165
    invoke-interface {v1, v0, v5, v10, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 172
    or-int/lit8 v9, v9, 0x20

    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    move/from16 v18, v5

    .line 177
    move-wide/from16 v19, v10

    .line 179
    sget-object v5, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 181
    const/4 v10, 0x4

    .line 182
    invoke-interface {v1, v0, v10, v5, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    move-object v15, v5

    .line 187
    check-cast v15, Ljava/lang/Double;

    .line 189
    or-int/lit8 v9, v9, 0x10

    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    move/from16 v18, v5

    .line 194
    move-wide/from16 v19, v10

    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    or-int/lit8 v9, v9, 0x8

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_9
    move/from16 v18, v5

    .line 207
    move-wide/from16 v19, v10

    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    or-int/lit8 v9, v9, 0x4

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_a
    move/from16 v18, v5

    .line 220
    move-wide/from16 v19, v10

    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    or-int/lit8 v9, v9, 0x2

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_b
    move/from16 v18, v5

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 238
    move-result-wide v19

    .line 239
    or-int/lit8 v9, v9, 0x1

    .line 241
    goto/16 :goto_2

    .line 243
    :pswitch_c
    move-wide/from16 v19, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v5, v10

    .line 247
    goto/16 :goto_3

    .line 249
    :cond_0
    move-wide/from16 v19, v10

    .line 251
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 254
    move-object/from16 v17, v8

    .line 256
    new-instance v8, Lnet/payback/proximity/sdk/api/data/Place;

    .line 258
    const/16 v23, 0x0

    .line 260
    move-object/from16 v21, v2

    .line 262
    move-object/from16 v16, v6

    .line 264
    move-object/from16 v18, v7

    .line 266
    move-object/from16 v20, v3

    .line 268
    move-object/from16 v19, v4

    .line 270
    invoke-direct/range {v8 .. v23}, Lnet/payback/proximity/sdk/api/data/Place;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/m1;)V

    .line 273
    return-object v8

    .line 43
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/api/data/Place;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/api/data/Place;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/api/data/Place;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/api/data/Place;->write$Self$modules_feature_proximity_sdk_legacy_api(Lnet/payback/proximity/sdk/api/data/Place;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
