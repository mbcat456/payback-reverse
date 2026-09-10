.class public final synthetic Lcom/adition/android/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/model/z;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/z;->INSTANCE:Lcom/adition/android/model/z;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.model.Product"

    .line 12
    const/16 v3, 0x12

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "categoryCollection"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "deeplink"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "description"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "ean"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "externalId"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "id"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "image"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "name"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "novelty"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "oldPrice"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "parentId"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "price"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "productAttributeCollection"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "productCrossSellingCollection"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "stock"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "topSeller"

    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "validFrom"

    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "validTo"

    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 108
    sput-object v1, Lcom/adition/android/model/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    const/16 v0, 0x8

    .line 112
    sput v0, Lcom/adition/android/model/z;->$stable:I

    .line 114
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 21

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/model/Product;->s:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 18
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 48
    invoke-static {v11}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v12

    .line 52
    sget-object v13, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 54
    invoke-static {v13}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    move-result-object v14

    .line 58
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    move-result-object v15

    .line 62
    invoke-static {v13}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object v13

    .line 66
    const/16 v16, 0xc

    .line 68
    aget-object v17, v0, v16

    .line 70
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v17

    .line 74
    check-cast v17, Lkotlinx/serialization/KSerializer;

    .line 76
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 79
    move-result-object v17

    .line 80
    const/16 v18, 0xd

    .line 82
    aget-object v0, v0, v18

    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 90
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 97
    move-result-object v19

    .line 98
    invoke-static {v11}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object v11

    .line 102
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 105
    move-result-object v20

    .line 106
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 109
    move-result-object v3

    .line 110
    move/from16 p0, v1

    .line 112
    const/16 v1, 0x12

    .line 114
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 116
    aput-object v2, v1, p0

    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v4, v1, v2

    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v5, v1, v2

    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v6, v1, v2

    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v7, v1, v2

    .line 130
    const/4 v2, 0x5

    .line 131
    aput-object v8, v1, v2

    .line 133
    const/4 v2, 0x6

    .line 134
    aput-object v9, v1, v2

    .line 136
    const/4 v2, 0x7

    .line 137
    aput-object v10, v1, v2

    .line 139
    const/16 v2, 0x8

    .line 141
    aput-object v12, v1, v2

    .line 143
    const/16 v2, 0x9

    .line 145
    aput-object v14, v1, v2

    .line 147
    const/16 v2, 0xa

    .line 149
    aput-object v15, v1, v2

    .line 151
    const/16 v2, 0xb

    .line 153
    aput-object v13, v1, v2

    .line 155
    aput-object v17, v1, v16

    .line 157
    aput-object v0, v1, v18

    .line 159
    const/16 v0, 0xe

    .line 161
    aput-object v19, v1, v0

    .line 163
    const/16 v0, 0xf

    .line 165
    aput-object v11, v1, v0

    .line 167
    const/16 v0, 0x10

    .line 169
    aput-object v20, v1, v0

    .line 171
    const/16 v0, 0x11

    .line 173
    aput-object v3, v1, v0

    .line 175
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/model/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/adition/android/model/Product;->s:[Lkotlin/Lazy;

    .line 11
    move-object/from16 v17, v2

    .line 13
    const/16 p0, 0x0

    .line 15
    const/16 p1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v18, 0x1

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v22, 0x0

    .line 41
    const/16 v23, 0x0

    .line 43
    :goto_0
    if-eqz v18, :cond_0

    .line 45
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    move-result v24

    .line 49
    packed-switch v24, :pswitch_data_0

    .line 52
    invoke-static/range {v24 .. v24}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object/from16 v24, v14

    .line 58
    const/16 v14, 0x11

    .line 60
    move-object/from16 v25, v15

    .line 62
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 64
    invoke-interface {v1, v0, v14, v15, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 70
    const/high16 v14, 0x20000

    .line 72
    :goto_1
    or-int/2addr v8, v14

    .line 73
    :goto_2
    move-object/from16 v14, v24

    .line 75
    move-object/from16 v15, v25

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object/from16 v24, v14

    .line 80
    move-object/from16 v25, v15

    .line 82
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 84
    const/16 v15, 0x10

    .line 86
    invoke-interface {v1, v0, v15, v14, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 92
    const/high16 v14, 0x10000

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    move-object/from16 v24, v14

    .line 97
    move-object/from16 v25, v15

    .line 99
    const/16 v14, 0xf

    .line 101
    sget-object v15, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 103
    invoke-interface {v1, v0, v14, v15, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Boolean;

    .line 109
    const v14, 0x8000

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    move-object/from16 v24, v14

    .line 115
    move-object/from16 v25, v15

    .line 117
    const/16 v14, 0xe

    .line 119
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 121
    invoke-interface {v1, v0, v14, v15, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 127
    or-int/lit16 v8, v8, 0x4000

    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    move-object/from16 v24, v14

    .line 132
    move-object/from16 v25, v15

    .line 134
    const/16 v14, 0xd

    .line 136
    aget-object v15, v17, v14

    .line 138
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 144
    invoke-interface {v1, v0, v14, v15, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/util/List;

    .line 150
    or-int/lit16 v8, v8, 0x2000

    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    move-object/from16 v24, v14

    .line 155
    move-object/from16 v25, v15

    .line 157
    const/16 v14, 0xc

    .line 159
    aget-object v15, v17, v14

    .line 161
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 167
    invoke-interface {v1, v0, v14, v15, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/List;

    .line 173
    or-int/lit16 v8, v8, 0x1000

    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    move-object/from16 v24, v14

    .line 178
    move-object/from16 v25, v15

    .line 180
    const/16 v14, 0xb

    .line 182
    sget-object v15, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 184
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Double;

    .line 190
    or-int/lit16 v8, v8, 0x800

    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    move-object/from16 v24, v14

    .line 195
    move-object/from16 v25, v15

    .line 197
    const/16 v14, 0xa

    .line 199
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 201
    invoke-interface {v1, v0, v14, v15, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    or-int/lit16 v8, v8, 0x400

    .line 209
    goto/16 :goto_2

    .line 211
    :pswitch_8
    move-object/from16 v24, v14

    .line 213
    move-object/from16 v25, v15

    .line 215
    const/16 v14, 0x9

    .line 217
    sget-object v15, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 219
    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Double;

    .line 225
    or-int/lit16 v8, v8, 0x200

    .line 227
    goto/16 :goto_2

    .line 229
    :pswitch_9
    move-object/from16 v24, v14

    .line 231
    move-object/from16 v25, v15

    .line 233
    sget-object v14, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 235
    const/16 v15, 0x8

    .line 237
    invoke-interface {v1, v0, v15, v14, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Boolean;

    .line 243
    or-int/lit16 v8, v8, 0x100

    .line 245
    goto/16 :goto_2

    .line 247
    :pswitch_a
    move-object/from16 v24, v14

    .line 249
    move-object/from16 v25, v15

    .line 251
    const/4 v14, 0x7

    .line 252
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 254
    invoke-interface {v1, v0, v14, v15, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 260
    or-int/lit16 v8, v8, 0x80

    .line 262
    goto/16 :goto_2

    .line 264
    :pswitch_b
    move-object/from16 v24, v14

    .line 266
    move-object/from16 v25, v15

    .line 268
    const/4 v14, 0x6

    .line 269
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 271
    move-object/from16 v26, v2

    .line 273
    move-object/from16 v2, v25

    .line 275
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    move-object v15, v2

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 282
    or-int/lit8 v8, v8, 0x40

    .line 284
    move-object/from16 v14, v24

    .line 286
    :goto_3
    move-object/from16 v2, v26

    .line 288
    goto/16 :goto_0

    .line 290
    :pswitch_c
    move-object/from16 v26, v2

    .line 292
    move-object/from16 v24, v14

    .line 294
    move-object v2, v15

    .line 295
    const/4 v14, 0x5

    .line 296
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 298
    move-object/from16 v25, v2

    .line 300
    move-object/from16 v2, v24

    .line 302
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    move-object v14, v2

    .line 307
    check-cast v14, Ljava/lang/String;

    .line 309
    or-int/lit8 v8, v8, 0x20

    .line 311
    :goto_4
    move-object/from16 v15, v25

    .line 313
    goto :goto_3

    .line 314
    :pswitch_d
    move-object/from16 v26, v2

    .line 316
    move-object v2, v14

    .line 317
    move-object/from16 v25, v15

    .line 319
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 321
    const/4 v15, 0x4

    .line 322
    move-object/from16 v24, v2

    .line 324
    move-object/from16 v2, v23

    .line 326
    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v23, v2

    .line 332
    check-cast v23, Ljava/lang/String;

    .line 334
    or-int/lit8 v8, v8, 0x10

    .line 336
    :goto_5
    move-object/from16 v14, v24

    .line 338
    goto :goto_4

    .line 339
    :pswitch_e
    move-object/from16 v26, v2

    .line 341
    move-object/from16 v24, v14

    .line 343
    move-object/from16 v25, v15

    .line 345
    move-object/from16 v2, v23

    .line 347
    const/4 v14, 0x3

    .line 348
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 350
    move-object/from16 v2, v22

    .line 352
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v22, v2

    .line 358
    check-cast v22, Ljava/lang/String;

    .line 360
    or-int/lit8 v8, v8, 0x8

    .line 362
    goto :goto_5

    .line 363
    :pswitch_f
    move-object/from16 v26, v2

    .line 365
    move-object/from16 v24, v14

    .line 367
    move-object/from16 v25, v15

    .line 369
    move-object/from16 v2, v22

    .line 371
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 373
    const/4 v15, 0x2

    .line 374
    move-object/from16 v2, v21

    .line 376
    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v21, v2

    .line 382
    check-cast v21, Ljava/lang/String;

    .line 384
    or-int/lit8 v8, v8, 0x4

    .line 386
    goto :goto_5

    .line 387
    :pswitch_10
    move-object/from16 v26, v2

    .line 389
    move-object/from16 v24, v14

    .line 391
    move-object/from16 v25, v15

    .line 393
    move-object/from16 v2, v21

    .line 395
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 397
    move-object/from16 v16, v2

    .line 399
    move-object/from16 v15, v20

    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-interface {v1, v0, v2, v14, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 406
    move-object/from16 v20, v14

    .line 408
    check-cast v20, Ljava/lang/String;

    .line 410
    or-int/lit8 v8, v8, 0x2

    .line 412
    move-object/from16 v21, v16

    .line 414
    goto :goto_5

    .line 415
    :pswitch_11
    move-object/from16 v26, v2

    .line 417
    move-object/from16 v24, v14

    .line 419
    move-object/from16 v25, v15

    .line 421
    move-object/from16 v15, v20

    .line 423
    move-object/from16 v16, v21

    .line 425
    const/4 v2, 0x1

    .line 426
    aget-object v14, v17, p1

    .line 428
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 434
    move-object/from16 v2, v19

    .line 436
    move-object/from16 v19, v3

    .line 438
    move/from16 v3, p1

    .line 440
    invoke-interface {v1, v0, v3, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/List;

    .line 446
    or-int/lit8 v8, v8, 0x1

    .line 448
    move-object/from16 v3, v19

    .line 450
    move-object/from16 v14, v24

    .line 452
    :goto_6
    move-object/from16 v15, v25

    .line 454
    move-object/from16 v19, v2

    .line 456
    goto/16 :goto_3

    .line 458
    :pswitch_12
    move-object/from16 v26, v2

    .line 460
    move-object/from16 v24, v14

    .line 462
    move-object/from16 v25, v15

    .line 464
    move-object/from16 v2, v19

    .line 466
    move-object/from16 v15, v20

    .line 468
    move-object/from16 v16, v21

    .line 470
    move-object/from16 v19, v3

    .line 472
    move/from16 v3, p1

    .line 474
    move/from16 v18, p1

    .line 476
    move-object/from16 v3, v19

    .line 478
    goto :goto_6

    .line 479
    :cond_0
    move-object/from16 v26, v2

    .line 481
    move-object/from16 v24, v14

    .line 483
    move-object/from16 v25, v15

    .line 485
    move-object/from16 v2, v19

    .line 487
    move-object/from16 v15, v20

    .line 489
    move-object/from16 v16, v21

    .line 491
    move-object/from16 v19, v3

    .line 493
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 496
    move-object/from16 v24, v11

    .line 498
    move-object/from16 v11, v16

    .line 500
    move-object/from16 v16, v7

    .line 502
    new-instance v7, Lcom/adition/android/model/Product;

    .line 504
    move-object/from16 v18, v4

    .line 506
    move-object/from16 v17, v5

    .line 508
    move-object/from16 v21, v6

    .line 510
    move-object/from16 v20, v26

    .line 512
    move-object/from16 v26, v13

    .line 514
    move-object/from16 v13, v23

    .line 516
    move-object/from16 v23, v10

    .line 518
    move-object v10, v15

    .line 519
    move-object/from16 v15, v25

    .line 521
    move-object/from16 v25, v12

    .line 523
    move-object/from16 v12, v22

    .line 525
    move-object/from16 v22, v9

    .line 527
    move-object v9, v2

    .line 528
    invoke-direct/range {v7 .. v26}, Lcom/adition/android/model/Product;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    return-object v7

    .line 49
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/adition/android/model/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lcom/adition/android/model/Product;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lcom/adition/android/model/Product;->r:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/adition/android/model/Product;->q:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/adition/android/model/Product;->p:Ljava/lang/Boolean;

    .line 14
    iget-object v4, v0, Lcom/adition/android/model/Product;->o:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/adition/android/model/Product;->n:Ljava/util/List;

    .line 18
    iget-object v6, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 20
    iget-object v7, v0, Lcom/adition/android/model/Product;->l:Ljava/lang/Double;

    .line 22
    iget-object v8, v0, Lcom/adition/android/model/Product;->k:Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lcom/adition/android/model/Product;->j:Ljava/lang/Double;

    .line 26
    iget-object v10, v0, Lcom/adition/android/model/Product;->i:Ljava/lang/Boolean;

    .line 28
    iget-object v11, v0, Lcom/adition/android/model/Product;->h:Ljava/lang/String;

    .line 30
    iget-object v12, v0, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 32
    iget-object v13, v0, Lcom/adition/android/model/Product;->f:Ljava/lang/String;

    .line 34
    iget-object v14, v0, Lcom/adition/android/model/Product;->e:Ljava/lang/String;

    .line 36
    iget-object v15, v0, Lcom/adition/android/model/Product;->d:Ljava/lang/String;

    .line 38
    move-object/from16 p0, v1

    .line 40
    iget-object v1, v0, Lcom/adition/android/model/Product;->c:Ljava/lang/String;

    .line 42
    move-object/from16 p2, v2

    .line 44
    iget-object v2, v0, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/adition/android/model/Product;->a:Ljava/util/List;

    .line 48
    move-object/from16 v16, v3

    .line 50
    sget-object v3, Lcom/adition/android/model/z;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-object/from16 v17, v4

    .line 54
    move-object/from16 v4, p1

    .line 56
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 59
    move-result-object v4

    .line 60
    sget-object v18, Lcom/adition/android/model/Product;->s:[Lkotlin/Lazy;

    .line 62
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_0

    .line 68
    :goto_0
    move-object/from16 v19, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v5, 0x0

    .line 75
    aget-object v20, v18, v5

    .line 77
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v20

    .line 81
    move-object/from16 v21, v6

    .line 83
    move-object/from16 v6, v20

    .line 85
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 87
    invoke-interface {v4, v3, v5, v6, v0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object/from16 v19, v5

    .line 93
    move-object/from16 v21, v6

    .line 95
    :goto_2
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 104
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-interface {v4, v3, v5, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    :cond_3
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-interface {v4, v3, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 125
    :cond_5
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-eqz v15, :cond_7

    .line 134
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-interface {v4, v3, v1, v0, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 140
    :cond_7
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    if-eqz v14, :cond_9

    .line 149
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-interface {v4, v3, v1, v0, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 155
    :cond_9
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    if-eqz v13, :cond_b

    .line 164
    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-interface {v4, v3, v1, v0, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 170
    :cond_b
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    if-eqz v12, :cond_d

    .line 179
    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-interface {v4, v3, v1, v0, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 185
    :cond_d
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    if-eqz v11, :cond_f

    .line 194
    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-interface {v4, v3, v1, v0, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 200
    :cond_f
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 206
    goto :goto_a

    .line 207
    :cond_10
    if-eqz v10, :cond_11

    .line 209
    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 211
    const/16 v1, 0x8

    .line 213
    invoke-interface {v4, v3, v1, v0, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 216
    :cond_11
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12

    .line 222
    goto :goto_b

    .line 223
    :cond_12
    if-eqz v9, :cond_13

    .line 225
    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 227
    const/16 v1, 0x9

    .line 229
    invoke-interface {v4, v3, v1, v0, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 232
    :cond_13
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 238
    goto :goto_c

    .line 239
    :cond_14
    if-eqz v8, :cond_15

    .line 241
    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 243
    const/16 v1, 0xa

    .line 245
    invoke-interface {v4, v3, v1, v0, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 248
    :cond_15
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_16

    .line 254
    goto :goto_d

    .line 255
    :cond_16
    if-eqz v7, :cond_17

    .line 257
    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 259
    const/16 v1, 0xb

    .line 261
    invoke-interface {v4, v3, v1, v0, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 264
    :cond_17
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_18

    .line 270
    goto :goto_e

    .line 271
    :cond_18
    if-eqz v21, :cond_19

    .line 273
    :goto_e
    const/16 v0, 0xc

    .line 275
    aget-object v1, v18, v0

    .line 277
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 283
    move-object/from16 v2, v21

    .line 285
    invoke-interface {v4, v3, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 288
    :cond_19
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1a

    .line 294
    goto :goto_f

    .line 295
    :cond_1a
    if-eqz v19, :cond_1b

    .line 297
    :goto_f
    const/16 v0, 0xd

    .line 299
    aget-object v1, v18, v0

    .line 301
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 307
    move-object/from16 v2, v19

    .line 309
    invoke-interface {v4, v3, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 312
    :cond_1b
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1c

    .line 318
    goto :goto_10

    .line 319
    :cond_1c
    if-eqz v17, :cond_1d

    .line 321
    :goto_10
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 323
    const/16 v1, 0xe

    .line 325
    move-object/from16 v2, v17

    .line 327
    invoke-interface {v4, v3, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 330
    :cond_1d
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 336
    goto :goto_11

    .line 337
    :cond_1e
    if-eqz v16, :cond_1f

    .line 339
    :goto_11
    sget-object v0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 341
    const/16 v1, 0xf

    .line 343
    move-object/from16 v2, v16

    .line 345
    invoke-interface {v4, v3, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 348
    :cond_1f
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_20

    .line 354
    goto :goto_12

    .line 355
    :cond_20
    if-eqz p2, :cond_21

    .line 357
    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 359
    const/16 v1, 0x10

    .line 361
    move-object/from16 v2, p2

    .line 363
    invoke-interface {v4, v3, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 366
    :cond_21
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_22

    .line 372
    goto :goto_13

    .line 373
    :cond_22
    if-eqz p0, :cond_23

    .line 375
    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 377
    const/16 v1, 0x11

    .line 379
    move-object/from16 v2, p0

    .line 381
    invoke-interface {v4, v3, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 384
    :cond_23
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 387
    return-void
.end method
