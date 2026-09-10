.class public final synthetic Lpayback/platform/core/apidata/coupon/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/coupon/n;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/n;->INSTANCE:Lpayback/platform/core/apidata/coupon/n;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.coupon.Coupon"

    .line 12
    const/16 v3, 0x14

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "object_type"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "coupon_id"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "filter_id"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "coupon_type"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "status"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "partner_logo_url"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "headline"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "subline"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "validity"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "additional_information"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "partner_short_name"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "valid_until"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "acceptance_type"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "status_label"

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "subsidiary_image_url"

    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "supplemental_image_url"

    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "tracking_id"

    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "button_list"

    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "partner_display_name"

    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "frontside_restriction"

    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 119
    sput-object v1, Lpayback/platform/core/apidata/coupon/n;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/coupon/p;->u:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 24
    const/4 v2, 0x3

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    aget-object v3, p0, v2

    .line 36
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v1, v0, v2

    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 51
    const/16 v2, 0x8

    .line 53
    aput-object v1, v0, v2

    .line 55
    const/16 v2, 0x9

    .line 57
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 63
    const/16 v2, 0xa

    .line 65
    aput-object v1, v0, v2

    .line 67
    const/16 v2, 0xb

    .line 69
    sget-object v3, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 71
    aput-object v3, v0, v2

    .line 73
    const/16 v2, 0xc

    .line 75
    aget-object v3, p0, v2

    .line 77
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 83
    const/16 v2, 0xd

    .line 85
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 91
    const/16 v2, 0xe

    .line 93
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v0, v2

    .line 99
    const/16 v2, 0xf

    .line 101
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v0, v2

    .line 107
    const/16 v2, 0x10

    .line 109
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v0, v2

    .line 115
    const/16 v2, 0x11

    .line 117
    aget-object p0, p0, v2

    .line 119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v0, v2

    .line 125
    const/16 p0, 0x12

    .line 127
    aput-object v1, v0, p0

    .line 129
    const/16 p0, 0x13

    .line 131
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, p0

    .line 137
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/coupon/n;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/coupon/p;->u:[Lkotlin/Lazy;

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    move-object/from16 v23, v2

    .line 15
    move-wide/from16 v21, v6

    .line 17
    const/16 p0, 0x0

    .line 19
    const/16 p1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v17, 0x0

    .line 39
    const/16 v18, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v24, 0x1

    .line 45
    const/16 v25, 0x0

    .line 47
    const/16 v29, 0x0

    .line 49
    :goto_0
    if-eqz v24, :cond_0

    .line 51
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    move-result v26

    .line 55
    packed-switch v26, :pswitch_data_0

    .line 58
    invoke-static/range {v26 .. v26}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    move-object/from16 v26, v12

    .line 64
    const/16 v12, 0x13

    .line 66
    move-object/from16 v27, v15

    .line 68
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 70
    invoke-interface {v1, v0, v12, v15, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 76
    const/high16 v12, 0x80000

    .line 78
    :goto_1
    or-int/2addr v9, v12

    .line 79
    :goto_2
    move-object/from16 v12, v26

    .line 81
    move-object/from16 v15, v27

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v26, v12

    .line 86
    move-object/from16 v27, v15

    .line 88
    const/16 v12, 0x12

    .line 90
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    move-result-object v29

    .line 94
    const/high16 v12, 0x40000

    .line 96
    or-int/2addr v9, v12

    .line 97
    :goto_3
    move-object/from16 v12, v26

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    move-object/from16 v26, v12

    .line 102
    move-object/from16 v27, v15

    .line 104
    const/16 v12, 0x11

    .line 106
    aget-object v15, v23, v12

    .line 108
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 114
    invoke-interface {v1, v0, v12, v15, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/List;

    .line 120
    const/high16 v12, 0x20000

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    move-object/from16 v26, v12

    .line 125
    move-object/from16 v27, v15

    .line 127
    sget-object v12, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 129
    const/16 v15, 0x10

    .line 131
    invoke-interface {v1, v0, v15, v12, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    const/high16 v12, 0x10000

    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    move-object/from16 v26, v12

    .line 142
    move-object/from16 v27, v15

    .line 144
    const/16 v12, 0xf

    .line 146
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 148
    invoke-interface {v1, v0, v12, v15, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 154
    const v12, 0x8000

    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    move-object/from16 v26, v12

    .line 160
    move-object/from16 v27, v15

    .line 162
    const/16 v12, 0xe

    .line 164
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 166
    invoke-interface {v1, v0, v12, v15, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 172
    or-int/lit16 v9, v9, 0x4000

    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    move-object/from16 v26, v12

    .line 177
    move-object/from16 v27, v15

    .line 179
    const/16 v12, 0xd

    .line 181
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 183
    invoke-interface {v1, v0, v12, v15, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 189
    or-int/lit16 v9, v9, 0x2000

    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    move-object/from16 v26, v12

    .line 194
    move-object/from16 v27, v15

    .line 196
    const/16 v12, 0xc

    .line 198
    aget-object v15, v23, v12

    .line 200
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 206
    invoke-interface {v1, v0, v12, v15, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 212
    or-int/lit16 v9, v9, 0x1000

    .line 214
    goto/16 :goto_2

    .line 216
    :pswitch_8
    move-object/from16 v26, v12

    .line 218
    move-object/from16 v27, v15

    .line 220
    const/16 v12, 0xb

    .line 222
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 225
    move-result-wide v21

    .line 226
    or-int/lit16 v9, v9, 0x800

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_9
    move-object/from16 v26, v12

    .line 232
    move-object/from16 v27, v15

    .line 234
    const/16 v12, 0xa

    .line 236
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 239
    move-result-object v20

    .line 240
    or-int/lit16 v9, v9, 0x400

    .line 242
    goto/16 :goto_3

    .line 244
    :pswitch_a
    move-object/from16 v26, v12

    .line 246
    move-object/from16 v27, v15

    .line 248
    const/16 v12, 0x9

    .line 250
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 252
    invoke-interface {v1, v0, v12, v15, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 258
    or-int/lit16 v9, v9, 0x200

    .line 260
    goto/16 :goto_2

    .line 262
    :pswitch_b
    move-object/from16 v26, v12

    .line 264
    move-object/from16 v27, v15

    .line 266
    const/16 v12, 0x8

    .line 268
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 271
    move-result-object v18

    .line 272
    or-int/lit16 v9, v9, 0x100

    .line 274
    goto/16 :goto_3

    .line 276
    :pswitch_c
    move-object/from16 v26, v12

    .line 278
    move-object/from16 v27, v15

    .line 280
    const/4 v12, 0x7

    .line 281
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 284
    move-result-object v17

    .line 285
    or-int/lit16 v9, v9, 0x80

    .line 287
    goto/16 :goto_3

    .line 289
    :pswitch_d
    move-object/from16 v26, v12

    .line 291
    move-object/from16 v27, v15

    .line 293
    const/4 v12, 0x6

    .line 294
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 297
    move-result-object v16

    .line 298
    or-int/lit8 v9, v9, 0x40

    .line 300
    goto/16 :goto_3

    .line 302
    :pswitch_e
    move-object/from16 v26, v12

    .line 304
    const/4 v12, 0x5

    .line 305
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 308
    move-result-object v15

    .line 309
    or-int/lit8 v9, v9, 0x20

    .line 311
    goto/16 :goto_3

    .line 313
    :pswitch_f
    move-object/from16 v26, v12

    .line 315
    move-object/from16 v27, v15

    .line 317
    const/4 v12, 0x4

    .line 318
    aget-object v15, v23, v12

    .line 320
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 326
    invoke-interface {v1, v0, v12, v15, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    move-object v14, v12

    .line 331
    check-cast v14, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 333
    or-int/lit8 v9, v9, 0x10

    .line 335
    goto/16 :goto_2

    .line 337
    :pswitch_10
    move-object/from16 v26, v12

    .line 339
    move-object/from16 v27, v15

    .line 341
    const/4 v12, 0x3

    .line 342
    aget-object v15, v23, v12

    .line 344
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 350
    invoke-interface {v1, v0, v12, v15, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    move-object v13, v12

    .line 355
    check-cast v13, Lpayback/platform/core/apidata/coupon/CouponType;

    .line 357
    or-int/lit8 v9, v9, 0x8

    .line 359
    goto/16 :goto_2

    .line 361
    :pswitch_11
    move-object/from16 v27, v15

    .line 363
    const/4 v12, 0x2

    .line 364
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    or-int/lit8 v9, v9, 0x4

    .line 370
    goto/16 :goto_0

    .line 372
    :pswitch_12
    move-object/from16 v26, v12

    .line 374
    move-object/from16 v27, v15

    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 380
    move-result-object v25

    .line 381
    or-int/lit8 v9, v9, 0x2

    .line 383
    goto/16 :goto_3

    .line 385
    :pswitch_13
    move-object/from16 v26, v12

    .line 387
    move-object/from16 v27, v15

    .line 389
    const/4 v12, 0x1

    .line 390
    aget-object v15, v23, p1

    .line 392
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v15

    .line 396
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 398
    move/from16 v12, p1

    .line 400
    invoke-interface {v1, v0, v12, v15, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 406
    or-int/lit8 v9, v9, 0x1

    .line 408
    goto/16 :goto_2

    .line 410
    :pswitch_14
    move-object/from16 v26, v12

    .line 412
    move-object/from16 v27, v15

    .line 414
    move/from16 v12, p1

    .line 416
    move/from16 v24, p1

    .line 418
    goto/16 :goto_3

    .line 420
    :cond_0
    move-object/from16 v26, v12

    .line 422
    move-object/from16 v27, v15

    .line 424
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 427
    move-object/from16 v23, v8

    .line 429
    new-instance v8, Lpayback/platform/core/apidata/coupon/p;

    .line 431
    move-object/from16 v24, v5

    .line 433
    move-object/from16 v28, v6

    .line 435
    move-object/from16 v19, v7

    .line 437
    move-object/from16 v30, v11

    .line 439
    move-object/from16 v11, v25

    .line 441
    move-object/from16 v27, v2

    .line 443
    move-object/from16 v26, v3

    .line 445
    move-object/from16 v25, v4

    .line 447
    invoke-direct/range {v8 .. v30}, Lpayback/platform/core/apidata/coupon/p;-><init>(ILpayback/platform/core/apidata/coupon/ObjectType;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-object v8

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/coupon/n;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/coupon/p;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/coupon/n;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/coupon/p;->u:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 23
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 25
    iget-object v4, p2, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 27
    iget-object v5, p2, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 29
    iget-object v6, p2, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 31
    iget-object v7, p2, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Lkotlinx/serialization/json/internal/e0;

    .line 36
    invoke-virtual {v8, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object v2, v0, v1

    .line 54
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 60
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 62
    invoke-virtual {v8, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v2, v0, v1

    .line 68
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 74
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 76
    invoke-virtual {v8, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 82
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    const/4 v1, 0x6

    .line 86
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 91
    const/4 v1, 0x7

    .line 92
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 97
    const/16 v1, 0x8

    .line 99
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 106
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 108
    const/16 v3, 0x9

    .line 110
    invoke-interface {v8, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    const/16 v2, 0xa

    .line 115
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 117
    invoke-virtual {v8, p0, v2, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 120
    const/16 v2, 0xb

    .line 122
    iget-wide v9, p2, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 124
    invoke-virtual {v8, p0, v2, v9, v10}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 127
    const/16 v2, 0xc

    .line 129
    aget-object v3, v0, v2

    .line 131
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 137
    iget-object v9, p2, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 139
    invoke-virtual {v8, p0, v2, v3, v9}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 142
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    if-eqz v7, :cond_1

    .line 151
    :goto_0
    const/16 v2, 0xd

    .line 153
    invoke-interface {v8, p0, v2, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 156
    :cond_1
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-eqz v6, :cond_3

    .line 165
    :goto_1
    const/16 v2, 0xe

    .line 167
    invoke-interface {v8, p0, v2, v1, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 170
    :cond_3
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    if-eqz v5, :cond_5

    .line 179
    :goto_2
    const/16 v2, 0xf

    .line 181
    invoke-interface {v8, p0, v2, v1, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 184
    :cond_5
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    if-eqz v4, :cond_7

    .line 193
    :goto_3
    const/16 v2, 0x10

    .line 195
    invoke-interface {v8, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 198
    :cond_7
    const/16 v2, 0x11

    .line 200
    aget-object v0, v0, v2

    .line 202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 208
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 210
    invoke-virtual {v8, p0, v2, v0, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 213
    const/16 v0, 0x12

    .line 215
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 217
    invoke-virtual {v8, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 220
    const/16 v0, 0x13

    .line 222
    iget-object p2, p2, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 224
    invoke-interface {v8, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 227
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 230
    return-void
.end method
