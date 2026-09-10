.class public abstract Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/i0;

    .line 14
    new-instance v0, Landroidx/activity/compose/b;

    .line 16
    const/16 v1, 0x16

    .line 18
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 26
    const/4 v1, 0x0

    .line 27
    const v2, 0x3e19999a    # 0.15f

    .line 30
    const v3, 0x3f4ccccd    # 0.8f

    .line 33
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    sput v0, Landroidx/compose/material3/r;->b:F

    .line 40
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    sput v0, Landroidx/compose/material3/r;->c:F

    .line 44
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v0, p7

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x1203aca3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 15
    move-object/from16 v9, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    move-object/from16 v10, p1

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    move-object/from16 v11, p2

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 69
    move-object/from16 v12, p3

    .line 71
    if-nez v2, :cond_7

    .line 73
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    const/16 v2, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 87
    move/from16 v13, p4

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v8

    .line 106
    move-object/from16 v14, p5

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    and-int/2addr v2, v8

    .line 125
    move-object/from16 v7, p6

    .line 127
    if-nez v2, :cond_d

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 135
    const/high16 v2, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    and-int/2addr v2, v8

    .line 144
    if-nez v2, :cond_f

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 153
    const/high16 v2, 0x800000

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const v2, 0x492493

    .line 162
    and-int/2addr v2, v1

    .line 163
    const v3, 0x492492

    .line 166
    if-eq v2, v3, :cond_10

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v2, 0x0

    .line 171
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 173
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_13

    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 182
    and-int/lit8 v2, v8, 0x1

    .line 184
    if-eqz v2, :cond_12

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_11

    .line 192
    goto :goto_a

    .line 193
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 199
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 201
    sget-object v2, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v16, Landroidx/compose/material3/hc;->a:Landroidx/compose/foundation/layout/r2;

    .line 208
    and-int/lit8 v2, v1, 0xe

    .line 210
    const/high16 v3, 0x6000000

    .line 212
    or-int/2addr v2, v3

    .line 213
    and-int/lit8 v3, v1, 0x70

    .line 215
    or-int/2addr v2, v3

    .line 216
    and-int/lit16 v3, v1, 0x380

    .line 218
    or-int/2addr v2, v3

    .line 219
    and-int/lit16 v3, v1, 0x1c00

    .line 221
    or-int/2addr v2, v3

    .line 222
    const v3, 0xe000

    .line 225
    and-int/2addr v3, v1

    .line 226
    or-int/2addr v2, v3

    .line 227
    const/high16 v3, 0x70000

    .line 229
    and-int/2addr v3, v1

    .line 230
    or-int/2addr v2, v3

    .line 231
    const/high16 v3, 0x380000

    .line 233
    and-int/2addr v3, v1

    .line 234
    or-int/2addr v2, v3

    .line 235
    const/high16 v3, 0x1c00000

    .line 237
    and-int/2addr v1, v3

    .line 238
    or-int v18, v2, v1

    .line 240
    move-object/from16 v17, v0

    .line 242
    move-object v15, v7

    .line 243
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/r;->b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 246
    goto :goto_b

    .line 247
    :cond_13
    move-object/from16 v17, v0

    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 252
    :goto_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_14

    .line 258
    new-instance v0, Landroidx/compose/material3/q;

    .line 260
    move-object/from16 v1, p0

    .line 262
    move-object/from16 v2, p1

    .line 264
    move-object/from16 v3, p2

    .line 266
    move-object/from16 v4, p3

    .line 268
    move/from16 v5, p4

    .line 270
    move-object/from16 v6, p5

    .line 272
    move-object/from16 v7, p6

    .line 274
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;I)V

    .line 277
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 279
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v5, p4

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p8

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x42273dca

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 17
    move-object/from16 v11, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    move-object/from16 v10, p1

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 53
    move-object/from16 v15, p2

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    const/16 v2, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 71
    move-object/from16 v4, p3

    .line 73
    if-nez v2, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    const/16 v2, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v9

    .line 106
    move-object/from16 v6, p5

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    and-int/2addr v2, v9

    .line 125
    move-object/from16 v7, p6

    .line 127
    if-nez v2, :cond_d

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 135
    const/high16 v2, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    and-int/2addr v2, v9

    .line 144
    if-nez v2, :cond_f

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 153
    const/high16 v2, 0x800000

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    and-int/2addr v2, v9

    .line 162
    move-object/from16 v8, p7

    .line 164
    if-nez v2, :cond_11

    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 172
    const/high16 v2, 0x4000000

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 181
    and-int/2addr v2, v1

    .line 182
    const v3, 0x2492492

    .line 185
    if-eq v2, v3, :cond_12

    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    const/4 v2, 0x0

    .line 190
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 192
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_17

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 201
    and-int/lit8 v2, v9, 0x1

    .line 203
    if-eqz v2, :cond_14

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 211
    goto :goto_b

    .line 212
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 215
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 218
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 220
    sget-object v2, Landroidx/compose/material3/tokens/e;->INSTANCE:Landroidx/compose/material3/tokens/e;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v2, Landroidx/compose/material3/tokens/e;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 227
    invoke-static {v2, v0}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 230
    move-result-object v12

    .line 231
    sget-object v2, Landroidx/compose/ui/text/n1;->Companion:Landroidx/compose/ui/text/m1;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v13, Landroidx/compose/ui/text/n1;->d:Landroidx/compose/ui/text/n1;

    .line 238
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 250
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_16

    .line 256
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 258
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_15

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    move/from16 v17, v5

    .line 267
    goto :goto_d

    .line 268
    :cond_16
    :goto_c
    sget-object v2, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget v2, Landroidx/compose/material3/hc;->b:F

    .line 275
    move/from16 v17, v2

    .line 277
    :goto_d
    shr-int/lit8 v2, v1, 0x3

    .line 279
    and-int/lit8 v2, v2, 0xe

    .line 281
    const v3, 0x36c00

    .line 284
    or-int/2addr v2, v3

    .line 285
    shl-int/lit8 v3, v1, 0x3

    .line 287
    and-int/lit8 v14, v3, 0x70

    .line 289
    or-int/2addr v2, v14

    .line 290
    shl-int/lit8 v14, v1, 0xc

    .line 292
    const/high16 v16, 0x380000

    .line 294
    and-int v16, v14, v16

    .line 296
    or-int v2, v2, v16

    .line 298
    const/high16 v16, 0x1c00000

    .line 300
    and-int v14, v14, v16

    .line 302
    or-int/2addr v2, v14

    .line 303
    const/high16 v14, 0x70000000

    .line 305
    and-int/2addr v3, v14

    .line 306
    or-int v22, v2, v3

    .line 308
    shr-int/lit8 v1, v1, 0xf

    .line 310
    and-int/lit16 v1, v1, 0x3fe

    .line 312
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 314
    move-object/from16 v21, v0

    .line 316
    move/from16 v23, v1

    .line 318
    move-object/from16 v16, v4

    .line 320
    move-object/from16 v19, v6

    .line 322
    move-object/from16 v20, v7

    .line 324
    move-object/from16 v18, v8

    .line 326
    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/r;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    move-object/from16 v21, v0

    .line 332
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 335
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_18

    .line 341
    new-instance v0, Landroidx/compose/material3/o;

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v1, p0

    .line 346
    move-object/from16 v2, p1

    .line 348
    move-object/from16 v3, p2

    .line 350
    move-object/from16 v4, p3

    .line 352
    move-object/from16 v6, p5

    .line 354
    move-object/from16 v7, p6

    .line 356
    move-object/from16 v8, p7

    .line 358
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/foundation/layout/p2;II)V

    .line 361
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 363
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    move-object/from16 v0, p11

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x29f527d8

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 17
    move-object/from16 v15, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    const/16 v7, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 54
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 56
    if-nez v7, :cond_5

    .line 58
    move-object/from16 v7, p2

    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 66
    const/16 v10, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_4
    or-int/2addr v1, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 75
    :goto_5
    and-int/lit16 v10, v12, 0xc00

    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v10, :cond_7

    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 86
    const/16 v10, 0x800

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 91
    :goto_6
    or-int/2addr v1, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v12, 0x6000

    .line 94
    if-nez v10, :cond_9

    .line 96
    move-object/from16 v10, p3

    .line 98
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_8

    .line 104
    const/16 v14, 0x4000

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v14, 0x2000

    .line 109
    :goto_7
    or-int/2addr v1, v14

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p3

    .line 113
    :goto_8
    const/high16 v14, 0x30000

    .line 115
    and-int/2addr v14, v12

    .line 116
    if-nez v14, :cond_b

    .line 118
    move-object/from16 v14, p4

    .line 120
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_a

    .line 126
    const/high16 v16, 0x20000

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    :goto_9
    or-int v1, v1, v16

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object/from16 v14, p4

    .line 136
    :goto_a
    const/high16 v16, 0x180000

    .line 138
    and-int v16, v12, v16

    .line 140
    move-object/from16 v2, p5

    .line 142
    if-nez v16, :cond_d

    .line 144
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c

    .line 150
    const/high16 v16, 0x100000

    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v16, 0x80000

    .line 155
    :goto_b
    or-int v1, v1, v16

    .line 157
    :cond_d
    const/high16 v16, 0xc00000

    .line 159
    and-int v16, v12, v16

    .line 161
    move-object/from16 v3, p6

    .line 163
    if-nez v16, :cond_f

    .line 165
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_e

    .line 171
    const/high16 v17, 0x800000

    .line 173
    goto :goto_c

    .line 174
    :cond_e
    const/high16 v17, 0x400000

    .line 176
    :goto_c
    or-int v1, v1, v17

    .line 178
    :cond_f
    const/high16 v17, 0x6000000

    .line 180
    and-int v17, v12, v17

    .line 182
    move/from16 v5, p7

    .line 184
    if-nez v17, :cond_11

    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_10

    .line 192
    const/high16 v18, 0x4000000

    .line 194
    goto :goto_d

    .line 195
    :cond_10
    const/high16 v18, 0x2000000

    .line 197
    :goto_d
    or-int v1, v1, v18

    .line 199
    :cond_11
    const/high16 v18, 0x30000000

    .line 201
    and-int v18, v12, v18

    .line 203
    move-object/from16 v6, p8

    .line 205
    if-nez v18, :cond_13

    .line 207
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_12

    .line 213
    const/high16 v19, 0x20000000

    .line 215
    goto :goto_e

    .line 216
    :cond_12
    const/high16 v19, 0x10000000

    .line 218
    :goto_e
    or-int v1, v1, v19

    .line 220
    :cond_13
    and-int/lit8 v19, v13, 0x6

    .line 222
    move-object/from16 v8, p9

    .line 224
    if-nez v19, :cond_15

    .line 226
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v20

    .line 230
    if-eqz v20, :cond_14

    .line 232
    const/16 v16, 0x4

    .line 234
    goto :goto_f

    .line 235
    :cond_14
    const/16 v16, 0x2

    .line 237
    :goto_f
    or-int v16, v13, v16

    .line 239
    goto :goto_10

    .line 240
    :cond_15
    move/from16 v16, v13

    .line 242
    :goto_10
    and-int/lit8 v20, v13, 0x30

    .line 244
    move-object/from16 v9, p10

    .line 246
    if-nez v20, :cond_17

    .line 248
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 251
    move-result v20

    .line 252
    if-eqz v20, :cond_16

    .line 254
    const/16 v18, 0x20

    .line 256
    goto :goto_11

    .line 257
    :cond_16
    const/16 v18, 0x10

    .line 259
    :goto_11
    or-int v16, v16, v18

    .line 261
    :cond_17
    move/from16 v17, v1

    .line 263
    and-int/lit16 v1, v13, 0x180

    .line 265
    if-nez v1, :cond_19

    .line 267
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_18

    .line 273
    const/16 v19, 0x100

    .line 275
    goto :goto_12

    .line 276
    :cond_18
    const/16 v19, 0x80

    .line 278
    :goto_12
    or-int v16, v16, v19

    .line 280
    :cond_19
    move/from16 v1, v16

    .line 282
    const v11, 0x12492493

    .line 285
    and-int v11, v17, v11

    .line 287
    const v2, 0x12492492

    .line 290
    const/4 v3, 0x0

    .line 291
    const/16 v16, 0x1

    .line 293
    if-ne v11, v2, :cond_1b

    .line 295
    and-int/lit16 v1, v1, 0x93

    .line 297
    const/16 v2, 0x92

    .line 299
    if-eq v1, v2, :cond_1a

    .line 301
    goto :goto_13

    .line 302
    :cond_1a
    move v1, v3

    .line 303
    goto :goto_14

    .line 304
    :cond_1b
    :goto_13
    move/from16 v1, v16

    .line 306
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 308
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1c

    .line 314
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 316
    new-instance v14, Landroidx/compose/material3/m9;

    .line 318
    move-object/from16 v19, p4

    .line 320
    move-object/from16 v20, p5

    .line 322
    move-object/from16 v21, p6

    .line 324
    move-object/from16 v16, v4

    .line 326
    move/from16 v22, v5

    .line 328
    move-object/from16 v23, v6

    .line 330
    move-object/from16 v17, v7

    .line 332
    move-object/from16 v24, v8

    .line 334
    move-object/from16 v25, v9

    .line 336
    move-object/from16 v18, v10

    .line 338
    invoke-direct/range {v14 .. v25}, Landroidx/compose/material3/m9;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;)V

    .line 341
    sget-object v1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/i0;

    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroidx/compose/material3/f2;

    .line 349
    invoke-virtual {v1, v14, v0, v3}, Landroidx/compose/material3/f2;->a(Landroidx/compose/material3/m9;Landroidx/compose/runtime/o;I)V

    .line 352
    goto :goto_15

    .line 353
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 356
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 359
    move-result-object v14

    .line 360
    if-eqz v14, :cond_1d

    .line 362
    new-instance v0, Landroidx/compose/material3/p;

    .line 364
    move-object/from16 v1, p0

    .line 366
    move-object/from16 v2, p1

    .line 368
    move-object/from16 v3, p2

    .line 370
    move-object/from16 v4, p3

    .line 372
    move-object/from16 v5, p4

    .line 374
    move-object/from16 v6, p5

    .line 376
    move-object/from16 v7, p6

    .line 378
    move/from16 v8, p7

    .line 380
    move-object/from16 v9, p8

    .line 382
    move-object/from16 v10, p9

    .line 384
    move-object/from16 v11, p10

    .line 386
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/p;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;II)V

    .line 389
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 391
    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p7

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x6a5c1dd0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 17
    move-object/from16 v10, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 44
    if-nez v3, :cond_2

    .line 46
    move-object/from16 v3, p1

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 62
    move-object/from16 v12, p2

    .line 64
    if-nez v4, :cond_6

    .line 66
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 72
    const/16 v4, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit8 v4, v9, 0x8

    .line 80
    if-eqz v4, :cond_8

    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 89
    if-nez v5, :cond_7

    .line 91
    move-object/from16 v5, p3

    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 99
    const/16 v6, 0x800

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v6, 0x400

    .line 104
    :goto_5
    or-int/2addr v1, v6

    .line 105
    :goto_6
    and-int/lit8 v6, v9, 0x10

    .line 107
    if-eqz v6, :cond_b

    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 111
    :cond_a
    move/from16 v7, p4

    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 116
    if-nez v7, :cond_a

    .line 118
    move/from16 v7, p4

    .line 120
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_c

    .line 126
    const/16 v11, 0x4000

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v11, 0x2000

    .line 131
    :goto_7
    or-int/2addr v1, v11

    .line 132
    :goto_8
    const/high16 v11, 0x30000

    .line 134
    and-int/2addr v11, v8

    .line 135
    if-nez v11, :cond_f

    .line 137
    and-int/lit8 v11, v9, 0x20

    .line 139
    if-nez v11, :cond_d

    .line 141
    move-object/from16 v11, p5

    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 149
    const/high16 v13, 0x20000

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v11, p5

    .line 154
    :cond_e
    const/high16 v13, 0x10000

    .line 156
    :goto_9
    or-int/2addr v1, v13

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v11, p5

    .line 160
    :goto_a
    const/high16 v13, 0x180000

    .line 162
    and-int/2addr v13, v8

    .line 163
    if-nez v13, :cond_12

    .line 165
    and-int/lit8 v13, v9, 0x40

    .line 167
    if-nez v13, :cond_10

    .line 169
    move-object/from16 v13, p6

    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_11

    .line 177
    const/high16 v14, 0x100000

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move-object/from16 v13, p6

    .line 182
    :cond_11
    const/high16 v14, 0x80000

    .line 184
    :goto_b
    or-int/2addr v1, v14

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move-object/from16 v13, p6

    .line 188
    :goto_c
    and-int/lit16 v14, v9, 0x80

    .line 190
    const/high16 v15, 0xc00000

    .line 192
    if-eqz v14, :cond_13

    .line 194
    or-int/2addr v1, v15

    .line 195
    goto :goto_e

    .line 196
    :cond_13
    and-int v14, v8, v15

    .line 198
    if-nez v14, :cond_15

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_14

    .line 207
    const/high16 v14, 0x800000

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    const/high16 v14, 0x400000

    .line 212
    :goto_d
    or-int/2addr v1, v14

    .line 213
    :cond_15
    :goto_e
    const v14, 0x492493

    .line 216
    and-int/2addr v14, v1

    .line 217
    const v15, 0x492492

    .line 220
    if-eq v14, v15, :cond_16

    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_f

    .line 224
    :cond_16
    const/4 v14, 0x0

    .line 225
    :goto_f
    and-int/lit8 v15, v1, 0x1

    .line 227
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_20

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 236
    and-int/lit8 v14, v8, 0x1

    .line 238
    const v15, -0x380001

    .line 241
    const v16, -0x70001

    .line 244
    if-eqz v14, :cond_1a

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_17

    .line 252
    goto :goto_10

    .line 253
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 256
    and-int/lit8 v2, v9, 0x20

    .line 258
    if-eqz v2, :cond_18

    .line 260
    and-int v1, v1, v16

    .line 262
    :cond_18
    and-int/lit8 v2, v9, 0x40

    .line 264
    if-eqz v2, :cond_19

    .line 266
    and-int/2addr v1, v15

    .line 267
    :cond_19
    move v14, v7

    .line 268
    move-object v15, v11

    .line 269
    move-object/from16 v16, v13

    .line 271
    move-object v11, v3

    .line 272
    move-object v13, v5

    .line 273
    goto :goto_13

    .line 274
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 276
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 278
    goto :goto_11

    .line 279
    :cond_1b
    move-object v2, v3

    .line 280
    :goto_11
    if-eqz v4, :cond_1c

    .line 282
    sget-object v3, Landroidx/compose/material3/r1;->INSTANCE:Landroidx/compose/material3/r1;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v3, Landroidx/compose/material3/r1;->a:Landroidx/compose/runtime/internal/e;

    .line 289
    goto :goto_12

    .line 290
    :cond_1c
    move-object v3, v5

    .line 291
    :goto_12
    if-eqz v6, :cond_1d

    .line 293
    sget-object v4, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget v4, Landroidx/compose/material3/hc;->b:F

    .line 300
    move v7, v4

    .line 301
    :cond_1d
    and-int/lit8 v4, v9, 0x20

    .line 303
    if-eqz v4, :cond_1e

    .line 305
    sget-object v4, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v0}, Landroidx/compose/material3/hc;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/g2;

    .line 313
    move-result-object v4

    .line 314
    and-int v1, v1, v16

    .line 316
    move-object v11, v4

    .line 317
    :cond_1e
    and-int/lit8 v4, v9, 0x40

    .line 319
    if-eqz v4, :cond_1f

    .line 321
    sget-object v4, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 328
    sget-object v4, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Landroidx/compose/material3/hc;->a(Landroidx/compose/material3/o1;)Landroidx/compose/material3/gc;

    .line 340
    move-result-object v4

    .line 341
    and-int/2addr v1, v15

    .line 342
    move-object v13, v4

    .line 343
    :cond_1f
    move v14, v7

    .line 344
    move-object v15, v11

    .line 345
    move-object/from16 v16, v13

    .line 347
    move-object v11, v2

    .line 348
    move-object v13, v3

    .line 349
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 352
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 354
    sget-object v2, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    sget-object v17, Landroidx/compose/material3/hc;->a:Landroidx/compose/foundation/layout/r2;

    .line 361
    and-int/lit8 v2, v1, 0xe

    .line 363
    const/high16 v3, 0x6000000

    .line 365
    or-int/2addr v2, v3

    .line 366
    and-int/lit8 v3, v1, 0x70

    .line 368
    or-int/2addr v2, v3

    .line 369
    and-int/lit16 v3, v1, 0x380

    .line 371
    or-int/2addr v2, v3

    .line 372
    and-int/lit16 v3, v1, 0x1c00

    .line 374
    or-int/2addr v2, v3

    .line 375
    const v3, 0xe000

    .line 378
    and-int/2addr v3, v1

    .line 379
    or-int/2addr v2, v3

    .line 380
    const/high16 v3, 0x70000

    .line 382
    and-int/2addr v3, v1

    .line 383
    or-int/2addr v2, v3

    .line 384
    const/high16 v3, 0x380000

    .line 386
    and-int/2addr v3, v1

    .line 387
    or-int/2addr v2, v3

    .line 388
    const/high16 v3, 0x1c00000

    .line 390
    and-int/2addr v1, v3

    .line 391
    or-int v19, v2, v1

    .line 393
    move-object/from16 v18, v0

    .line 395
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/r;->e(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 398
    move-object v2, v11

    .line 399
    move-object v4, v13

    .line 400
    move v5, v14

    .line 401
    move-object v6, v15

    .line 402
    move-object/from16 v7, v16

    .line 404
    goto :goto_14

    .line 405
    :cond_20
    move-object/from16 v18, v0

    .line 407
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 410
    move-object v2, v3

    .line 411
    move-object v4, v5

    .line 412
    move v5, v7

    .line 413
    move-object v6, v11

    .line 414
    move-object v7, v13

    .line 415
    :goto_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_21

    .line 421
    new-instance v0, Landroidx/compose/foundation/z1;

    .line 423
    move-object/from16 v1, p0

    .line 425
    move-object/from16 v3, p2

    .line 427
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/z1;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;II)V

    .line 430
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 432
    :cond_21
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v5, p4

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p8

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x275fc769

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 17
    move-object/from16 v11, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    move-object/from16 v10, p1

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 53
    move-object/from16 v15, p2

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    const/16 v2, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 71
    move-object/from16 v4, p3

    .line 73
    if-nez v2, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    const/16 v2, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v9

    .line 106
    move-object/from16 v6, p5

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    and-int/2addr v2, v9

    .line 125
    move-object/from16 v7, p6

    .line 127
    if-nez v2, :cond_d

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 135
    const/high16 v2, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    and-int/2addr v2, v9

    .line 144
    if-nez v2, :cond_f

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 153
    const/high16 v2, 0x800000

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    and-int/2addr v2, v9

    .line 162
    move-object/from16 v8, p7

    .line 164
    if-nez v2, :cond_11

    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 172
    const/high16 v2, 0x4000000

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 181
    and-int/2addr v2, v1

    .line 182
    const v3, 0x2492492

    .line 185
    if-eq v2, v3, :cond_12

    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    const/4 v2, 0x0

    .line 190
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 192
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_17

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 201
    and-int/lit8 v2, v9, 0x1

    .line 203
    if-eqz v2, :cond_14

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 211
    goto :goto_b

    .line 212
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 215
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 218
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 220
    sget-object v2, Landroidx/compose/material3/tokens/e;->INSTANCE:Landroidx/compose/material3/tokens/e;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v2, Landroidx/compose/material3/tokens/e;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 227
    invoke-static {v2, v0}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 230
    move-result-object v12

    .line 231
    sget-object v2, Landroidx/compose/ui/text/n1;->Companion:Landroidx/compose/ui/text/m1;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v13, Landroidx/compose/ui/text/n1;->d:Landroidx/compose/ui/text/n1;

    .line 238
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 250
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_16

    .line 256
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 258
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_15

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    move/from16 v17, v5

    .line 267
    goto :goto_d

    .line 268
    :cond_16
    :goto_c
    sget-object v2, Landroidx/compose/material3/hc;->INSTANCE:Landroidx/compose/material3/hc;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget v2, Landroidx/compose/material3/hc;->b:F

    .line 275
    move/from16 v17, v2

    .line 277
    :goto_d
    shr-int/lit8 v2, v1, 0x3

    .line 279
    and-int/lit8 v2, v2, 0xe

    .line 281
    const v3, 0x36c00

    .line 284
    or-int/2addr v2, v3

    .line 285
    shl-int/lit8 v3, v1, 0x3

    .line 287
    and-int/lit8 v14, v3, 0x70

    .line 289
    or-int/2addr v2, v14

    .line 290
    shl-int/lit8 v14, v1, 0xc

    .line 292
    const/high16 v16, 0x380000

    .line 294
    and-int v16, v14, v16

    .line 296
    or-int v2, v2, v16

    .line 298
    const/high16 v16, 0x1c00000

    .line 300
    and-int v14, v14, v16

    .line 302
    or-int/2addr v2, v14

    .line 303
    const/high16 v14, 0x70000000

    .line 305
    and-int/2addr v3, v14

    .line 306
    or-int v22, v2, v3

    .line 308
    shr-int/lit8 v1, v1, 0xf

    .line 310
    and-int/lit16 v1, v1, 0x3fe

    .line 312
    sget-object v14, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 314
    move-object/from16 v21, v0

    .line 316
    move/from16 v23, v1

    .line 318
    move-object/from16 v16, v4

    .line 320
    move-object/from16 v19, v6

    .line 322
    move-object/from16 v20, v7

    .line 324
    move-object/from16 v18, v8

    .line 326
    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/r;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    move-object/from16 v21, v0

    .line 332
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 335
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_18

    .line 341
    new-instance v0, Landroidx/compose/material3/o;

    .line 343
    const/4 v10, 0x1

    .line 344
    move-object/from16 v1, p0

    .line 346
    move-object/from16 v2, p1

    .line 348
    move-object/from16 v3, p2

    .line 350
    move-object/from16 v4, p3

    .line 352
    move-object/from16 v6, p5

    .line 354
    move-object/from16 v7, p6

    .line 356
    move-object/from16 v8, p7

    .line 358
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/foundation/layout/p2;II)V

    .line 361
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 363
    :cond_18
    return-void
.end method

.method public static final f(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/y0;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-wide/from16 v9, p8

    .line 9
    move-object/from16 v15, p14

    .line 11
    move-object/from16 v0, p15

    .line 13
    move/from16 v5, p17

    .line 15
    move-object/from16 v6, p18

    .line 17
    move-object/from16 v7, p19

    .line 19
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 21
    const v8, 0xe474a75

    .line 24
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int v8, p20, v8

    .line 38
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    const/16 v12, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v12, 0x10

    .line 49
    :goto_1
    or-int/2addr v8, v12

    .line 50
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 56
    const/16 v12, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x80

    .line 61
    :goto_2
    or-int/2addr v8, v12

    .line 62
    move-wide/from16 v11, p4

    .line 64
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 67
    move-result v17

    .line 68
    if-eqz v17, :cond_3

    .line 70
    const/16 v17, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v17, 0x400

    .line 75
    :goto_3
    or-int v8, v8, v17

    .line 77
    move-wide/from16 v13, p6

    .line 79
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_4

    .line 85
    const/16 v19, 0x4000

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v19, 0x2000

    .line 90
    :goto_4
    or-int v8, v8, v19

    .line 92
    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 95
    move-result v19

    .line 96
    const/high16 v20, 0x10000

    .line 98
    const/high16 v21, 0x20000

    .line 100
    if-eqz v19, :cond_5

    .line 102
    move/from16 v19, v21

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move/from16 v19, v20

    .line 107
    :goto_5
    or-int v8, v8, v19

    .line 109
    move/from16 v19, v8

    .line 111
    move-object/from16 v8, p10

    .line 113
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v22

    .line 117
    if-eqz v22, :cond_6

    .line 119
    const/high16 v22, 0x100000

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v22, 0x80000

    .line 124
    :goto_6
    or-int v19, v19, v22

    .line 126
    move-object/from16 v8, p11

    .line 128
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v22

    .line 132
    const/high16 v23, 0x400000

    .line 134
    if-eqz v22, :cond_7

    .line 136
    const/high16 v22, 0x800000

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move/from16 v22, v23

    .line 141
    :goto_7
    or-int v19, v19, v22

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 148
    const/high16 v24, 0x2000000

    .line 150
    const/high16 v25, 0x4000000

    .line 152
    if-eqz v8, :cond_8

    .line 154
    move/from16 v8, v25

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move/from16 v8, v24

    .line 159
    :goto_8
    or-int v8, v19, v8

    .line 161
    move/from16 v19, v8

    .line 163
    move-object/from16 v8, p12

    .line 165
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 168
    move-result v26

    .line 169
    if-eqz v26, :cond_9

    .line 171
    const/high16 v26, 0x20000000

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/high16 v26, 0x10000000

    .line 176
    :goto_9
    or-int v19, v19, v26

    .line 178
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 181
    move-result v26

    .line 182
    if-eqz v26, :cond_a

    .line 184
    const/16 v26, 0x100

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/16 v26, 0x80

    .line 189
    :goto_a
    const v27, 0x186c36

    .line 192
    or-int v26, v27, v26

    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 197
    move-result v27

    .line 198
    if-eqz v27, :cond_b

    .line 200
    move/from16 v20, v21

    .line 202
    :cond_b
    or-int v20, v26, v20

    .line 204
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_c

    .line 210
    const/high16 v23, 0x800000

    .line 212
    :cond_c
    or-int v20, v20, v23

    .line 214
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_d

    .line 220
    move/from16 v24, v25

    .line 222
    :cond_d
    or-int v8, v20, v24

    .line 224
    const v20, 0x12492493

    .line 227
    and-int v11, v19, v20

    .line 229
    const v12, 0x12492492

    .line 232
    if-ne v11, v12, :cond_f

    .line 234
    const v11, 0x2492493

    .line 237
    and-int/2addr v11, v8

    .line 238
    const v12, 0x2492492

    .line 241
    if-eq v11, v12, :cond_e

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    const/4 v11, 0x0

    .line 245
    goto :goto_c

    .line 246
    :cond_f
    :goto_b
    const/4 v11, 0x1

    .line 247
    :goto_c
    and-int/lit8 v12, v19, 0x1

    .line 249
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_22

    .line 255
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 257
    and-int/lit8 v11, v19, 0x70

    .line 259
    const/16 v12, 0x20

    .line 261
    if-eq v11, v12, :cond_10

    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    const/4 v11, 0x1

    .line 266
    :goto_d
    and-int/lit16 v12, v8, 0x380

    .line 268
    const/16 v13, 0x100

    .line 270
    if-ne v12, v13, :cond_11

    .line 272
    const/4 v12, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_11
    const/4 v12, 0x0

    .line 275
    :goto_e
    or-int/2addr v11, v12

    .line 276
    const/high16 v12, 0x1c00000

    .line 278
    and-int/2addr v12, v8

    .line 279
    const/high16 v13, 0x800000

    .line 281
    if-ne v12, v13, :cond_12

    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_f

    .line 285
    :cond_12
    const/4 v12, 0x0

    .line 286
    :goto_f
    or-int/2addr v11, v12

    .line 287
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 293
    if-nez v11, :cond_13

    .line 295
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    if-ne v12, v13, :cond_14

    .line 302
    :cond_13
    new-instance v12, Landroidx/compose/material3/jc;

    .line 304
    invoke-direct {v12, v2, v15, v5, v6}, Landroidx/compose/material3/jc;-><init>(Landroidx/compose/material3/internal/y0;Landroidx/compose/ui/g;FLandroidx/compose/foundation/layout/p2;)V

    .line 307
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 310
    :cond_14
    check-cast v12, Landroidx/compose/material3/jc;

    .line 312
    invoke-static {v7}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 315
    move-result v11

    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 319
    move-result-object v14

    .line 320
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 323
    move-result-object v2

    .line 324
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object v1, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 334
    iget-boolean v5, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 336
    if-eqz v5, :cond_15

    .line 338
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_10

    .line 342
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 345
    :goto_10
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 347
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 350
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 352
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 355
    sget-object v14, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 357
    iget-boolean v6, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 359
    if-nez v6, :cond_16

    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    move/from16 v17, v8

    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v8

    .line 371
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_17

    .line 377
    goto :goto_11

    .line 378
    :cond_16
    move/from16 v17, v8

    .line 380
    :goto_11
    invoke-static {v11, v7, v11, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 383
    :cond_17
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 385
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 388
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 390
    const-string v8, "navigationIcon"

    .line 392
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 395
    move-result-object v23

    .line 396
    const/16 v27, 0x0

    .line 398
    const/16 v28, 0xe

    .line 400
    sget v32, Landroidx/compose/material3/r;->b:F

    .line 402
    const/16 v25, 0x0

    .line 404
    const/16 v26, 0x0

    .line 406
    move/from16 v24, v32

    .line 408
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 411
    move-result-object v8

    .line 412
    move/from16 v11, v24

    .line 414
    sget-object v18, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 416
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    sget-object v15, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 425
    move-result-object v10

    .line 426
    invoke-static {v7}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 429
    move-result v9

    .line 430
    move-object/from16 v23, v15

    .line 432
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 435
    move-result-object v15

    .line 436
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 443
    move-object/from16 v18, v13

    .line 445
    iget-boolean v13, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 447
    if-eqz v13, :cond_18

    .line 449
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 452
    goto :goto_12

    .line 453
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 456
    :goto_12
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 459
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 462
    iget-boolean v10, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 464
    if-nez v10, :cond_19

    .line 466
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v13

    .line 474
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_1a

    .line 480
    :cond_19
    invoke-static {v9, v7, v9, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 483
    :cond_1a
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 486
    sget-object v8, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 488
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 491
    move-result-object v9

    .line 492
    sget v10, Landroidx/compose/runtime/l2;->$stable:I

    .line 494
    shr-int/lit8 v13, v17, 0xc

    .line 496
    and-int/lit8 v13, v13, 0x70

    .line 498
    or-int/2addr v13, v10

    .line 499
    invoke-static {v9, v0, v7, v13}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 502
    const/4 v9, 0x1

    .line 503
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 506
    const v9, 0x18598674

    .line 509
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 512
    const-string v9, "title"

    .line 514
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 517
    move-result-object v9

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v15, 0x2

    .line 520
    invoke-static {v9, v11, v13, v15}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 523
    move-result-object v9

    .line 524
    const v13, -0x17fced5a

    .line 527
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 534
    invoke-interface {v9, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 541
    move-result-object v13

    .line 542
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 544
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    move-object/from16 v15, v18

    .line 549
    if-ne v13, v15, :cond_1b

    .line 551
    new-instance v13, Landroidx/compose/foundation/gestures/j0;

    .line 553
    const/4 v15, 0x3

    .line 554
    move-object/from16 v0, p13

    .line 556
    invoke-direct {v13, v15, v0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 559
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 562
    goto :goto_13

    .line 563
    :cond_1b
    move-object/from16 v0, p13

    .line 565
    :goto_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 567
    invoke-static {v9, v13}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 570
    move-result-object v9

    .line 571
    move-object/from16 v15, v23

    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v7}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 581
    move-result v13

    .line 582
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 585
    move-result-object v3

    .line 586
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 593
    iget-boolean v9, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 595
    if-eqz v9, :cond_1c

    .line 597
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 600
    goto :goto_14

    .line 601
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 604
    :goto_14
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 607
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 610
    iget-boolean v0, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 612
    if-nez v0, :cond_1d

    .line 614
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v3

    .line 622
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1e

    .line 628
    :cond_1d
    invoke-static {v13, v7, v13, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 631
    :cond_1e
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 634
    shr-int/lit8 v0, v19, 0x9

    .line 636
    and-int/lit8 v0, v0, 0xe

    .line 638
    shr-int/lit8 v3, v19, 0x12

    .line 640
    and-int/lit8 v3, v3, 0x70

    .line 642
    or-int/2addr v0, v3

    .line 643
    shr-int/lit8 v3, v19, 0xc

    .line 645
    and-int/lit16 v3, v3, 0x380

    .line 647
    or-int v21, v0, v3

    .line 649
    move-wide/from16 v16, p4

    .line 651
    move-object/from16 v19, p10

    .line 653
    move-object/from16 v18, p11

    .line 655
    move-object/from16 v20, v7

    .line 657
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 660
    move-object/from16 v0, v20

    .line 662
    const/4 v9, 0x1

    .line 663
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 670
    const-string v3, "actionIcons"

    .line 672
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 675
    move-result-object v29

    .line 676
    const/16 v33, 0x0

    .line 678
    const/16 v34, 0xb

    .line 680
    const/16 v30, 0x0

    .line 682
    const/16 v31, 0x0

    .line 684
    move/from16 v32, v11

    .line 686
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 689
    move-result-object v2

    .line 690
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 693
    move-result-object v3

    .line 694
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 697
    move-result v4

    .line 698
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 701
    move-result-object v7

    .line 702
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 709
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 711
    if-eqz v9, :cond_1f

    .line 713
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 716
    goto :goto_15

    .line 717
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 720
    :goto_15
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 723
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 726
    iget-boolean v1, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 728
    if-nez v1, :cond_20

    .line 730
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v3

    .line 738
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_21

    .line 744
    :cond_20
    invoke-static {v4, v0, v4, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 747
    :cond_21
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 750
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 752
    move-wide/from16 v2, p8

    .line 754
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 757
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 760
    move-result-object v1

    .line 761
    or-int/lit8 v4, v10, 0x30

    .line 763
    move-object/from16 v5, p16

    .line 765
    invoke-static {v1, v5, v0, v4}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 772
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 775
    goto :goto_16

    .line 776
    :cond_22
    move-object/from16 v5, p16

    .line 778
    move-object v0, v7

    .line 779
    move-wide v2, v9

    .line 780
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 783
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_23

    .line 789
    move-object v1, v0

    .line 790
    new-instance v0, Landroidx/compose/material3/n;

    .line 792
    move-wide/from16 v7, p6

    .line 794
    move-object/from16 v11, p10

    .line 796
    move-object/from16 v12, p11

    .line 798
    move-object/from16 v13, p12

    .line 800
    move-object/from16 v14, p13

    .line 802
    move-object/from16 v15, p14

    .line 804
    move-object/from16 v16, p15

    .line 806
    move/from16 v18, p17

    .line 808
    move-object/from16 v19, p18

    .line 810
    move/from16 v20, p20

    .line 812
    move-object/from16 v35, v1

    .line 814
    move-wide v9, v2

    .line 815
    move-object/from16 v17, v5

    .line 817
    move-object/from16 v1, p0

    .line 819
    move-object/from16 v2, p1

    .line 821
    move-wide/from16 v3, p2

    .line 823
    move-wide/from16 v5, p4

    .line 825
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/n;-><init>(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/y0;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;FLandroidx/compose/foundation/layout/p2;I)V

    .line 828
    move-object/from16 v1, v35

    .line 830
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 832
    :cond_23
    return-void
.end method
