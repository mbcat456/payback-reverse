.class public final Lpayback/feature/account/implementation/ui/tile/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/feed/api/tile/a;


# static fields
.field public static final $stable:I


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
    move-object/from16 v8, p15

    .line 26
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 28
    const v0, -0x88ba6e3

    .line 31
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p4

    .line 49
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    .line 63
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const/high16 v2, 0x20000

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/high16 v2, 0x10000

    .line 74
    :goto_2
    or-int/2addr v0, v2

    .line 75
    move-object/from16 v5, p9

    .line 77
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    const/high16 v2, 0x20000000

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/high16 v2, 0x10000000

    .line 88
    :goto_3
    or-int/2addr v0, v2

    .line 89
    move-object/from16 v7, p12

    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    const/16 v2, 0x100

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v2, 0x80

    .line 102
    :goto_4
    const/16 v6, 0x6000

    .line 104
    or-int/2addr v2, v6

    .line 105
    move-object/from16 v6, p13

    .line 107
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 113
    const/16 v9, 0x800

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/16 v9, 0x400

    .line 118
    :goto_5
    or-int/2addr v2, v9

    .line 119
    const v9, 0x10012013

    .line 122
    and-int/2addr v9, v0

    .line 123
    const v10, 0x10012012

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    if-ne v9, v10, :cond_7

    .line 130
    and-int/lit16 v2, v2, 0x2481

    .line 132
    const/16 v9, 0x2480

    .line 134
    if-eq v2, v9, :cond_6

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v2, v12

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    :goto_6
    move v2, v11

    .line 140
    :goto_7
    and-int/2addr v0, v11

    .line 141
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 149
    instance-of v0, v1, Lpayback/platform/core/apidata/feed/item/f;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    const v0, -0x7367c5b5

    .line 156
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    new-instance v0, Lde/payback/app/challenge/ui/detail/g;

    .line 161
    move-object/from16 v2, p14

    .line 163
    invoke-direct/range {v0 .. v7}, Lde/payback/app/challenge/ui/detail/g;-><init>(Lpayback/platform/core/apidata/feed/item/n;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/util/Map;Landroidx/navigation/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 166
    const v1, 0x628ae04a

    .line 169
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 172
    move-result-object v5

    .line 173
    const v7, 0x30006

    .line 176
    move-object v6, v8

    .line 177
    const/16 v8, 0x1e

    .line 179
    const/4 v0, 0x1

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 187
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move-object v6, v8

    .line 192
    const v0, -0x7359505b

    .line 195
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 198
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v6, v8

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 206
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 212
    move-object v1, v0

    .line 213
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/a;

    .line 215
    const/16 v17, 0x0

    .line 217
    move-object/from16 v2, p1

    .line 219
    move/from16 v3, p2

    .line 221
    move/from16 v4, p3

    .line 223
    move-object/from16 v5, p4

    .line 225
    move-object/from16 v6, p5

    .line 227
    move-object/from16 v7, p6

    .line 229
    move-object/from16 v8, p7

    .line 231
    move-object/from16 v9, p8

    .line 233
    move-object/from16 v10, p9

    .line 235
    move-object/from16 v11, p10

    .line 237
    move-object/from16 v12, p11

    .line 239
    move-object/from16 v13, p12

    .line 241
    move-object/from16 v14, p13

    .line 243
    move-object/from16 v15, p14

    .line 245
    move/from16 v16, p16

    .line 247
    move-object/from16 v18, v1

    .line 249
    move-object/from16 v1, p0

    .line 251
    invoke-direct/range {v0 .. v17}, Lpayback/feature/account/implementation/ui/tile/a;-><init>(Lpayback/feature/feed/api/tile/a;Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 254
    move-object/from16 v1, v18

    .line 256
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 258
    :cond_a
    return-void
.end method
