.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/feed/api/tile/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/remoteconfig/implementation/b;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method public constructor <init>(Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/e;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 15
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/e;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 17
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/e;->c:Lde/payback/core/config/RuntimeConfig;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object/from16 v9, p15

    .line 28
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 30
    const v0, -0x131d3533

    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x10

    .line 42
    const/16 v4, 0x20

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    or-int v0, p16, v0

    .line 51
    move-object/from16 v5, p4

    .line 53
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    const/16 v6, 0x4000

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v6, 0x2000

    .line 64
    :goto_1
    or-int/2addr v0, v6

    .line 65
    move-object/from16 v6, p5

    .line 67
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    const/high16 v8, 0x10000

    .line 73
    const/high16 v10, 0x20000

    .line 75
    if-eqz v7, :cond_2

    .line 77
    move v7, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v8

    .line 80
    :goto_2
    or-int/2addr v0, v7

    .line 81
    move-object/from16 v7, p11

    .line 83
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 89
    move v3, v4

    .line 90
    :cond_3
    const/16 v4, 0x6000

    .line 92
    or-int/2addr v3, v4

    .line 93
    move-object/from16 v13, p12

    .line 95
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    const/16 v4, 0x100

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/16 v4, 0x80

    .line 106
    :goto_3
    or-int/2addr v3, v4

    .line 107
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 113
    move v8, v10

    .line 114
    :cond_5
    or-int/2addr v3, v8

    .line 115
    const v4, 0x12013

    .line 118
    and-int/2addr v4, v0

    .line 119
    const v8, 0x12012

    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    if-ne v4, v8, :cond_7

    .line 126
    const v4, 0x12091

    .line 129
    and-int/2addr v3, v4

    .line 130
    const v4, 0x12090

    .line 133
    if-eq v3, v4, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v3, v11

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    move v3, v10

    .line 139
    :goto_5
    and-int/2addr v0, v10

    .line 140
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 148
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/ui/tile/e;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 150
    const v3, 0x7f1405ba

    .line 153
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v1, Lpayback/feature/fuelandgo/implementation/ui/tile/e;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 159
    invoke-virtual {v3, v0}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    instance-of v0, v2, Lpayback/platform/core/apidata/feed/item/q;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    const v0, -0x53e51634

    .line 172
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 175
    new-instance v0, Lde/payback/app/challenge/ui/detail/g;

    .line 177
    const/4 v8, 0x3

    .line 178
    move-object v3, v2

    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v3

    .line 181
    move-object/from16 v3, p14

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v13

    .line 186
    invoke-direct/range {v0 .. v8}, Lde/payback/app/challenge/ui/detail/g;-><init>(Lpayback/platform/core/apidata/feed/item/n;Lpayback/feature/feed/api/tile/a;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    const v1, -0x23d68fc6

    .line 192
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 195
    move-result-object v5

    .line 196
    const v7, 0x30006

    .line 199
    const/16 v8, 0x1e

    .line 201
    const/4 v0, 0x1

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v6, v9

    .line 207
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 210
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v6, v9

    .line 215
    const v0, -0x53d6688b

    .line 218
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 221
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v6, v9

    .line 226
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 229
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 235
    move-object v1, v0

    .line 236
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/a;

    .line 238
    const/16 v17, 0x5

    .line 240
    move-object/from16 v2, p1

    .line 242
    move/from16 v3, p2

    .line 244
    move/from16 v4, p3

    .line 246
    move-object/from16 v5, p4

    .line 248
    move-object/from16 v6, p5

    .line 250
    move-object/from16 v7, p6

    .line 252
    move-object/from16 v8, p7

    .line 254
    move-object/from16 v9, p8

    .line 256
    move-object/from16 v10, p9

    .line 258
    move-object/from16 v11, p10

    .line 260
    move-object/from16 v12, p11

    .line 262
    move-object/from16 v13, p12

    .line 264
    move-object/from16 v14, p13

    .line 266
    move-object/from16 v15, p14

    .line 268
    move/from16 v16, p16

    .line 270
    move-object/from16 v18, v1

    .line 272
    move-object/from16 v1, p0

    .line 274
    invoke-direct/range {v0 .. v17}, Lpayback/feature/account/implementation/ui/tile/a;-><init>(Lpayback/feature/feed/api/tile/a;Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 277
    move-object/from16 v1, v18

    .line 279
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 281
    :cond_a
    return-void
.end method
