.class public final synthetic Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/AcceptanceLocation;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.AcceptanceLocation"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "acceptancePartner"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "address1"

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "address2"

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "city"

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "country"

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "currencyCode"

    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "name"

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "state"

    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "storeCode"

    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "tippingEnable"

    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "uri"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "zipCode"

    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    sput-object v1, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 37
    invoke-static {v8}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0xc

    .line 47
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 49
    sget-object v11, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;

    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object v11, v10, v12

    .line 54
    const/4 v11, 0x1

    .line 55
    aput-object v0, v10, v11

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v10, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v2, v10, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v3, v10, v0

    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v4, v10, v0

    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v5, v10, v0

    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v6, v10, v0

    .line 75
    const/16 v0, 0x8

    .line 77
    aput-object v7, v10, v0

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v8, v10, v0

    .line 83
    const/16 v0, 0xa

    .line 85
    aput-object p0, v10, v0

    .line 87
    const/16 p0, 0xb

    .line 89
    aput-object v9, v10, p0

    .line 91
    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/AcceptanceLocation;
    .locals 20

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    const/16 p0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 38
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v2, 0xb

    .line 44
    move/from16 v17, v5

    .line 46
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 48
    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 57
    :goto_1
    move/from16 v5, v17

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move/from16 v17, v5

    .line 62
    const/16 v2, 0xa

    .line 64
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    move-result-object v18

    .line 68
    or-int/lit16 v7, v7, 0x400

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    move/from16 v17, v5

    .line 73
    const/16 v2, 0x9

    .line 75
    sget-object v5, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 77
    invoke-interface {v1, v0, v2, v5, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    or-int/lit16 v7, v7, 0x200

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    move/from16 v17, v5

    .line 89
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 91
    const/16 v5, 0x8

    .line 93
    invoke-interface {v1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    or-int/lit16 v7, v7, 0x100

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    move/from16 v17, v5

    .line 105
    const/4 v2, 0x7

    .line 106
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 108
    invoke-interface {v1, v0, v2, v5, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Ljava/lang/String;

    .line 115
    or-int/lit16 v7, v7, 0x80

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    move/from16 v17, v5

    .line 120
    const/4 v2, 0x6

    .line 121
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 123
    invoke-interface {v1, v0, v2, v5, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Ljava/lang/String;

    .line 130
    or-int/lit8 v7, v7, 0x40

    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    move/from16 v17, v5

    .line 135
    const/4 v2, 0x5

    .line 136
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 138
    invoke-interface {v1, v0, v2, v5, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v13, v2

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 145
    or-int/lit8 v7, v7, 0x20

    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    move/from16 v17, v5

    .line 150
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-interface {v1, v0, v5, v2, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v12, v2

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 160
    or-int/lit8 v7, v7, 0x10

    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move/from16 v17, v5

    .line 165
    const/4 v2, 0x3

    .line 166
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 168
    invoke-interface {v1, v0, v2, v5, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 175
    or-int/lit8 v7, v7, 0x8

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    move/from16 v17, v5

    .line 180
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 182
    const/4 v5, 0x2

    .line 183
    invoke-interface {v1, v0, v5, v2, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 190
    or-int/lit8 v7, v7, 0x4

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_a
    move/from16 v17, v5

    .line 196
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-interface {v1, v0, v5, v2, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 206
    or-int/lit8 v7, v7, 0x2

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_b
    move/from16 v17, v5

    .line 212
    const/4 v5, 0x1

    .line 213
    sget-object v2, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;

    .line 223
    or-int/lit8 v7, v7, 0x1

    .line 225
    goto/16 :goto_1

    .line 227
    :pswitch_c
    const/4 v5, 0x0

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    move-object/from16 v16, v6

    .line 235
    new-instance v6, Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 237
    move-object/from16 v19, v3

    .line 239
    move-object/from16 v17, v4

    .line 241
    invoke-direct/range {v6 .. v19}, Lde/payback/platform/bp/model/AcceptanceLocation;-><init>(ILde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-object v6

    .line 35
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/AcceptanceLocation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/AcceptanceLocation;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner$$serializer;

    .line 19
    iget-object v4, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->a:Lde/payback/platform/bp/model/AcceptanceLocation$AcceptancePartner;

    .line 21
    iget-object v5, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->l:Ljava/lang/String;

    .line 23
    iget-object v6, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->j:Ljava/lang/Boolean;

    .line 25
    iget-object v7, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->i:Ljava/lang/String;

    .line 27
    iget-object v8, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->h:Ljava/lang/String;

    .line 29
    iget-object v9, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->g:Ljava/lang/String;

    .line 31
    iget-object v10, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->f:Ljava/lang/String;

    .line 33
    iget-object v11, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->e:Ljava/lang/String;

    .line 35
    iget-object v12, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->d:Ljava/lang/String;

    .line 37
    iget-object v13, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->c:Ljava/lang/String;

    .line 39
    iget-object v14, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->b:Ljava/lang/String;

    .line 41
    move-object v15, v2

    .line 42
    check-cast v15, Lkotlinx/serialization/json/internal/e0;

    .line 44
    move-object/from16 p0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v15, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v14, :cond_1

    .line 59
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v15, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-interface {v15, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    :cond_3
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v12, :cond_5

    .line 89
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {v15, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    :cond_5
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v11, :cond_7

    .line 104
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-interface {v15, v1, v3, v2, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    :cond_7
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eqz v10, :cond_9

    .line 119
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-interface {v15, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 125
    :cond_9
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v9, :cond_b

    .line 134
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-interface {v15, v1, v3, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 140
    :cond_b
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    if-eqz v8, :cond_d

    .line 149
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-interface {v15, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 155
    :cond_d
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 161
    goto :goto_7

    .line 162
    :cond_e
    if-eqz v7, :cond_f

    .line 164
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 166
    const/16 v3, 0x8

    .line 168
    invoke-interface {v15, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    :cond_f
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 177
    goto :goto_8

    .line 178
    :cond_10
    if-eqz v6, :cond_11

    .line 180
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 182
    const/16 v3, 0x9

    .line 184
    invoke-interface {v15, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 187
    :cond_11
    const/16 v2, 0xa

    .line 189
    iget-object v0, v0, Lde/payback/platform/bp/model/AcceptanceLocation;->k:Ljava/lang/String;

    .line 191
    invoke-virtual {v15, v1, v2, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 194
    invoke-interface {v15, v1}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 200
    goto :goto_9

    .line 201
    :cond_12
    if-eqz v5, :cond_13

    .line 203
    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 205
    const/16 v2, 0xb

    .line 207
    invoke-interface {v15, v1, v2, v0, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 210
    :cond_13
    move-object/from16 v0, p0

    .line 212
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 215
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p2, Lde/payback/platform/bp/model/AcceptanceLocation;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/AcceptanceLocation;)V

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
