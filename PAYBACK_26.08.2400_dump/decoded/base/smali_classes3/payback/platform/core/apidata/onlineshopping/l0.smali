.class public final synthetic Lpayback/platform/core/apidata/onlineshopping/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/l0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.onlineshopping.DigitalShopListItem"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "partner"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "partnerVanityName"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "partnerLevel"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "partnerLogoIdentifier"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "labelListItem"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "shopScore"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "incentivation"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "keywords"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "promotionListItem"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "categoryShortNameListItem"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "browserExtensionInfoListItem"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/l0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/n0;->l:[Lkotlin/Lazy;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    aget-object v7, v0, v6

    .line 22
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-static {v7}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v3

    .line 36
    sget-object v8, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 38
    invoke-static {v8}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v1

    .line 46
    const/16 v9, 0x8

    .line 48
    aget-object v10, v0, v9

    .line 50
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 56
    invoke-static {v10}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v10

    .line 60
    const/16 v11, 0x9

    .line 62
    aget-object v12, v0, v11

    .line 64
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 70
    invoke-static {v12}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object v12

    .line 74
    const/16 v13, 0xa

    .line 76
    aget-object v0, v0, v13

    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 84
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object v0

    .line 88
    const/16 v14, 0xb

    .line 90
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 92
    sget-object v15, Lpayback/platform/core/apidata/onlineshopping/o0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o0;

    .line 94
    const/16 v16, 0x0

    .line 96
    aput-object v15, v14, v16

    .line 98
    const/4 v15, 0x1

    .line 99
    aput-object v2, v14, v15

    .line 101
    const/4 v2, 0x2

    .line 102
    aput-object v4, v14, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v5, v14, v2

    .line 107
    aput-object v7, v14, v6

    .line 109
    const/4 v2, 0x5

    .line 110
    aput-object v3, v14, v2

    .line 112
    const/4 v2, 0x6

    .line 113
    aput-object v8, v14, v2

    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v1, v14, v2

    .line 118
    aput-object v10, v14, v9

    .line 120
    aput-object v12, v14, v11

    .line 122
    aput-object v0, v14, v13

    .line 124
    return-object v14
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/l0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/n0;->l:[Lkotlin/Lazy;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    move-result v17

    .line 32
    packed-switch v17, :pswitch_data_0

    .line 35
    invoke-static/range {v17 .. v17}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object/from16 v17, v2

    .line 41
    const/16 v2, 0xa

    .line 43
    aget-object v18, v17, v2

    .line 45
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v18

    .line 49
    move/from16 v19, v6

    .line 51
    move-object/from16 v6, v18

    .line 53
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 55
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/List;

    .line 62
    or-int/lit16 v8, v8, 0x400

    .line 64
    :goto_1
    move-object/from16 v2, v17

    .line 66
    move/from16 v6, v19

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v17, v2

    .line 71
    move/from16 v19, v6

    .line 73
    const/16 v2, 0x9

    .line 75
    aget-object v6, v17, v2

    .line 77
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 83
    invoke-interface {v1, v0, v2, v6, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Ljava/util/List;

    .line 90
    or-int/lit16 v8, v8, 0x200

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move-object/from16 v17, v2

    .line 95
    move/from16 v19, v6

    .line 97
    const/16 v2, 0x8

    .line 99
    aget-object v6, v17, v2

    .line 101
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 107
    invoke-interface {v1, v0, v2, v6, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Ljava/util/List;

    .line 114
    or-int/lit16 v8, v8, 0x100

    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    move-object/from16 v17, v2

    .line 119
    move/from16 v19, v6

    .line 121
    const/4 v2, 0x7

    .line 122
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 124
    invoke-interface {v1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 131
    or-int/lit16 v8, v8, 0x80

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    move-object/from16 v17, v2

    .line 136
    move/from16 v19, v6

    .line 138
    const/4 v2, 0x6

    .line 139
    sget-object v6, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 141
    invoke-interface {v1, v0, v2, v6, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v15, v2

    .line 146
    check-cast v15, Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 148
    or-int/lit8 v8, v8, 0x40

    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    move-object/from16 v17, v2

    .line 153
    move/from16 v19, v6

    .line 155
    const/4 v2, 0x5

    .line 156
    sget-object v6, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 158
    invoke-interface {v1, v0, v2, v6, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Ljava/lang/Integer;

    .line 165
    or-int/lit8 v8, v8, 0x20

    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    move-object/from16 v17, v2

    .line 170
    move/from16 v19, v6

    .line 172
    const/4 v2, 0x4

    .line 173
    aget-object v6, v17, v2

    .line 175
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 181
    invoke-interface {v1, v0, v2, v6, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object v13, v2

    .line 186
    check-cast v13, Ljava/util/List;

    .line 188
    or-int/lit8 v8, v8, 0x10

    .line 190
    goto :goto_1

    .line 191
    :pswitch_7
    move-object/from16 v17, v2

    .line 193
    move/from16 v19, v6

    .line 195
    const/4 v2, 0x3

    .line 196
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 198
    invoke-interface {v1, v0, v2, v6, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v12, v2

    .line 203
    check-cast v12, Ljava/lang/String;

    .line 205
    or-int/lit8 v8, v8, 0x8

    .line 207
    goto/16 :goto_1

    .line 209
    :pswitch_8
    move-object/from16 v17, v2

    .line 211
    move/from16 v19, v6

    .line 213
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v11, v2

    .line 221
    check-cast v11, Ljava/lang/Integer;

    .line 223
    or-int/lit8 v8, v8, 0x4

    .line 225
    goto/16 :goto_1

    .line 227
    :pswitch_9
    move-object/from16 v17, v2

    .line 229
    move/from16 v19, v6

    .line 231
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    move-object v10, v2

    .line 239
    check-cast v10, Ljava/lang/String;

    .line 241
    or-int/lit8 v8, v8, 0x2

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    move-object/from16 v17, v2

    .line 247
    move/from16 v19, v6

    .line 249
    const/4 v6, 0x1

    .line 250
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/o0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o0;

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    move-object v9, v2

    .line 258
    check-cast v9, Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 260
    or-int/lit8 v8, v8, 0x1

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_b
    const/4 v6, 0x0

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 270
    move-object/from16 v16, v7

    .line 272
    new-instance v7, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 274
    move-object/from16 v19, v3

    .line 276
    move-object/from16 v18, v4

    .line 278
    move-object/from16 v17, v5

    .line 280
    invoke-direct/range {v7 .. v19}, Lpayback/platform/core/apidata/onlineshopping/n0;-><init>(ILpayback/platform/core/apidata/onlineshopping/q0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lpayback/platform/core/apidata/onlineshopping/t2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    return-object v7

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/l0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/l0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/n0;->l:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/o0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o0;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 27
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->b:Ljava/lang/String;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, p0, v4, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 35
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->c:Ljava/lang/Integer;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-interface {v3, p0, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    const/4 v4, 0x3

    .line 42
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v3, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    const/4 v4, 0x4

    .line 48
    aget-object v5, v0, v4

    .line 50
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 56
    iget-object v6, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->e:Ljava/util/List;

    .line 58
    invoke-interface {v3, p0, v4, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    const/4 v4, 0x5

    .line 62
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 64
    invoke-interface {v3, p0, v4, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 69
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-interface {v3, p0, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    const/4 v2, 0x7

    .line 76
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 78
    invoke-interface {v3, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    const/16 v1, 0x8

    .line 83
    aget-object v2, v0, v1

    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 91
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->i:Ljava/util/List;

    .line 93
    invoke-interface {v3, p0, v1, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    const/16 v1, 0x9

    .line 98
    aget-object v2, v0, v1

    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 106
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 108
    invoke-interface {v3, p0, v1, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    const/16 v1, 0xa

    .line 113
    aget-object v0, v0, v1

    .line 115
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 121
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/n0;->k:Ljava/util/List;

    .line 123
    invoke-interface {v3, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 126
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 129
    return-void
.end method
