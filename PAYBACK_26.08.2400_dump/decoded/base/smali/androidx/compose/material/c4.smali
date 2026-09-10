.class public abstract Landroidx/compose/material/c4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/y0;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material/c4;->a:Landroidx/compose/runtime/g4;

    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    sput v0, Landroidx/compose/material/c4;->b:F

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 36

    .prologue
    .line 1
    move/from16 v0, p22

    .line 3
    move-object/from16 v1, p21

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    const v2, 0x43afe2ad

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 15
    if-nez v2, :cond_1

    .line 17
    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 32
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    if-nez v5, :cond_2

    .line 37
    or-int/lit8 v4, v4, 0x10

    .line 39
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 41
    if-nez v5, :cond_4

    .line 43
    move-object/from16 v5, p2

    .line 45
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    const/16 v6, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v6, 0x80

    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 60
    :goto_3
    const v6, 0x36db6c00

    .line 63
    or-int/2addr v4, v6

    .line 64
    const v6, 0x8000

    .line 67
    and-int v7, p23, v6

    .line 69
    if-nez v7, :cond_5

    .line 71
    move-wide/from16 v7, p16

    .line 73
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 79
    const/high16 v9, 0x20000

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-wide/from16 v7, p16

    .line 84
    :cond_6
    const/high16 v9, 0x10000

    .line 86
    :goto_4
    const v10, 0xc824b2

    .line 89
    or-int/2addr v9, v10

    .line 90
    const v10, 0x12492493

    .line 93
    and-int/2addr v10, v4

    .line 94
    const v11, 0x12492492

    .line 97
    const/4 v12, 0x1

    .line 98
    if-ne v10, v11, :cond_8

    .line 100
    const v10, 0x492493

    .line 103
    and-int/2addr v10, v9

    .line 104
    const v11, 0x492492

    .line 107
    if-eq v10, v11, :cond_7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v10, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    move v10, v12

    .line 113
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 115
    invoke-virtual {v1, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_d

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->Y()V

    .line 124
    and-int/lit8 v10, v0, 0x1

    .line 126
    const v11, -0x380001

    .line 129
    const v13, 0xc80030

    .line 132
    const v14, -0xff8f

    .line 135
    if-eqz v10, :cond_b

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->B()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_9

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 147
    and-int/lit8 v3, v4, -0x71

    .line 149
    and-int v4, v9, v14

    .line 151
    and-int v6, p23, v6

    .line 153
    if-eqz v6, :cond_a

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v13, v4

    .line 157
    :goto_7
    and-int v4, v13, v11

    .line 159
    move-object/from16 v5, p3

    .line 161
    move-object/from16 v6, p4

    .line 163
    move/from16 v10, p7

    .line 165
    move-object/from16 v11, p8

    .line 167
    move/from16 v12, p9

    .line 169
    move-wide/from16 v13, p10

    .line 171
    move-wide/from16 v15, p12

    .line 173
    move-wide/from16 v17, p14

    .line 175
    move-wide/from16 v21, p18

    .line 177
    move v9, v4

    .line 178
    move-wide/from16 v19, v7

    .line 180
    move-object/from16 v7, p5

    .line 182
    move/from16 v8, p6

    .line 184
    move v4, v3

    .line 185
    move-object/from16 v3, p1

    .line 187
    goto/16 :goto_a

    .line 189
    :cond_b
    :goto_8
    invoke-static {v1}, Landroidx/compose/material/c4;->d(Landroidx/compose/runtime/o;)Landroidx/compose/material/d4;

    .line 192
    move-result-object v10

    .line 193
    and-int/lit8 v4, v4, -0x71

    .line 195
    sget-object v15, Landroidx/compose/material/b1;->INSTANCE:Landroidx/compose/material/b1;

    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v15, Landroidx/compose/material/h2;->Companion:Landroidx/compose/material/g2;

    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v15, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v1}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    .line 222
    sget-object v16, Landroidx/compose/material/y1;->INSTANCE:Landroidx/compose/material/y1;

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget v17, Landroidx/compose/material/y1;->a:F

    .line 229
    move v8, v6

    .line 230
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v6, v7, v1}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 237
    move-result-wide v18

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v1}, Landroidx/compose/material/y1;->a(Landroidx/compose/runtime/o;)J

    .line 244
    move-result-wide v20

    .line 245
    and-int/2addr v9, v14

    .line 246
    and-int v8, p23, v8

    .line 248
    if-eqz v8, :cond_c

    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Landroidx/compose/material/x0;->a()J

    .line 260
    move-result-wide v8

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move v13, v9

    .line 263
    move-wide/from16 v8, p16

    .line 265
    :goto_9
    invoke-static {v8, v9, v1}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    .line 268
    move-result-wide v14

    .line 269
    and-int/2addr v11, v13

    .line 270
    sget-object v13, Landroidx/compose/material/b1;->b:Landroidx/compose/runtime/internal/e;

    .line 272
    sget-object v16, Landroidx/compose/material/b1;->c:Landroidx/compose/runtime/internal/e;

    .line 274
    sget-object v22, Landroidx/compose/material/b1;->d:Landroidx/compose/runtime/internal/e;

    .line 276
    move-object v5, v13

    .line 277
    move/from16 v29, v11

    .line 279
    move-object v11, v3

    .line 280
    move-object v3, v10

    .line 281
    move v10, v12

    .line 282
    move/from16 v12, v17

    .line 284
    move-wide/from16 v30, v8

    .line 286
    move/from16 v9, v29

    .line 288
    const/4 v8, 0x2

    .line 289
    move-wide/from16 v32, v6

    .line 291
    move-object/from16 v6, v16

    .line 293
    move-object/from16 v7, v22

    .line 295
    move-wide/from16 v34, v14

    .line 297
    move-wide/from16 v13, v32

    .line 299
    move-wide/from16 v15, v18

    .line 301
    move-wide/from16 v17, v20

    .line 303
    move-wide/from16 v19, v30

    .line 305
    move-wide/from16 v21, v34

    .line 307
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->u()V

    .line 310
    sget v23, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 312
    move-object/from16 v24, v1

    .line 314
    new-instance v1, Landroidx/compose/foundation/layout/r0;

    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    shl-int/lit8 v23, v4, 0x3

    .line 321
    const v25, 0x7ffffff0

    .line 324
    and-int v25, v23, v25

    .line 326
    shr-int/lit8 v4, v4, 0x1b

    .line 328
    and-int/lit8 v4, v4, 0xe

    .line 330
    shl-int/lit8 v9, v9, 0x3

    .line 332
    or-int/lit16 v4, v4, 0x180

    .line 334
    const/high16 v23, 0x380000

    .line 336
    and-int v9, v9, v23

    .line 338
    or-int/2addr v4, v9

    .line 339
    const/high16 v9, 0x6000000

    .line 341
    or-int v26, v4, v9

    .line 343
    const/16 v27, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v4, p2

    .line 348
    move-object/from16 v23, p20

    .line 350
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/c4;->b(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/material/d4;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V

    .line 353
    move-object v2, v3

    .line 354
    move-object v4, v5

    .line 355
    move-object v5, v6

    .line 356
    move-object v6, v7

    .line 357
    move v7, v8

    .line 358
    move v8, v10

    .line 359
    move-object v9, v11

    .line 360
    move v10, v12

    .line 361
    move-wide v11, v13

    .line 362
    move-wide v13, v15

    .line 363
    move-wide/from16 v15, v17

    .line 365
    move-wide/from16 v17, v19

    .line 367
    move-wide/from16 v19, v21

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    move-object/from16 v24, v1

    .line 372
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 375
    move-object/from16 v2, p1

    .line 377
    move-object/from16 v4, p3

    .line 379
    move-object/from16 v5, p4

    .line 381
    move-object/from16 v6, p5

    .line 383
    move/from16 v7, p6

    .line 385
    move/from16 v8, p7

    .line 387
    move-object/from16 v9, p8

    .line 389
    move/from16 v10, p9

    .line 391
    move-wide/from16 v11, p10

    .line 393
    move-wide/from16 v13, p12

    .line 395
    move-wide/from16 v15, p14

    .line 397
    move-wide/from16 v17, p16

    .line 399
    move-wide/from16 v19, p18

    .line 401
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_e

    .line 407
    new-instance v0, Landroidx/compose/material/w3;

    .line 409
    move-object/from16 v3, p2

    .line 411
    move-object/from16 v21, p20

    .line 413
    move/from16 v22, p22

    .line 415
    move/from16 v23, p23

    .line 417
    move-object/from16 v28, v1

    .line 419
    move-object/from16 v1, p0

    .line 421
    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/w3;-><init>(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;II)V

    .line 424
    move-object v1, v0

    .line 425
    move-object/from16 v0, v28

    .line 427
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 429
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/material/d4;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V
    .locals 44

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-wide/from16 v3, p18

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v5, p26

    .line 1
    move-object/from16 v6, p23

    check-cast v6, Landroidx/compose/runtime/o0;

    const v7, 0x2fc112f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_6

    and-int/lit8 v10, v5, 0x4

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v10, p2

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v16, v5, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v7, v7, v19

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_7

    :cond_a
    move/from16 v22, v20

    :goto_7
    or-int v7, v7, v22

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v0, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v12, p5

    if-nez v23, :cond_d

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v7, v7, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v27, v0, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v13, p6

    if-nez v27, :cond_f

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_a

    :cond_e
    move/from16 v30, v28

    :goto_a
    or-int v7, v7, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v31, v0, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move/from16 v14, p7

    if-nez v31, :cond_11

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v33

    goto :goto_b

    :cond_10
    move/from16 v34, v32

    :goto_b
    or-int v7, v7, v34

    :cond_11
    const/high16 v34, 0x6000000

    and-int v35, v0, v34

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move/from16 v9, p8

    if-nez v35, :cond_13

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v37

    goto :goto_c

    :cond_12
    move/from16 v38, v36

    :goto_c
    or-int v7, v7, v38

    :cond_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_14

    or-int v7, v7, v38

    goto :goto_e

    :cond_14
    and-int v0, p24, v38

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v0, 0x10000000

    :goto_d
    or-int/2addr v7, v0

    :cond_16
    :goto_e
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v38, v2, 0x6

    move/from16 v39, v38

    move/from16 v38, v0

    move/from16 v0, p9

    goto :goto_10

    :cond_17
    and-int/lit8 v38, v2, 0x6

    if-nez v38, :cond_19

    move/from16 v38, v0

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_18

    const/16 v39, 0x4

    goto :goto_f

    :cond_18
    const/16 v39, 0x2

    :goto_f
    or-int v39, v2, v39

    goto :goto_10

    :cond_19
    move/from16 v38, v0

    move/from16 v0, p9

    move/from16 v39, v2

    :goto_10
    and-int/lit8 v40, v2, 0x30

    if-nez v40, :cond_1c

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v23, 0x20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :cond_1b
    const/16 v23, 0x10

    :goto_11
    or-int v39, v39, v23

    :goto_12
    move/from16 v0, v39

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p10

    goto :goto_12

    :goto_13
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_1e

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_1d
    move/from16 v0, p11

    goto :goto_15

    :cond_1e
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1d

    move/from16 v0, p11

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v27, 0x100

    goto :goto_14

    :cond_1f
    const/16 v27, 0x80

    :goto_14
    or-int v19, v19, v27

    :goto_15
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_22

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_20

    move v0, v8

    move-wide/from16 v8, p12

    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v17, v18

    goto :goto_16

    :cond_20
    move v0, v8

    move-wide/from16 v8, p12

    :cond_21
    :goto_16
    or-int v19, v19, v17

    goto :goto_17

    :cond_22
    move v0, v8

    move-wide/from16 v8, p12

    :goto_17
    move/from16 p23, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_24

    and-int/lit16 v0, v5, 0x4000

    move-wide/from16 v8, p14

    if-nez v0, :cond_23

    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v20, v21

    :cond_23
    or-int v19, v19, v20

    goto :goto_18

    :cond_24
    move-wide/from16 v8, p14

    :goto_18
    and-int v0, v2, v22

    const v17, 0x8000

    if-nez v0, :cond_26

    and-int v0, v5, v17

    move-wide/from16 v8, p16

    if-nez v0, :cond_25

    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v24, v25

    :cond_25
    or-int v19, v19, v24

    goto :goto_19

    :cond_26
    move-wide/from16 v8, p16

    :goto_19
    and-int v0, v2, v26

    if-nez v0, :cond_28

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v28, v29

    :cond_27
    or-int v19, v19, v28

    :cond_28
    and-int v0, v2, v30

    if-nez v0, :cond_2a

    and-int v0, v5, v25

    move-wide/from16 v8, p20

    if-nez v0, :cond_29

    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v32, v33

    :cond_29
    or-int v19, v19, v32

    goto :goto_1a

    :cond_2a
    move-wide/from16 v8, p20

    :goto_1a
    and-int v0, v2, v34

    if-nez v0, :cond_2c

    move-object/from16 v0, p22

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v36, v37

    :cond_2b
    or-int v19, v19, v36

    goto :goto_1b

    :cond_2c
    move-object/from16 v0, p22

    :goto_1b
    const v18, 0x12492493

    and-int v0, v7, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v2, :cond_2e

    const v0, 0x2492493

    and-int v0, v19, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    move/from16 v0, v18

    :goto_1d
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1e

    .line 2
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_30

    and-int/lit16 v7, v7, -0x381

    :cond_30
    move/from16 v15, p9

    move-object/from16 v17, p10

    move/from16 v19, p11

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move/from16 v26, v7

    move-wide v7, v8

    move-object/from16 v9, p3

    goto/16 :goto_26

    :cond_31
    :goto_1e
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_32

    .line 3
    invoke-static {v6}, Landroidx/compose/material/c4;->d(Landroidx/compose/runtime/o;)Landroidx/compose/material/d4;

    move-result-object v0

    and-int/lit16 v7, v7, -0x381

    move-object v10, v0

    :cond_32
    if-eqz v16, :cond_33

    sget-object v0, Landroidx/compose/material/b1;->INSTANCE:Landroidx/compose/material/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/material/b1;->a:Landroidx/compose/runtime/internal/e;

    goto :goto_1f

    :cond_33
    move-object/from16 v0, p3

    :goto_1f
    if-eqz v38, :cond_34

    move/from16 v2, v18

    goto :goto_20

    :cond_34
    move/from16 v2, p9

    :goto_20
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_35

    .line 4
    sget-object v15, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    move-result-object v15

    .line 5
    iget-object v15, v15, Landroidx/compose/material/e4;->c:Landroidx/compose/foundation/shape/g;

    goto :goto_21

    :cond_35
    move-object/from16 v15, p10

    :goto_21
    if-eqz p23, :cond_36

    .line 6
    sget-object v19, Landroidx/compose/material/y1;->INSTANCE:Landroidx/compose/material/y1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v19, Landroidx/compose/material/y1;->a:F

    goto :goto_22

    :cond_36
    move/from16 v19, p11

    :goto_22
    move-object/from16 p2, v0

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_37

    .line 8
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 9
    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    move-result-wide v20

    move/from16 p23, v7

    move-wide/from16 v7, v20

    goto :goto_23

    :cond_37
    move/from16 p23, v7

    move-wide/from16 v7, p12

    :goto_23
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_38

    .line 10
    invoke-static {v7, v8, v6}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    move-result-wide v20

    goto :goto_24

    :cond_38
    move-wide/from16 v20, p14

    :goto_24
    and-int v0, v5, v17

    if-eqz v0, :cond_39

    .line 11
    sget-object v0, Landroidx/compose/material/y1;->INSTANCE:Landroidx/compose/material/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/material/y1;->a(Landroidx/compose/runtime/o;)J

    move-result-wide v22

    goto :goto_25

    :cond_39
    move-wide/from16 v22, p16

    :goto_25
    and-int v0, v5, v25

    if-eqz v0, :cond_3a

    .line 12
    invoke-static {v3, v4, v6}, Landroidx/compose/material/z0;->b(JLandroidx/compose/runtime/o;)J

    move-result-wide v24

    move-wide/from16 v42, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, v24

    move-wide/from16 v24, v22

    move-wide/from16 v22, v42

    move-object/from16 v9, p2

    move/from16 v26, p23

    move-object/from16 v17, v15

    move v15, v2

    goto :goto_26

    :cond_3a
    move-object/from16 v9, p2

    move/from16 v26, p23

    move-object/from16 v17, v15

    move-wide/from16 v24, v22

    move v15, v2

    move-wide/from16 v22, v20

    move-wide/from16 v20, v7

    move-wide/from16 v7, p20

    .line 13
    :goto_26
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    and-int/lit8 v0, v26, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3b

    goto :goto_27

    :cond_3b
    const/16 v18, 0x0

    .line 14
    :goto_27
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_3c

    .line 15
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v0, v2, :cond_3d

    .line 16
    :cond_3c
    new-instance v0, Landroidx/compose/material/b3;

    invoke-direct {v0, v1}, Landroidx/compose/material/b3;-><init>(Landroidx/compose/foundation/layout/p3;)V

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 18
    :cond_3d
    check-cast v0, Landroidx/compose/material/b3;

    move-object v1, v0

    .line 19
    new-instance v0, Landroidx/compose/material/x3;

    move-object/from16 p2, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, p2

    move-object/from16 v2, p0

    move/from16 p2, v15

    move-object v15, v6

    move-wide v5, v7

    move v8, v14

    move/from16 v7, p8

    move-object v14, v10

    move-object/from16 v10, p22

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/x3;-><init>(Landroidx/compose/material/b3;Landroidx/compose/foundation/layout/p3;JJZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/material/d4;)V

    const v1, -0x49b75a84

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    const v1, 0x537d9634

    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v15, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    move/from16 v10, p2

    move-object v4, v9

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v11, v17

    move/from16 v12, v19

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v21, v5

    goto :goto_28

    :cond_3e
    move-object/from16 v2, p1

    move-object v15, v6

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v17, p16

    move-wide/from16 v21, p20

    move-object v3, v10

    move-object v0, v15

    move/from16 v10, p9

    move-wide/from16 v15, p14

    .line 24
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/y3;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v19, p18

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/y3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/t;Landroidx/compose/material/d4;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;III)V

    move-object/from16 v1, v41

    .line 25
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_3f
    return-void
.end method

.method public static final c(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p8

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x283ddabc

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move/from16 v7, p0

    .line 13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 24
    move/from16 v6, p1

    .line 26
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

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
    or-int/2addr v1, v3

    .line 38
    move-object/from16 v3, p2

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    const/16 v8, 0x100

    .line 46
    if-eqz v5, :cond_2

    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    move-object/from16 v11, p3

    .line 55
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    const/16 v5, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    move-object/from16 v5, p5

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    const/high16 v12, 0x20000

    .line 75
    if-eqz v10, :cond_4

    .line 77
    move v10, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v10, 0x10000

    .line 81
    :goto_4
    or-int/2addr v1, v10

    .line 82
    move-object/from16 v10, p6

    .line 84
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    const/high16 v14, 0x100000

    .line 90
    if-eqz v13, :cond_5

    .line 92
    move v13, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x80000

    .line 96
    :goto_5
    or-int/2addr v1, v13

    .line 97
    move-object/from16 v13, p7

    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 105
    const/high16 v15, 0x800000

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v15, 0x400000

    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    const v15, 0x492493

    .line 114
    and-int/2addr v15, v1

    .line 115
    const v9, 0x492492

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v15, v9, :cond_7

    .line 121
    move v9, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v9, 0x0

    .line 124
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 126
    invoke-virtual {v0, v15, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_12

    .line 132
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 145
    if-ne v9, v15, :cond_8

    .line 147
    new-instance v9, Landroidx/compose/material/b4;

    .line 149
    invoke-direct {v9}, Landroidx/compose/material/b4;-><init>()V

    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 155
    :cond_8
    check-cast v9, Landroidx/compose/material/b4;

    .line 157
    and-int/lit16 v2, v1, 0x380

    .line 159
    if-ne v2, v8, :cond_9

    .line 161
    move v2, v4

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v2, 0x0

    .line 164
    :goto_8
    const/high16 v8, 0x380000

    .line 166
    and-int/2addr v8, v1

    .line 167
    if-ne v8, v14, :cond_a

    .line 169
    move v8, v4

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    const/4 v8, 0x0

    .line 172
    :goto_9
    or-int/2addr v2, v8

    .line 173
    const/high16 v8, 0x70000

    .line 175
    and-int/2addr v8, v1

    .line 176
    if-ne v8, v12, :cond_b

    .line 178
    move v8, v4

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v8, 0x0

    .line 181
    :goto_a
    or-int/2addr v2, v8

    .line 182
    and-int/lit8 v8, v1, 0x70

    .line 184
    const/16 v12, 0x20

    .line 186
    if-ne v8, v12, :cond_c

    .line 188
    move v8, v4

    .line 189
    goto :goto_b

    .line 190
    :cond_c
    const/4 v8, 0x0

    .line 191
    :goto_b
    or-int/2addr v2, v8

    .line 192
    and-int/lit8 v8, v1, 0xe

    .line 194
    const/4 v12, 0x4

    .line 195
    if-ne v8, v12, :cond_d

    .line 197
    move v8, v4

    .line 198
    goto :goto_c

    .line 199
    :cond_d
    const/4 v8, 0x0

    .line 200
    :goto_c
    or-int/2addr v2, v8

    .line 201
    const/high16 v8, 0x1c00000

    .line 203
    and-int/2addr v8, v1

    .line 204
    const/high16 v12, 0x800000

    .line 206
    if-ne v8, v12, :cond_e

    .line 208
    move v8, v4

    .line 209
    goto :goto_d

    .line 210
    :cond_e
    const/4 v8, 0x0

    .line 211
    :goto_d
    or-int/2addr v2, v8

    .line 212
    and-int/lit16 v1, v1, 0x1c00

    .line 214
    const/16 v8, 0x800

    .line 216
    if-ne v1, v8, :cond_f

    .line 218
    move v1, v4

    .line 219
    goto :goto_e

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    :goto_e
    or-int/2addr v1, v2

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_11

    .line 228
    if-ne v2, v15, :cond_10

    .line 230
    goto :goto_f

    .line 231
    :cond_10
    move v12, v4

    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_10

    .line 234
    :cond_11
    :goto_f
    new-instance v2, Landroidx/compose/material/z3;

    .line 236
    move v12, v4

    .line 237
    move-object v8, v10

    .line 238
    move-object v10, v13

    .line 239
    const/4 v1, 0x0

    .line 240
    move-object/from16 v4, p4

    .line 242
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/z3;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;IZLandroidx/compose/foundation/layout/p3;Landroidx/compose/material/b4;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V

    .line 245
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 248
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v3, v2, v0, v1, v12}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 254
    goto :goto_11

    .line 255
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 258
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_13

    .line 264
    new-instance v2, Landroidx/compose/material/a4;

    .line 266
    move/from16 v3, p0

    .line 268
    move/from16 v4, p1

    .line 270
    move-object/from16 v5, p2

    .line 272
    move-object/from16 v6, p3

    .line 274
    move-object/from16 v7, p4

    .line 276
    move-object/from16 v8, p5

    .line 278
    move-object/from16 v9, p6

    .line 280
    move-object/from16 v10, p7

    .line 282
    move/from16 v11, p9

    .line 284
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/a4;-><init>(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;I)V

    .line 287
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 289
    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o;)Landroidx/compose/material/d4;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/material/z1;->a(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/o;)Landroidx/compose/material/b2;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    new-instance v2, Landroidx/compose/material/m4;

    .line 25
    invoke-direct {v2}, Landroidx/compose/material/m4;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 31
    :cond_0
    check-cast v2, Landroidx/compose/material/m4;

    .line 33
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-ne v1, v4, :cond_1

    .line 46
    new-instance v1, Landroidx/compose/material/d4;

    .line 48
    invoke-direct {v1, v0, v2}, Landroidx/compose/material/d4;-><init>(Landroidx/compose/material/b2;Landroidx/compose/material/m4;)V

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 54
    :cond_1
    check-cast v1, Landroidx/compose/material/d4;

    .line 56
    return-object v1
.end method
