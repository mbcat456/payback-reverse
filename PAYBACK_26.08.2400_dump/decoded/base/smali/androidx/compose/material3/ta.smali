.class public abstract Landroidx/compose/material3/ta;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/q0;->INSTANCE:Landroidx/compose/material3/tokens/q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroidx/compose/material3/tokens/q0;->e:F

    .line 8
    sput v0, Landroidx/compose/material3/ta;->a:F

    .line 10
    const/high16 v0, 0x42900000    # 72.0f

    .line 12
    sput v0, Landroidx/compose/material3/ta;->b:F

    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    sput v0, Landroidx/compose/material3/ta;->c:F

    .line 18
    const/high16 v0, 0x41600000    # 14.0f

    .line 20
    sput v0, Landroidx/compose/material3/ta;->d:F

    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 24
    sput v0, Landroidx/compose/material3/ta;->e:F

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/material3/ta;->f:J

    .line 34
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-wide/from16 v5, p4

    .line 3
    move/from16 v10, p10

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x5dc429d5

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 17
    const/4 v2, 0x2

    .line 18
    move/from16 v13, p0

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 55
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    move-object/from16 v12, p2

    .line 59
    if-nez v4, :cond_5

    .line 61
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 75
    move/from16 v15, p3

    .line 77
    if-nez v4, :cond_7

    .line 79
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    const/16 v4, 0x800

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 90
    :goto_5
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 93
    if-nez v4, :cond_9

    .line 95
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 101
    const/16 v4, 0x4000

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 106
    :goto_6
    or-int/2addr v1, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    and-int/2addr v4, v10

    .line 110
    move-wide/from16 v7, p6

    .line 112
    if-nez v4, :cond_b

    .line 114
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 120
    const/high16 v4, 0x20000

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    and-int/2addr v4, v10

    .line 129
    if-nez v4, :cond_d

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 138
    const/high16 v4, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    :goto_8
    or-int/2addr v1, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 146
    and-int/2addr v4, v10

    .line 147
    move-object/from16 v9, p8

    .line 149
    if-nez v4, :cond_f

    .line 151
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_e

    .line 157
    const/high16 v4, 0x800000

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v4, 0x400000

    .line 162
    :goto_9
    or-int/2addr v1, v4

    .line 163
    :cond_f
    const v4, 0x492493

    .line 166
    and-int/2addr v4, v1

    .line 167
    const v11, 0x492492

    .line 170
    const/4 v14, 0x1

    .line 171
    if-eq v4, v11, :cond_10

    .line 173
    move v4, v14

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v4, 0x0

    .line 176
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 178
    invoke-virtual {v0, v11, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_13

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 187
    and-int/lit8 v4, v10, 0x1

    .line 189
    if-eqz v4, :cond_12

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 197
    goto :goto_b

    .line 198
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 201
    :cond_12
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 204
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v4, v2, v5, v6, v14}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 210
    move-result-object v14

    .line 211
    new-instance v11, Landroidx/compose/material3/qa;

    .line 213
    move-object/from16 v16, v3

    .line 215
    move-object/from16 v17, v9

    .line 217
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/qa;-><init>(Landroidx/compose/ui/t;ZLandroidx/compose/material3/d8;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;)V

    .line 220
    const v2, 0x434457e7

    .line 223
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 226
    move-result-object v2

    .line 227
    shr-int/lit8 v3, v1, 0xc

    .line 229
    and-int/lit8 v4, v3, 0xe

    .line 231
    or-int/lit16 v4, v4, 0xc00

    .line 233
    and-int/lit8 v3, v3, 0x70

    .line 235
    or-int/2addr v3, v4

    .line 236
    shl-int/lit8 v1, v1, 0x6

    .line 238
    and-int/lit16 v1, v1, 0x380

    .line 240
    or-int/2addr v1, v3

    .line 241
    move/from16 v4, p0

    .line 243
    move-wide/from16 v18, v5

    .line 245
    move-object v6, v0

    .line 246
    move-object v5, v2

    .line 247
    move-wide v2, v7

    .line 248
    move v7, v1

    .line 249
    move-wide/from16 v0, v18

    .line 251
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ta;->d(JJZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 254
    goto :goto_c

    .line 255
    :cond_13
    move-object v6, v0

    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 259
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_14

    .line 265
    new-instance v0, Landroidx/compose/material3/ra;

    .line 267
    move/from16 v1, p0

    .line 269
    move-object/from16 v2, p1

    .line 271
    move-object/from16 v3, p2

    .line 273
    move/from16 v4, p3

    .line 275
    move-wide/from16 v5, p4

    .line 277
    move-wide/from16 v7, p6

    .line 279
    move-object/from16 v9, p8

    .line 281
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ra;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZJJLandroidx/compose/runtime/internal/e;I)V

    .line 284
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 286
    :cond_14
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJLandroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v0, p10

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x3c7ff1ed

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    move/from16 v7, p0

    .line 17
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 28
    move-object/from16 v8, p1

    .line 30
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    or-int/lit16 v1, v1, 0xc00

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/16 v2, 0x4000

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x2000

    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/high16 v2, 0x20000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    const/high16 v2, 0x6480000

    .line 70
    or-int/2addr v1, v2

    .line 71
    const v2, 0x2492493

    .line 74
    and-int/2addr v2, v1

    .line 75
    const v3, 0x2492492

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v2, v3, :cond_4

    .line 82
    move v2, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v2, v4

    .line 85
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 87
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 96
    and-int/lit8 v2, p11, 0x1

    .line 98
    const v3, -0x1f80001

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 113
    and-int/2addr v1, v3

    .line 114
    move/from16 v10, p3

    .line 116
    move-wide/from16 v11, p6

    .line 118
    move-wide/from16 v13, p8

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 123
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 129
    iget-wide v10, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 131
    and-int/2addr v1, v3

    .line 132
    move-wide v13, v10

    .line 133
    move v10, v9

    .line 134
    move-wide v11, v13

    .line 135
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 138
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 140
    if-nez v5, :cond_7

    .line 142
    const v2, 0x6d212155

    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const v2, 0x6d212156

    .line 156
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    new-instance v2, Landroidx/compose/material/b;

    .line 161
    const/16 v3, 0x9

    .line 163
    invoke-direct {v2, v3, v5}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 166
    const v3, -0x680681c4

    .line 169
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 176
    :goto_7
    new-instance v3, Landroidx/compose/foundation/contextmenu/b;

    .line 178
    invoke-direct {v3, v9}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 181
    move-object/from16 v4, p2

    .line 183
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 186
    move-result-object v9

    .line 187
    new-instance v3, Landroidx/compose/foundation/contextmenu/j;

    .line 189
    const/4 v15, 0x5

    .line 190
    invoke-direct {v3, v15, v2, v6}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const v2, -0x3601c460    # -2082676.0f

    .line 196
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 199
    move-result-object v15

    .line 200
    and-int/lit8 v2, v1, 0xe

    .line 202
    const/high16 v3, 0xc00000

    .line 204
    or-int/2addr v2, v3

    .line 205
    and-int/lit8 v1, v1, 0x70

    .line 207
    or-int/2addr v1, v2

    .line 208
    const v2, 0x180c00

    .line 211
    or-int v17, v1, v2

    .line 213
    move-object/from16 v16, v0

    .line 215
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ta;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 218
    move-wide v7, v11

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object/from16 v4, p2

    .line 222
    move-object/from16 v16, v0

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 227
    move/from16 v10, p3

    .line 229
    move-wide/from16 v7, p6

    .line 231
    move-wide/from16 v13, p8

    .line 233
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 236
    move-result-object v12

    .line 237
    if-eqz v12, :cond_9

    .line 239
    new-instance v0, Landroidx/compose/material3/pa;

    .line 241
    move/from16 v1, p0

    .line 243
    move-object/from16 v2, p1

    .line 245
    move/from16 v11, p11

    .line 247
    move-object v3, v4

    .line 248
    move v4, v10

    .line 249
    move-wide v9, v13

    .line 250
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pa;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJI)V

    .line 253
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 255
    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 9
    const v4, -0x5075dc56

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 34
    if-eqz v7, :cond_1

    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 43
    const/16 v9, 0x12

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v7, v9, :cond_2

    .line 48
    move v7, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 53
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_12

    .line 59
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    and-int/lit8 v7, v4, 0xe

    .line 63
    if-ne v7, v6, :cond_3

    .line 65
    move v6, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_3
    and-int/lit8 v9, v4, 0x70

    .line 70
    if-ne v9, v8, :cond_4

    .line 72
    move v8, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    :goto_4
    or-int/2addr v6, v8

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    if-nez v6, :cond_5

    .line 82
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 89
    if-ne v8, v6, :cond_6

    .line 91
    :cond_5
    new-instance v8, Landroidx/compose/foundation/text/o3;

    .line 93
    invoke-direct {v8, v10, v0, v1}, Landroidx/compose/foundation/text/o3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 99
    :cond_6
    check-cast v8, Landroidx/compose/ui/layout/d1;

    .line 101
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 103
    invoke-static {v3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 110
    move-result-object v12

    .line 111
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 125
    iget-boolean v15, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 127
    if-eqz v15, :cond_7

    .line 129
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 136
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 138
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 143
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 148
    iget-boolean v10, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 150
    if-nez v10, :cond_8

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 166
    :cond_8
    invoke-static {v9, v3, v9, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 169
    :cond_9
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 171
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 176
    if-eqz v0, :cond_d

    .line 178
    const v13, 0x33e0a8f4

    .line 181
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 184
    const-string v13, "text"

    .line 186
    invoke-static {v6, v13}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 189
    move-result-object v13

    .line 190
    sget v10, Landroidx/compose/material3/ta;->c:F

    .line 192
    move/from16 v16, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v13, v10, v4, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 198
    move-result-object v4

    .line 199
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 208
    move-result-object v13

    .line 209
    invoke-static {v3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 212
    move-result v10

    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 224
    iget-boolean v2, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 226
    if-eqz v2, :cond_a

    .line 228
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 235
    :goto_6
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 238
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 241
    iget-boolean v2, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 243
    if-nez v2, :cond_b

    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 259
    :cond_b
    invoke-static {v10, v3, v10, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 262
    :cond_c
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    const/4 v2, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v7, v0, v3, v2, v10}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move/from16 v16, v4

    .line 273
    const v2, 0x331dd061

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 280
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 283
    :goto_7
    if-eqz v1, :cond_11

    .line 285
    const v2, 0x33e2b2a0

    .line 288
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 291
    const-string v2, "icon"

    .line 293
    invoke-static {v6, v2}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 296
    move-result-object v2

    .line 297
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 309
    move-result v5

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 313
    move-result-object v6

    .line 314
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 321
    iget-boolean v7, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 323
    if-eqz v7, :cond_e

    .line 325
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 332
    :goto_8
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 335
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 338
    iget-boolean v4, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 340
    if-nez v4, :cond_f

    .line 342
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v6

    .line 350
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_10

    .line 356
    :cond_f
    invoke-static {v5, v3, v5, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 359
    :cond_10
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 362
    shr-int/lit8 v2, v16, 0x3

    .line 364
    and-int/lit8 v2, v2, 0xe

    .line 366
    const/4 v4, 0x1

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v2, v1, v3, v4, v10}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    const v2, 0x331dd061

    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 379
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 382
    :goto_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 385
    goto :goto_a

    .line 386
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 389
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_13

    .line 395
    new-instance v3, Landroidx/compose/material3/p9;

    .line 397
    move/from16 v4, p3

    .line 399
    const/4 v5, 0x2

    .line 400
    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 405
    :cond_13
    return-void
.end method

.method public static final d(JJZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v6, p5

    .line 3
    move/from16 v7, p7

    .line 5
    move-object/from16 v13, p6

    .line 7
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x31a8c985

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 36
    if-nez v4, :cond_3

    .line 38
    move-wide/from16 v4, p2

    .line 40
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 46
    const/16 v8, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 57
    move/from16 v15, p4

    .line 59
    if-nez v8, :cond_5

    .line 61
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 67
    const/16 v8, 0x100

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 75
    if-nez v8, :cond_7

    .line 77
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 83
    const/16 v8, 0x800

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 91
    const/16 v9, 0x492

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_8

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 101
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_f

    .line 107
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 109
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v8

    .line 113
    shr-int/lit8 v0, v0, 0x6

    .line 115
    and-int/lit8 v9, v0, 0xe

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v8, v11, v13, v9, v1}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 121
    move-result-object v8

    .line 122
    iget-object v1, v8, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 124
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v9

    .line 136
    const v11, -0x3fbb3b28

    .line 139
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 142
    if-eqz v9, :cond_9

    .line 144
    move-wide/from16 v16, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-wide/from16 v16, v4

    .line 149
    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 152
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 159
    move-result v12

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    if-nez v12, :cond_a

    .line 166
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 173
    if-ne v14, v12, :cond_b

    .line 175
    :cond_a
    sget-object v12, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 177
    invoke-virtual {v12, v9}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    move-object v14, v9

    .line 182
    check-cast v14, Landroidx/compose/animation/core/v2;

    .line 184
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_b
    move-object v12, v14

    .line 188
    check-cast v12, Landroidx/compose/animation/core/v2;

    .line 190
    iget-object v9, v8, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 192
    invoke-virtual {v9}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 205
    if-eqz v9, :cond_c

    .line 207
    move-object v9, v12

    .line 208
    move-wide v11, v2

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move-object v9, v12

    .line 211
    move-wide v11, v4

    .line 212
    :goto_8
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 215
    move-object v14, v9

    .line 216
    new-instance v9, Landroidx/compose/ui/graphics/j0;

    .line 218
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v1

    .line 231
    const v11, -0x3fbb3b28

    .line 234
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 237
    if-eqz v1, :cond_d

    .line 239
    move-wide v11, v2

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    move-wide v11, v4

    .line 242
    :goto_9
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 245
    new-instance v1, Landroidx/compose/ui/graphics/j0;

    .line 247
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 250
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 253
    move-result-object v11

    .line 254
    const v12, 0x3f19b444

    .line 257
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 260
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    invoke-interface {v11, v12, v10}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_e

    .line 270
    const v10, 0x10398cab

    .line 273
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 276
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 278
    invoke-static {v10, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 281
    move-result-object v10

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    const/4 v11, 0x0

    .line 288
    const v10, 0x103b614d

    .line 291
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 294
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 296
    invoke-static {v10, v13}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 303
    :goto_a
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 306
    move-object v12, v14

    .line 307
    const/4 v14, 0x0

    .line 308
    move-object v11, v10

    .line 309
    move-object v10, v1

    .line 310
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 313
    move-result-object v1

    .line 314
    sget-object v8, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 316
    invoke-virtual {v1}, Landroidx/compose/animation/core/i2;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 322
    iget-wide v9, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 324
    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 327
    move-result-object v1

    .line 328
    sget v8, Landroidx/compose/runtime/l2;->$stable:I

    .line 330
    and-int/lit8 v0, v0, 0x70

    .line 332
    or-int/2addr v0, v8

    .line 333
    invoke-static {v1, v6, v13, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 340
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_10

    .line 346
    new-instance v0, Landroidx/compose/material/r0;

    .line 348
    const/4 v8, 0x1

    .line 349
    move-wide v1, v2

    .line 350
    move-wide v3, v4

    .line 351
    move v5, v15

    .line 352
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/r0;-><init>(JJZLandroidx/compose/runtime/internal/e;II)V

    .line 355
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 357
    :cond_10
    return-void
.end method
