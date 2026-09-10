.class public abstract Landroidx/compose/material3/pulltorefresh/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/w4;->INSTANCE:Landroidx/compose/material3/w4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/y0;JLandroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v3, p1

    .line 5
    move/from16 v7, p4

    .line 7
    move-object/from16 v12, p3

    .line 9
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x50adbae4

    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    and-int/lit8 v5, v0, 0x13

    .line 43
    const/16 v8, 0x12

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v15

    .line 52
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 54
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_c

    .line 60
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 73
    if-ne v5, v8, :cond_3

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 78
    move-result-object v5

    .line 79
    sget-object v10, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/r1;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/l;->h(I)V

    .line 87
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 90
    :cond_3
    check-cast v5, Landroidx/compose/ui/graphics/o1;

    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    if-ne v10, v8, :cond_4

    .line 98
    new-instance v10, Landroidx/compose/material3/pulltorefresh/l;

    .line 100
    invoke-direct {v10, v15, v1}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-static {v10}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 110
    :cond_4
    check-cast v10, Landroidx/compose/runtime/f4;

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Number;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 121
    move-result v10

    .line 122
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 124
    invoke-static {v11, v12}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 127
    move-result-object v11

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v14, 0x1c

    .line 131
    move-object/from16 v16, v8

    .line 133
    move v8, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move/from16 v17, v9

    .line 137
    move-object v9, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object/from16 v15, v16

    .line 141
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/i;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 147
    and-int/lit8 v10, v0, 0xe

    .line 149
    if-eq v10, v2, :cond_5

    .line 151
    const/4 v11, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move/from16 v11, v17

    .line 155
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    if-nez v11, :cond_6

    .line 161
    if-ne v13, v15, :cond_7

    .line 163
    :cond_6
    new-instance v13, Landroidx/compose/foundation/f0;

    .line 165
    const/16 v11, 0x1c

    .line 167
    invoke-direct {v13, v11, v1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 173
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 178
    move-result-object v9

    .line 179
    const/high16 v11, 0x41800000    # 16.0f

    .line 181
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 184
    move-result-object v9

    .line 185
    if-eq v10, v2, :cond_8

    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move/from16 v2, v17

    .line 191
    :goto_4
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    or-int/2addr v2, v10

    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 198
    if-ne v0, v6, :cond_9

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/16 v17, 0x0

    .line 203
    :goto_5
    or-int v0, v2, v17

    .line 205
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    or-int/2addr v0, v2

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-nez v0, :cond_a

    .line 216
    if-ne v2, v15, :cond_b

    .line 218
    :cond_a
    new-instance v0, Landroidx/compose/foundation/h0;

    .line 220
    const/4 v6, 0x1

    .line 221
    move-object v2, v8

    .line 222
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 225
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 228
    move-object v2, v0

    .line 229
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v12, v9, v2}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 239
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 245
    new-instance v2, Landroidx/compose/foundation/text/a;

    .line 247
    invoke-direct {v2, v1, v3, v4, v7}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/material3/internal/y0;JI)V

    .line 250
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 252
    :cond_d
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/pulltorefresh/w;Landroidx/compose/ui/d;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move/from16 v8, p8

    .line 13
    move-object/from16 v0, p7

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v3, -0x1fbac127

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v3, v8, 0x6

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v8

    .line 39
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit8 v5, p9, 0x4

    .line 57
    if-eqz v5, :cond_5

    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 61
    :cond_4
    move-object/from16 v9, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v9, v8, 0x180

    .line 66
    if-nez v9, :cond_4

    .line 68
    move-object/from16 v9, p2

    .line 70
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 76
    const/16 v10, 0x100

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v10, 0x80

    .line 81
    :goto_3
    or-int/2addr v3, v10

    .line 82
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 84
    if-nez v10, :cond_8

    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 92
    const/16 v10, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v10, 0x400

    .line 97
    :goto_5
    or-int/2addr v3, v10

    .line 98
    :cond_8
    or-int/lit16 v3, v3, 0x6000

    .line 100
    const/high16 v10, 0x30000

    .line 102
    and-int/2addr v10, v8

    .line 103
    if-nez v10, :cond_a

    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 111
    const/high16 v10, 0x20000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v10, 0x10000

    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :cond_a
    const/high16 v10, 0x180000

    .line 119
    and-int/2addr v10, v8

    .line 120
    if-nez v10, :cond_c

    .line 122
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 128
    const/high16 v10, 0x100000

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v10, 0x80000

    .line 133
    :goto_7
    or-int/2addr v3, v10

    .line 134
    :cond_c
    const v10, 0x92493

    .line 137
    and-int/2addr v10, v3

    .line 138
    const v11, 0x92492

    .line 141
    const/4 v12, 0x0

    .line 142
    if-eq v10, v11, :cond_d

    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move v10, v12

    .line 147
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 149
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_14

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 158
    and-int/lit8 v10, v8, 0x1

    .line 160
    if-eqz v10, :cond_f

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_e

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 172
    move-object/from16 v5, p4

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 177
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 179
    move-object v9, v5

    .line 180
    :cond_10
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 187
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 190
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 192
    invoke-static {v9, v1, v4, v2}, Landroidx/compose/material3/pulltorefresh/m;->d(Landroidx/compose/ui/t;ZLandroidx/compose/material3/pulltorefresh/w;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 199
    move-result-object v11

    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 203
    move-result v12

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 207
    move-result-object v14

    .line 208
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 211
    move-result-object v10

    .line 212
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 222
    iget-boolean v13, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 224
    if-eqz v13, :cond_11

    .line 226
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 233
    :goto_b
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 235
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 238
    sget-object v11, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 240
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 243
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 245
    iget-boolean v13, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 247
    if-nez v13, :cond_12

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v14

    .line 257
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_13

    .line 263
    :cond_12
    invoke-static {v12, v0, v12, v11}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 266
    :cond_13
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 268
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 271
    sget-object v10, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 273
    shr-int/lit8 v11, v3, 0xf

    .line 275
    and-int/lit8 v11, v11, 0x70

    .line 277
    const/4 v12, 0x6

    .line 278
    or-int/2addr v11, v12

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v7, v10, v0, v11}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    shr-int/lit8 v3, v3, 0xc

    .line 288
    and-int/lit8 v3, v3, 0x70

    .line 290
    or-int/2addr v3, v12

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v6, v10, v0, v3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 302
    :goto_c
    move-object v3, v9

    .line 303
    goto :goto_d

    .line 304
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 307
    move-object/from16 v5, p4

    .line 309
    goto :goto_c

    .line 310
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_15

    .line 316
    new-instance v0, Landroidx/compose/material3/d1;

    .line 318
    move/from16 v9, p9

    .line 320
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/material3/pulltorefresh/w;Landroidx/compose/ui/d;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;II)V

    .line 323
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 325
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/g;JFLandroidx/compose/material3/pulltorefresh/a;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Landroidx/compose/ui/graphics/l;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l;->g()V

    .line 14
    iget-object v4, v3, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    const/high16 v4, 0x41200000    # 10.0f

    .line 22
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 25
    move-result v6

    .line 26
    iget v7, v2, Landroidx/compose/material3/pulltorefresh/a;->b:F

    .line 28
    mul-float/2addr v6, v7

    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v6, v8

    .line 32
    const/high16 v9, 0x40a00000    # 5.0f

    .line 34
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 37
    move-result v9

    .line 38
    mul-float/2addr v9, v7

    .line 39
    invoke-virtual {v3, v6, v9}, Landroidx/compose/ui/graphics/l;->e(FF)V

    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 45
    move-result v6

    .line 46
    mul-float/2addr v6, v7

    .line 47
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/l;->e(FF)V

    .line 50
    iget v5, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 52
    iget v6, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 54
    sub-float/2addr v5, v6

    .line 55
    iget v6, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 57
    iget v9, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 59
    sub-float/2addr v6, v9

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v8

    .line 65
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 68
    move-result v4

    .line 69
    mul-float/2addr v4, v7

    .line 70
    div-float/2addr v4, v8

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/g;->d()J

    .line 74
    move-result-wide v6

    .line 75
    const/16 v8, 0x20

    .line 77
    shr-long/2addr v6, v8

    .line 78
    long-to-int v6, v6

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v6

    .line 83
    add-float/2addr v6, v5

    .line 84
    sub-float/2addr v6, v4

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/g;->d()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide v9, 0xffffffffL

    .line 94
    and-long/2addr v4, v9

    .line 95
    long-to-int v1, v4

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v1

    .line 100
    const/high16 v4, 0x40200000    # 2.5f

    .line 102
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 105
    move-result v5

    .line 106
    sub-float/2addr v1, v5

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v1

    .line 116
    int-to-long v11, v1

    .line 117
    shl-long/2addr v5, v8

    .line 118
    and-long v7, v11, v9

    .line 120
    or-long/2addr v5, v7

    .line 121
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/l;->j(J)V

    .line 124
    iget v1, v2, Landroidx/compose/material3/pulltorefresh/a;->a:F

    .line 126
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 129
    move-result v2

    .line 130
    sub-float/2addr v1, v2

    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 150
    :try_start_0
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 154
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/h;->E(FJ)V

    .line 157
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/j;

    .line 159
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 162
    move-result v11

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1e

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 172
    const/16 v6, 0x30

    .line 174
    move/from16 v4, p5

    .line 176
    move-object v1, v3

    .line 177
    move-object v5, v10

    .line 178
    move-wide/from16 v2, p3

    .line 180
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {v7, v8, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v7, v8, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 191
    throw v0
.end method

.method public static d(Landroidx/compose/ui/t;ZLandroidx/compose/material3/pulltorefresh/w;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/pulltorefresh/j;->INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroidx/compose/material3/pulltorefresh/j;->b:F

    .line 8
    new-instance v1, Landroidx/compose/material3/pulltorefresh/k;

    .line 10
    invoke-direct {v1, p1, p3, p2, v0}, Landroidx/compose/material3/pulltorefresh/k;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/w;F)V

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/o;)Landroidx/compose/material3/pulltorefresh/w;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v1, Landroidx/compose/material3/pulltorefresh/w;->Companion:Landroidx/compose/material3/pulltorefresh/v;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    new-instance v1, Landroidx/compose/material3/q6;

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 35
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    const/16 v2, 0x180

    .line 39
    sget-object v3, Landroidx/compose/material3/pulltorefresh/w;->b:Landroidx/cardview/widget/a;

    .line 41
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/material3/pulltorefresh/w;

    .line 47
    return-object p0
.end method
