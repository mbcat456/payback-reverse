.class public final synthetic Lpayback/platform/core/apidata/onlineshopping/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/onlineshopping/i0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/i0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/i0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.onlineshopping.DigitalShop"

    .line 12
    const/16 v3, 0x11

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
    const-string v0, "description"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "conditions"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "jumpToShopURL"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "adBlockerCompatibility"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "partnerAppOnly"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "partnerAppListItem"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "voucherListItem"

    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "showCoupons"

    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 103
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/k0;->r:[Lkotlin/Lazy;

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
    move-result-object v8

    .line 36
    sget-object v9, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 38
    invoke-static {v9}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v10

    .line 46
    const/16 v11, 0x8

    .line 48
    aget-object v12, v0, v11

    .line 50
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 56
    invoke-static {v12}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v12

    .line 60
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v13

    .line 64
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object v14

    .line 68
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 75
    move-result-object v15

    .line 76
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 79
    move-result-object v16

    .line 80
    const/16 v17, 0xe

    .line 82
    aget-object v18, v0, v17

    .line 84
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v18

    .line 88
    check-cast v18, Lkotlinx/serialization/KSerializer;

    .line 90
    invoke-static/range {v18 .. v18}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object v18

    .line 94
    const/16 v19, 0xf

    .line 96
    aget-object v0, v0, v19

    .line 98
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object v3

    .line 112
    move/from16 p0, v6

    .line 114
    const/16 v6, 0x11

    .line 116
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 118
    sget-object v20, Lpayback/platform/core/apidata/onlineshopping/o0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o0;

    .line 120
    const/16 v21, 0x0

    .line 122
    aput-object v20, v6, v21

    .line 124
    const/16 v20, 0x1

    .line 126
    aput-object v2, v6, v20

    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v4, v6, v2

    .line 131
    const/4 v2, 0x3

    .line 132
    aput-object v5, v6, v2

    .line 134
    aput-object v7, v6, p0

    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v8, v6, v2

    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v9, v6, v2

    .line 142
    const/4 v2, 0x7

    .line 143
    aput-object v10, v6, v2

    .line 145
    aput-object v12, v6, v11

    .line 147
    const/16 v2, 0x9

    .line 149
    aput-object v13, v6, v2

    .line 151
    const/16 v2, 0xa

    .line 153
    aput-object v14, v6, v2

    .line 155
    const/16 v2, 0xb

    .line 157
    aput-object v1, v6, v2

    .line 159
    const/16 v1, 0xc

    .line 161
    aput-object v15, v6, v1

    .line 163
    const/16 v1, 0xd

    .line 165
    aput-object v16, v6, v1

    .line 167
    aput-object v18, v6, v17

    .line 169
    aput-object v0, v6, v19

    .line 171
    const/16 v0, 0x10

    .line 173
    aput-object v3, v6, v0

    .line 175
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/k0;->r:[Lkotlin/Lazy;

    .line 11
    move-object/from16 v17, v2

    .line 13
    const/16 p0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v18, 0x1

    .line 31
    const/16 v19, 0x0

    .line 33
    const/16 v20, 0x0

    .line 35
    const/16 v21, 0x0

    .line 37
    const/16 v22, 0x0

    .line 39
    :goto_0
    if-eqz v18, :cond_0

    .line 41
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    move-result v23

    .line 45
    packed-switch v23, :pswitch_data_0

    .line 48
    invoke-static/range {v23 .. v23}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object/from16 v23, v13

    .line 54
    sget-object v13, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 56
    move-object/from16 v24, v14

    .line 58
    const/16 v14, 0x10

    .line 60
    invoke-interface {v1, v0, v14, v13, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/Integer;

    .line 66
    const/high16 v13, 0x10000

    .line 68
    :goto_1
    or-int/2addr v8, v13

    .line 69
    :goto_2
    move-object/from16 v13, v23

    .line 71
    move-object/from16 v14, v24

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v23, v13

    .line 76
    move-object/from16 v24, v14

    .line 78
    const/16 v13, 0xf

    .line 80
    aget-object v14, v17, v13

    .line 82
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 88
    invoke-interface {v1, v0, v13, v14, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/util/List;

    .line 94
    const v13, 0x8000

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    move-object/from16 v23, v13

    .line 100
    move-object/from16 v24, v14

    .line 102
    const/16 v13, 0xe

    .line 104
    aget-object v14, v17, v13

    .line 106
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 112
    invoke-interface {v1, v0, v13, v14, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/util/List;

    .line 118
    or-int/lit16 v8, v8, 0x4000

    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    move-object/from16 v23, v13

    .line 123
    move-object/from16 v24, v14

    .line 125
    const/16 v13, 0xd

    .line 127
    sget-object v14, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 129
    invoke-interface {v1, v0, v13, v14, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 135
    or-int/lit16 v8, v8, 0x2000

    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    move-object/from16 v23, v13

    .line 140
    move-object/from16 v24, v14

    .line 142
    const/16 v13, 0xc

    .line 144
    sget-object v14, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 146
    invoke-interface {v1, v0, v13, v14, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 152
    or-int/lit16 v8, v8, 0x1000

    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    move-object/from16 v23, v13

    .line 157
    move-object/from16 v24, v14

    .line 159
    const/16 v13, 0xb

    .line 161
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 163
    invoke-interface {v1, v0, v13, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 169
    or-int/lit16 v8, v8, 0x800

    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object/from16 v23, v13

    .line 174
    move-object/from16 v24, v14

    .line 176
    const/16 v13, 0xa

    .line 178
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 180
    invoke-interface {v1, v0, v13, v14, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 186
    or-int/lit16 v8, v8, 0x400

    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    move-object/from16 v23, v13

    .line 191
    move-object/from16 v24, v14

    .line 193
    const/16 v13, 0x9

    .line 195
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 197
    invoke-interface {v1, v0, v13, v14, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 203
    or-int/lit16 v8, v8, 0x200

    .line 205
    goto/16 :goto_2

    .line 207
    :pswitch_8
    move-object/from16 v23, v13

    .line 209
    move-object/from16 v24, v14

    .line 211
    const/16 v13, 0x8

    .line 213
    aget-object v14, v17, v13

    .line 215
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 221
    invoke-interface {v1, v0, v13, v14, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 227
    or-int/lit16 v8, v8, 0x100

    .line 229
    goto/16 :goto_2

    .line 231
    :pswitch_9
    move-object/from16 v23, v13

    .line 233
    move-object/from16 v24, v14

    .line 235
    const/4 v13, 0x7

    .line 236
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 238
    invoke-interface {v1, v0, v13, v14, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 244
    or-int/lit16 v8, v8, 0x80

    .line 246
    goto/16 :goto_2

    .line 248
    :pswitch_a
    move-object/from16 v23, v13

    .line 250
    move-object/from16 v24, v14

    .line 252
    const/4 v13, 0x6

    .line 253
    sget-object v14, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 255
    invoke-interface {v1, v0, v13, v14, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    move-object v15, v13

    .line 260
    check-cast v15, Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 262
    or-int/lit8 v8, v8, 0x40

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_b
    move-object/from16 v23, v13

    .line 268
    move-object/from16 v24, v14

    .line 270
    const/4 v13, 0x5

    .line 271
    sget-object v14, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 273
    move-object/from16 v25, v2

    .line 275
    move-object/from16 v2, v24

    .line 277
    invoke-interface {v1, v0, v13, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v14, v2

    .line 282
    check-cast v14, Ljava/lang/Integer;

    .line 284
    or-int/lit8 v8, v8, 0x20

    .line 286
    move-object/from16 v13, v23

    .line 288
    :goto_3
    move-object/from16 v2, v25

    .line 290
    goto/16 :goto_0

    .line 292
    :pswitch_c
    move-object/from16 v25, v2

    .line 294
    move-object/from16 v23, v13

    .line 296
    move-object v2, v14

    .line 297
    const/4 v13, 0x4

    .line 298
    aget-object v14, v17, v13

    .line 300
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 306
    move-object/from16 v24, v2

    .line 308
    move-object/from16 v2, v23

    .line 310
    invoke-interface {v1, v0, v13, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Ljava/util/List;

    .line 317
    or-int/lit8 v8, v8, 0x10

    .line 319
    :goto_4
    move-object/from16 v14, v24

    .line 321
    goto :goto_3

    .line 322
    :pswitch_d
    move-object/from16 v25, v2

    .line 324
    move-object v2, v13

    .line 325
    move-object/from16 v24, v14

    .line 327
    const/4 v13, 0x3

    .line 328
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 330
    move-object/from16 v23, v2

    .line 332
    move-object/from16 v2, v22

    .line 334
    invoke-interface {v1, v0, v13, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v22, v2

    .line 340
    check-cast v22, Ljava/lang/String;

    .line 342
    or-int/lit8 v8, v8, 0x8

    .line 344
    :goto_5
    move-object/from16 v13, v23

    .line 346
    goto :goto_4

    .line 347
    :pswitch_e
    move-object/from16 v25, v2

    .line 349
    move-object/from16 v23, v13

    .line 351
    move-object/from16 v24, v14

    .line 353
    move-object/from16 v2, v22

    .line 355
    sget-object v13, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 357
    const/4 v14, 0x2

    .line 358
    move-object/from16 v2, v21

    .line 360
    invoke-interface {v1, v0, v14, v13, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v21, v2

    .line 366
    check-cast v21, Ljava/lang/Integer;

    .line 368
    or-int/lit8 v8, v8, 0x4

    .line 370
    goto :goto_5

    .line 371
    :pswitch_f
    move-object/from16 v25, v2

    .line 373
    move-object/from16 v23, v13

    .line 375
    move-object/from16 v24, v14

    .line 377
    move-object/from16 v2, v21

    .line 379
    sget-object v13, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 381
    move-object/from16 v16, v2

    .line 383
    move-object/from16 v14, v20

    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-interface {v1, v0, v2, v13, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    move-object/from16 v20, v13

    .line 392
    check-cast v20, Ljava/lang/String;

    .line 394
    or-int/lit8 v8, v8, 0x2

    .line 396
    move-object/from16 v21, v16

    .line 398
    goto :goto_5

    .line 399
    :pswitch_10
    move-object/from16 v25, v2

    .line 401
    move-object/from16 v23, v13

    .line 403
    move-object/from16 v24, v14

    .line 405
    move-object/from16 v14, v20

    .line 407
    move-object/from16 v16, v21

    .line 409
    const/4 v2, 0x1

    .line 410
    sget-object v13, Lpayback/platform/core/apidata/onlineshopping/o0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o0;

    .line 412
    move-object/from16 v2, v19

    .line 414
    move-object/from16 v19, v3

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-interface {v1, v0, v3, v13, v2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 423
    or-int/lit8 v8, v8, 0x1

    .line 425
    move-object/from16 v3, v19

    .line 427
    move-object/from16 v13, v23

    .line 429
    :goto_6
    move-object/from16 v14, v24

    .line 431
    move-object/from16 v19, v2

    .line 433
    goto/16 :goto_3

    .line 435
    :pswitch_11
    move-object/from16 v25, v2

    .line 437
    move-object/from16 v23, v13

    .line 439
    move-object/from16 v24, v14

    .line 441
    move-object/from16 v2, v19

    .line 443
    move-object/from16 v14, v20

    .line 445
    move-object/from16 v16, v21

    .line 447
    move-object/from16 v19, v3

    .line 449
    const/4 v3, 0x0

    .line 450
    move/from16 v18, v3

    .line 452
    move-object/from16 v3, v19

    .line 454
    goto :goto_6

    .line 455
    :cond_0
    move-object/from16 v25, v2

    .line 457
    move-object/from16 v23, v13

    .line 459
    move-object/from16 v24, v14

    .line 461
    move-object/from16 v2, v19

    .line 463
    move-object/from16 v14, v20

    .line 465
    move-object/from16 v16, v21

    .line 467
    move-object/from16 v19, v3

    .line 469
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 472
    move-object/from16 v23, v10

    .line 474
    move-object v10, v14

    .line 475
    move-object/from16 v14, v24

    .line 477
    move-object/from16 v24, v11

    .line 479
    move-object/from16 v11, v16

    .line 481
    move-object/from16 v16, v7

    .line 483
    new-instance v7, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 485
    move-object/from16 v18, v4

    .line 487
    move-object/from16 v17, v5

    .line 489
    move-object/from16 v21, v6

    .line 491
    move-object/from16 v20, v25

    .line 493
    move-object/from16 v25, v12

    .line 495
    move-object/from16 v12, v22

    .line 497
    move-object/from16 v22, v9

    .line 499
    move-object v9, v2

    .line 500
    invoke-direct/range {v7 .. v25}, Lpayback/platform/core/apidata/onlineshopping/k0;-><init>(ILpayback/platform/core/apidata/onlineshopping/q0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lpayback/platform/core/apidata/onlineshopping/t2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 503
    return-object v7

    .line 45
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
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/i0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/k0;->r:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/o0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o0;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

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
    iget-object v2, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->b:Ljava/lang/String;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, p0, v4, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 35
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->c:Ljava/lang/Integer;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-interface {v3, p0, v5, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    const/4 v4, 0x3

    .line 42
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->e:Ljava/util/List;

    .line 58
    invoke-interface {v3, p0, v4, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    const/4 v4, 0x5

    .line 62
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->f:Ljava/lang/Integer;

    .line 64
    invoke-interface {v3, p0, v4, v2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    sget-object v4, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 69
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-interface {v3, p0, v6, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    const/4 v4, 0x7

    .line 76
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->h:Ljava/lang/String;

    .line 78
    invoke-interface {v3, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    const/16 v4, 0x8

    .line 83
    aget-object v5, v0, v4

    .line 85
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 91
    iget-object v6, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

    .line 93
    invoke-interface {v3, p0, v4, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    const/16 v4, 0x9

    .line 98
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

    .line 100
    invoke-interface {v3, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    const/16 v4, 0xa

    .line 105
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->k:Ljava/lang/String;

    .line 107
    invoke-interface {v3, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    const/16 v4, 0xb

    .line 112
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->l:Ljava/lang/String;

    .line 114
    invoke-interface {v3, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 117
    const/16 v1, 0xc

    .line 119
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->m:Ljava/lang/Integer;

    .line 121
    invoke-interface {v3, p0, v1, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 124
    const/16 v1, 0xd

    .line 126
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->n:Ljava/lang/Integer;

    .line 128
    invoke-interface {v3, p0, v1, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 131
    const/16 v1, 0xe

    .line 133
    aget-object v4, v0, v1

    .line 135
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 141
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->o:Ljava/util/List;

    .line 143
    invoke-interface {v3, p0, v1, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 146
    const/16 v1, 0xf

    .line 148
    aget-object v0, v0, v1

    .line 150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 156
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 158
    invoke-interface {v3, p0, v1, v0, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0x10

    .line 163
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/k0;->q:Ljava/lang/Integer;

    .line 165
    invoke-interface {v3, p0, v0, v2, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 168
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    return-void
.end method
