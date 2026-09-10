.class public final synthetic Lpayback/platform/core/apidata/feed/theme/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/feed/theme/d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/theme/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/theme/d;->INSTANCE:Lpayback/platform/core/apidata/feed/theme/d;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.feed.theme.FeedTheming.Theme"

    .line 12
    const/16 v3, 0xf

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "baseTheme"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "colorPrimary"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "colorPrimaryVariant"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "colorSecondary"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "colorSecondaryVariant"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "colorBackground"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "colorSurface"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "colorError"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "colorOnPrimary"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "colorOnSecondary"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "colorOnBackground"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "colorOnSurface"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "colorOnError"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "backgroundGradientColorStart"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "backgroundGradientColorEnd"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 93
    sput-object v1, Lpayback/platform/core/apidata/feed/theme/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v12

    .line 51
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v14

    .line 59
    const/16 v15, 0xf

    .line 61
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    .line 63
    const/16 v16, 0x0

    .line 65
    aput-object v0, v15, v16

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v15, v0

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v15, v0

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v15, v0

    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v4, v15, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v5, v15, v0

    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v6, v15, v0

    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v7, v15, v0

    .line 88
    const/16 v0, 0x8

    .line 90
    aput-object v8, v15, v0

    .line 92
    const/16 v0, 0x9

    .line 94
    aput-object v9, v15, v0

    .line 96
    const/16 v0, 0xa

    .line 98
    aput-object v10, v15, v0

    .line 100
    const/16 v0, 0xb

    .line 102
    aput-object v11, v15, v0

    .line 104
    const/16 v0, 0xc

    .line 106
    aput-object v12, v15, v0

    .line 108
    const/16 v0, 0xd

    .line 110
    aput-object v13, v15, v0

    .line 112
    const/16 v0, 0xe

    .line 114
    aput-object v14, v15, v0

    .line 116
    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/feed/theme/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    const/16 p0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x1

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    :goto_0
    if-eqz v17, :cond_0

    .line 33
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    move-result v20

    .line 37
    packed-switch v20, :pswitch_data_0

    .line 40
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object/from16 v20, v10

    .line 46
    const/16 v10, 0xe

    .line 48
    move-object/from16 v21, v11

    .line 50
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 52
    invoke-interface {v1, v0, v10, v11, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 58
    or-int/lit16 v7, v7, 0x4000

    .line 60
    :goto_1
    move-object/from16 v10, v20

    .line 62
    move-object/from16 v11, v21

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v20, v10

    .line 67
    move-object/from16 v21, v11

    .line 69
    const/16 v10, 0xd

    .line 71
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 73
    invoke-interface {v1, v0, v10, v11, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    or-int/lit16 v7, v7, 0x2000

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    move-object/from16 v20, v10

    .line 84
    move-object/from16 v21, v11

    .line 86
    const/16 v10, 0xc

    .line 88
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 90
    invoke-interface {v1, v0, v10, v11, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    or-int/lit16 v7, v7, 0x1000

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    move-object/from16 v20, v10

    .line 101
    move-object/from16 v21, v11

    .line 103
    const/16 v10, 0xb

    .line 105
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 107
    invoke-interface {v1, v0, v10, v11, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    or-int/lit16 v7, v7, 0x800

    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move-object/from16 v20, v10

    .line 118
    move-object/from16 v21, v11

    .line 120
    const/16 v10, 0xa

    .line 122
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 124
    invoke-interface {v1, v0, v10, v11, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    or-int/lit16 v7, v7, 0x400

    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    move-object/from16 v20, v10

    .line 135
    move-object/from16 v21, v11

    .line 137
    const/16 v10, 0x9

    .line 139
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 141
    invoke-interface {v1, v0, v10, v11, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    or-int/lit16 v7, v7, 0x200

    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    move-object/from16 v20, v10

    .line 152
    move-object/from16 v21, v11

    .line 154
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 156
    const/16 v11, 0x8

    .line 158
    invoke-interface {v1, v0, v11, v10, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 164
    or-int/lit16 v7, v7, 0x100

    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    move-object/from16 v20, v10

    .line 169
    move-object/from16 v21, v11

    .line 171
    const/4 v10, 0x7

    .line 172
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 174
    invoke-interface {v1, v0, v10, v11, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    move-object v15, v10

    .line 179
    check-cast v15, Ljava/lang/String;

    .line 181
    or-int/lit16 v7, v7, 0x80

    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    move-object/from16 v20, v10

    .line 186
    move-object/from16 v21, v11

    .line 188
    const/4 v10, 0x6

    .line 189
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 191
    invoke-interface {v1, v0, v10, v11, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    move-object v14, v10

    .line 196
    check-cast v14, Ljava/lang/String;

    .line 198
    or-int/lit8 v7, v7, 0x40

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_9
    move-object/from16 v20, v10

    .line 204
    move-object/from16 v21, v11

    .line 206
    const/4 v10, 0x5

    .line 207
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 209
    invoke-interface {v1, v0, v10, v11, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    move-object v13, v10

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 216
    or-int/lit8 v7, v7, 0x20

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_a
    move-object/from16 v20, v10

    .line 222
    move-object/from16 v21, v11

    .line 224
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 226
    const/4 v11, 0x4

    .line 227
    invoke-interface {v1, v0, v11, v10, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    move-object v12, v10

    .line 232
    check-cast v12, Ljava/lang/String;

    .line 234
    or-int/lit8 v7, v7, 0x10

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_b
    move-object/from16 v20, v10

    .line 240
    move-object/from16 v21, v11

    .line 242
    const/4 v10, 0x3

    .line 243
    sget-object v11, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 245
    move-object/from16 v22, v2

    .line 247
    move-object/from16 v2, v21

    .line 249
    invoke-interface {v1, v0, v10, v11, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    check-cast v11, Ljava/lang/String;

    .line 256
    or-int/lit8 v7, v7, 0x8

    .line 258
    move-object/from16 v10, v20

    .line 260
    :goto_2
    move-object/from16 v2, v22

    .line 262
    goto/16 :goto_0

    .line 264
    :pswitch_c
    move-object/from16 v22, v2

    .line 266
    move-object/from16 v20, v10

    .line 268
    move-object v2, v11

    .line 269
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 271
    const/4 v11, 0x2

    .line 272
    move-object/from16 v21, v2

    .line 274
    move-object/from16 v2, v20

    .line 276
    invoke-interface {v1, v0, v11, v10, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 283
    or-int/lit8 v7, v7, 0x4

    .line 285
    :goto_3
    move-object/from16 v11, v21

    .line 287
    goto :goto_2

    .line 288
    :pswitch_d
    move-object/from16 v22, v2

    .line 290
    move-object v2, v10

    .line 291
    move-object/from16 v21, v11

    .line 293
    sget-object v10, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 295
    move-object/from16 v20, v2

    .line 297
    move-object/from16 v11, v19

    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-interface {v1, v0, v2, v10, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    move-object/from16 v19, v10

    .line 306
    check-cast v19, Ljava/lang/String;

    .line 308
    or-int/lit8 v7, v7, 0x2

    .line 310
    :goto_4
    move-object/from16 v10, v20

    .line 312
    goto :goto_3

    .line 313
    :pswitch_e
    move-object/from16 v22, v2

    .line 315
    move-object/from16 v20, v10

    .line 317
    move-object/from16 v21, v11

    .line 319
    move-object/from16 v11, v19

    .line 321
    const/4 v2, 0x1

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 326
    move-result-object v18

    .line 327
    or-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_4

    .line 330
    :pswitch_f
    move-object/from16 v22, v2

    .line 332
    move-object/from16 v20, v10

    .line 334
    move-object/from16 v21, v11

    .line 336
    move-object/from16 v11, v19

    .line 338
    const/4 v10, 0x0

    .line 339
    move/from16 v17, v10

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_0
    move-object/from16 v22, v2

    .line 345
    move-object/from16 v20, v10

    .line 347
    move-object/from16 v21, v11

    .line 349
    move-object/from16 v11, v19

    .line 351
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 354
    move-object/from16 v16, v6

    .line 356
    new-instance v6, Lpayback/platform/core/apidata/feed/theme/f;

    .line 358
    move-object/from16 v17, v4

    .line 360
    move-object/from16 v19, v22

    .line 362
    move-object/from16 v20, v5

    .line 364
    move-object/from16 v22, v9

    .line 366
    move-object v9, v11

    .line 367
    move-object/from16 v11, v21

    .line 369
    move-object/from16 v21, v8

    .line 371
    move-object/from16 v8, v18

    .line 373
    move-object/from16 v18, v3

    .line 375
    invoke-direct/range {v6 .. v22}, Lpayback/platform/core/apidata/feed/theme/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-object v6

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/feed/theme/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lpayback/platform/core/apidata/feed/theme/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 22
    iget-object v8, v0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 26
    iget-object v10, v0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 28
    iget-object v11, v0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 30
    iget-object v12, v0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 32
    iget-object v13, v0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 34
    iget-object v14, v0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lpayback/platform/core/apidata/feed/theme/f;->a:Ljava/lang/String;

    .line 38
    sget-object v15, Lpayback/platform/core/apidata/feed/theme/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-object/from16 p0, v1

    .line 42
    move-object/from16 v1, p1

    .line 44
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_0

    .line 54
    move-object/from16 p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v16, Lpayback/platform/core/apidata/feed/theme/FeedTheming$BaseTheme;->LIGHT:Lpayback/platform/core/apidata/feed/theme/FeedTheming$BaseTheme;

    .line 59
    move-object/from16 p2, v2

    .line 61
    invoke-virtual/range {v16 .. v16}, Lpayback/platform/core/apidata/feed/theme/FeedTheming$BaseTheme;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 71
    :goto_0
    move-object v2, v1

    .line 72
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 74
    move-object/from16 v16, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v15, v3, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v16, v3

    .line 83
    :goto_1
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v14, :cond_3

    .line 92
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, v15, v2, v0, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz v13, :cond_5

    .line 107
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-interface {v1, v15, v2, v0, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    :cond_5
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v12, :cond_7

    .line 122
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-interface {v1, v15, v2, v0, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    :cond_7
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-eqz v11, :cond_9

    .line 137
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-interface {v1, v15, v2, v0, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    :cond_9
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    if-eqz v10, :cond_b

    .line 152
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 154
    const/4 v2, 0x5

    .line 155
    invoke-interface {v1, v15, v2, v0, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 158
    :cond_b
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-interface {v1, v15, v2, v0, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 173
    :cond_d
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    if-eqz v8, :cond_f

    .line 182
    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 184
    const/4 v2, 0x7

    .line 185
    invoke-interface {v1, v15, v2, v0, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 188
    :cond_f
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 194
    goto :goto_9

    .line 195
    :cond_10
    if-eqz v7, :cond_11

    .line 197
    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 199
    const/16 v2, 0x8

    .line 201
    invoke-interface {v1, v15, v2, v0, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 204
    :cond_11
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    if-eqz v6, :cond_13

    .line 213
    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 215
    const/16 v2, 0x9

    .line 217
    invoke-interface {v1, v15, v2, v0, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 220
    :cond_13
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_14

    .line 226
    goto :goto_b

    .line 227
    :cond_14
    if-eqz v5, :cond_15

    .line 229
    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 231
    const/16 v2, 0xa

    .line 233
    invoke-interface {v1, v15, v2, v0, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 236
    :cond_15
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 242
    goto :goto_c

    .line 243
    :cond_16
    if-eqz v4, :cond_17

    .line 245
    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 247
    const/16 v2, 0xb

    .line 249
    invoke-interface {v1, v15, v2, v0, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 252
    :cond_17
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_18

    .line 258
    goto :goto_d

    .line 259
    :cond_18
    if-eqz v16, :cond_19

    .line 261
    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 263
    const/16 v2, 0xc

    .line 265
    move-object/from16 v3, v16

    .line 267
    invoke-interface {v1, v15, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 270
    :cond_19
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a

    .line 276
    goto :goto_e

    .line 277
    :cond_1a
    if-eqz p2, :cond_1b

    .line 279
    :goto_e
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 281
    const/16 v2, 0xd

    .line 283
    move-object/from16 v3, p2

    .line 285
    invoke-interface {v1, v15, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 288
    :cond_1b
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1c

    .line 294
    goto :goto_f

    .line 295
    :cond_1c
    if-eqz p0, :cond_1d

    .line 297
    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 299
    const/16 v2, 0xe

    .line 301
    move-object/from16 v3, p0

    .line 303
    invoke-interface {v1, v15, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 306
    :cond_1d
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 309
    return-void
.end method
