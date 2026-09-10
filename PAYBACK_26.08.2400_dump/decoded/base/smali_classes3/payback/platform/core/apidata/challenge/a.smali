.class public final synthetic Lpayback/platform/core/apidata/challenge/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/challenge/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/challenge/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/challenge/a;->INSTANCE:Lpayback/platform/core/apidata/challenge/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.challenge.ParticipationGet.Response"

    .line 12
    const/16 v3, 0x11

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "challenge_id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "partner_short_name"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "start_at"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "end_at"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "registered"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "short_description"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "how_it_works"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "unit_display"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "amount_to_next_threshold"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "accumulated_amount"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "terms_and_conditions"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "hero_image_url"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "display_type"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "progress_bar_start_color"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "progress_bar_end_color"

    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "thresholds"

    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 103
    sput-object v1, Lpayback/platform/core/apidata/challenge/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/challenge/i;->r:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x11

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 10
    aput-object v2, v0, v1

    .line 12
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 26
    const/4 v2, 0x5

    .line 27
    sget-object v3, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 29
    aput-object v3, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 41
    const/16 v2, 0x8

    .line 43
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 49
    sget-object v2, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 51
    const/16 v3, 0x9

    .line 53
    aput-object v2, v0, v3

    .line 55
    const/16 v3, 0xa

    .line 57
    aput-object v2, v0, v3

    .line 59
    const/16 v2, 0xb

    .line 61
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v2

    .line 67
    const/16 v2, 0xc

    .line 69
    aput-object v1, v0, v2

    .line 71
    const/16 v2, 0xd

    .line 73
    aput-object v1, v0, v2

    .line 75
    const/16 v2, 0xe

    .line 77
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 83
    const/16 v2, 0xf

    .line 85
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v2

    .line 91
    const/16 v1, 0x10

    .line 93
    aget-object p0, p0, v1

    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    aput-object p0, v0, v1

    .line 101
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/challenge/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/challenge/i;->r:[Lkotlin/Lazy;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v11, v5

    .line 15
    move/from16 v21, v8

    .line 17
    move/from16 v22, v21

    .line 19
    const/16 p0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

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
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v18, 0x0

    .line 38
    const/16 v24, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_0

    .line 44
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 47
    move-result v20

    .line 48
    packed-switch v20, :pswitch_data_0

    .line 51
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object/from16 v20, v2

    .line 57
    const/16 v2, 0x10

    .line 59
    aget-object v23, v20, v2

    .line 61
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v23

    .line 65
    move/from16 v26, v5

    .line 67
    move-object/from16 v5, v23

    .line 69
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 71
    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/util/List;

    .line 78
    const/high16 v2, 0x10000

    .line 80
    :goto_1
    or-int/2addr v10, v2

    .line 81
    :goto_2
    move-object/from16 v2, v20

    .line 83
    move/from16 v5, v26

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    move-object/from16 v20, v2

    .line 88
    move/from16 v26, v5

    .line 90
    const/16 v2, 0xf

    .line 92
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 94
    invoke-interface {v1, v0, v2, v5, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    const v2, 0x8000

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    move-object/from16 v20, v2

    .line 107
    move/from16 v26, v5

    .line 109
    const/16 v2, 0xe

    .line 111
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 113
    invoke-interface {v1, v0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 120
    or-int/lit16 v10, v10, 0x4000

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    move-object/from16 v20, v2

    .line 125
    move/from16 v26, v5

    .line 127
    const/16 v2, 0xd

    .line 129
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 132
    move-result-object v25

    .line 133
    or-int/lit16 v10, v10, 0x2000

    .line 135
    :goto_3
    move-object/from16 v2, v20

    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    move-object/from16 v20, v2

    .line 140
    move/from16 v26, v5

    .line 142
    const/16 v2, 0xc

    .line 144
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 147
    move-result-object v24

    .line 148
    or-int/lit16 v10, v10, 0x1000

    .line 150
    goto :goto_3

    .line 151
    :pswitch_5
    move-object/from16 v20, v2

    .line 153
    move/from16 v26, v5

    .line 155
    const/16 v2, 0xb

    .line 157
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 159
    invoke-interface {v1, v0, v2, v5, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 166
    or-int/lit16 v10, v10, 0x800

    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    move-object/from16 v20, v2

    .line 171
    move/from16 v26, v5

    .line 173
    const/16 v2, 0xa

    .line 175
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 178
    move-result v22

    .line 179
    or-int/lit16 v10, v10, 0x400

    .line 181
    goto :goto_3

    .line 182
    :pswitch_7
    move-object/from16 v20, v2

    .line 184
    move/from16 v26, v5

    .line 186
    const/16 v2, 0x9

    .line 188
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 191
    move-result v21

    .line 192
    or-int/lit16 v10, v10, 0x200

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    move-object/from16 v20, v2

    .line 197
    move/from16 v26, v5

    .line 199
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 201
    const/16 v5, 0x8

    .line 203
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 210
    or-int/lit16 v10, v10, 0x100

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    move-object/from16 v20, v2

    .line 216
    move/from16 v26, v5

    .line 218
    const/4 v2, 0x7

    .line 219
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 221
    invoke-interface {v1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v6, v2

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 228
    or-int/lit16 v10, v10, 0x80

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    move-object/from16 v20, v2

    .line 234
    move/from16 v26, v5

    .line 236
    const/4 v2, 0x6

    .line 237
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 240
    move-result-object v18

    .line 241
    or-int/lit8 v10, v10, 0x40

    .line 243
    goto :goto_3

    .line 244
    :pswitch_b
    move-object/from16 v20, v2

    .line 246
    move/from16 v26, v5

    .line 248
    const/4 v2, 0x5

    .line 249
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    move-result v17

    .line 253
    or-int/lit8 v10, v10, 0x20

    .line 255
    goto :goto_3

    .line 256
    :pswitch_c
    move-object/from16 v20, v2

    .line 258
    move/from16 v26, v5

    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 264
    move-result-object v16

    .line 265
    or-int/lit8 v10, v10, 0x10

    .line 267
    goto/16 :goto_3

    .line 269
    :pswitch_d
    move-object/from16 v20, v2

    .line 271
    move/from16 v26, v5

    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 277
    move-result-object v15

    .line 278
    or-int/lit8 v10, v10, 0x8

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_e
    move-object/from16 v20, v2

    .line 284
    move/from16 v26, v5

    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 290
    move-result-object v14

    .line 291
    or-int/lit8 v10, v10, 0x4

    .line 293
    goto/16 :goto_3

    .line 295
    :pswitch_f
    move-object/from16 v20, v2

    .line 297
    move/from16 v26, v5

    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    or-int/lit8 v10, v10, 0x2

    .line 306
    goto/16 :goto_3

    .line 308
    :pswitch_10
    move-object/from16 v20, v2

    .line 310
    move/from16 v26, v5

    .line 312
    const/4 v2, 0x1

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 317
    move-result-wide v11

    .line 318
    or-int/lit8 v10, v10, 0x1

    .line 320
    goto/16 :goto_2

    .line 322
    :pswitch_11
    const/4 v5, 0x0

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 328
    move-object/from16 v23, v9

    .line 330
    new-instance v9, Lpayback/platform/core/apidata/challenge/i;

    .line 332
    move-object/from16 v28, v3

    .line 334
    move-object/from16 v27, v4

    .line 336
    move-object/from16 v19, v6

    .line 338
    move-object/from16 v26, v7

    .line 340
    move-object/from16 v20, v8

    .line 342
    invoke-direct/range {v9 .. v28}, Lpayback/platform/core/apidata/challenge/i;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 345
    return-object v9

    .line 48
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
    sget-object p0, Lpayback/platform/core/apidata/challenge/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/challenge/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/challenge/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/challenge/i;->r:[Lkotlin/Lazy;

    .line 14
    iget-wide v1, p2, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 47
    const/4 v1, 0x5

    .line 48
    iget-boolean v2, p2, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 50
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 61
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-interface {v3, p0, v4, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    const/16 v2, 0x8

    .line 69
    iget-object v4, p2, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 71
    invoke-interface {v3, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    const/16 v2, 0x9

    .line 76
    iget v4, p2, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 78
    invoke-virtual {v3, p0, v2, v4}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 81
    const/16 v2, 0xa

    .line 83
    iget v4, p2, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 85
    invoke-virtual {v3, p0, v2, v4}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 88
    const/16 v2, 0xb

    .line 90
    iget-object v4, p2, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 92
    invoke-interface {v3, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    const/16 v2, 0xc

    .line 97
    iget-object v4, p2, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, p0, v2, v4}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 102
    const/16 v2, 0xd

    .line 104
    iget-object v4, p2, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, p0, v2, v4}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 109
    const/16 v2, 0xe

    .line 111
    iget-object v4, p2, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 113
    invoke-interface {v3, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    const/16 v2, 0xf

    .line 118
    iget-object v4, p2, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 120
    invoke-interface {v3, p0, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    const/16 v1, 0x10

    .line 125
    aget-object v0, v0, v1

    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 133
    iget-object p2, p2, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 135
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 138
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    return-void
.end method
