.class public abstract Landroidx/compose/material3/v7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CircularAdditionalRotationDegreesTarget:F = 360.0f

.field public static final CircularAnimationAdditionalRotationDelay:I = 0x5dc

.field public static final CircularAnimationAdditionalRotationDuration:I = 0x12c

.field public static final CircularAnimationProgressDuration:I = 0x1770

.field public static final CircularGlobalRotationDegreesTarget:F = 1080.0f

.field public static final CircularIndeterminateMaxProgress:F = 0.87f

.field public static final CircularIndeterminateMinProgress:F = 0.1f

.field public static final FirstLineHeadDelay:I = 0x0

.field public static final FirstLineHeadDuration:I = 0x3e8

.field public static final FirstLineTailDelay:I = 0xfa

.field public static final FirstLineTailDuration:I = 0x3e8

.field public static final LinearAnimationDuration:I = 0x6d6

.field public static final SecondLineHeadDelay:I = 0x28a

.field public static final SecondLineHeadDuration:I = 0x352

.field public static final SecondLineTailDelay:I = 0x384

.field public static final SecondLineTailDuration:I = 0x352

.field public static final a:Landroidx/compose/animation/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/d0;->INSTANCE:Landroidx/compose/material3/tokens/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/material3/tokens/m;->INSTANCE:Landroidx/compose/material3/tokens/m;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/compose/material3/tokens/i0;->INSTANCE:Landroidx/compose/material3/tokens/i0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/i0;->c:Landroidx/compose/animation/core/z;

    .line 18
    sput-object v0, Landroidx/compose/material3/v7;->a:Landroidx/compose/animation/core/z;

    .line 20
    return-void
.end method

.method public static final a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 28

    .prologue
    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v0, p9

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x13db87c1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 20
    move v5, v3

    .line 21
    move-object/from16 v3, p10

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    move-object/from16 v3, p10

    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p10

    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    if-nez v6, :cond_4

    .line 48
    and-int/lit8 v6, p4, 0x2

    .line 50
    move-wide/from16 v8, p5

    .line 52
    if-nez v6, :cond_3

    .line 54
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v8, p5

    .line 69
    :goto_3
    and-int/lit8 v6, p4, 0x4

    .line 71
    if-eqz v6, :cond_6

    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 75
    :cond_5
    move/from16 v11, p0

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v11, v4, 0x180

    .line 80
    if-nez v11, :cond_5

    .line 82
    move/from16 v11, p0

    .line 84
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_7

    .line 90
    const/16 v12, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v12, 0x80

    .line 95
    :goto_4
    or-int/2addr v5, v12

    .line 96
    :goto_5
    and-int/lit16 v12, v4, 0xc00

    .line 98
    if-nez v12, :cond_8

    .line 100
    or-int/lit16 v5, v5, 0x400

    .line 102
    :cond_8
    const v12, 0x36000

    .line 105
    or-int/2addr v5, v12

    .line 106
    const v12, 0x12493

    .line 109
    and-int/2addr v12, v5

    .line 110
    const v13, 0x12492

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eq v12, v13, :cond_9

    .line 117
    move v12, v15

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v12, v14

    .line 120
    :goto_6
    and-int/lit8 v13, v5, 0x1

    .line 122
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_18

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 131
    and-int/lit8 v12, v4, 0x1

    .line 133
    if-eqz v12, :cond_c

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_a

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    and-int/lit8 v1, p4, 0x2

    .line 147
    if-eqz v1, :cond_b

    .line 149
    and-int/lit8 v5, v5, -0x71

    .line 151
    :cond_b
    and-int/lit16 v1, v5, -0x1c01

    .line 153
    move/from16 v19, p1

    .line 155
    move/from16 v23, p2

    .line 157
    move-wide/from16 v12, p7

    .line 159
    move v5, v1

    .line 160
    move-object v1, v3

    .line 161
    goto :goto_9

    .line 162
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 164
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move-object v1, v3

    .line 168
    :goto_8
    and-int/lit8 v3, p4, 0x2

    .line 170
    if-eqz v3, :cond_e

    .line 172
    sget-object v3, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 179
    sget-object v3, Landroidx/compose/material3/tokens/r0;->INSTANCE:Landroidx/compose/material3/tokens/r0;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v3, Landroidx/compose/material3/tokens/r0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 186
    invoke-static {v3, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 189
    move-result-wide v8

    .line 190
    and-int/lit8 v5, v5, -0x71

    .line 192
    :cond_e
    const/high16 v3, 0x40800000    # 4.0f

    .line 194
    if-eqz v6, :cond_f

    .line 196
    sget-object v6, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move v11, v3

    .line 202
    :cond_f
    sget-object v6, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 209
    sget-object v12, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-wide v12, Landroidx/compose/ui/graphics/j0;->h:J

    .line 216
    and-int/lit16 v5, v5, -0x1c01

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move/from16 v19, v3

    .line 226
    move/from16 v23, v15

    .line 228
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 231
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 233
    sget-object v3, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 241
    new-instance v25, Landroidx/compose/ui/graphics/drawscope/j;

    .line 243
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 246
    move-result v21

    .line 247
    move-object/from16 v20, v25

    .line 249
    const/16 v25, 0x0

    .line 251
    const/16 v26, 0x1a

    .line 253
    const/16 v22, 0x0

    .line 255
    const/16 v24, 0x0

    .line 257
    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 260
    move-object/from16 v3, v20

    .line 262
    invoke-static {v0, v15}, Landroidx/compose/animation/core/f;->p(Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/p0;

    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 268
    const/16 v10, 0x1770

    .line 270
    invoke-static {v10, v14, v7, v2}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 273
    move-result-object v2

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v14, 0x6

    .line 276
    invoke-static {v2, v7, v14}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 279
    move-result-object v2

    .line 280
    sget v15, Landroidx/compose/animation/core/p0;->$stable:I

    .line 282
    or-int/lit16 v15, v15, 0x1b0

    .line 284
    sget v20, Landroidx/compose/animation/core/k0;->$stable:I

    .line 286
    shl-int/lit8 v20, v20, 0x9

    .line 288
    or-int v15, v15, v20

    .line 290
    const/16 v20, 0x0

    .line 292
    const/high16 v21, 0x44870000    # 1080.0f

    .line 294
    move-object/from16 p9, v0

    .line 296
    move-object/from16 p8, v2

    .line 298
    move-object/from16 p5, v6

    .line 300
    move/from16 p10, v15

    .line 302
    move/from16 p6, v20

    .line 304
    move/from16 p7, v21

    .line 306
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/core/f;->g(Landroidx/compose/animation/core/p0;FFLandroidx/compose/animation/core/k0;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m0;

    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v2, p9

    .line 312
    new-instance v10, Landroidx/compose/material3/o4;

    .line 314
    const/4 v7, 0x7

    .line 315
    invoke-direct {v10, v7}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 318
    new-instance v7, Landroidx/compose/animation/core/u0;

    .line 320
    new-instance v14, Landroidx/compose/animation/core/t0;

    .line 322
    invoke-direct {v14}, Landroidx/compose/animation/core/v0;-><init>()V

    .line 325
    invoke-virtual {v10, v14}, Landroidx/compose/material3/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-direct {v7, v14}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/t0;)V

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v14, 0x6

    .line 333
    invoke-static {v7, v10, v14}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 336
    move-result-object v7

    .line 337
    const/4 v10, 0x0

    .line 338
    const/high16 v14, 0x43b40000    # 360.0f

    .line 340
    move-object/from16 p8, v7

    .line 342
    move/from16 p6, v10

    .line 344
    move/from16 p7, v14

    .line 346
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/core/f;->g(Landroidx/compose/animation/core/p0;FFLandroidx/compose/animation/core/k0;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m0;

    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v7, p5

    .line 352
    move-object/from16 v6, p9

    .line 354
    new-instance v10, Landroidx/compose/animation/core/u0;

    .line 356
    new-instance v14, Landroidx/compose/animation/core/t0;

    .line 358
    invoke-direct {v14}, Landroidx/compose/animation/core/v0;-><init>()V

    .line 361
    const/16 v4, 0x1770

    .line 363
    iput v4, v14, Landroidx/compose/animation/core/v0;->a:I

    .line 365
    const v20, 0x3f5eb852    # 0.87f

    .line 368
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object v4

    .line 372
    const/16 v6, 0xbb8

    .line 374
    invoke-virtual {v14, v4, v6}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 377
    move-result-object v4

    .line 378
    sget-object v6, Landroidx/compose/material3/v7;->a:Landroidx/compose/animation/core/z;

    .line 380
    iput-object v6, v4, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/d0;

    .line 382
    const v4, 0x3dcccccd    # 0.1f

    .line 385
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object v4

    .line 389
    const/16 v6, 0x1770

    .line 391
    invoke-virtual {v14, v4, v6}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 394
    invoke-direct {v10, v14}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/t0;)V

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v14, 0x6

    .line 399
    invoke-static {v10, v4, v14}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 402
    move-result-object v4

    .line 403
    const v6, 0x3dcccccd    # 0.1f

    .line 406
    const v10, 0x3f5eb852    # 0.87f

    .line 409
    move-object/from16 p8, v4

    .line 411
    move/from16 p6, v6

    .line 413
    move/from16 p7, v10

    .line 415
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/core/f;->g(Landroidx/compose/animation/core/p0;FFLandroidx/compose/animation/core/k0;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/m0;

    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v6, p9

    .line 421
    new-instance v7, Landroidx/activity/k0;

    .line 423
    const/16 v10, 0x1c

    .line 425
    invoke-direct {v7, v10}, Landroidx/activity/k0;-><init>(I)V

    .line 428
    const/4 v10, 0x1

    .line 429
    invoke-static {v1, v10, v7}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 432
    move-result-object v7

    .line 433
    const/high16 v14, 0x42200000    # 40.0f

    .line 435
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 442
    move-result v14

    .line 443
    const v15, 0xe000

    .line 446
    and-int/2addr v15, v5

    .line 447
    const/16 v10, 0x4000

    .line 449
    if-ne v15, v10, :cond_10

    .line 451
    const/4 v10, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_10
    const/4 v10, 0x0

    .line 454
    :goto_a
    or-int/2addr v10, v14

    .line 455
    const/high16 v14, 0x70000

    .line 457
    and-int/2addr v14, v5

    .line 458
    const/high16 v15, 0x20000

    .line 460
    if-ne v14, v15, :cond_11

    .line 462
    const/4 v14, 0x1

    .line 463
    goto :goto_b

    .line 464
    :cond_11
    const/4 v14, 0x0

    .line 465
    :goto_b
    or-int/2addr v10, v14

    .line 466
    and-int/lit16 v14, v5, 0x380

    .line 468
    const/16 v15, 0x100

    .line 470
    if-ne v14, v15, :cond_12

    .line 472
    const/4 v14, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_12
    const/4 v14, 0x0

    .line 475
    :goto_c
    or-int/2addr v10, v14

    .line 476
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 479
    move-result v14

    .line 480
    or-int/2addr v10, v14

    .line 481
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 484
    move-result v14

    .line 485
    or-int/2addr v10, v14

    .line 486
    invoke-virtual {v6, v12, v13}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 489
    move-result v14

    .line 490
    or-int/2addr v10, v14

    .line 491
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 494
    move-result v14

    .line 495
    or-int/2addr v10, v14

    .line 496
    and-int/lit8 v14, v5, 0x70

    .line 498
    xor-int/lit8 v14, v14, 0x30

    .line 500
    const/16 v15, 0x20

    .line 502
    if-le v14, v15, :cond_13

    .line 504
    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_14

    .line 510
    :cond_13
    and-int/lit8 v5, v5, 0x30

    .line 512
    if-ne v5, v15, :cond_15

    .line 514
    :cond_14
    const/4 v15, 0x1

    .line 515
    goto :goto_d

    .line 516
    :cond_15
    const/4 v15, 0x0

    .line 517
    :goto_d
    or-int v5, v10, v15

    .line 519
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 522
    move-result-object v10

    .line 523
    if-nez v5, :cond_17

    .line 525
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 532
    if-ne v10, v5, :cond_16

    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move-wide/from16 v26, v8

    .line 537
    move/from16 v20, v11

    .line 539
    goto :goto_f

    .line 540
    :cond_17
    :goto_e
    new-instance v16, Landroidx/compose/material3/t7;

    .line 542
    move-object/from16 v21, v0

    .line 544
    move-object/from16 v22, v2

    .line 546
    move-object/from16 v25, v3

    .line 548
    move-object/from16 v17, v4

    .line 550
    move-wide/from16 v26, v8

    .line 552
    move/from16 v20, v11

    .line 554
    move/from16 v18, v23

    .line 556
    move-wide/from16 v23, v12

    .line 558
    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/t7;-><init>(Landroidx/compose/animation/core/m0;IFFLandroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0;JLandroidx/compose/ui/graphics/drawscope/j;J)V

    .line 561
    move-object/from16 v10, v16

    .line 563
    move/from16 v23, v18

    .line 565
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 568
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 574
    move-object v10, v1

    .line 575
    move-object v0, v6

    .line 576
    move-wide v8, v12

    .line 577
    move/from16 v2, v19

    .line 579
    move/from16 v1, v20

    .line 581
    move/from16 v3, v23

    .line 583
    move-wide/from16 v6, v26

    .line 585
    goto :goto_10

    .line 586
    :cond_18
    move-object v6, v0

    .line 587
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 590
    move/from16 v2, p1

    .line 592
    move-object v10, v3

    .line 593
    move-wide v6, v8

    .line 594
    move v1, v11

    .line 595
    move/from16 v3, p2

    .line 597
    move-wide/from16 v8, p7

    .line 599
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_19

    .line 605
    new-instance v0, Landroidx/compose/material3/u7;

    .line 607
    move/from16 v4, p3

    .line 609
    move/from16 v5, p4

    .line 611
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u7;-><init>(FFIIIJJLandroidx/compose/ui/t;)V

    .line 614
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 616
    :cond_19
    return-void
.end method

.method public static final b(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJILandroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v7, p7

    .line 3
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x2d665253

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-object/from16 v9, p0

    .line 13
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 26
    move-wide/from16 v11, p2

    .line 28
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x100

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const/high16 v1, 0x30000

    .line 42
    or-int/2addr v0, v1

    .line 43
    const v1, 0x12493

    .line 46
    and-int/2addr v1, v0

    .line 47
    const v2, 0x12492

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 67
    and-int/lit8 v1, p8, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 81
    move-object/from16 v1, p1

    .line 83
    move/from16 v6, p6

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    sget-object v2, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move v6, v3

    .line 94
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 97
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    sget-object v2, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    and-int/lit8 v2, v0, 0xe

    .line 106
    const v3, 0x180030

    .line 109
    or-int/2addr v2, v3

    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 112
    or-int/2addr v0, v2

    .line 113
    const v2, 0x36c00

    .line 116
    or-int v8, v0, v2

    .line 118
    move-wide/from16 v4, p4

    .line 120
    move-object v0, v9

    .line 121
    move-wide v2, v11

    .line 122
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v7;->c(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJILandroidx/compose/runtime/o;I)V

    .line 125
    move-object v10, v1

    .line 126
    move v15, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    move-object/from16 v10, p1

    .line 133
    move/from16 v15, p6

    .line 135
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    new-instance v8, Landroidx/compose/material3/o7;

    .line 143
    move-object/from16 v9, p0

    .line 145
    move-wide/from16 v11, p2

    .line 147
    move-wide/from16 v13, p4

    .line 149
    move/from16 v16, p8

    .line 151
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/o7;-><init>(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJII)V

    .line 154
    iput-object v8, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 156
    :cond_6
    return-void
.end method

.method public static final c(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJILandroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v9, p2

    .line 7
    move-wide/from16 v5, p4

    .line 9
    move/from16 v0, p8

    .line 11
    move-object/from16 v11, p7

    .line 13
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 15
    const v3, -0x6b38c90b

    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 72
    const/high16 v12, 0x40800000    # 4.0f

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 90
    if-nez v7, :cond_9

    .line 92
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 98
    const/16 v7, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 103
    :goto_5
    or-int/2addr v3, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    and-int/2addr v7, v0

    .line 107
    const/high16 v15, 0x20000

    .line 109
    if-nez v7, :cond_b

    .line 111
    move/from16 v7, p6

    .line 113
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 119
    move/from16 v16, v15

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v16, 0x10000

    .line 124
    :goto_6
    or-int v3, v3, v16

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v7, p6

    .line 129
    :goto_7
    const/high16 v16, 0x180000

    .line 131
    and-int v16, v0, v16

    .line 133
    if-nez v16, :cond_d

    .line 135
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 141
    const/high16 v16, 0x100000

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v16, 0x80000

    .line 146
    :goto_8
    or-int v3, v3, v16

    .line 148
    :cond_d
    const v16, 0x92493

    .line 151
    and-int v14, v3, v16

    .line 153
    const v13, 0x92492

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eq v14, v13, :cond_e

    .line 159
    move v13, v8

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/4 v13, 0x0

    .line 162
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 164
    invoke-virtual {v11, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_21

    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->Y()V

    .line 173
    and-int/lit8 v13, v0, 0x1

    .line 175
    if-eqz v13, :cond_10

    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->B()Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_f

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 187
    :cond_10
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->u()V

    .line 190
    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 192
    and-int/lit8 v13, v3, 0xe

    .line 194
    if-ne v13, v4, :cond_11

    .line 196
    move v4, v8

    .line 197
    goto :goto_b

    .line 198
    :cond_11
    const/4 v4, 0x0

    .line 199
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 205
    if-nez v4, :cond_12

    .line 207
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    if-ne v13, v14, :cond_13

    .line 214
    :cond_12
    new-instance v13, Landroidx/activity/c0;

    .line 216
    const/16 v4, 0x1c

    .line 218
    invoke-direct {v13, v4, v1}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 221
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 224
    :cond_13
    move-object v4, v13

    .line 225
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 227
    sget-object v13, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 229
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Landroidx/compose/ui/unit/d;

    .line 235
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/j;

    .line 237
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 240
    move-result v17

    .line 241
    const/16 v21, 0x0

    .line 243
    const/16 v22, 0x1a

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v20, 0x0

    .line 249
    move/from16 v19, v7

    .line 251
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 254
    move-object/from16 v7, v16

    .line 256
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 264
    if-nez v12, :cond_14

    .line 266
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    if-ne v13, v14, :cond_15

    .line 273
    :cond_14
    new-instance v13, Landroidx/compose/foundation/gestures/j0;

    .line 275
    const/4 v12, 0x7

    .line 276
    invoke-direct {v13, v12, v4}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 279
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 282
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 284
    invoke-static {v2, v8, v13}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 287
    move-result-object v12

    .line 288
    const/high16 v13, 0x42200000    # 40.0f

    .line 290
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 297
    move-result v13

    .line 298
    const/high16 v16, 0x70000

    .line 300
    and-int v8, v3, v16

    .line 302
    if-ne v8, v15, :cond_16

    .line 304
    const/4 v8, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_16
    const/4 v8, 0x0

    .line 307
    :goto_c
    or-int/2addr v8, v13

    .line 308
    const/high16 v13, 0x380000

    .line 310
    and-int/2addr v13, v3

    .line 311
    const/high16 v15, 0x100000

    .line 313
    if-ne v13, v15, :cond_17

    .line 315
    const/4 v13, 0x1

    .line 316
    goto :goto_d

    .line 317
    :cond_17
    const/4 v13, 0x0

    .line 318
    :goto_d
    or-int/2addr v8, v13

    .line 319
    and-int/lit16 v13, v3, 0x1c00

    .line 321
    const/16 v15, 0x800

    .line 323
    if-ne v13, v15, :cond_18

    .line 325
    const/4 v13, 0x1

    .line 326
    goto :goto_e

    .line 327
    :cond_18
    const/4 v13, 0x0

    .line 328
    :goto_e
    or-int/2addr v8, v13

    .line 329
    const v13, 0xe000

    .line 332
    and-int/2addr v13, v3

    .line 333
    xor-int/lit16 v13, v13, 0x6000

    .line 335
    const/16 v15, 0x4000

    .line 337
    if-le v13, v15, :cond_19

    .line 339
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_1a

    .line 345
    :cond_19
    and-int/lit16 v13, v3, 0x6000

    .line 347
    if-ne v13, v15, :cond_1b

    .line 349
    :cond_1a
    const/4 v13, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_1b
    const/4 v13, 0x0

    .line 352
    :goto_f
    or-int/2addr v8, v13

    .line 353
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 356
    move-result v13

    .line 357
    or-int/2addr v8, v13

    .line 358
    and-int/lit16 v13, v3, 0x380

    .line 360
    xor-int/lit16 v13, v13, 0x180

    .line 362
    const/16 v15, 0x100

    .line 364
    if-le v13, v15, :cond_1c

    .line 366
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_1d

    .line 372
    :cond_1c
    and-int/lit16 v3, v3, 0x180

    .line 374
    if-ne v3, v15, :cond_1e

    .line 376
    :cond_1d
    const/16 v17, 0x1

    .line 378
    goto :goto_10

    .line 379
    :cond_1e
    const/16 v17, 0x0

    .line 381
    :goto_10
    or-int v3, v8, v17

    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    if-nez v3, :cond_20

    .line 389
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    if-ne v8, v14, :cond_1f

    .line 396
    goto :goto_11

    .line 397
    :cond_1f
    const/4 v13, 0x0

    .line 398
    goto :goto_12

    .line 399
    :cond_20
    :goto_11
    new-instance v3, Landroidx/compose/material3/r7;

    .line 401
    move-object v8, v7

    .line 402
    const/4 v13, 0x0

    .line 403
    move-wide v6, v5

    .line 404
    move/from16 v5, p6

    .line 406
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/r7;-><init>(Lkotlin/jvm/functions/Function0;IJLandroidx/compose/ui/graphics/drawscope/j;J)V

    .line 409
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 412
    move-object v8, v3

    .line 413
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 415
    invoke-static {v13, v11, v12, v8}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 418
    goto :goto_13

    .line 419
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 422
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_22

    .line 428
    new-instance v0, Landroidx/compose/material3/s7;

    .line 430
    move-wide/from16 v3, p2

    .line 432
    move-wide/from16 v5, p4

    .line 434
    move/from16 v7, p6

    .line 436
    move/from16 v8, p8

    .line 438
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/s7;-><init>(Lcom/adition/ad_sdk/g6;Landroidx/compose/ui/t;JJII)V

    .line 441
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 443
    :cond_22
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v9, p2

    .line 7
    move/from16 v0, p10

    .line 9
    move-object/from16 v12, p9

    .line 11
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 13
    const v3, -0x144387f6

    .line 16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    if-nez v6, :cond_3

    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    const/16 v6, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    const/16 v7, 0x100

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 70
    if-nez v6, :cond_7

    .line 72
    and-int/lit8 v6, p11, 0x8

    .line 74
    move-wide/from16 v13, p4

    .line 76
    if-nez v6, :cond_6

    .line 78
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 84
    const/16 v6, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v13, p4

    .line 93
    :goto_5
    or-int/lit16 v6, v3, 0x6000

    .line 95
    and-int/lit8 v11, p11, 0x20

    .line 97
    if-eqz v11, :cond_9

    .line 99
    const v6, 0x36000

    .line 102
    or-int/2addr v6, v3

    .line 103
    :cond_8
    move/from16 v3, p7

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    and-int/2addr v3, v0

    .line 109
    if-nez v3, :cond_8

    .line 111
    move/from16 v3, p7

    .line 113
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 119
    const/high16 v16, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v16, 0x10000

    .line 124
    :goto_6
    or-int v6, v6, v16

    .line 126
    :goto_7
    const/high16 v16, 0x180000

    .line 128
    and-int v17, v0, v16

    .line 130
    if-nez v17, :cond_c

    .line 132
    and-int/lit8 v17, p11, 0x40

    .line 134
    move-object/from16 v8, p8

    .line 136
    if-nez v17, :cond_b

    .line 138
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_b

    .line 144
    const/high16 v18, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/high16 v18, 0x80000

    .line 149
    :goto_8
    or-int v6, v6, v18

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-object/from16 v8, p8

    .line 154
    :goto_9
    const v18, 0x92493

    .line 157
    and-int v15, v6, v18

    .line 159
    const v5, 0x92492

    .line 162
    if-eq v15, v5, :cond_d

    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_d
    const/4 v5, 0x0

    .line 167
    :goto_a
    and-int/lit8 v15, v6, 0x1

    .line 169
    invoke-virtual {v12, v15, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2d

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 178
    and-int/lit8 v5, v0, 0x1

    .line 180
    const v19, 0xe000

    .line 183
    const v20, -0x380001

    .line 186
    const/16 v15, 0x4000

    .line 188
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 190
    if-eqz v5, :cond_11

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_e

    .line 198
    goto :goto_b

    .line 199
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 202
    and-int/lit8 v5, p11, 0x8

    .line 204
    if-eqz v5, :cond_f

    .line 206
    and-int/lit16 v6, v6, -0x1c01

    .line 208
    :cond_f
    and-int/lit8 v5, p11, 0x40

    .line 210
    if-eqz v5, :cond_10

    .line 212
    and-int v6, v6, v20

    .line 214
    :cond_10
    move v5, v3

    .line 215
    move-object v11, v8

    .line 216
    move/from16 v3, p6

    .line 218
    goto/16 :goto_f

    .line 220
    :cond_11
    :goto_b
    and-int/lit8 v5, p11, 0x8

    .line 222
    if-eqz v5, :cond_12

    .line 224
    sget-object v5, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 231
    sget-object v5, Landroidx/compose/material3/tokens/r0;->INSTANCE:Landroidx/compose/material3/tokens/r0;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v5, Landroidx/compose/material3/tokens/r0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 238
    invoke-static {v5, v12}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 241
    move-result-wide v13

    .line 242
    and-int/lit16 v6, v6, -0x1c01

    .line 244
    :cond_12
    sget-object v5, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    if-eqz v11, :cond_13

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    const/high16 v3, 0x40800000    # 4.0f

    .line 256
    :cond_13
    and-int/lit8 v5, p11, 0x40

    .line 258
    if-eqz v5, :cond_1a

    .line 260
    and-int/lit16 v5, v6, 0x380

    .line 262
    xor-int/lit16 v5, v5, 0x180

    .line 264
    if-le v5, v7, :cond_14

    .line 266
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_15

    .line 272
    :cond_14
    and-int/lit16 v5, v6, 0x180

    .line 274
    if-ne v5, v7, :cond_16

    .line 276
    :cond_15
    const/4 v5, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_16
    const/4 v5, 0x0

    .line 279
    :goto_c
    and-int v8, v6, v19

    .line 281
    if-ne v8, v15, :cond_17

    .line 283
    const/4 v8, 0x1

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    const/4 v8, 0x0

    .line 286
    :goto_d
    or-int/2addr v5, v8

    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    if-nez v5, :cond_18

    .line 293
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    if-ne v8, v4, :cond_19

    .line 300
    :cond_18
    new-instance v8, Landroidx/compose/foundation/text/c;

    .line 302
    const/4 v5, 0x2

    .line 303
    invoke-direct {v8, v5, v9, v10}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 306
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 309
    :cond_19
    move-object v5, v8

    .line 310
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 312
    and-int v6, v6, v20

    .line 314
    move-object v11, v5

    .line 315
    move v5, v3

    .line 316
    :goto_e
    const/4 v3, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    move v5, v3

    .line 319
    move-object v11, v8

    .line 320
    goto :goto_e

    .line 321
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 324
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 326
    and-int/lit8 v8, v6, 0xe

    .line 328
    const/4 v7, 0x4

    .line 329
    if-ne v8, v7, :cond_1b

    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_10

    .line 333
    :cond_1b
    const/4 v7, 0x0

    .line 334
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    if-nez v7, :cond_1c

    .line 340
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    if-ne v8, v4, :cond_1d

    .line 347
    :cond_1c
    new-instance v8, Landroidx/compose/material3/x5;

    .line 349
    const/4 v7, 0x2

    .line 350
    invoke-direct {v8, v7, v1}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 353
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 356
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 358
    sget-object v7, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/ui/t;

    .line 360
    invoke-interface {v2, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 367
    move-result v18

    .line 368
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 371
    move-result-object v15

    .line 372
    if-nez v18, :cond_1e

    .line 374
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 376
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    if-ne v15, v4, :cond_1f

    .line 381
    :cond_1e
    new-instance v15, Landroidx/compose/foundation/gestures/j0;

    .line 383
    const/4 v0, 0x6

    .line 384
    invoke-direct {v15, v0, v8}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 387
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 390
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-static {v7, v0, v15}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 396
    move-result-object v7

    .line 397
    const/high16 v15, 0x43700000    # 240.0f

    .line 399
    const/high16 v0, 0x40800000    # 4.0f

    .line 401
    invoke-static {v7, v15, v0}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 404
    move-result-object v0

    .line 405
    and-int v7, v6, v19

    .line 407
    const/16 v15, 0x4000

    .line 409
    if-ne v7, v15, :cond_20

    .line 411
    const/4 v7, 0x1

    .line 412
    goto :goto_11

    .line 413
    :cond_20
    const/4 v7, 0x0

    .line 414
    :goto_11
    const/high16 v15, 0x70000

    .line 416
    and-int/2addr v15, v6

    .line 417
    const/high16 v1, 0x20000

    .line 419
    if-ne v15, v1, :cond_21

    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_12

    .line 423
    :cond_21
    const/4 v1, 0x0

    .line 424
    :goto_12
    or-int/2addr v1, v7

    .line 425
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 428
    move-result v7

    .line 429
    or-int/2addr v1, v7

    .line 430
    and-int/lit16 v7, v6, 0x1c00

    .line 432
    xor-int/lit16 v7, v7, 0xc00

    .line 434
    const/16 v15, 0x800

    .line 436
    if-le v7, v15, :cond_22

    .line 438
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_23

    .line 444
    :cond_22
    and-int/lit16 v7, v6, 0xc00

    .line 446
    if-ne v7, v15, :cond_24

    .line 448
    :cond_23
    const/4 v7, 0x1

    .line 449
    goto :goto_13

    .line 450
    :cond_24
    const/4 v7, 0x0

    .line 451
    :goto_13
    or-int/2addr v1, v7

    .line 452
    and-int/lit16 v7, v6, 0x380

    .line 454
    xor-int/lit16 v7, v7, 0x180

    .line 456
    const/16 v15, 0x100

    .line 458
    if-le v7, v15, :cond_25

    .line 460
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_26

    .line 466
    :cond_25
    and-int/lit16 v7, v6, 0x180

    .line 468
    if-ne v7, v15, :cond_27

    .line 470
    :cond_26
    const/4 v7, 0x1

    .line 471
    goto :goto_14

    .line 472
    :cond_27
    const/4 v7, 0x0

    .line 473
    :goto_14
    or-int/2addr v1, v7

    .line 474
    const/high16 v7, 0x380000

    .line 476
    and-int/2addr v7, v6

    .line 477
    xor-int v7, v7, v16

    .line 479
    const/high16 v15, 0x100000

    .line 481
    if-le v7, v15, :cond_28

    .line 483
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_29

    .line 489
    :cond_28
    and-int v6, v6, v16

    .line 491
    if-ne v6, v15, :cond_2a

    .line 493
    :cond_29
    const/16 v21, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_2a
    const/16 v21, 0x0

    .line 498
    :goto_15
    or-int v1, v1, v21

    .line 500
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    if-nez v1, :cond_2b

    .line 506
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    if-ne v6, v4, :cond_2c

    .line 513
    :cond_2b
    move v4, v3

    .line 514
    goto :goto_16

    .line 515
    :cond_2c
    move v4, v3

    .line 516
    move-wide v7, v13

    .line 517
    const/4 v1, 0x0

    .line 518
    goto :goto_17

    .line 519
    :goto_16
    new-instance v3, Landroidx/compose/material3/p7;

    .line 521
    move-object v6, v8

    .line 522
    move-wide v7, v13

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/p7;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 527
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 530
    move-object v6, v3

    .line 531
    :goto_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 533
    invoke-static {v1, v12, v0, v6}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 536
    move-wide/from16 v22, v7

    .line 538
    move v8, v5

    .line 539
    move-wide/from16 v5, v22

    .line 541
    move v7, v4

    .line 542
    move-object v9, v11

    .line 543
    goto :goto_18

    .line 544
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 547
    move/from16 v7, p6

    .line 549
    move-object v9, v8

    .line 550
    move-wide v5, v13

    .line 551
    move v8, v3

    .line 552
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 555
    move-result-object v12

    .line 556
    if-eqz v12, :cond_2e

    .line 558
    new-instance v0, Landroidx/compose/material3/q7;

    .line 560
    move-object/from16 v1, p0

    .line 562
    move-wide/from16 v3, p2

    .line 564
    move/from16 v10, p10

    .line 566
    move/from16 v11, p11

    .line 568
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/q7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 571
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 573
    :cond_2e
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/j;)V
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

.method public static final f(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V
    .locals 22

    .prologue
    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

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
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

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
    div-float v4, v1, v3

    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    if-ne v7, v8, :cond_0

    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    if-eqz v7, :cond_1

    .line 47
    move/from16 v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 55
    move/from16 v8, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-nez p6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    cmpl-float v1, v1, v0

    .line 71
    if-lez v1, :cond_4

    .line 73
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v3

    .line 82
    int-to-long v9, v3

    .line 83
    shl-long/2addr v0, v2

    .line 84
    and-long/2addr v9, v5

    .line 85
    or-long v14, v0, v9

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    shl-long/2addr v0, v2

    .line 98
    and-long v2, v3, v5

    .line 100
    or-long v16, v0, v2

    .line 102
    const/16 v20, 0x0

    .line 104
    const/16 v21, 0x1f0

    .line 106
    const/16 v19, 0x0

    .line 108
    move-object/from16 v11, p0

    .line 110
    move-wide/from16 v12, p3

    .line 112
    move/from16 v18, p5

    .line 114
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 117
    return-void

    .line 118
    :cond_4
    div-float v1, p5, v3

    .line 120
    sub-float/2addr v0, v1

    .line 121
    cmpg-float v3, v9, v1

    .line 123
    if-gez v3, :cond_5

    .line 125
    move v9, v1

    .line 126
    :cond_5
    cmpl-float v3, v9, v0

    .line 128
    if-lez v3, :cond_6

    .line 130
    move v9, v0

    .line 131
    :cond_6
    cmpg-float v3, v8, v1

    .line 133
    if-gez v3, :cond_7

    .line 135
    move v8, v1

    .line 136
    :cond_7
    cmpl-float v1, v8, v0

    .line 138
    if-lez v1, :cond_8

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v0, v8

    .line 142
    :goto_4
    sub-float v1, p2, p1

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x0

    .line 149
    cmpl-float v1, v1, v3

    .line 151
    if-lez v1, :cond_9

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v1

    .line 157
    int-to-long v7, v1

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    move-result v1

    .line 162
    int-to-long v9, v1

    .line 163
    shl-long/2addr v7, v2

    .line 164
    and-long/2addr v9, v5

    .line 165
    or-long/2addr v7, v9

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    move-result v3

    .line 175
    int-to-long v3, v3

    .line 176
    shl-long/2addr v0, v2

    .line 177
    and-long v2, v3, v5

    .line 179
    or-long v5, v0, v2

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x1e0

    .line 184
    move-object/from16 v0, p0

    .line 186
    move-wide/from16 v1, p3

    .line 188
    move-wide v3, v7

    .line 189
    move/from16 v7, p5

    .line 191
    move/from16 v8, p6

    .line 193
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 196
    :cond_9
    return-void
.end method
