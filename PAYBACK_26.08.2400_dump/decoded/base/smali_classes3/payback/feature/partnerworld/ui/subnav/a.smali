.class public abstract Lpayback/feature/partnerworld/ui/subnav/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PARTNER_WORLD_SUB_NAV_LOADING_ITEM_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "partner_world_sub_nav_loading_item_tag_"

    sput-object v0, Lpayback/feature/partnerworld/ui/subnav/a;->PARTNER_WORLD_SUB_NAV_LOADING_ITEM_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p3

    .line 3
    move/from16 v2, p5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v13, p1

    .line 13
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x1b49af4

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int v0, p0, v0

    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x20

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    move-object/from16 v4, p4

    .line 48
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    const/16 v6, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 62
    and-int/lit16 v6, v0, 0x493

    .line 64
    const/16 v7, 0x492

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v6, v7, :cond_3

    .line 70
    move v6, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v8

    .line 73
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 75
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 81
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 83
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 85
    const v7, 0x7f140b9a

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v7, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    xor-int/lit8 v10, v2, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v6, v9, v11, v3}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    and-int/lit8 v12, v0, 0x70

    .line 109
    if-ne v12, v5, :cond_4

    .line 111
    move v8, v9

    .line 112
    :cond_4
    or-int v5, v11, v8

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    if-nez v5, :cond_5

    .line 120
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 127
    if-ne v8, v5, :cond_6

    .line 129
    :cond_5
    new-instance v8, Landroidx/compose/material/i4;

    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-direct {v8, v7, v2, v5}, Landroidx/compose/material/i4;-><init>(Ljava/lang/String;ZI)V

    .line 135
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 138
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 143
    move-result-object v5

    .line 144
    new-instance v3, Landroidx/compose/material3/b9;

    .line 146
    const/16 v7, 0xe

    .line 148
    invoke-direct {v3, v1, v7}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 151
    const v7, -0x3247a819

    .line 154
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 157
    move-result-object v3

    .line 158
    shr-int/lit8 v0, v0, 0x3

    .line 160
    and-int/lit8 v7, v0, 0xe

    .line 162
    or-int/lit16 v7, v7, 0x180

    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 166
    or-int v14, v7, v0

    .line 168
    const/16 v15, 0xef0

    .line 170
    move-object v0, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v16, v4

    .line 179
    move-object v4, v3

    .line 180
    move-object/from16 v3, v16

    .line 182
    invoke-static/range {v2 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;ZLpayback/ui/components/actions/p;Landroidx/compose/material3/v8;Landroidx/compose/runtime/o;II)V

    .line 185
    move-object v4, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 190
    move-object/from16 v4, p2

    .line 192
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_8

    .line 198
    new-instance v0, Lde/payback/pay/ui/compose/success/k;

    .line 200
    const/4 v6, 0x2

    .line 201
    move/from16 v5, p0

    .line 203
    move-object/from16 v3, p4

    .line 205
    move/from16 v2, p5

    .line 207
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/compose/success/k;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 210
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 212
    :cond_8
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 11
    const v4, 0x46246352

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 52
    and-int/lit16 v6, v4, 0x93

    .line 54
    const/16 v7, 0x92

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_4

    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v9

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 70
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 72
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, 0x41000000    # 8.0f

    .line 82
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 85
    move-result-object v10

    .line 86
    if-eqz v2, :cond_5

    .line 88
    const/high16 v11, 0x42900000    # 72.0f

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/high16 v11, 0x42a80000    # 84.0f

    .line 93
    :goto_4
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    const-string v12, "partner_world_sub_nav_loading_item_tag_"

    .line 101
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 122
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 125
    move-result-object v11

    .line 126
    iget-wide v12, v3, Landroidx/compose/runtime/o0;->T:J

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    move-result v12

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 139
    move-result-object v10

    .line 140
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 150
    iget-boolean v15, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 152
    if-eqz v15, :cond_6

    .line 154
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 161
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 163
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    sget-object v11, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 168
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v11

    .line 175
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 177
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 180
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 182
    invoke-static {v3, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 185
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 187
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 190
    sget-object v10, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 192
    const/high16 v11, 0x42000000    # 32.0f

    .line 194
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 197
    move-result-object v11

    .line 198
    const/high16 v12, 0x3f800000    # 1.0f

    .line 200
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 203
    move-result-object v11

    .line 204
    const v13, 0x3df5c28f    # 0.12f

    .line 207
    if-eqz v2, :cond_7

    .line 209
    const v14, -0x6cccf012

    .line 212
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 215
    sget-object v14, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 223
    move-result-object v14

    .line 224
    iget-wide v14, v14, Lpayback/ui/foundation/color/d;->a:J

    .line 226
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 229
    move-result-wide v14

    .line 230
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const v14, -0x6ccafbd5

    .line 237
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 240
    sget-object v14, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 248
    move-result-object v14

    .line 249
    iget-wide v14, v14, Lpayback/ui/foundation/color/d;->A:J

    .line 251
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 254
    :goto_6
    sget-object v16, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v3}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 262
    move-result-object v8

    .line 263
    iget-object v8, v8, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 265
    sget-object v16, Lpayback/ui/components/utilities/m;->Companion:Lpayback/ui/components/utilities/l;

    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v3}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 273
    move-result-object v13

    .line 274
    invoke-static {v11, v14, v15, v8, v13}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 281
    const/high16 v8, 0x41800000    # 16.0f

    .line 283
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8, v7, v6, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 297
    invoke-virtual {v10, v5, v6}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 300
    move-result-object v5

    .line 301
    if-eqz v2, :cond_8

    .line 303
    const v6, -0x6cc2cfb2

    .line 306
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 309
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 312
    move-result-object v6

    .line 313
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->a:J

    .line 315
    const v8, 0x3e4ccccd    # 0.2f

    .line 318
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    const v6, -0x6cc0d7b4

    .line 329
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    invoke-static {v3}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 335
    move-result-object v6

    .line 336
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->E:J

    .line 338
    const v8, 0x3df5c28f    # 0.12f

    .line 341
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 344
    move-result-wide v6

    .line 345
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 348
    :goto_7
    invoke-static {v3}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 351
    move-result-object v8

    .line 352
    iget-object v8, v8, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 354
    invoke-static {v3}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 357
    move-result-object v10

    .line 358
    invoke-static {v5, v6, v7, v8, v10}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 369
    goto :goto_8

    .line 370
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 373
    move-object/from16 v4, p3

    .line 375
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_a

    .line 381
    new-instance v5, Lpayback/feature/challenge/ui/n;

    .line 383
    invoke-direct {v5, v0, v2, v4, v1}, Lpayback/feature/challenge/ui/n;-><init>(IZLandroidx/compose/ui/t;I)V

    .line 386
    iput-object v5, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 388
    :cond_a
    return-void
.end method
