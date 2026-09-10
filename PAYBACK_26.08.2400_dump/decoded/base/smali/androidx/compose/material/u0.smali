.class public abstract Landroidx/compose/material/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/u2;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/u2;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12c

    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 11
    sput-object v0, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/u2;

    .line 13
    const/high16 v0, 0x42600000    # 56.0f

    .line 15
    sput v0, Landroidx/compose/material/u0;->b:F

    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    sput v0, Landroidx/compose/material/u0;->c:F

    .line 21
    sput v0, Landroidx/compose/material/u0;->d:F

    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;JJFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move-wide/from16 v2, p2

    .line 3
    move-object/from16 v9, p8

    .line 5
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x25f0dca7

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 26
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x100

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x400

    .line 40
    const v1, 0x12493

    .line 43
    and-int/2addr v1, v0

    .line 44
    const v4, 0x12492

    .line 47
    if-eq v1, v4, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 63
    and-int/lit8 v1, p9, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 77
    and-int/lit16 v0, v0, -0x1c01

    .line 79
    move-wide/from16 v4, p4

    .line 81
    move v1, v0

    .line 82
    move-object v0, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 86
    invoke-static {v2, v3, v9}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 89
    move-result-wide v4

    .line 90
    and-int/lit16 v0, v0, -0x1c01

    .line 92
    move-object v13, v1

    .line 93
    move v1, v0

    .line 94
    move-object v0, v13

    .line 95
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 98
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 100
    new-instance v6, Landroidx/compose/foundation/contextmenu/g;

    .line 102
    const/16 v7, 0x10

    .line 104
    move-object/from16 v12, p7

    .line 106
    invoke-direct {v6, v7, p0, v12}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const v7, 0x301f8b95

    .line 112
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 115
    move-result-object v8

    .line 116
    and-int/lit16 v1, v1, 0x380

    .line 118
    const v6, 0x1b0006

    .line 121
    or-int v10, v1, v6

    .line 123
    const/16 v11, 0x12

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move/from16 v7, p6

    .line 129
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 132
    move-object v2, v0

    .line 133
    move-wide v5, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object/from16 v12, p7

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 140
    move-object v2, p1

    .line 141
    move-wide/from16 v5, p4

    .line 143
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_6

    .line 149
    new-instance v0, Landroidx/compose/material/h0;

    .line 151
    move-object v1, p0

    .line 152
    move-wide/from16 v3, p2

    .line 154
    move/from16 v7, p6

    .line 156
    move/from16 v9, p9

    .line 158
    move-object v8, v12

    .line 159
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/h0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;JJFLandroidx/compose/runtime/internal/e;I)V

    .line 162
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 164
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/y2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;ZJJLandroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v7, p6

    .line 7
    move/from16 v13, p13

    .line 9
    move/from16 v14, p14

    .line 11
    move-object/from16 v0, p12

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v2, -0x67fa6985

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    move/from16 v6, p1

    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    const/16 v8, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v6, p1

    .line 58
    :goto_3
    and-int/lit16 v8, v13, 0x180

    .line 60
    if-nez v8, :cond_5

    .line 62
    move-object/from16 v8, p2

    .line 64
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 70
    const/16 v9, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 75
    :goto_4
    or-int/2addr v2, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v8, p2

    .line 79
    :goto_5
    and-int/lit16 v9, v13, 0xc00

    .line 81
    if-nez v9, :cond_7

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 89
    const/16 v9, 0x800

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 94
    :goto_6
    or-int/2addr v2, v9

    .line 95
    :cond_7
    and-int/lit8 v9, v14, 0x8

    .line 97
    if-eqz v9, :cond_9

    .line 99
    or-int/lit16 v2, v2, 0x6000

    .line 101
    :cond_8
    move-object/from16 v10, p4

    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v10, v13, 0x6000

    .line 106
    if-nez v10, :cond_8

    .line 108
    move-object/from16 v10, p4

    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 116
    const/16 v11, 0x4000

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v11, 0x2000

    .line 121
    :goto_7
    or-int/2addr v2, v11

    .line 122
    :goto_8
    const/high16 v11, 0x30000

    .line 124
    or-int/2addr v2, v11

    .line 125
    const/high16 v11, 0x180000

    .line 127
    and-int/2addr v11, v13

    .line 128
    if-nez v11, :cond_c

    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_b

    .line 136
    const/high16 v11, 0x100000

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v11, 0x80000

    .line 141
    :goto_9
    or-int/2addr v2, v11

    .line 142
    :cond_c
    const/high16 v11, 0x6c00000

    .line 144
    or-int/2addr v2, v11

    .line 145
    const/high16 v11, 0x30000000

    .line 147
    and-int/2addr v11, v13

    .line 148
    if-nez v11, :cond_f

    .line 150
    and-int/lit16 v11, v14, 0x100

    .line 152
    if-nez v11, :cond_d

    .line 154
    move-wide/from16 v11, p8

    .line 156
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_e

    .line 162
    const/high16 v15, 0x20000000

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-wide/from16 v11, p8

    .line 167
    :cond_e
    const/high16 v15, 0x10000000

    .line 169
    :goto_a
    or-int/2addr v2, v15

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-wide/from16 v11, p8

    .line 173
    :goto_b
    and-int/lit16 v15, v14, 0x200

    .line 175
    move-wide/from16 v5, p10

    .line 177
    if-nez v15, :cond_10

    .line 179
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_10

    .line 185
    const/4 v15, 0x4

    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/4 v15, 0x2

    .line 188
    :goto_c
    const v16, 0x12492493

    .line 191
    and-int v3, v2, v16

    .line 193
    move/from16 v16, v2

    .line 195
    const v2, 0x12492492

    .line 198
    const/4 v5, 0x0

    .line 199
    if-ne v3, v2, :cond_12

    .line 201
    and-int/lit8 v2, v15, 0x3

    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v2, v3, :cond_11

    .line 206
    goto :goto_d

    .line 207
    :cond_11
    move v2, v5

    .line 208
    goto :goto_e

    .line 209
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 210
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 212
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1e

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 221
    and-int/lit8 v2, v13, 0x1

    .line 223
    const v3, -0x70000001

    .line 226
    if-eqz v2, :cond_16

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_13

    .line 234
    goto :goto_11

    .line 235
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 238
    and-int/lit16 v2, v14, 0x100

    .line 240
    if-eqz v2, :cond_14

    .line 242
    and-int v2, v16, v3

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move/from16 v2, v16

    .line 247
    :goto_f
    and-int/lit16 v3, v14, 0x200

    .line 249
    move/from16 v19, p5

    .line 251
    if-eqz v3, :cond_15

    .line 253
    move v3, v2

    .line 254
    move/from16 v22, v5

    .line 256
    move-object v15, v10

    .line 257
    move-wide v9, v11

    .line 258
    move/from16 v2, p7

    .line 260
    :goto_10
    move-wide/from16 v11, p10

    .line 262
    goto :goto_14

    .line 263
    :cond_15
    move v3, v2

    .line 264
    move/from16 v22, v15

    .line 266
    move/from16 v2, p7

    .line 268
    move-object v15, v10

    .line 269
    move-wide v9, v11

    .line 270
    goto :goto_10

    .line 271
    :cond_16
    :goto_11
    if-eqz v9, :cond_17

    .line 273
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 275
    goto :goto_12

    .line 276
    :cond_17
    move-object v2, v10

    .line 277
    :goto_12
    and-int/lit16 v9, v14, 0x100

    .line 279
    if-eqz v9, :cond_18

    .line 281
    sget-object v9, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 283
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Landroidx/compose/ui/graphics/j0;

    .line 289
    iget-wide v9, v9, Landroidx/compose/ui/graphics/j0;->a:J

    .line 291
    and-int v3, v16, v3

    .line 293
    goto :goto_13

    .line 294
    :cond_18
    move-wide v9, v11

    .line 295
    move/from16 v3, v16

    .line 297
    :goto_13
    and-int/lit16 v11, v14, 0x200

    .line 299
    if-eqz v11, :cond_19

    .line 301
    sget-object v11, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v0}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    .line 309
    move-result v11

    .line 310
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 313
    move-result-wide v11

    .line 314
    move-object v15, v2

    .line 315
    move/from16 v22, v5

    .line 317
    const/4 v2, 0x1

    .line 318
    const/16 v19, 0x1

    .line 320
    goto :goto_14

    .line 321
    :cond_19
    move-wide/from16 v11, p10

    .line 323
    move/from16 v22, v15

    .line 325
    const/16 v19, 0x1

    .line 327
    move-object v15, v2

    .line 328
    const/4 v2, 0x1

    .line 329
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 332
    sget v16, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 334
    if-nez v7, :cond_1a

    .line 336
    const v6, -0xdb522ca

    .line 339
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 342
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_15
    const/4 v5, 0x2

    .line 347
    goto :goto_16

    .line 348
    :cond_1a
    const v6, -0xdb522c9

    .line 351
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 354
    new-instance v6, Landroidx/compose/material/b;

    .line 356
    const/4 v5, 0x4

    .line 357
    invoke-direct {v6, v5, v7}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 360
    const v5, 0x7e68ae4f

    .line 363
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 366
    move-result-object v6

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 371
    goto :goto_15

    .line 372
    :goto_16
    invoke-static {v5, v9, v10}, Landroidx/compose/material/t3;->a(IJ)Landroidx/compose/material/u3;

    .line 375
    move-result-object v18

    .line 376
    sget-object v5, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    new-instance v5, Landroidx/compose/ui/semantics/o;

    .line 383
    move/from16 p4, v3

    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-direct {v5, v3}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 389
    const/16 v17, 0x0

    .line 391
    move/from16 v16, p1

    .line 393
    move-object/from16 v20, v5

    .line 395
    move-object/from16 v21, v8

    .line 397
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 400
    move-result-object v3

    .line 401
    move-object v5, v15

    .line 402
    move/from16 v8, v19

    .line 404
    const/high16 v15, 0x3f800000    # 1.0f

    .line 406
    move-object/from16 p5, v5

    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-interface {v1, v3, v15, v5}, Landroidx/compose/foundation/layout/y2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 412
    move-result-object v3

    .line 413
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-object v5, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 424
    move-result-object v5

    .line 425
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 428
    move-result v15

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 436
    move-result-object v3

    .line 437
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 447
    move/from16 p7, v8

    .line 449
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 451
    if-eqz v8, :cond_1b

    .line 453
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 456
    goto :goto_17

    .line 457
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 460
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 462
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 465
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 467
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 470
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 472
    iget-boolean v5, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 474
    if-nez v5, :cond_1c

    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v7

    .line 484
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_1d

    .line 490
    :cond_1c
    invoke-static {v15, v0, v15, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 493
    :cond_1d
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 495
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 498
    new-instance v1, Landroidx/compose/foundation/text/b3;

    .line 500
    const/4 v5, 0x1

    .line 501
    invoke-direct {v1, v2, v4, v6, v5}, Landroidx/compose/foundation/text/b3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    const v3, 0x77df3fbf

    .line 507
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 510
    move-result-object v20

    .line 511
    shr-int/lit8 v1, p4, 0x1b

    .line 513
    and-int/lit8 v1, v1, 0xe

    .line 515
    or-int/lit16 v1, v1, 0xc00

    .line 517
    shl-int/lit8 v3, v22, 0x3

    .line 519
    and-int/lit8 v3, v3, 0x70

    .line 521
    or-int/2addr v1, v3

    .line 522
    shl-int/lit8 v3, p4, 0x3

    .line 524
    and-int/lit16 v3, v3, 0x380

    .line 526
    or-int v22, v1, v3

    .line 528
    move/from16 v19, p1

    .line 530
    move-object/from16 v21, v0

    .line 532
    move-wide v15, v9

    .line 533
    move-wide/from16 v17, v11

    .line 535
    invoke-static/range {v15 .. v22}, Landroidx/compose/material/u0;->d(JJZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 542
    move-object/from16 v5, p5

    .line 544
    move/from16 v6, p7

    .line 546
    move v8, v2

    .line 547
    goto :goto_18

    .line 548
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 551
    move/from16 v6, p5

    .line 553
    move/from16 v8, p7

    .line 555
    move-object v5, v10

    .line 556
    move-wide v9, v11

    .line 557
    move-wide/from16 v11, p10

    .line 559
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 562
    move-result-object v15

    .line 563
    if-eqz v15, :cond_1f

    .line 565
    new-instance v0, Landroidx/compose/material/q0;

    .line 567
    move-object/from16 v1, p0

    .line 569
    move/from16 v2, p1

    .line 571
    move-object/from16 v3, p2

    .line 573
    move-object/from16 v7, p6

    .line 575
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/q0;-><init>(Landroidx/compose/foundation/layout/y2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;ZJJII)V

    .line 578
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 580
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;FLandroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 11
    const v5, -0x584f3c2e

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p4, v5

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 44
    move-result v7

    .line 45
    const/16 v9, 0x100

    .line 47
    if-eqz v7, :cond_2

    .line 49
    move v7, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 56
    const/16 v10, 0x92

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v7, v10, :cond_3

    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v7, v12

    .line 64
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 66
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_12

    .line 72
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    and-int/lit8 v7, v5, 0x70

    .line 76
    if-ne v7, v8, :cond_4

    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, v12

    .line 81
    :goto_4
    and-int/lit16 v8, v5, 0x380

    .line 83
    if-ne v8, v9, :cond_5

    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v8, v12

    .line 88
    :goto_5
    or-int/2addr v7, v8

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    if-nez v7, :cond_6

    .line 95
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 102
    if-ne v8, v7, :cond_7

    .line 104
    :cond_6
    new-instance v8, Landroidx/compose/material/t0;

    .line 106
    invoke-direct {v8, v2, v1}, Landroidx/compose/material/t0;-><init>(FLkotlin/jvm/functions/n;)V

    .line 109
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 112
    :cond_7
    check-cast v8, Landroidx/compose/ui/layout/d1;

    .line 114
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 116
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 119
    move-result v9

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 138
    iget-boolean v15, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 140
    if-eqz v15, :cond_8

    .line 142
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 149
    :goto_6
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 151
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 154
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 156
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 161
    iget-boolean v6, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 163
    if-nez v6, :cond_9

    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v11

    .line 173
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_a

    .line 179
    :cond_9
    invoke-static {v9, v4, v9, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 182
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 184
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    const-string v9, "icon"

    .line 189
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 192
    move-result-object v9

    .line 193
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 200
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 203
    move-result-object v13

    .line 204
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 207
    move-result v12

    .line 208
    move/from16 v16, v5

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 221
    iget-boolean v3, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 223
    if-eqz v3, :cond_b

    .line 225
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 232
    :goto_7
    invoke-static {v4, v13, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 235
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 238
    iget-boolean v3, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 240
    if-nez v3, :cond_c

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 256
    :cond_c
    invoke-static {v12, v4, v12, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 259
    :cond_d
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 262
    and-int/lit8 v3, v16, 0xe

    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 268
    if-eqz v1, :cond_11

    .line 270
    const v3, 0x75e1613f

    .line 273
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 276
    const-string v3, "label"

    .line 278
    invoke-static {v7, v3}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 285
    move-result-object v3

    .line 286
    sget v5, Landroidx/compose/material/u0;->c:F

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x2

    .line 290
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 293
    move-result-object v3

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 302
    move-result v5

    .line 303
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 314
    iget-boolean v11, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 316
    if-eqz v11, :cond_e

    .line 318
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 325
    :goto_8
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 328
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 331
    iget-boolean v7, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 333
    if-nez v7, :cond_f

    .line 335
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v8

    .line 343
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_10

    .line 349
    :cond_f
    invoke-static {v5, v4, v5, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 352
    :cond_10
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 355
    shr-int/lit8 v3, v16, 0x3

    .line 357
    and-int/lit8 v3, v3, 0xe

    .line 359
    const/4 v5, 0x1

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static {v3, v1, v4, v5, v6}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    const/4 v5, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    const v3, 0x75e54047

    .line 370
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 373
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 376
    :goto_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 379
    goto :goto_a

    .line 380
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 383
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_13

    .line 389
    new-instance v4, Landroidx/compose/material/s0;

    .line 391
    move/from16 v5, p4

    .line 393
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/material/s0;-><init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;FI)V

    .line 396
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 398
    :cond_13
    return-void
.end method

.method public static final d(JJZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move-wide v1, p0

    .line 2
    move-wide/from16 v3, p2

    .line 4
    move/from16 v5, p4

    .line 6
    move-object/from16 v6, p5

    .line 8
    move/from16 v7, p7

    .line 10
    move-object/from16 v12, p6

    .line 12
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 14
    const v0, 0x24c575e1

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    if-nez v8, :cond_3

    .line 40
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

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
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 54
    if-nez v8, :cond_5

    .line 56
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 62
    const/16 v8, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 70
    if-nez v8, :cond_7

    .line 72
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 78
    const/16 v8, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 86
    const/16 v9, 0x492

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v8, v9, :cond_8

    .line 91
    move v8, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/2addr v0, v10

    .line 95
    invoke-virtual {v12, v0, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    if-eqz v5, :cond_9

    .line 107
    move v8, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v8, 0x0

    .line 110
    :goto_6
    const/16 v13, 0x30

    .line 112
    const/16 v14, 0x1c

    .line 114
    sget-object v9, Landroidx/compose/material/u0;->a:Landroidx/compose/animation/core/u2;

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/i;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Number;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v9

    .line 132
    invoke-static {v9, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/m0;->g(FJJ)J

    .line 135
    move-result-wide v9

    .line 136
    sget-object v11, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 138
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v13, v14, v11}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 145
    move-result-object v0

    .line 146
    sget-object v11, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 148
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 159
    move-result-object v9

    .line 160
    filled-new-array {v0, v9}, [Landroidx/compose/runtime/l2;

    .line 163
    move-result-object v0

    .line 164
    new-instance v9, Landroidx/compose/foundation/contextmenu/g;

    .line 166
    const/16 v10, 0x11

    .line 168
    invoke-direct {v9, v10, v6, v8}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const v8, 0x147bd921

    .line 174
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 177
    move-result-object v8

    .line 178
    sget v9, Landroidx/compose/runtime/l2;->$stable:I

    .line 180
    or-int/lit8 v9, v9, 0x30

    .line 182
    invoke-static {v0, v8, v12, v9}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 189
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_b

    .line 195
    new-instance v0, Landroidx/compose/material/r0;

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/r0;-><init>(JJZLandroidx/compose/runtime/internal/e;II)V

    .line 201
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 203
    :cond_b
    return-void
.end method
