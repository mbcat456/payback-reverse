.class public final Lpayback/feature/go/implementation/ui/tile/location/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/feed/api/tile/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/tile/location/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object/from16 v9, p15

    .line 26
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 28
    const v0, 0x6cd58ac3

    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/16 v0, 0x20

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x10

    .line 45
    :goto_0
    or-int v0, p16, v0

    .line 47
    move-object/from16 v4, p4

    .line 49
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    const/16 v2, 0x4000

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v2, 0x2000

    .line 60
    :goto_1
    or-int/2addr v0, v2

    .line 61
    move-object/from16 v5, p5

    .line 63
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x10000

    .line 69
    const/high16 v6, 0x20000

    .line 71
    if-eqz v2, :cond_2

    .line 73
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    move-object/from16 v13, p12

    .line 79
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    const/16 v2, 0x100

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v2, 0x80

    .line 90
    :goto_3
    const/16 v7, 0x6000

    .line 92
    or-int/2addr v2, v7

    .line 93
    move-object/from16 v7, p13

    .line 95
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 101
    const/16 v8, 0x800

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v8, 0x400

    .line 106
    :goto_4
    or-int/2addr v2, v8

    .line 107
    move-object/from16 v8, p0

    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 115
    move v3, v6

    .line 116
    :cond_5
    or-int/2addr v2, v3

    .line 117
    const v3, 0x12013

    .line 120
    and-int/2addr v3, v0

    .line 121
    const v6, 0x12012

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    if-ne v3, v6, :cond_7

    .line 128
    const v3, 0x12481

    .line 131
    and-int/2addr v2, v3

    .line 132
    const v3, 0x12480

    .line 135
    if-eq v2, v3, :cond_6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v2, v11

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    move v2, v10

    .line 141
    :goto_6
    and-int/2addr v0, v10

    .line 142
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 148
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 150
    instance-of v0, v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 152
    if-eqz v0, :cond_8

    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, Lpayback/platform/core/apidata/feed/item/t;

    .line 157
    iget-object v0, v0, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 159
    sget-object v2, Lpayback/feature/feed/api/tile/FeedTileType;->LOCATION_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 161
    invoke-virtual {v2}, Lpayback/feature/feed/api/tile/FeedTileType;->getKey()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    const v0, 0x26299af4

    .line 174
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 177
    new-instance v0, Lde/payback/app/challenge/ui/detail/g;

    .line 179
    const/4 v8, 0x4

    .line 180
    move-object/from16 v2, p0

    .line 182
    move-object/from16 v3, p14

    .line 184
    move-object v6, v13

    .line 185
    invoke-direct/range {v0 .. v8}, Lde/payback/app/challenge/ui/detail/g;-><init>(Lpayback/platform/core/apidata/feed/item/n;Lpayback/feature/feed/api/tile/a;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    const v1, -0xf87c850

    .line 191
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 194
    move-result-object v5

    .line 195
    const v7, 0x30006

    .line 198
    const/16 v8, 0x1e

    .line 200
    const/4 v0, 0x1

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v6, v9

    .line 206
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 209
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v6, v9

    .line 214
    const v0, 0x2638501f

    .line 217
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 220
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move-object v6, v9

    .line 225
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 228
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 234
    move-object v1, v0

    .line 235
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/a;

    .line 237
    const/16 v17, 0x7

    .line 239
    move-object/from16 v2, p1

    .line 241
    move/from16 v3, p2

    .line 243
    move/from16 v4, p3

    .line 245
    move-object/from16 v5, p4

    .line 247
    move-object/from16 v6, p5

    .line 249
    move-object/from16 v7, p6

    .line 251
    move-object/from16 v8, p7

    .line 253
    move-object/from16 v9, p8

    .line 255
    move-object/from16 v10, p9

    .line 257
    move-object/from16 v11, p10

    .line 259
    move-object/from16 v12, p11

    .line 261
    move-object/from16 v13, p12

    .line 263
    move-object/from16 v14, p13

    .line 265
    move-object/from16 v15, p14

    .line 267
    move/from16 v16, p16

    .line 269
    move-object/from16 v18, v1

    .line 271
    move-object/from16 v1, p0

    .line 273
    invoke-direct/range {v0 .. v17}, Lpayback/feature/account/implementation/ui/tile/a;-><init>(Lpayback/feature/feed/api/tile/a;Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 276
    move-object/from16 v1, v18

    .line 278
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 280
    :cond_a
    return-void
.end method
