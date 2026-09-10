.class public final Landroidx/compose/material3/pulltorefresh/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

.field public static final a:Landroidx/compose/foundation/shape/g;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/j;->INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

    .line 8
    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 10
    sput-object v0, Landroidx/compose/material3/pulltorefresh/j;->a:Landroidx/compose/foundation/shape/g;

    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 14
    sput v0, Landroidx/compose/material3/pulltorefresh/j;->b:F

    .line 16
    sput v0, Landroidx/compose/material3/pulltorefresh/j;->c:F

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/r;->INSTANCE:Landroidx/compose/material3/tokens/r;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    sput v0, Landroidx/compose/material3/pulltorefresh/j;->d:F

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v10, p9

    .line 7
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x402fbc70

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 26
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v4, p3

    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 54
    and-int/lit8 v3, p11, 0x10

    .line 56
    move-wide/from16 v5, p6

    .line 58
    if-nez v3, :cond_3

    .line 60
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const/16 v3, 0x4000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x2000

    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    const/high16 v3, 0x10000

    .line 74
    or-int/2addr v0, v3

    .line 75
    const v3, 0x92493

    .line 78
    and-int/2addr v3, v0

    .line 79
    const v7, 0x92492

    .line 82
    if-eq v3, v7, :cond_4

    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 89
    invoke-virtual {v10, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 98
    and-int/lit8 v3, p10, 0x1

    .line 100
    const v7, -0xfc01

    .line 103
    const v8, -0x70001

    .line 106
    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 118
    and-int/lit16 v3, v0, -0x1c01

    .line 120
    and-int/lit8 v9, p11, 0x10

    .line 122
    if-eqz v9, :cond_6

    .line 124
    and-int v3, v0, v7

    .line 126
    :cond_6
    and-int v0, v3, v8

    .line 128
    move/from16 v4, p8

    .line 130
    move-wide v12, v5

    .line 131
    move-wide/from16 v6, p4

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_5
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 136
    sget-object v3, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v10}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 144
    move-result-object v9

    .line 145
    iget-wide v11, v9, Landroidx/compose/material3/o1;->G:J

    .line 147
    and-int/lit16 v9, v0, -0x1c01

    .line 149
    and-int/lit8 v13, p11, 0x10

    .line 151
    if-eqz v13, :cond_8

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v10}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 159
    move-result-object v3

    .line 160
    iget-wide v5, v3, Landroidx/compose/material3/o1;->s:J

    .line 162
    and-int v9, v0, v7

    .line 164
    :cond_8
    and-int v0, v9, v8

    .line 166
    sget v3, Landroidx/compose/material3/pulltorefresh/j;->c:F

    .line 168
    move-wide v14, v11

    .line 169
    move-wide v12, v5

    .line 170
    move-wide v6, v14

    .line 171
    move v4, v3

    .line 172
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 175
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 177
    new-instance v3, Landroidx/compose/material3/pulltorefresh/b;

    .line 179
    invoke-direct {v3, v2, v12, v13, v1}, Landroidx/compose/material3/pulltorefresh/b;-><init>(ZJLandroidx/compose/material3/pulltorefresh/w;)V

    .line 182
    const v5, 0x11c6ab49

    .line 185
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 188
    move-result-object v9

    .line 189
    and-int/lit8 v3, v0, 0xe

    .line 191
    const/high16 v5, 0xc00000

    .line 193
    or-int/2addr v3, v5

    .line 194
    and-int/lit8 v5, v0, 0x70

    .line 196
    or-int/2addr v3, v5

    .line 197
    and-int/lit16 v0, v0, 0x380

    .line 199
    or-int/2addr v0, v3

    .line 200
    const/high16 v3, 0x6000000

    .line 202
    or-int v11, v0, v3

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object/from16 v3, p3

    .line 210
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/j;->b(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 213
    move v9, v4

    .line 214
    move-wide v5, v6

    .line 215
    move-wide v7, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 220
    move/from16 v9, p8

    .line 222
    move-wide v7, v5

    .line 223
    move-wide/from16 v5, p4

    .line 225
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_a

    .line 231
    new-instance v0, Landroidx/compose/material3/pulltorefresh/c;

    .line 233
    move-object/from16 v1, p0

    .line 235
    move-object/from16 v2, p1

    .line 237
    move/from16 v3, p2

    .line 239
    move-object/from16 v4, p3

    .line 241
    move/from16 v10, p10

    .line 243
    move/from16 v11, p11

    .line 245
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/c;-><init>(Landroidx/compose/material3/pulltorefresh/j;Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFII)V

    .line 248
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 250
    :cond_a
    return-void
.end method

.method public final b(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p4

    .line 5
    move-wide/from16 v0, p6

    .line 7
    move-object/from16 v2, p9

    .line 9
    move/from16 v11, p11

    .line 11
    move-object/from16 v3, p10

    .line 13
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 15
    const v6, -0x4ff03da9

    .line 18
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 23
    if-nez v6, :cond_1

    .line 25
    move-object/from16 v6, p1

    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 43
    if-nez v9, :cond_3

    .line 45
    move/from16 v9, p2

    .line 47
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 53
    const/16 v12, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 62
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 64
    if-nez v12, :cond_5

    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 72
    const/16 v12, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 80
    if-nez v12, :cond_7

    .line 82
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 88
    const/16 v12, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 93
    :goto_5
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 96
    if-nez v12, :cond_8

    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 100
    :cond_8
    const/high16 v12, 0x30000

    .line 102
    and-int/2addr v12, v11

    .line 103
    if-nez v12, :cond_a

    .line 105
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 111
    const/high16 v12, 0x20000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v12, 0x10000

    .line 116
    :goto_6
    or-int/2addr v8, v12

    .line 117
    :cond_a
    const/high16 v12, 0x180000

    .line 119
    and-int/2addr v12, v11

    .line 120
    if-nez v12, :cond_b

    .line 122
    const/high16 v12, 0x80000

    .line 124
    or-int/2addr v8, v12

    .line 125
    :cond_b
    const/high16 v12, 0xc00000

    .line 127
    and-int/2addr v12, v11

    .line 128
    if-nez v12, :cond_d

    .line 130
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 136
    const/high16 v12, 0x800000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v12, 0x400000

    .line 141
    :goto_7
    or-int/2addr v8, v12

    .line 142
    :cond_d
    const/high16 v12, 0x6000000

    .line 144
    and-int/2addr v12, v11

    .line 145
    if-nez v12, :cond_f

    .line 147
    move-object/from16 v12, p0

    .line 149
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 155
    const/high16 v14, 0x4000000

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x2000000

    .line 160
    :goto_8
    or-int/2addr v8, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v12, p0

    .line 164
    :goto_9
    const v14, 0x2492493

    .line 167
    and-int/2addr v14, v8

    .line 168
    const v15, 0x2492492

    .line 171
    if-eq v14, v15, :cond_10

    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v14, 0x0

    .line 176
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 178
    invoke-virtual {v3, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1e

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 187
    and-int/lit8 v14, v11, 0x1

    .line 189
    const v15, -0x38e001

    .line 192
    if-eqz v14, :cond_12

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 204
    and-int/2addr v8, v15

    .line 205
    move-object/from16 v14, p5

    .line 207
    move/from16 v9, p8

    .line 209
    :goto_b
    move v15, v8

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 212
    sget-object v14, Landroidx/compose/material3/pulltorefresh/j;->a:Landroidx/compose/foundation/shape/g;

    .line 214
    sget v15, Landroidx/compose/material3/pulltorefresh/j;->d:F

    .line 216
    move v9, v15

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 221
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 223
    sget v8, Landroidx/compose/material3/pulltorefresh/m;->a:I

    .line 225
    const/high16 v8, 0x42200000    # 40.0f

    .line 227
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 242
    if-ne v13, v10, :cond_13

    .line 244
    new-instance v13, Landroidx/compose/material3/o4;

    .line 246
    const/16 v7, 0x11

    .line 248
    invoke-direct {v13, v7}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 251
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 254
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/k;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 259
    move-result-object v13

    .line 260
    and-int/lit8 v7, v15, 0xe

    .line 262
    const/4 v8, 0x4

    .line 263
    if-ne v7, v8, :cond_14

    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_14
    const/4 v7, 0x0

    .line 268
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 270
    const/16 v4, 0x20

    .line 272
    if-ne v8, v4, :cond_15

    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_f

    .line 276
    :cond_15
    const/4 v4, 0x0

    .line 277
    :goto_f
    or-int/2addr v4, v7

    .line 278
    and-int/lit16 v7, v15, 0x1c00

    .line 280
    xor-int/lit16 v7, v7, 0xc00

    .line 282
    const/16 v8, 0x800

    .line 284
    if-le v7, v8, :cond_16

    .line 286
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_17

    .line 292
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 294
    if-ne v7, v8, :cond_18

    .line 296
    :cond_17
    const/4 v7, 0x1

    .line 297
    goto :goto_10

    .line 298
    :cond_18
    const/4 v7, 0x0

    .line 299
    :goto_10
    or-int/2addr v4, v7

    .line 300
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 303
    move-result v7

    .line 304
    or-int/2addr v4, v7

    .line 305
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    or-int/2addr v4, v7

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    if-nez v4, :cond_1a

    .line 316
    if-ne v7, v10, :cond_19

    .line 318
    goto :goto_11

    .line 319
    :cond_19
    move-object v10, v14

    .line 320
    goto :goto_12

    .line 321
    :cond_1a
    :goto_11
    new-instance v5, Landroidx/compose/material3/pulltorefresh/e;

    .line 323
    move/from16 v7, p2

    .line 325
    move/from16 v8, p4

    .line 327
    move-object v10, v14

    .line 328
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/pulltorefresh/e;-><init>(Landroidx/compose/material3/pulltorefresh/w;ZFFLandroidx/compose/ui/graphics/d2;)V

    .line 331
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 334
    move-object v7, v5

    .line 335
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 337
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v0, v1, v10}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 344
    move-result-object v4

    .line 345
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    shr-int/lit8 v5, v15, 0xc

    .line 352
    and-int/lit16 v5, v5, 0x1c00

    .line 354
    or-int/lit8 v5, v5, 0x30

    .line 356
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 362
    move-result-object v6

    .line 363
    invoke-static {v3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 366
    move-result v7

    .line 367
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 370
    move-result-object v8

    .line 371
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 374
    move-result-object v4

    .line 375
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 385
    iget-boolean v14, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 387
    if-eqz v14, :cond_1b

    .line 389
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 392
    goto :goto_13

    .line 393
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 396
    :goto_13
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 398
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 401
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 403
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 406
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 408
    iget-boolean v8, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 410
    if-nez v8, :cond_1c

    .line 412
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v13

    .line 420
    invoke-static {v8, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_1d

    .line 426
    :cond_1c
    invoke-static {v7, v3, v7, v6}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 429
    :cond_1d
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 431
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 434
    sget-object v4, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 436
    shr-int/lit8 v5, v5, 0x6

    .line 438
    and-int/lit8 v5, v5, 0x70

    .line 440
    or-int/lit8 v5, v5, 0x6

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, v4, v3, v5}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 453
    move-object v6, v10

    .line 454
    goto :goto_14

    .line 455
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 458
    move-object/from16 v6, p5

    .line 460
    move/from16 v9, p8

    .line 462
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_1f

    .line 468
    new-instance v0, Landroidx/compose/material3/pulltorefresh/f;

    .line 470
    move/from16 v3, p2

    .line 472
    move-object/from16 v4, p3

    .line 474
    move/from16 v5, p4

    .line 476
    move-wide/from16 v7, p6

    .line 478
    move-object v10, v2

    .line 479
    move-object v1, v12

    .line 480
    move-object/from16 v2, p1

    .line 482
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/f;-><init>(Landroidx/compose/material3/pulltorefresh/j;Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;I)V

    .line 485
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 487
    :cond_1f
    return-void
.end method
