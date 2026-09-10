.class public abstract Landroidx/compose/material/p3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/k3;->INSTANCE:Landroidx/compose/material/k3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x3f4ccccd    # 0.8f

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 20
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 28
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 30
    const v5, 0x3f266666    # 0.65f

    .line 33
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 36
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 38
    const v5, 0x3dcccccd    # 0.1f

    .line 41
    const v6, 0x3ee66666    # 0.45f

    .line 44
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 47
    new-instance v0, Landroidx/compose/animation/core/z;

    .line 49
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/z;-><init>(FFFF)V

    .line 52
    sput-object v0, Landroidx/compose/material/p3;->a:Landroidx/compose/animation/core/z;

    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V
    .locals 31

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v15, p7

    .line 5
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x42b466e0

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    move-wide/from16 v6, p1

    .line 48
    if-nez v4, :cond_3

    .line 50
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    const/16 v4, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    and-int/lit8 v4, p9, 0x4

    .line 64
    const/16 v9, 0x100

    .line 66
    if-eqz v4, :cond_5

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    :cond_4
    move/from16 v10, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0x180

    .line 75
    if-nez v10, :cond_4

    .line 77
    move/from16 v10, p3

    .line 79
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 85
    move v11, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/16 v11, 0x80

    .line 89
    :goto_3
    or-int/2addr v3, v11

    .line 90
    :goto_4
    or-int/lit16 v3, v3, 0x2c00

    .line 92
    and-int/lit16 v11, v3, 0x2493

    .line 94
    const/16 v12, 0x2492

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-eq v11, v12, :cond_7

    .line 100
    move v11, v14

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v11, v13

    .line 103
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 105
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_16

    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->Y()V

    .line 114
    and-int/lit8 v11, v8, 0x1

    .line 116
    const v12, -0xe001

    .line 119
    if-eqz v11, :cond_a

    .line 121
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->B()Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    and-int/lit8 v0, p9, 0x2

    .line 133
    if-eqz v0, :cond_9

    .line 135
    and-int/lit8 v3, v3, -0x71

    .line 137
    :cond_9
    and-int v0, v3, v12

    .line 139
    move-wide/from16 v3, p4

    .line 141
    move v11, v0

    .line 142
    move-object v0, v2

    .line 143
    move v2, v10

    .line 144
    move/from16 v10, p6

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 149
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v0, v2

    .line 153
    :goto_7
    and-int/lit8 v2, p9, 0x2

    .line 155
    if-eqz v2, :cond_c

    .line 157
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 159
    invoke-static {v2, v15}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 162
    move-result-wide v6

    .line 163
    and-int/lit8 v3, v3, -0x71

    .line 165
    :cond_c
    if-eqz v4, :cond_d

    .line 167
    sget-object v2, Landroidx/compose/material/k3;->INSTANCE:Landroidx/compose/material/k3;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    move v10, v2

    .line 175
    :cond_d
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-wide v16, Landroidx/compose/ui/graphics/j0;->h:J

    .line 182
    sget-object v2, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    and-int v2, v3, v12

    .line 189
    move v11, v2

    .line 190
    move v2, v10

    .line 191
    move-wide/from16 v3, v16

    .line 193
    move v10, v1

    .line 194
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->u()V

    .line 197
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 199
    sget-object v12, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 201
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Landroidx/compose/ui/unit/d;

    .line 207
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/j;

    .line 209
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 212
    move-result v12

    .line 213
    const/16 v16, 0x0

    .line 215
    const/16 v17, 0x1a

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v20, 0x0

    .line 221
    move/from16 p3, v10

    .line 223
    move/from16 p1, v12

    .line 225
    move-object/from16 p5, v16

    .line 227
    move/from16 p6, v17

    .line 229
    move/from16 p2, v18

    .line 231
    move-object/from16 p0, v19

    .line 233
    move/from16 p4, v20

    .line 235
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 238
    move/from16 v27, p3

    .line 240
    move v10, v9

    .line 241
    invoke-static {v15, v14}, Landroidx/compose/animation/core/f;->p(Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/p0;

    .line 244
    move-result-object v9

    .line 245
    move v12, v10

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v10

    .line 250
    const/4 v5, 0x5

    .line 251
    move/from16 v16, v11

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v11

    .line 257
    move/from16 v17, v12

    .line 259
    sget-object v12, Landroidx/compose/animation/core/f;->j:Landroidx/compose/animation/core/v2;

    .line 261
    sget-object v5, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 263
    const/16 v14, 0x1a04

    .line 265
    invoke-static {v14, v13, v5, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 268
    move-result-object v14

    .line 269
    const/4 v1, 0x0

    .line 270
    move/from16 v21, v2

    .line 272
    const/4 v2, 0x6

    .line 273
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 276
    move-result-object v14

    .line 277
    sget v13, Landroidx/compose/animation/core/p0;->$stable:I

    .line 279
    or-int/lit16 v13, v13, 0x1b0

    .line 281
    sget v23, Landroidx/compose/animation/core/k0;->$stable:I

    .line 283
    shl-int/lit8 v24, v23, 0xc

    .line 285
    or-int v24, v13, v24

    .line 287
    move/from16 v25, v17

    .line 289
    const/16 v17, 0x10

    .line 291
    move/from16 v26, v13

    .line 293
    move-object v13, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v29, v16

    .line 297
    move-object/from16 v30, v19

    .line 299
    move/from16 v16, v24

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/f;->j(Landroidx/compose/animation/core/p0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m0;

    .line 305
    move-result-object v10

    .line 306
    const/16 v11, 0x534

    .line 308
    const/4 v12, 0x2

    .line 309
    invoke-static {v11, v1, v5, v12}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 312
    move-result-object v5

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v5, v11, v2}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 317
    move-result-object v5

    .line 318
    shl-int/lit8 v11, v23, 0x9

    .line 320
    or-int v11, v26, v11

    .line 322
    const/4 v12, 0x0

    .line 323
    const/high16 v13, 0x438f0000    # 286.0f

    .line 325
    move-object/from16 p3, v5

    .line 327
    move-object/from16 p0, v9

    .line 329
    move/from16 p5, v11

    .line 331
    move/from16 p1, v12

    .line 333
    move/from16 p2, v13

    .line 335
    move-object/from16 p4, v15

    .line 337
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->g(Landroidx/compose/animation/core/p0;FFLandroidx/compose/animation/core/k0;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m0;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 352
    if-ne v12, v13, :cond_e

    .line 354
    new-instance v12, Landroidx/compose/material/r;

    .line 356
    const/4 v14, 0x5

    .line 357
    invoke-direct {v12, v14}, Landroidx/compose/material/r;-><init>(I)V

    .line 360
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 363
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 365
    new-instance v14, Landroidx/compose/animation/core/u0;

    .line 367
    new-instance v1, Landroidx/compose/animation/core/t0;

    .line 369
    invoke-direct {v1}, Landroidx/compose/animation/core/v0;-><init>()V

    .line 372
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-direct {v14, v1}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/t0;)V

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 382
    move-result-object v12

    .line 383
    const/4 v1, 0x0

    .line 384
    const/high16 v14, 0x43910000    # 290.0f

    .line 386
    move/from16 p1, v1

    .line 388
    move-object/from16 p0, v9

    .line 390
    move/from16 p5, v11

    .line 392
    move-object/from16 p3, v12

    .line 394
    move/from16 p2, v14

    .line 396
    move-object/from16 p4, v15

    .line 398
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->g(Landroidx/compose/animation/core/p0;FFLandroidx/compose/animation/core/k0;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m0;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    if-ne v12, v13, :cond_f

    .line 408
    new-instance v12, Landroidx/compose/material/r;

    .line 410
    invoke-direct {v12, v2}, Landroidx/compose/material/r;-><init>(I)V

    .line 413
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 416
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 418
    new-instance v14, Landroidx/compose/animation/core/u0;

    .line 420
    new-instance v2, Landroidx/compose/animation/core/t0;

    .line 422
    invoke-direct {v2}, Landroidx/compose/animation/core/v0;-><init>()V

    .line 425
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-direct {v14, v2}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/t0;)V

    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v12, 0x6

    .line 433
    invoke-static {v14, v2, v12}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 436
    move-result-object v2

    .line 437
    const/4 v12, 0x0

    .line 438
    const/high16 v14, 0x43910000    # 290.0f

    .line 440
    move-object/from16 p3, v2

    .line 442
    move-object/from16 p0, v9

    .line 444
    move/from16 p5, v11

    .line 446
    move/from16 p1, v12

    .line 448
    move/from16 p2, v14

    .line 450
    move-object/from16 p4, v15

    .line 452
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->g(Landroidx/compose/animation/core/p0;FFLandroidx/compose/animation/core/k0;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m0;

    .line 455
    move-result-object v2

    .line 456
    new-instance v9, Landroidx/activity/k0;

    .line 458
    const/16 v11, 0x1c

    .line 460
    invoke-direct {v9, v11}, Landroidx/activity/k0;-><init>(I)V

    .line 463
    const/4 v11, 0x1

    .line 464
    invoke-static {v0, v11, v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 467
    move-result-object v9

    .line 468
    const/high16 v12, 0x42200000    # 40.0f

    .line 470
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v12, v30

    .line 476
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 479
    move-result v14

    .line 480
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 483
    move-result v16

    .line 484
    or-int v14, v14, v16

    .line 486
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 489
    move-result v16

    .line 490
    or-int v14, v14, v16

    .line 492
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 495
    move-result v16

    .line 496
    or-int v14, v14, v16

    .line 498
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 501
    move-result v16

    .line 502
    or-int v14, v14, v16

    .line 504
    move-object/from16 v28, v0

    .line 506
    move/from16 v11, v29

    .line 508
    and-int/lit16 v0, v11, 0x380

    .line 510
    move-object/from16 v24, v1

    .line 512
    const/16 v1, 0x100

    .line 514
    if-ne v0, v1, :cond_10

    .line 516
    const/4 v0, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_10
    const/4 v0, 0x0

    .line 519
    :goto_9
    or-int/2addr v0, v14

    .line 520
    and-int/lit8 v1, v11, 0x70

    .line 522
    xor-int/lit8 v1, v1, 0x30

    .line 524
    const/16 v14, 0x20

    .line 526
    if-le v1, v14, :cond_11

    .line 528
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_12

    .line 534
    :cond_11
    and-int/lit8 v1, v11, 0x30

    .line 536
    if-ne v1, v14, :cond_13

    .line 538
    :cond_12
    const/16 v18, 0x1

    .line 540
    goto :goto_a

    .line 541
    :cond_13
    const/16 v18, 0x0

    .line 543
    :goto_a
    or-int v0, v0, v18

    .line 545
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    if-nez v0, :cond_15

    .line 551
    if-ne v1, v13, :cond_14

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    move-wide/from16 v17, v3

    .line 556
    move/from16 v20, v21

    .line 558
    move-wide/from16 v21, v6

    .line 560
    goto :goto_c

    .line 561
    :cond_15
    :goto_b
    new-instance v16, Landroidx/compose/material/l3;

    .line 563
    move-object/from16 v25, v2

    .line 565
    move-wide/from16 v17, v3

    .line 567
    move-object/from16 v26, v5

    .line 569
    move-object/from16 v23, v10

    .line 571
    move-object/from16 v19, v12

    .line 573
    move/from16 v20, v21

    .line 575
    move-wide/from16 v21, v6

    .line 577
    invoke-direct/range {v16 .. v26}, Landroidx/compose/material/l3;-><init>(JLandroidx/compose/ui/graphics/drawscope/j;FJLandroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;)V

    .line 580
    move-object/from16 v1, v16

    .line 582
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 585
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v0, v15, v9, v1}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 591
    move-wide/from16 v5, v17

    .line 593
    move/from16 v4, v20

    .line 595
    move-wide/from16 v2, v21

    .line 597
    move/from16 v7, v27

    .line 599
    move-object/from16 v1, v28

    .line 601
    goto :goto_d

    .line 602
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 605
    move-object v1, v2

    .line 606
    move-wide v2, v6

    .line 607
    move v4, v10

    .line 608
    move-wide/from16 v5, p4

    .line 610
    move/from16 v7, p6

    .line 612
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_17

    .line 618
    new-instance v0, Landroidx/compose/material/m3;

    .line 620
    move/from16 v9, p9

    .line 622
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/m3;-><init>(Landroidx/compose/ui/t;JFJIII)V

    .line 625
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 627
    :cond_17
    return-void
.end method

.method public static final b(FLandroidx/compose/ui/t;JJLandroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    move-object/from16 v0, p6

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v3, -0x1fb571e0

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v7, 0x6

    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 52
    if-nez v5, :cond_5

    .line 54
    and-int/lit8 v5, p8, 0x4

    .line 56
    move-wide/from16 v8, p2

    .line 58
    if-nez v5, :cond_4

    .line 60
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/16 v5, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-wide/from16 v8, p2

    .line 75
    :goto_4
    and-int/lit16 v5, v7, 0xc00

    .line 77
    if-nez v5, :cond_6

    .line 79
    or-int/lit16 v3, v3, 0x400

    .line 81
    :cond_6
    and-int/lit16 v5, v7, 0x6000

    .line 83
    if-nez v5, :cond_7

    .line 85
    or-int/lit16 v3, v3, 0x2000

    .line 87
    :cond_7
    and-int/lit16 v5, v3, 0x2493

    .line 89
    const/16 v10, 0x2492

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v5, v10, :cond_8

    .line 95
    move v5, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v5, v11

    .line 98
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 100
    invoke-virtual {v0, v10, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_16

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 109
    and-int/lit8 v5, v7, 0x1

    .line 111
    const v10, -0xfc01

    .line 114
    if-eqz v5, :cond_b

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    and-int/lit8 v5, p8, 0x4

    .line 128
    if-eqz v5, :cond_a

    .line 130
    and-int/lit16 v3, v3, -0x381

    .line 132
    :cond_a
    and-int/2addr v3, v10

    .line 133
    move-wide/from16 v13, p4

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    :goto_6
    and-int/lit8 v5, p8, 0x4

    .line 138
    if-eqz v5, :cond_c

    .line 140
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 142
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 145
    move-result-wide v8

    .line 146
    and-int/lit16 v3, v3, -0x381

    .line 148
    :cond_c
    const v5, 0x3e75c28f    # 0.24f

    .line 151
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 154
    move-result-wide v13

    .line 155
    sget-object v5, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    and-int/2addr v3, v10

    .line 161
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 164
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 166
    const/4 v5, 0x0

    .line 167
    cmpg-float v10, v1, v5

    .line 169
    if-gez v10, :cond_d

    .line 171
    move v10, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move v10, v1

    .line 174
    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 176
    cmpl-float v16, v10, v15

    .line 178
    if-lez v16, :cond_e

    .line 180
    move v10, v15

    .line 181
    :cond_e
    new-instance v15, Landroidx/compose/material/m6;

    .line 183
    invoke-direct {v15, v4}, Landroidx/compose/material/m6;-><init>(I)V

    .line 186
    invoke-static {v2, v15}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 189
    move-result-object v4

    .line 190
    new-instance v15, Landroidx/compose/material/r;

    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-direct {v15, v6}, Landroidx/compose/material/r;-><init>(I)V

    .line 196
    invoke-static {v4, v12, v15}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 199
    move-result-object v4

    .line 200
    const/high16 v6, 0x41200000    # 10.0f

    .line 202
    invoke-static {v4, v5, v6, v12}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_f

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    const/4 v6, 0x0

    .line 218
    :goto_9
    if-eqz v6, :cond_10

    .line 220
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v5

    .line 224
    :cond_10
    invoke-static {v4, v5}, Landroidx/compose/foundation/b0;->u(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 227
    move-result-object v4

    .line 228
    const/high16 v5, 0x43700000    # 240.0f

    .line 230
    const/high16 v6, 0x40800000    # 4.0f

    .line 232
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 243
    move-result v6

    .line 244
    or-int/2addr v5, v6

    .line 245
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 248
    move-result v6

    .line 249
    or-int/2addr v5, v6

    .line 250
    and-int/lit16 v6, v3, 0x380

    .line 252
    xor-int/lit16 v6, v6, 0x180

    .line 254
    const/16 v15, 0x100

    .line 256
    if-le v6, v15, :cond_11

    .line 258
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_13

    .line 264
    :cond_11
    and-int/lit16 v3, v3, 0x180

    .line 266
    if-ne v3, v15, :cond_12

    .line 268
    goto :goto_a

    .line 269
    :cond_12
    move v12, v11

    .line 270
    :cond_13
    :goto_a
    or-int v3, v5, v12

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    if-nez v3, :cond_15

    .line 278
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 285
    if-ne v5, v3, :cond_14

    .line 287
    goto :goto_b

    .line 288
    :cond_14
    move-wide/from16 v19, v8

    .line 290
    move-wide/from16 v16, v13

    .line 292
    goto :goto_c

    .line 293
    :cond_15
    :goto_b
    new-instance v15, Landroidx/compose/material/n3;

    .line 295
    move-wide/from16 v19, v8

    .line 297
    move/from16 v18, v10

    .line 299
    move-wide/from16 v16, v13

    .line 301
    invoke-direct/range {v15 .. v20}, Landroidx/compose/material/n3;-><init>(JFJ)V

    .line 304
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 307
    move-object v5, v15

    .line 308
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-static {v11, v0, v4, v5}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 313
    move-wide/from16 v5, v16

    .line 315
    move-wide/from16 v3, v19

    .line 317
    goto :goto_d

    .line 318
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 321
    move-wide/from16 v5, p4

    .line 323
    move-wide v3, v8

    .line 324
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_17

    .line 330
    new-instance v0, Landroidx/compose/material/o3;

    .line 332
    move/from16 v8, p8

    .line 334
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/o3;-><init>(FLandroidx/compose/ui/t;JJII)V

    .line 337
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 339
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v10, p5

    .line 3
    iget v0, v10, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->f0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 64
    return-void
.end method

.method public static final d(FFJLandroidx/compose/ui/graphics/drawscope/e;)V
    .locals 22

    .prologue
    .line 1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v1, v3

    .line 31
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    if-eqz v3, :cond_1

    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-float v7, v4, p0

    .line 50
    :goto_1
    mul-float/2addr v7, v0

    .line 51
    if-eqz v3, :cond_2

    .line 53
    move/from16 v4, p0

    .line 55
    :cond_2
    mul-float/2addr v4, v0

    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v0

    .line 65
    int-to-long v7, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result v0

    .line 70
    int-to-long v9, v0

    .line 71
    shl-long/2addr v7, v2

    .line 72
    and-long/2addr v9, v5

    .line 73
    or-long v14, v7, v9

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result v0

    .line 79
    int-to-long v3, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    shl-long v2, v3, v2

    .line 87
    and-long/2addr v0, v5

    .line 88
    or-long v16, v2, v0

    .line 90
    const/16 v20, 0x0

    .line 92
    const/16 v21, 0x1f0

    .line 94
    const/16 v19, 0x0

    .line 96
    move/from16 v18, p1

    .line 98
    move-wide/from16 v12, p2

    .line 100
    move-object/from16 v11, p4

    .line 102
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 105
    return-void
.end method
