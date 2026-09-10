.class public final Lpayback/feature/go/implementation/ui/tile/bluetooth/a;
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
    move-object/from16 v6, p15

    .line 26
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 28
    const v0, 0x3de7ad5e

    .line 31
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p4

    .line 49
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    const/16 v3, 0x4000

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v3, 0x2000

    .line 60
    :goto_1
    or-int/2addr v0, v3

    .line 61
    move-object/from16 v3, p5

    .line 63
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    const/high16 v4, 0x20000

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/high16 v4, 0x10000

    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 75
    move-object/from16 v4, p12

    .line 77
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    const/16 v5, 0x100

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v5, 0x80

    .line 88
    :goto_3
    const/16 v7, 0x6000

    .line 90
    or-int/2addr v5, v7

    .line 91
    const v7, 0x12013

    .line 94
    and-int/2addr v7, v0

    .line 95
    const v8, 0x12012

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v7, v8, :cond_5

    .line 102
    and-int/lit16 v5, v5, 0x2081

    .line 104
    const/16 v7, 0x2080

    .line 106
    if-eq v5, v7, :cond_4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v5, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    move v5, v9

    .line 112
    :goto_5
    and-int/2addr v0, v9

    .line 113
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 121
    instance-of v0, v1, Lpayback/platform/core/apidata/feed/item/t;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    move-object v0, v1

    .line 126
    check-cast v0, Lpayback/platform/core/apidata/feed/item/t;

    .line 128
    iget-object v0, v0, Lpayback/platform/core/apidata/feed/item/t;->e:Ljava/lang/String;

    .line 130
    sget-object v5, Lpayback/feature/feed/api/tile/FeedTileType;->BLUETOOTH_SCAN_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 132
    invoke-virtual {v5}, Lpayback/feature/feed/api/tile/FeedTileType;->getKey()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    const v0, -0xc6d46fe

    .line 145
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/tile/a;

    .line 150
    move-object/from16 v5, p14

    .line 152
    invoke-direct/range {v0 .. v5}, Lpayback/feature/entitlement/implementation/ui/tile/a;-><init>(Lpayback/platform/core/apidata/feed/item/n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;)V

    .line 155
    const v1, -0x325ec2af

    .line 158
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 161
    move-result-object v5

    .line 162
    const v7, 0x30006

    .line 165
    const/16 v8, 0x1e

    .line 167
    const/4 v0, 0x1

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 175
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const v0, -0xc601bfc

    .line 182
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 185
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 192
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 198
    move-object v1, v0

    .line 199
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/a;

    .line 201
    const/16 v17, 0x6

    .line 203
    move-object/from16 v2, p1

    .line 205
    move/from16 v3, p2

    .line 207
    move/from16 v4, p3

    .line 209
    move-object/from16 v5, p4

    .line 211
    move-object/from16 v6, p5

    .line 213
    move-object/from16 v7, p6

    .line 215
    move-object/from16 v8, p7

    .line 217
    move-object/from16 v9, p8

    .line 219
    move-object/from16 v10, p9

    .line 221
    move-object/from16 v11, p10

    .line 223
    move-object/from16 v12, p11

    .line 225
    move-object/from16 v13, p12

    .line 227
    move-object/from16 v14, p13

    .line 229
    move-object/from16 v15, p14

    .line 231
    move/from16 v16, p16

    .line 233
    move-object/from16 v18, v1

    .line 235
    move-object/from16 v1, p0

    .line 237
    invoke-direct/range {v0 .. v17}, Lpayback/feature/account/implementation/ui/tile/a;-><init>(Lpayback/feature/feed/api/tile/a;Lpayback/platform/core/apidata/feed/item/n;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 240
    move-object/from16 v1, v18

    .line 242
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 244
    :cond_8
    return-void
.end method
