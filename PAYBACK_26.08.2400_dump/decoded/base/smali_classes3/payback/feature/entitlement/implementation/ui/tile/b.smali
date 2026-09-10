.class public final Lpayback/feature/entitlement/implementation/ui/tile/b;
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
    move-object/from16 v7, p15

    .line 26
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 28
    const v0, 0x2b6b1627

    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p12

    .line 77
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    const/16 v2, 0x100

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v2, 0x80

    .line 88
    :goto_3
    const/16 v6, 0x6000

    .line 90
    or-int/2addr v2, v6

    .line 91
    const v6, 0x12013

    .line 94
    and-int/2addr v6, v0

    .line 95
    const v8, 0x12012

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v6, v8, :cond_5

    .line 102
    and-int/lit16 v2, v2, 0x2081

    .line 104
    const/16 v6, 0x2080

    .line 106
    if-eq v2, v6, :cond_4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v2, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    move v2, v9

    .line 112
    :goto_5
    and-int/2addr v0, v9

    .line 113
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    instance-of v0, v1, Lpayback/platform/core/apidata/feed/item/w;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    const v0, -0x5d2f3eb7

    .line 128
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 131
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/tile/a;

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v2, p14

    .line 136
    invoke-direct/range {v0 .. v6}, Lpayback/feature/entitlement/implementation/ui/tile/a;-><init>(Lpayback/platform/core/apidata/feed/item/n;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    const v1, -0x5ce4be6c

    .line 142
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 145
    move-result-object v5

    .line 146
    move-object v6, v7

    .line 147
    const v7, 0x30006

    .line 150
    const/16 v8, 0x1e

    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 160
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object v6, v7

    .line 165
    const v0, -0x5d224fc5

    .line 168
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 171
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move-object v6, v7

    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 179
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    move-object v1, v0

    .line 186
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/a;

    .line 188
    const/16 v17, 0x4

    .line 190
    move-object/from16 v2, p1

    .line 192
    move/from16 v3, p2

    .line 194
    move/from16 v4, p3

    .line 196
    move-object/from16 v5, p4

    .line 198
    move-object/from16 v6, p5

    .line 200
    move-object/from16 v7, p6

    .line 202
    move-object/from16 v8, p7

    .line 204
    move-object/from16 v9, p8

    .line 206
    move-object/from16 v10, p9

    .line 208
    move-object/from16 v11, p10

    .line 210
    move-object/from16 v12, p11

    .line 212
    move-object/from16 v13, p12

    .line 214
    move-object/from16 v14, p13

    .line 216
    move-object/from16 v15, p14

    .line 218
    move/from16 v16, p16

    .line 220
    move-object/from16 v18, v1

    .line 222
    move-object/from16 v1, p0

    .line 224
    invoke-direct/range {v0 .. v17}, Lpayback/feature/account/implementation/ui/tile/a;-><init>(Lpayback/feature/feed/api/tile/a;Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 227
    move-object/from16 v1, v18

    .line 229
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 231
    :cond_8
    return-void
.end method
