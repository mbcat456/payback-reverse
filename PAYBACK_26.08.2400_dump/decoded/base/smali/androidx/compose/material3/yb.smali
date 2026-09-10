.class public abstract Landroidx/compose/material3/yb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/material3/yb;->a:Landroidx/compose/foundation/layout/r2;

    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/material3/ac;Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p8

    .line 5
    move/from16 v10, p10

    .line 7
    move-object/from16 v0, p9

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v2, -0x147d586e

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 19
    if-nez v2, :cond_2

    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 44
    and-int/lit16 v4, v10, 0x6000

    .line 46
    if-nez v4, :cond_3

    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 52
    and-int/2addr v2, v10

    .line 53
    if-nez v2, :cond_4

    .line 55
    const/high16 v2, 0x10000

    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 60
    and-int/2addr v2, v10

    .line 61
    if-nez v2, :cond_5

    .line 63
    const/high16 v2, 0x80000

    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 71
    and-int/2addr v3, v10

    .line 72
    if-nez v3, :cond_7

    .line 74
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 80
    const/high16 v3, 0x20000000

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 101
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 110
    and-int/lit8 v3, v10, 0x1

    .line 112
    const v4, -0x3fe001

    .line 115
    if-eqz v3, :cond_a

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v11, p1

    .line 130
    move/from16 v7, p2

    .line 132
    move-object/from16 v12, p3

    .line 134
    move-wide/from16 v13, p6

    .line 136
    move v4, v2

    .line 137
    move-wide/from16 v2, p4

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 142
    sget-object v6, Landroidx/compose/material3/vb;->INSTANCE:Landroidx/compose/material3/vb;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget v7, Landroidx/compose/material3/vb;->a:F

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 154
    sget-object v8, Landroidx/compose/material3/tokens/p0;->INSTANCE:Landroidx/compose/material3/tokens/p0;

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v11, Landroidx/compose/material3/tokens/p0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 161
    invoke-static {v11, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v12, Landroidx/compose/material3/tokens/p0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 173
    invoke-static {v12, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v6, Landroidx/compose/material3/tokens/p0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    invoke-static {v6, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 188
    move-result-wide v14

    .line 189
    and-int/2addr v2, v4

    .line 190
    move v4, v2

    .line 191
    move-object/from16 v24, v11

    .line 193
    move-object v11, v3

    .line 194
    move-wide v2, v12

    .line 195
    move-wide v13, v14

    .line 196
    move-object/from16 v12, v24

    .line 198
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 201
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 203
    const v6, -0x668320f7

    .line 206
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    new-instance v5, Landroidx/compose/material3/xb;

    .line 214
    invoke-direct {v5, v7, v2, v3, v9}, Landroidx/compose/material3/xb;-><init>(FJLandroidx/compose/runtime/internal/e;)V

    .line 217
    const v6, -0x5dd15193

    .line 220
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 223
    move-result-object v20

    .line 224
    shr-int/lit8 v4, v4, 0x9

    .line 226
    const v5, 0xe000

    .line 229
    and-int/2addr v5, v4

    .line 230
    const/high16 v6, 0xc00000

    .line 232
    or-int/2addr v5, v6

    .line 233
    const/high16 v6, 0x70000

    .line 235
    and-int/2addr v4, v6

    .line 236
    or-int v22, v5, v4

    .line 238
    const/16 v23, 0x48

    .line 240
    const-wide/16 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 244
    const/16 v18, 0x0

    .line 246
    const/16 v19, 0x0

    .line 248
    move-object/from16 v21, v0

    .line 250
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 253
    move-wide v5, v2

    .line 254
    move v3, v7

    .line 255
    move-object v2, v11

    .line 256
    move-object v4, v12

    .line 257
    move-wide v7, v13

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move-object/from16 v21, v0

    .line 261
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 264
    move-object/from16 v2, p1

    .line 266
    move/from16 v3, p2

    .line 268
    move-object/from16 v4, p3

    .line 270
    move-wide/from16 v5, p4

    .line 272
    move-wide/from16 v7, p6

    .line 274
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_c

    .line 280
    new-instance v0, Landroidx/compose/material/i0;

    .line 282
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/material3/ac;Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;I)V

    .line 285
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 287
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/a1;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/bc;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v7, p5

    .line 5
    move/from16 v8, p7

    .line 7
    move-object/from16 v14, p6

    .line 9
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x11825480

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 22
    move-object/from16 v0, p0

    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 37
    move v3, v8

    .line 38
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 40
    if-nez v4, :cond_3

    .line 42
    move-object/from16 v4, p1

    .line 44
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 59
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 61
    if-nez v5, :cond_6

    .line 63
    and-int/lit16 v5, v8, 0x200

    .line 65
    if-nez v5, :cond_4

    .line 67
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    :goto_4
    if-eqz v5, :cond_5

    .line 78
    const/16 v5, 0x100

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v5, 0x80

    .line 83
    :goto_5
    or-int/2addr v3, v5

    .line 84
    :cond_6
    and-int/lit8 v5, p8, 0x8

    .line 86
    if-eqz v5, :cond_8

    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 95
    if-nez v6, :cond_7

    .line 97
    move-object/from16 v6, p3

    .line 99
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 105
    const/16 v9, 0x800

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v9, 0x400

    .line 110
    :goto_6
    or-int/2addr v3, v9

    .line 111
    :goto_7
    const v9, 0xdb6000

    .line 114
    or-int/2addr v3, v9

    .line 115
    const/high16 v9, 0x6000000

    .line 117
    and-int/2addr v9, v8

    .line 118
    if-nez v9, :cond_b

    .line 120
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 126
    const/high16 v9, 0x4000000

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v9, 0x2000000

    .line 131
    :goto_8
    or-int/2addr v3, v9

    .line 132
    :cond_b
    const v9, 0x2492493

    .line 135
    and-int/2addr v9, v3

    .line 136
    const v10, 0x2492492

    .line 139
    const/16 v22, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eq v9, v10, :cond_c

    .line 144
    move/from16 v9, v22

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move v9, v11

    .line 148
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 150
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_16

    .line 156
    if-eqz v5, :cond_d

    .line 158
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move-object v5, v6

    .line 162
    :goto_a
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Landroidx/compose/material3/fc;

    .line 167
    iget-object v6, v6, Landroidx/compose/material3/fc;->b:Landroidx/compose/animation/core/w0;

    .line 169
    sget v9, Landroidx/compose/animation/core/w0;->$stable:I

    .line 171
    or-int/lit8 v9, v9, 0x30

    .line 173
    and-int/lit8 v9, v9, 0x7e

    .line 175
    const-string v10, "tooltip transition"

    .line 177
    invoke-static {v6, v10, v14, v9}, Landroidx/compose/animation/core/s2;->d(Landroidx/compose/animation/core/t2;Ljava/lang/String;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m2;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const/4 v10, 0x0

    .line 191
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 193
    if-ne v6, v12, :cond_e

    .line 195
    invoke-static {v10}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 202
    :cond_e
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v12, :cond_f

    .line 210
    new-instance v13, Landroidx/compose/material3/ac;

    .line 212
    new-instance v15, Landroidx/compose/foundation/lazy/l;

    .line 214
    move-object/from16 p3, v10

    .line 216
    const/16 v10, 0x9

    .line 218
    invoke-direct {v15, v6, v10}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 221
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 227
    goto :goto_b

    .line 228
    :cond_f
    move-object/from16 p3, v10

    .line 230
    :goto_b
    move-object/from16 v21, v13

    .line 232
    check-cast v21, Landroidx/compose/material3/ac;

    .line 234
    new-instance v10, Landroidx/compose/material3/p9;

    .line 236
    invoke-direct {v10, v1, v6, v7}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    const v1, -0x16cb6ae

    .line 242
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    if-ne v10, v12, :cond_10

    .line 252
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 259
    :cond_10
    check-cast v10, Landroidx/compose/runtime/p1;

    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 264
    move-result-object v13

    .line 265
    if-ne v13, v12, :cond_11

    .line 267
    new-instance v12, Landroidx/compose/material3/wb;

    .line 269
    invoke-direct {v12, v6, v10, v11}, Landroidx/compose/material3/wb;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;I)V

    .line 272
    invoke-static {v12}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 279
    :cond_11
    move-object/from16 v19, v13

    .line 281
    check-cast v19, Landroidx/compose/runtime/f4;

    .line 283
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 285
    invoke-static {v6, v14}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 288
    move-result-object v12

    .line 289
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 291
    invoke-static {v6, v14}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 294
    move-result-object v6

    .line 295
    sget-object v13, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 297
    iget-object v15, v9, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 299
    iget-object v11, v9, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 301
    invoke-virtual {v15}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v15

    .line 311
    const v0, 0x31f7739c

    .line 314
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 317
    const v16, 0x3f4ccccd    # 0.8f

    .line 320
    const/high16 v17, 0x3f800000    # 1.0f

    .line 322
    if-eqz v15, :cond_12

    .line 324
    move/from16 v15, v17

    .line 326
    :goto_c
    const/4 v0, 0x0

    .line 327
    goto :goto_d

    .line 328
    :cond_12
    move/from16 v15, v16

    .line 330
    goto :goto_c

    .line 331
    :goto_d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 334
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v15

    .line 338
    move-object/from16 v18, v11

    .line 340
    check-cast v18, Landroidx/compose/runtime/v3;

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v11

    .line 352
    const v0, 0x31f7739c

    .line 355
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 358
    if-eqz v11, :cond_13

    .line 360
    move/from16 v16, v17

    .line 362
    :cond_13
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v9}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 373
    move-object/from16 p3, v1

    .line 375
    const v1, -0x633633c9

    .line 378
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 381
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 384
    move-object/from16 v16, v10

    .line 386
    move-object v10, v15

    .line 387
    const/high16 v15, 0x30000

    .line 389
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 392
    move-result-object v1

    .line 393
    iget-object v10, v9, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 395
    invoke-virtual {v10}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v10

    .line 405
    const v11, -0x71737950

    .line 408
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 411
    const/4 v12, 0x0

    .line 412
    if-eqz v10, :cond_14

    .line 414
    move/from16 v10, v17

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    move v10, v12

    .line 418
    :goto_e
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 421
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    move-result-object v10

    .line 425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v18

    .line 429
    check-cast v18, Ljava/lang/Boolean;

    .line 431
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v18

    .line 435
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 438
    if-eqz v18, :cond_15

    .line 440
    goto :goto_f

    .line 441
    :cond_15
    move/from16 v17, v12

    .line 443
    :goto_f
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v9}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 453
    const v12, -0x6a120b5

    .line 456
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 459
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 462
    move-object v12, v6

    .line 463
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 466
    move-result-object v18

    .line 467
    new-instance v15, Landroidx/compose/material3/d0;

    .line 469
    move-object/from16 v17, v1

    .line 471
    move-object/from16 v20, v4

    .line 473
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material3/d0;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/animation/core/i2;Landroidx/compose/animation/core/i2;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/ac;)V

    .line 476
    const v0, -0x1f6f824a

    .line 479
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 482
    move-result-object v1

    .line 483
    and-int/lit8 v0, v3, 0xe

    .line 485
    const v4, 0x6000030

    .line 488
    or-int/2addr v0, v4

    .line 489
    and-int/lit16 v4, v3, 0x380

    .line 491
    or-int/2addr v0, v4

    .line 492
    and-int/lit16 v4, v3, 0x1c00

    .line 494
    or-int/2addr v0, v4

    .line 495
    const v4, 0xe000

    .line 498
    and-int/2addr v4, v3

    .line 499
    or-int/2addr v0, v4

    .line 500
    const/high16 v4, 0x70000

    .line 502
    and-int/2addr v4, v3

    .line 503
    or-int/2addr v0, v4

    .line 504
    const/high16 v4, 0x380000

    .line 506
    and-int/2addr v4, v3

    .line 507
    or-int/2addr v0, v4

    .line 508
    const/high16 v4, 0x1c00000

    .line 510
    and-int/2addr v3, v4

    .line 511
    or-int v6, v0, v3

    .line 513
    move-object/from16 v0, p0

    .line 515
    move-object/from16 v4, p3

    .line 517
    move-object v3, v5

    .line 518
    move-object v5, v14

    .line 519
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/n;->b(Landroidx/compose/ui/window/a1;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/bc;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 522
    move-object v4, v3

    .line 523
    move/from16 v5, v22

    .line 525
    goto :goto_10

    .line 526
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 529
    move/from16 v5, p4

    .line 531
    move-object v4, v6

    .line 532
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_17

    .line 538
    new-instance v0, Landroidx/compose/material3/b4;

    .line 540
    move-object/from16 v1, p0

    .line 542
    move-object/from16 v2, p1

    .line 544
    move-object/from16 v3, p2

    .line 546
    move-object v6, v7

    .line 547
    move v7, v8

    .line 548
    move/from16 v8, p8

    .line 550
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b4;-><init>(Landroidx/compose/ui/window/a1;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/bc;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;II)V

    .line 553
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 555
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/fc;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/c0;->INSTANCE:Landroidx/compose/material3/internal/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/material3/internal/c0;->a:Landroidx/compose/foundation/p2;

    .line 8
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 17
    move-result v1

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_0

    .line 34
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    :cond_0
    new-instance v2, Landroidx/compose/material3/fc;

    .line 45
    invoke-direct {v2, v0}, Landroidx/compose/material3/fc;-><init>(Landroidx/compose/foundation/p2;)V

    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast v2, Landroidx/compose/material3/fc;

    .line 53
    return-object v2
.end method
