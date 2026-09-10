.class public final Landroidx/compose/material/p6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/p6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/p6;->INSTANCE:Landroidx/compose/material/p6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLandroidx/compose/material/h6;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v8, p7

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v14, p9

    .line 12
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 14
    const v2, 0x1e5d6f90

    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int v2, p10, v2

    .line 36
    move-wide/from16 v4, p2

    .line 38
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    move-wide/from16 v9, p4

    .line 52
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    const/16 v6, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    const/16 v6, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 82
    const/16 v6, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v6, 0x2000

    .line 87
    :goto_4
    or-int/2addr v2, v6

    .line 88
    const v6, 0x12493

    .line 91
    and-int/2addr v6, v2

    .line 92
    const v11, 0x12492

    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v6, v11, :cond_5

    .line 98
    move v6, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v6, v0

    .line 101
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 103
    invoke-virtual {v14, v11, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_19

    .line 109
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 111
    and-int/lit8 v6, v2, 0xe

    .line 113
    or-int/lit8 v6, v6, 0x30

    .line 115
    const-string v11, "TextFieldInputState"

    .line 117
    move-object/from16 v13, p1

    .line 119
    invoke-static {v13, v11, v14, v6, v0}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 122
    move-result-object v6

    .line 123
    iget-object v11, v6, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 125
    iget-object v15, v6, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 127
    sget-object v13, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 129
    invoke-virtual {v11}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 132
    move-result-object v16

    .line 133
    check-cast v16, Landroidx/compose/material/InputPhase;

    .line 135
    const v0, 0x173dd27e

    .line 138
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 141
    sget-object v18, Landroidx/compose/material/o6;->$EnumSwitchMapping$0:[I

    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v16

    .line 147
    aget v0, v18, v16

    .line 149
    const/16 v16, 0x0

    .line 151
    move-object/from16 v19, v15

    .line 153
    const/4 v15, 0x3

    .line 154
    const/high16 v20, 0x3f800000    # 1.0f

    .line 156
    if-eq v0, v12, :cond_6

    .line 158
    if-eq v0, v3, :cond_8

    .line 160
    if-ne v0, v15, :cond_7

    .line 162
    :cond_6
    move/from16 v0, v20

    .line 164
    :goto_6
    const/4 v15, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 169
    return-void

    .line 170
    :cond_8
    move/from16 v0, v16

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v0

    .line 180
    check-cast v19, Landroidx/compose/runtime/v3;

    .line 182
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroidx/compose/material/InputPhase;

    .line 188
    const v3, 0x173dd27e

    .line 191
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 194
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v3

    .line 198
    aget v3, v18, v3

    .line 200
    if-eq v3, v12, :cond_9

    .line 202
    const/4 v15, 0x2

    .line 203
    if-eq v3, v15, :cond_b

    .line 205
    const/4 v15, 0x3

    .line 206
    if-ne v3, v15, :cond_a

    .line 208
    :cond_9
    move/from16 v3, v20

    .line 210
    :goto_8
    const/4 v15, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-void

    .line 216
    :cond_b
    move/from16 v3, v16

    .line 218
    goto :goto_8

    .line 219
    :goto_9
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v6}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 229
    const v12, -0x34a96f9e

    .line 232
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 235
    const/16 v12, 0x96

    .line 237
    move-object/from16 v17, v0

    .line 239
    const/4 v0, 0x0

    .line 240
    move-object/from16 v21, v3

    .line 242
    const/4 v3, 0x6

    .line 243
    move v4, v12

    .line 244
    invoke-static {v4, v15, v0, v3}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 251
    move v5, v15

    .line 252
    const/high16 v15, 0x30000

    .line 254
    move v3, v5

    .line 255
    move-object v9, v6

    .line 256
    move-object/from16 v10, v17

    .line 258
    const/4 v0, 0x1

    .line 259
    const/4 v6, 0x3

    .line 260
    move v5, v4

    .line 261
    move-object v4, v11

    .line 262
    move-object/from16 v11, v21

    .line 264
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 267
    move-result-object v21

    .line 268
    new-instance v10, Landroidx/compose/material/m6;

    .line 270
    invoke-direct {v10, v3}, Landroidx/compose/material/m6;-><init>(I)V

    .line 273
    invoke-virtual {v4}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/compose/material/InputPhase;

    .line 279
    const v11, 0x4a52d57d    # 3454303.2f

    .line 282
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 285
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v3

    .line 289
    aget v3, v18, v3

    .line 291
    if-eq v3, v0, :cond_e

    .line 293
    const/4 v12, 0x2

    .line 294
    if-eq v3, v12, :cond_d

    .line 296
    if-ne v3, v6, :cond_c

    .line 298
    :goto_a
    move/from16 v3, v16

    .line 300
    :goto_b
    const/4 v12, 0x0

    .line 301
    goto :goto_c

    .line 302
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 305
    return-void

    .line 306
    :cond_d
    if-eqz v8, :cond_e

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move/from16 v3, v20

    .line 311
    goto :goto_b

    .line 312
    :goto_c
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 325
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 328
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 331
    move-result v11

    .line 332
    aget v11, v18, v11

    .line 334
    if-eq v11, v0, :cond_11

    .line 336
    const/4 v12, 0x2

    .line 337
    if-eq v11, v12, :cond_10

    .line 339
    if-ne v11, v6, :cond_f

    .line 341
    :goto_d
    const/4 v12, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 346
    return-void

    .line 347
    :cond_10
    if-eqz v8, :cond_11

    .line 349
    goto :goto_d

    .line 350
    :cond_11
    move/from16 v16, v20

    .line 352
    goto :goto_d

    .line 353
    :goto_e
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v9}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v10, v12, v14, v1}, Landroidx/compose/material/m6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, Landroidx/compose/animation/core/g0;

    .line 371
    move-object v10, v3

    .line 372
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroidx/compose/material/InputPhase;

    .line 382
    const v10, -0x77530c62

    .line 385
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 388
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 391
    move-result v3

    .line 392
    aget v3, v18, v3

    .line 394
    if-ne v3, v0, :cond_12

    .line 396
    move-wide/from16 v11, p2

    .line 398
    :goto_f
    const/4 v3, 0x0

    .line 399
    goto :goto_10

    .line 400
    :cond_12
    move-wide/from16 v11, p4

    .line 402
    goto :goto_f

    .line 403
    :goto_10
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 406
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 413
    move-result v11

    .line 414
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 417
    move-result-object v12

    .line 418
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 420
    if-nez v11, :cond_13

    .line 422
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    if-ne v12, v13, :cond_14

    .line 429
    :cond_13
    sget-object v11, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 431
    invoke-virtual {v11, v3}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    move-object v12, v3

    .line 436
    check-cast v12, Landroidx/compose/animation/core/v2;

    .line 438
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 441
    :cond_14
    check-cast v12, Landroidx/compose/animation/core/v2;

    .line 443
    invoke-virtual {v4}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroidx/compose/material/InputPhase;

    .line 449
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 452
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 455
    move-result v3

    .line 456
    aget v3, v18, v3

    .line 458
    if-ne v3, v0, :cond_15

    .line 460
    move v3, v6

    .line 461
    move-wide/from16 v6, p2

    .line 463
    :goto_11
    const/4 v11, 0x0

    .line 464
    goto :goto_12

    .line 465
    :cond_15
    move v3, v6

    .line 466
    move-wide/from16 v6, p4

    .line 468
    goto :goto_11

    .line 469
    :goto_12
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 472
    move/from16 v16, v3

    .line 474
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 476
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 479
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Landroidx/compose/material/InputPhase;

    .line 485
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 488
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 491
    move-result v6

    .line 492
    aget v6, v18, v6

    .line 494
    if-ne v6, v0, :cond_16

    .line 496
    move-wide/from16 v6, p2

    .line 498
    goto :goto_13

    .line 499
    :cond_16
    move-wide/from16 v6, p4

    .line 501
    :goto_13
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 504
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 506
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 509
    invoke-virtual {v9}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 512
    const v6, -0x78455a97

    .line 515
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 518
    move-object v10, v13

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x6

    .line 521
    move-object v13, v12

    .line 522
    invoke-static {v5, v11, v6, v7}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 529
    move-object v11, v0

    .line 530
    move-object v0, v10

    .line 531
    move-object v10, v3

    .line 532
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 535
    move-result-object v3

    .line 536
    and-int/lit16 v2, v2, 0x1c00

    .line 538
    or-int/lit16 v2, v2, 0x180

    .line 540
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    shr-int/lit8 v7, v2, 0x6

    .line 546
    and-int/lit8 v7, v7, 0x70

    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v7

    .line 552
    move-object/from16 v10, p6

    .line 554
    invoke-virtual {v10, v6, v14, v7}, Landroidx/compose/material/h6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Landroidx/compose/ui/graphics/j0;

    .line 560
    iget-wide v6, v6, Landroidx/compose/ui/graphics/j0;->a:J

    .line 562
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 569
    move-result v7

    .line 570
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 573
    move-result-object v11

    .line 574
    if-nez v7, :cond_17

    .line 576
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    if-ne v11, v0, :cond_18

    .line 583
    :cond_17
    sget-object v0, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 585
    invoke-virtual {v0, v6}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    move-object v11, v0

    .line 590
    check-cast v11, Landroidx/compose/animation/core/v2;

    .line 592
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 595
    :cond_18
    move-object v13, v11

    .line 596
    check-cast v13, Landroidx/compose/animation/core/v2;

    .line 598
    shl-int/lit8 v0, v2, 0x3

    .line 600
    const v2, 0xe000

    .line 603
    and-int/2addr v0, v2

    .line 604
    const/16 v2, 0xc00

    .line 606
    or-int/2addr v0, v2

    .line 607
    invoke-virtual {v4}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    shr-int/lit8 v0, v0, 0x9

    .line 613
    and-int/lit8 v0, v0, 0x70

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v10, v2, v14, v4}, Landroidx/compose/material/h6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v10, v4, v14, v0}, Landroidx/compose/material/h6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v9}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 638
    const v0, -0x462218a2

    .line 641
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v7, 0x6

    .line 646
    const/4 v12, 0x0

    .line 647
    invoke-static {v5, v12, v6, v7}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 654
    const/high16 v15, 0x30000

    .line 656
    move-object v12, v0

    .line 657
    move-object v10, v2

    .line 658
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/i2;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/Number;

    .line 668
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 671
    move-result v2

    .line 672
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v3}, Landroidx/compose/animation/core/i2;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 682
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 684
    new-instance v11, Landroidx/compose/ui/graphics/j0;

    .line 686
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 689
    invoke-virtual {v0}, Landroidx/compose/animation/core/i2;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 695
    iget-wide v2, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 697
    new-instance v12, Landroidx/compose/ui/graphics/j0;

    .line 699
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 702
    invoke-virtual {v1}, Landroidx/compose/animation/core/i2;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Number;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    move-result-object v13

    .line 716
    const/16 v0, 0x6000

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v15

    .line 722
    move-object/from16 v9, p8

    .line 724
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/runtime/internal/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    goto :goto_14

    .line 728
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 731
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 734
    move-result-object v11

    .line 735
    if-eqz v11, :cond_1a

    .line 737
    new-instance v0, Landroidx/compose/material/n6;

    .line 739
    move-object/from16 v1, p0

    .line 741
    move-object/from16 v2, p1

    .line 743
    move-wide/from16 v3, p2

    .line 745
    move-wide/from16 v5, p4

    .line 747
    move-object/from16 v7, p6

    .line 749
    move-object/from16 v9, p8

    .line 751
    move/from16 v10, p10

    .line 753
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/n6;-><init>(Landroidx/compose/material/p6;Landroidx/compose/material/InputPhase;JJLandroidx/compose/material/h6;ZLandroidx/compose/runtime/internal/e;I)V

    .line 756
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 758
    :cond_1a
    return-void
.end method
