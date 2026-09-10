.class public abstract Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/layout/v;

.field public static final b:Landroidx/compose/ui/layout/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/s;->a:Landroidx/compose/ui/layout/v;

    .line 9
    new-instance v0, Landroidx/compose/ui/layout/w2;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 14
    sput-object v0, Landroidx/compose/material3/s;->b:Landroidx/compose/ui/layout/w2;

    .line 16
    return-void
.end method

.method public static final A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 24

    .prologue
    .line 1
    move/from16 v13, p13

    .line 3
    move-object/from16 v10, p12

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x4835c278

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, p14, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    or-int/lit8 v2, v13, 0x6

    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 42
    move v3, v13

    .line 43
    :goto_1
    and-int/lit8 v4, p14, 0x2

    .line 45
    if-eqz v4, :cond_4

    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    if-nez v6, :cond_3

    .line 56
    move-object/from16 v6, p1

    .line 58
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 64
    const/16 v7, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :goto_3
    and-int/lit8 v7, p14, 0x4

    .line 72
    if-eqz v7, :cond_7

    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    if-nez v8, :cond_6

    .line 83
    move-object/from16 v8, p2

    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 91
    const/16 v9, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 96
    :goto_4
    or-int/2addr v3, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p14, 0x8

    .line 99
    if-eqz v9, :cond_a

    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 103
    :cond_9
    move-object/from16 v11, p3

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v13, 0xc00

    .line 108
    if-nez v11, :cond_9

    .line 110
    move-object/from16 v11, p3

    .line 112
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 118
    const/16 v12, 0x800

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 123
    :goto_6
    or-int/2addr v3, v12

    .line 124
    :goto_7
    const v12, 0x36000

    .line 127
    or-int/2addr v3, v12

    .line 128
    const/high16 v12, 0x180000

    .line 130
    and-int/2addr v12, v13

    .line 131
    if-nez v12, :cond_d

    .line 133
    and-int/lit8 v12, p14, 0x40

    .line 135
    move-wide/from16 v14, p6

    .line 137
    if-nez v12, :cond_c

    .line 139
    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 145
    const/high16 v12, 0x100000

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v12, 0x80000

    .line 150
    :goto_8
    or-int/2addr v3, v12

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-wide/from16 v14, p6

    .line 154
    :goto_9
    const/high16 v12, 0xc00000

    .line 156
    and-int v16, v13, v12

    .line 158
    if-nez v16, :cond_e

    .line 160
    const/high16 v16, 0x400000

    .line 162
    or-int v3, v3, v16

    .line 164
    :cond_e
    const/high16 v16, 0x6000000

    .line 166
    and-int v16, v13, v16

    .line 168
    if-nez v16, :cond_f

    .line 170
    const/high16 v16, 0x2000000

    .line 172
    or-int v3, v3, v16

    .line 174
    :cond_f
    const/high16 v16, 0x30000000

    .line 176
    and-int v16, v13, v16

    .line 178
    move-object/from16 v1, p11

    .line 180
    if-nez v16, :cond_11

    .line 182
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_10

    .line 188
    const/high16 v16, 0x20000000

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v16, 0x10000000

    .line 193
    :goto_a
    or-int v3, v3, v16

    .line 195
    :cond_11
    const v16, 0x12492493

    .line 198
    move/from16 v17, v12

    .line 200
    and-int v12, v3, v16

    .line 202
    const v5, 0x12492492

    .line 205
    if-eq v12, v5, :cond_12

    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    const/4 v5, 0x0

    .line 210
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 212
    invoke-virtual {v10, v12, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1f

    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 221
    and-int/lit8 v5, v13, 0x1

    .line 223
    const v12, -0xfc00001

    .line 226
    const v18, -0x380001

    .line 229
    if-eqz v5, :cond_15

    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_13

    .line 237
    goto :goto_c

    .line 238
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 241
    and-int/lit8 v0, p14, 0x40

    .line 243
    if-eqz v0, :cond_14

    .line 245
    and-int v3, v3, v18

    .line 247
    :cond_14
    and-int v0, v3, v12

    .line 249
    move-object/from16 v3, p4

    .line 251
    move-wide/from16 v18, p8

    .line 253
    move-wide v4, v14

    .line 254
    move-object/from16 v15, p10

    .line 256
    move-object v14, v2

    .line 257
    move v2, v0

    .line 258
    move/from16 v0, p5

    .line 260
    goto/16 :goto_e

    .line 262
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 264
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 266
    move-object v2, v0

    .line 267
    :cond_16
    if-eqz v4, :cond_17

    .line 269
    sget-object v0, Landroidx/compose/material3/v1;->INSTANCE:Landroidx/compose/material3/v1;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object v0, Landroidx/compose/material3/v1;->a:Landroidx/compose/runtime/internal/e;

    .line 276
    move-object v6, v0

    .line 277
    :cond_17
    if-eqz v7, :cond_18

    .line 279
    sget-object v0, Landroidx/compose/material3/v1;->INSTANCE:Landroidx/compose/material3/v1;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v0, Landroidx/compose/material3/v1;->b:Landroidx/compose/runtime/internal/e;

    .line 286
    move-object v8, v0

    .line 287
    :cond_18
    if-eqz v9, :cond_19

    .line 289
    sget-object v0, Landroidx/compose/material3/v1;->INSTANCE:Landroidx/compose/material3/v1;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object v0, Landroidx/compose/material3/v1;->c:Landroidx/compose/runtime/internal/e;

    .line 296
    move-object v11, v0

    .line 297
    :cond_19
    sget-object v0, Landroidx/compose/material3/v1;->INSTANCE:Landroidx/compose/material3/v1;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v0, Landroidx/compose/material3/g3;->Companion:Landroidx/compose/material3/f3;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    and-int/lit8 v0, p14, 0x40

    .line 309
    if-eqz v0, :cond_1a

    .line 311
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v10}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 319
    move-result-object v0

    .line 320
    iget-wide v4, v0, Landroidx/compose/material3/o1;->n:J

    .line 322
    and-int v3, v3, v18

    .line 324
    goto :goto_d

    .line 325
    :cond_1a
    move-wide v4, v14

    .line 326
    :goto_d
    invoke-static {v4, v5, v10}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    .line 329
    move-result-wide v14

    .line 330
    sget-object v0, Landroidx/compose/material3/e8;->INSTANCE:Landroidx/compose/material3/e8;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 337
    sget-object v0, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 339
    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 342
    move-result-object v0

    .line 343
    sget-object v7, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v10}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/r3;

    .line 351
    move-result-object v7

    .line 352
    iget-object v7, v7, Landroidx/compose/foundation/layout/r3;->b:Landroidx/compose/foundation/layout/a;

    .line 354
    new-instance v9, Landroidx/compose/foundation/layout/g3;

    .line 356
    invoke-direct {v9, v0, v7}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 359
    and-int v0, v3, v12

    .line 361
    sget-object v3, Landroidx/compose/material3/v1;->d:Landroidx/compose/runtime/internal/e;

    .line 363
    move-wide/from16 v18, v14

    .line 365
    move-object v14, v2

    .line 366
    move-object v15, v9

    .line 367
    move v2, v0

    .line 368
    const/4 v0, 0x2

    .line 369
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 372
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 374
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 377
    move-result v7

    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 384
    if-nez v7, :cond_1b

    .line 386
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    if-ne v9, v12, :cond_1c

    .line 393
    :cond_1b
    new-instance v9, Landroidx/compose/material3/internal/k1;

    .line 395
    invoke-direct {v9, v15}, Landroidx/compose/material3/internal/k1;-><init>(Landroidx/compose/foundation/layout/p3;)V

    .line 398
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 401
    :cond_1c
    check-cast v9, Landroidx/compose/material3/internal/k1;

    .line 403
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 407
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 410
    move-result v20

    .line 411
    or-int v7, v7, v20

    .line 413
    move/from16 p1, v0

    .line 415
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    if-nez v7, :cond_1d

    .line 421
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    if-ne v0, v12, :cond_1e

    .line 428
    :cond_1d
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 430
    const/16 v7, 0x10

    .line 432
    invoke-direct {v0, v7, v9, v15}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 438
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/s3;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 443
    move-result-object v0

    .line 444
    new-instance v7, Landroidx/compose/material3/g8;

    .line 446
    move-object/from16 p3, v1

    .line 448
    move-object/from16 p5, v3

    .line 450
    move-object/from16 p2, v6

    .line 452
    move-object/from16 p0, v7

    .line 454
    move-object/from16 p7, v8

    .line 456
    move-object/from16 p6, v9

    .line 458
    move-object/from16 p4, v11

    .line 460
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/g8;-><init>(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/internal/k1;Lkotlin/jvm/functions/n;)V

    .line 463
    move-object/from16 v1, p0

    .line 465
    move/from16 v23, p1

    .line 467
    move-object/from16 v16, p2

    .line 469
    move-object/from16 v21, p4

    .line 471
    move-object/from16 v22, p5

    .line 473
    move-object/from16 v20, p7

    .line 475
    const v3, 0x329906e3

    .line 478
    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 481
    move-result-object v9

    .line 482
    shr-int/lit8 v1, v2, 0xc

    .line 484
    and-int/lit16 v1, v1, 0x380

    .line 486
    or-int v11, v1, v17

    .line 488
    const/16 v12, 0x72

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    move-wide v2, v4

    .line 495
    move-wide/from16 v4, v18

    .line 497
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 500
    move-wide v7, v2

    .line 501
    move-object v0, v10

    .line 502
    move-object v1, v14

    .line 503
    move-object v11, v15

    .line 504
    move-object/from16 v2, v16

    .line 506
    move-object/from16 v3, v20

    .line 508
    move/from16 v6, v23

    .line 510
    move-wide v9, v4

    .line 511
    move-object/from16 v4, v21

    .line 513
    move-object/from16 v5, v22

    .line 515
    goto :goto_f

    .line 516
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 519
    move-object/from16 v5, p4

    .line 521
    move-object v1, v2

    .line 522
    move-object v2, v6

    .line 523
    move-object v3, v8

    .line 524
    move-object v0, v10

    .line 525
    move-object v4, v11

    .line 526
    move-wide v7, v14

    .line 527
    move/from16 v6, p5

    .line 529
    move-wide/from16 v9, p8

    .line 531
    move-object/from16 v11, p10

    .line 533
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 536
    move-result-object v15

    .line 537
    if-eqz v15, :cond_20

    .line 539
    new-instance v0, Landroidx/compose/material3/h8;

    .line 541
    move-object/from16 v12, p11

    .line 543
    move/from16 v14, p14

    .line 545
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/h8;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;II)V

    .line 548
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 550
    :cond_20
    return-void
.end method

.method public static final B(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v0, p7

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v1, -0x10b4d90d

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    move/from16 v13, p0

    .line 23
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p8, v1

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 40
    if-eqz v8, :cond_1

    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 46
    :goto_1
    or-int/2addr v1, v8

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 53
    const/16 v8, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 58
    :goto_2
    or-int/2addr v1, v8

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    const/16 v11, 0x800

    .line 65
    if-eqz v8, :cond_3

    .line 67
    move v8, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 71
    :goto_3
    or-int/2addr v1, v8

    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 78
    const/16 v8, 0x4000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    move-object/from16 v8, p5

    .line 86
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 92
    const/high16 v14, 0x20000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 97
    :goto_5
    or-int/2addr v1, v14

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 104
    const/high16 v14, 0x100000

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v14, 0x80000

    .line 109
    :goto_6
    or-int/2addr v1, v14

    .line 110
    const v14, 0x92493

    .line 113
    and-int/2addr v14, v1

    .line 114
    const v15, 0x92492

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v14, v15, :cond_7

    .line 120
    move v14, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v14, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 125
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1c

    .line 131
    sget v14, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 144
    if-ne v14, v15, :cond_8

    .line 146
    new-instance v14, Landroidx/compose/material3/j8;

    .line 148
    invoke-direct {v14}, Landroidx/compose/material3/j8;-><init>()V

    .line 151
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_8
    check-cast v14, Landroidx/compose/material3/j8;

    .line 156
    and-int/lit8 v10, v1, 0x70

    .line 158
    if-ne v10, v9, :cond_9

    .line 160
    move v9, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    const/4 v9, 0x0

    .line 163
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    if-nez v9, :cond_a

    .line 169
    if-ne v10, v15, :cond_b

    .line 171
    :cond_a
    new-instance v9, Landroidx/compose/material/b;

    .line 173
    const/4 v10, 0x5

    .line 174
    invoke-direct {v9, v10, v2}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 177
    new-instance v10, Landroidx/compose/runtime/internal/e;

    .line 179
    const v12, 0x24128b30

    .line 182
    invoke-direct {v10, v12, v6, v9}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 185
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 188
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 190
    and-int/lit16 v9, v1, 0x1c00

    .line 192
    if-ne v9, v11, :cond_c

    .line 194
    move v9, v6

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    const/4 v9, 0x0

    .line 197
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    if-nez v9, :cond_d

    .line 203
    if-ne v11, v15, :cond_e

    .line 205
    :cond_d
    new-instance v9, Landroidx/compose/material/b;

    .line 207
    const/4 v11, 0x6

    .line 208
    invoke-direct {v9, v11, v4}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 211
    new-instance v11, Landroidx/compose/runtime/internal/e;

    .line 213
    const v12, 0x18f7e4f7

    .line 216
    invoke-direct {v11, v12, v6, v9}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 219
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 222
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 224
    const v9, 0xe000

    .line 227
    and-int/2addr v9, v1

    .line 228
    const/16 v12, 0x4000

    .line 230
    if-ne v9, v12, :cond_f

    .line 232
    move v9, v6

    .line 233
    goto :goto_a

    .line 234
    :cond_f
    const/4 v9, 0x0

    .line 235
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    if-nez v9, :cond_10

    .line 241
    if-ne v12, v15, :cond_11

    .line 243
    :cond_10
    new-instance v9, Landroidx/compose/material/b;

    .line 245
    const/4 v12, 0x7

    .line 246
    invoke-direct {v9, v12, v5}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 249
    new-instance v12, Landroidx/compose/runtime/internal/e;

    .line 251
    const v2, 0x142ea147

    .line 254
    invoke-direct {v12, v2, v6, v9}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 257
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 260
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 262
    and-int/lit16 v2, v1, 0x380

    .line 264
    const/16 v9, 0x100

    .line 266
    if-ne v2, v9, :cond_12

    .line 268
    move v2, v6

    .line 269
    goto :goto_b

    .line 270
    :cond_12
    const/4 v2, 0x0

    .line 271
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    if-nez v2, :cond_14

    .line 277
    if-ne v9, v15, :cond_13

    .line 279
    goto :goto_c

    .line 280
    :cond_13
    move/from16 v17, v1

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    :goto_c
    new-instance v2, Landroidx/compose/foundation/contextmenu/g;

    .line 285
    const/16 v9, 0x1c

    .line 287
    invoke-direct {v2, v9, v3, v14}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    new-instance v9, Landroidx/compose/runtime/internal/e;

    .line 292
    move/from16 v17, v1

    .line 294
    const v1, -0x69e1890d

    .line 297
    invoke-direct {v9, v1, v6, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 300
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 303
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 305
    const/high16 v1, 0x380000

    .line 307
    and-int v1, v17, v1

    .line 309
    const/high16 v2, 0x100000

    .line 311
    if-ne v1, v2, :cond_15

    .line 313
    move v1, v6

    .line 314
    goto :goto_e

    .line 315
    :cond_15
    const/4 v1, 0x0

    .line 316
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_16

    .line 322
    if-ne v2, v15, :cond_17

    .line 324
    :cond_16
    new-instance v1, Landroidx/compose/material/b;

    .line 326
    const/16 v2, 0x8

    .line 328
    invoke-direct {v1, v2, v7}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 331
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 333
    const v3, -0x67371298

    .line 336
    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 339
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 342
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 344
    const/high16 v1, 0x70000

    .line 346
    and-int v1, v17, v1

    .line 348
    const/high16 v3, 0x20000

    .line 350
    if-ne v1, v3, :cond_18

    .line 352
    move v1, v6

    .line 353
    goto :goto_f

    .line 354
    :cond_18
    const/4 v1, 0x0

    .line 355
    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    or-int/2addr v1, v3

    .line 365
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    or-int/2addr v1, v3

    .line 370
    and-int/lit8 v3, v17, 0xe

    .line 372
    const/4 v6, 0x4

    .line 373
    if-ne v3, v6, :cond_19

    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_19
    const/4 v3, 0x0

    .line 378
    :goto_10
    or-int/2addr v1, v3

    .line 379
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    or-int/2addr v1, v3

    .line 384
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    or-int/2addr v1, v3

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    if-nez v1, :cond_1a

    .line 395
    if-ne v3, v15, :cond_1b

    .line 397
    :cond_1a
    new-instance v8, Landroidx/compose/material3/i8;

    .line 399
    move-object/from16 v16, v9

    .line 401
    move-object v15, v14

    .line 402
    move-object/from16 v9, p5

    .line 404
    move-object v14, v2

    .line 405
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/i8;-><init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ILkotlin/jvm/functions/n;Landroidx/compose/material3/j8;Lkotlin/jvm/functions/n;)V

    .line 408
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 411
    move-object v3, v8

    .line 412
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-static {v1, v3, v0, v2, v6}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 420
    goto :goto_11

    .line 421
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 424
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_1d

    .line 430
    new-instance v0, Landroidx/compose/material3/g8;

    .line 432
    move/from16 v1, p0

    .line 434
    move-object/from16 v2, p1

    .line 436
    move-object/from16 v3, p2

    .line 438
    move-object/from16 v6, p5

    .line 440
    move/from16 v8, p8

    .line 442
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;I)V

    .line 445
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 447
    :cond_1d
    return-void
.end method

.method public static final C(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v0, p4

    .line 7
    move/from16 v5, p5

    .line 9
    move-object/from16 v3, p6

    .line 11
    move-object/from16 v4, p9

    .line 13
    move-object/from16 v6, p10

    .line 15
    move/from16 v7, p12

    .line 17
    move-object/from16 v15, p11

    .line 19
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 21
    const v8, 0x5b5117a6

    .line 24
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 27
    and-int/lit8 v8, v7, 0x6

    .line 29
    if-nez v8, :cond_1

    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x2

    .line 40
    :goto_0
    or-int/2addr v8, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v7

    .line 43
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 45
    const/16 v13, 0x20

    .line 47
    if-nez v11, :cond_3

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 55
    move v11, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 59
    :goto_2
    or-int/2addr v8, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 62
    if-nez v11, :cond_5

    .line 64
    move-object/from16 v11, p2

    .line 66
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_4

    .line 72
    const/16 v14, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v14, 0x80

    .line 77
    :goto_3
    or-int/2addr v8, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v11, p2

    .line 81
    :goto_4
    and-int/lit16 v14, v7, 0xc00

    .line 83
    if-nez v14, :cond_7

    .line 85
    move-object/from16 v14, p3

    .line 87
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_6

    .line 93
    const/16 v16, 0x800

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v16, 0x400

    .line 98
    :goto_5
    or-int v8, v8, v16

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v14, p3

    .line 103
    :goto_6
    and-int/lit16 v10, v7, 0x6000

    .line 105
    if-nez v10, :cond_9

    .line 107
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_8

    .line 113
    const/16 v10, 0x4000

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v10, 0x2000

    .line 118
    :goto_7
    or-int/2addr v8, v10

    .line 119
    :cond_9
    const/high16 v10, 0x30000

    .line 121
    and-int/2addr v10, v7

    .line 122
    if-nez v10, :cond_b

    .line 124
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 130
    const/high16 v10, 0x20000

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    :goto_8
    or-int/2addr v8, v10

    .line 136
    :cond_b
    const/high16 v10, 0x180000

    .line 138
    and-int/2addr v10, v7

    .line 139
    if-nez v10, :cond_d

    .line 141
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 147
    const/high16 v10, 0x100000

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    :goto_9
    or-int/2addr v8, v10

    .line 153
    :cond_d
    const/high16 v10, 0xc00000

    .line 155
    and-int/2addr v10, v7

    .line 156
    if-nez v10, :cond_e

    .line 158
    const/high16 v10, 0x400000

    .line 160
    or-int/2addr v8, v10

    .line 161
    :cond_e
    const/high16 v10, 0x6000000

    .line 163
    or-int/2addr v8, v10

    .line 164
    const/high16 v10, 0x30000000

    .line 166
    and-int/2addr v10, v7

    .line 167
    const/4 v12, 0x0

    .line 168
    if-nez v10, :cond_10

    .line 170
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_f

    .line 176
    const/high16 v10, 0x20000000

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v10, 0x10000000

    .line 181
    :goto_a
    or-int/2addr v8, v10

    .line 182
    :cond_10
    and-int/lit8 v10, p13, 0x6

    .line 184
    if-nez v10, :cond_12

    .line 186
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_11

    .line 192
    const/4 v10, 0x4

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    const/4 v10, 0x2

    .line 195
    :goto_b
    or-int v10, p13, v10

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move/from16 v10, p13

    .line 200
    :goto_c
    and-int/lit8 v17, p13, 0x30

    .line 202
    if-nez v17, :cond_14

    .line 204
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 210
    goto :goto_d

    .line 211
    :cond_13
    const/16 v13, 0x10

    .line 213
    :goto_d
    or-int/2addr v10, v13

    .line 214
    :cond_14
    const v13, 0x12492493

    .line 217
    and-int/2addr v13, v8

    .line 218
    const v9, 0x12492492

    .line 221
    if-ne v13, v9, :cond_16

    .line 223
    and-int/lit8 v9, v10, 0x13

    .line 225
    const/16 v10, 0x12

    .line 227
    if-eq v9, v10, :cond_15

    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/4 v9, 0x0

    .line 231
    goto :goto_f

    .line 232
    :cond_16
    :goto_e
    const/4 v9, 0x1

    .line 233
    :goto_f
    and-int/lit8 v10, v8, 0x1

    .line 235
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_27

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->Y()V

    .line 244
    and-int/lit8 v9, v7, 0x1

    .line 246
    const v10, -0x1c00001

    .line 249
    if-eqz v9, :cond_18

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->B()Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_17

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 261
    and-int/2addr v8, v10

    .line 262
    move-object/from16 v10, p7

    .line 264
    move v9, v8

    .line 265
    move-object/from16 v8, p8

    .line 267
    goto :goto_13

    .line 268
    :cond_18
    :goto_10
    sget-object v9, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    if-eqz v5, :cond_19

    .line 275
    if-eqz v2, :cond_19

    .line 277
    move v13, v10

    .line 278
    iget-wide v10, v3, Landroidx/compose/material3/k8;->c:J

    .line 280
    :goto_11
    move/from16 p7, v13

    .line 282
    goto :goto_12

    .line 283
    :cond_19
    move v13, v10

    .line 284
    if-eqz v5, :cond_1a

    .line 286
    if-nez v2, :cond_1a

    .line 288
    iget-wide v10, v3, Landroidx/compose/material3/k8;->f:J

    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    if-nez v5, :cond_1b

    .line 293
    if-eqz v2, :cond_1b

    .line 295
    iget-wide v10, v3, Landroidx/compose/material3/k8;->i:J

    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    iget-wide v10, v3, Landroidx/compose/material3/k8;->l:J

    .line 300
    goto :goto_11

    .line 301
    :goto_12
    sget v13, Landroidx/compose/material3/n8;->a:F

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v13, v10, v11}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 309
    move-result-object v10

    .line 310
    and-int v8, v8, p7

    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v9, Landroidx/compose/material3/n8;->c:Landroidx/compose/foundation/layout/r2;

    .line 317
    move-object/from16 v20, v9

    .line 319
    move v9, v8

    .line 320
    move-object/from16 v8, v20

    .line 322
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->u()V

    .line 325
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 327
    const v11, -0x5e26604b

    .line 330
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 333
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 336
    move-result-object v11

    .line 337
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 344
    if-ne v11, v12, :cond_1c

    .line 346
    invoke-static {v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 349
    move-result-object v11

    .line 350
    :cond_1c
    check-cast v11, Landroidx/compose/foundation/interaction/n;

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    if-eqz p5, :cond_1d

    .line 361
    if-eqz v2, :cond_1d

    .line 363
    move/from16 p8, v9

    .line 365
    move-object/from16 p7, v10

    .line 367
    iget-wide v9, v3, Landroidx/compose/material3/k8;->a:J

    .line 369
    goto :goto_14

    .line 370
    :cond_1d
    move/from16 p8, v9

    .line 372
    move-object/from16 p7, v10

    .line 374
    if-eqz p5, :cond_1e

    .line 376
    if-nez v2, :cond_1e

    .line 378
    iget-wide v9, v3, Landroidx/compose/material3/k8;->d:J

    .line 380
    goto :goto_14

    .line 381
    :cond_1e
    if-nez p5, :cond_1f

    .line 383
    if-eqz v2, :cond_1f

    .line 385
    iget-wide v9, v3, Landroidx/compose/material3/k8;->g:J

    .line 387
    goto :goto_14

    .line 388
    :cond_1f
    iget-wide v9, v3, Landroidx/compose/material3/k8;->j:J

    .line 390
    :goto_14
    if-eqz p5, :cond_20

    .line 392
    if-eqz v2, :cond_20

    .line 394
    move-wide/from16 v18, v9

    .line 396
    iget-wide v9, v3, Landroidx/compose/material3/k8;->b:J

    .line 398
    goto :goto_15

    .line 399
    :cond_20
    move-wide/from16 v18, v9

    .line 401
    if-eqz p5, :cond_21

    .line 403
    if-nez v2, :cond_21

    .line 405
    iget-wide v9, v3, Landroidx/compose/material3/k8;->e:J

    .line 407
    goto :goto_15

    .line 408
    :cond_21
    if-nez p5, :cond_22

    .line 410
    if-eqz v2, :cond_22

    .line 412
    iget-wide v9, v3, Landroidx/compose/material3/k8;->h:J

    .line 414
    goto :goto_15

    .line 415
    :cond_22
    iget-wide v9, v3, Landroidx/compose/material3/k8;->k:J

    .line 417
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    if-ne v5, v12, :cond_23

    .line 426
    const/16 v17, 0x0

    .line 428
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 435
    :cond_23
    check-cast v5, Landroidx/compose/runtime/n1;

    .line 437
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 440
    move-result v13

    .line 441
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    if-nez v13, :cond_24

    .line 447
    if-ne v3, v12, :cond_25

    .line 449
    :cond_24
    new-instance v3, Landroidx/compose/material3/r8;

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-direct {v3, v11, v5, v13}, Landroidx/compose/material3/r8;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V

    .line 455
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 458
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 460
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 465
    const/4 v13, 0x1

    .line 466
    invoke-virtual {v1, v0, v3, v13}, Landroidx/compose/material3/l9;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 469
    move-result-object v3

    .line 470
    new-instance v13, Landroidx/compose/foundation/text/selection/h;

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-direct {v13, v5, v2, v0}, Landroidx/compose/foundation/text/selection/h;-><init>(Ljava/lang/Object;ZI)V

    .line 476
    invoke-static {v3, v13}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 479
    move-result-object v0

    .line 480
    sget-object v3, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    sget v3, Landroidx/compose/material3/s0;->c:F

    .line 487
    sget v5, Landroidx/compose/material3/s0;->d:F

    .line 489
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v12, :cond_26

    .line 499
    new-instance v3, Landroidx/compose/material3/o4;

    .line 501
    const/16 v5, 0x8

    .line 503
    invoke-direct {v3, v5}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 506
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 509
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 515
    move-result-object v0

    .line 516
    new-instance v3, Landroidx/compose/material3/o8;

    .line 518
    invoke-direct {v3, v4, v6, v8}, Landroidx/compose/material3/o8;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;)V

    .line 521
    const v5, -0x4801d9c4

    .line 524
    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 527
    move-result-object v3

    .line 528
    shr-int/lit8 v5, p8, 0x3

    .line 530
    and-int/lit8 v5, v5, 0x7e

    .line 532
    shr-int/lit8 v12, p8, 0x6

    .line 534
    and-int/lit16 v12, v12, 0x1c00

    .line 536
    or-int/2addr v5, v12

    .line 537
    const v12, 0xe000

    .line 540
    shl-int/lit8 v13, p8, 0x3

    .line 542
    and-int/2addr v12, v13

    .line 543
    or-int v16, v5, v12

    .line 545
    const/16 v17, 0x180

    .line 547
    move-object v13, v11

    .line 548
    const/4 v11, 0x0

    .line 549
    move/from16 v5, p5

    .line 551
    move-object/from16 v12, p7

    .line 553
    move-object v4, v0

    .line 554
    move-object v0, v8

    .line 555
    move-object v6, v14

    .line 556
    move-wide/from16 v7, v18

    .line 558
    move-object v14, v3

    .line 559
    move-object/from16 v3, p2

    .line 561
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/ha;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 564
    move-object v9, v0

    .line 565
    move-object v8, v12

    .line 566
    goto :goto_16

    .line 567
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 570
    move-object/from16 v8, p7

    .line 572
    move-object/from16 v9, p8

    .line 574
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 577
    move-result-object v14

    .line 578
    if-eqz v14, :cond_28

    .line 580
    new-instance v0, Landroidx/compose/material3/p8;

    .line 582
    move/from16 v2, p1

    .line 584
    move-object/from16 v3, p2

    .line 586
    move-object/from16 v4, p3

    .line 588
    move-object/from16 v5, p4

    .line 590
    move/from16 v6, p5

    .line 592
    move-object/from16 v7, p6

    .line 594
    move-object/from16 v10, p9

    .line 596
    move-object/from16 v11, p10

    .line 598
    move/from16 v12, p12

    .line 600
    move/from16 v13, p13

    .line 602
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/p8;-><init>(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;II)V

    .line 605
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 607
    :cond_28
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x3fbbb0b1

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 45
    const/16 v2, 0x92

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 61
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 63
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 70
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 76
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 91
    move-result-object v0

    .line 92
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->h0()V

    .line 102
    iget-boolean v6, p3, Landroidx/compose/runtime/o0;->S:Z

    .line 104
    if-eqz v6, :cond_4

    .line 106
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->q0()V

    .line 113
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 115
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 120
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 125
    iget-boolean v3, p3, Landroidx/compose/runtime/o0;->S:Z

    .line 127
    if-nez v3, :cond_5

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 143
    :cond_5
    invoke-static {v2, p3, v2, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 146
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 148
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 151
    sget-object v0, Landroidx/compose/material3/tokens/m0;->INSTANCE:Landroidx/compose/material3/tokens/m0;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v0, Landroidx/compose/material3/tokens/m0;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 158
    invoke-static {v0, p3}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 164
    invoke-static {v1, p3}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroidx/compose/foundation/gestures/g3;

    .line 170
    const/16 v3, 0xa

    .line 172
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    const v1, -0x51d06dc8

    .line 178
    invoke-static {v1, p3, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x30

    .line 184
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 187
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 194
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_8

    .line 200
    new-instance v0, Landroidx/compose/material3/o8;

    .line 202
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/o8;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;I)V

    .line 205
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 207
    :cond_8
    return-void
.end method

.method public static final E(FILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x79ad6569

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    const/16 v1, 0x30

    .line 21
    or-int/2addr v0, v1

    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 24
    const/16 v3, 0x92

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    sget-object p0, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget p0, Landroidx/compose/material3/n8;->a:F

    .line 47
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 49
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 51
    const/16 v2, 0x1c

    .line 53
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 56
    invoke-static {p4, v4, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Landroidx/compose/material3/tokens/m0;->INSTANCE:Landroidx/compose/material3/tokens/m0;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/high16 v2, 0x42200000    # 40.0f

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 74
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->F(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 80
    neg-float v3, p0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 95
    invoke-static {v2, v3, p2, v1}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 121
    iget-boolean v6, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 123
    if-eqz v6, :cond_2

    .line 125
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 132
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 134
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 139
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 142
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 144
    iget-boolean v3, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 146
    if-nez v3, :cond_3

    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 162
    :cond_3
    invoke-static {v2, p2, v2, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 165
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 167
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 172
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 183
    if-ne v1, v2, :cond_5

    .line 185
    new-instance v1, Landroidx/compose/material3/l9;

    .line 187
    invoke-direct {v1, v0}, Landroidx/compose/material3/l9;-><init>(Landroidx/compose/foundation/layout/z2;)V

    .line 190
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 193
    :cond_5
    check-cast v1, Landroidx/compose/material3/l9;

    .line 195
    const/16 v0, 0x36

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 211
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_7

    .line 217
    new-instance v0, Landroidx/compose/material3/q8;

    .line 219
    invoke-direct {v0, p4, p0, p3, p1}, Landroidx/compose/material3/q8;-><init>(Landroidx/compose/ui/t;FLandroidx/compose/runtime/internal/e;I)V

    .line 222
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 224
    :cond_7
    return-void
.end method

.method public static final F(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    .line 1
    move/from16 v14, p14

    .line 3
    move/from16 v15, p15

    .line 5
    move-object/from16 v10, p13

    .line 7
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x48a51b14

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-object/from16 v0, p0

    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 34
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 37
    if-nez v2, :cond_3

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 56
    :goto_3
    and-int/lit8 v3, v15, 0x4

    .line 58
    if-eqz v3, :cond_5

    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 62
    :cond_4
    move-object/from16 v4, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v4, v14, 0x180

    .line 67
    if-nez v4, :cond_4

    .line 69
    move-object/from16 v4, p2

    .line 71
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 77
    const/16 v5, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x80

    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :goto_5
    and-int/lit8 v5, v15, 0x8

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_7

    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    and-int/lit16 v5, v14, 0xc00

    .line 93
    if-nez v5, :cond_9

    .line 95
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 101
    const/16 v5, 0x800

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x400

    .line 106
    :goto_6
    or-int/2addr v1, v5

    .line 107
    :cond_9
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 109
    if-nez v5, :cond_c

    .line 111
    and-int/lit8 v5, v15, 0x10

    .line 113
    if-nez v5, :cond_a

    .line 115
    move-object/from16 v5, p3

    .line 117
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 123
    const/16 v7, 0x4000

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move-object/from16 v5, p3

    .line 128
    :cond_b
    const/16 v7, 0x2000

    .line 130
    :goto_8
    or-int/2addr v1, v7

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move-object/from16 v5, p3

    .line 134
    :goto_9
    const/high16 v7, 0x30000

    .line 136
    and-int/2addr v7, v14

    .line 137
    if-nez v7, :cond_e

    .line 139
    move-wide/from16 v7, p4

    .line 141
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 147
    const/high16 v9, 0x20000

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    const/high16 v9, 0x10000

    .line 152
    :goto_a
    or-int/2addr v1, v9

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move-wide/from16 v7, p4

    .line 156
    :goto_b
    const/high16 v9, 0x180000

    .line 158
    and-int/2addr v9, v14

    .line 159
    move-wide/from16 v11, p6

    .line 161
    if-nez v9, :cond_10

    .line 163
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 169
    const/high16 v9, 0x100000

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    const/high16 v9, 0x80000

    .line 174
    :goto_c
    or-int/2addr v1, v9

    .line 175
    :cond_10
    const/high16 v9, 0xc00000

    .line 177
    and-int/2addr v9, v14

    .line 178
    if-nez v9, :cond_12

    .line 180
    and-int/lit16 v9, v15, 0x80

    .line 182
    move-wide/from16 v6, p8

    .line 184
    if-nez v9, :cond_11

    .line 186
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_11

    .line 192
    const/high16 v8, 0x800000

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    const/high16 v8, 0x400000

    .line 197
    :goto_d
    or-int/2addr v1, v8

    .line 198
    goto :goto_e

    .line 199
    :cond_12
    move-wide/from16 v6, p8

    .line 201
    :goto_e
    const/high16 v8, 0x6000000

    .line 203
    and-int/2addr v8, v14

    .line 204
    if-nez v8, :cond_15

    .line 206
    and-int/lit16 v8, v15, 0x100

    .line 208
    if-nez v8, :cond_13

    .line 210
    move-wide/from16 v8, p10

    .line 212
    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_14

    .line 218
    const/high16 v13, 0x4000000

    .line 220
    goto :goto_f

    .line 221
    :cond_13
    move-wide/from16 v8, p10

    .line 223
    :cond_14
    const/high16 v13, 0x2000000

    .line 225
    :goto_f
    or-int/2addr v1, v13

    .line 226
    goto :goto_10

    .line 227
    :cond_15
    move-wide/from16 v8, p10

    .line 229
    :goto_10
    const/high16 v13, 0x30000000

    .line 231
    and-int/2addr v13, v14

    .line 232
    if-nez v13, :cond_17

    .line 234
    move-object/from16 v13, p12

    .line 236
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_16

    .line 242
    const/high16 v16, 0x20000000

    .line 244
    goto :goto_11

    .line 245
    :cond_16
    const/high16 v16, 0x10000000

    .line 247
    :goto_11
    or-int v1, v1, v16

    .line 249
    goto :goto_12

    .line 250
    :cond_17
    move-object/from16 v13, p12

    .line 252
    :goto_12
    const v16, 0x12492493

    .line 255
    and-int v0, v1, v16

    .line 257
    move/from16 v16, v1

    .line 259
    const v1, 0x12492492

    .line 262
    if-eq v0, v1, :cond_18

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_13

    .line 266
    :cond_18
    const/4 v0, 0x0

    .line 267
    :goto_13
    and-int/lit8 v1, v16, 0x1

    .line 269
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_22

    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 278
    and-int/lit8 v0, v14, 0x1

    .line 280
    const v1, -0xe000001

    .line 283
    const v17, -0x1c00001

    .line 286
    const v18, -0xe001

    .line 289
    if-eqz v0, :cond_1d

    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_19

    .line 297
    goto :goto_15

    .line 298
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 301
    and-int/lit8 v0, v15, 0x10

    .line 303
    if-eqz v0, :cond_1a

    .line 305
    and-int v0, v16, v18

    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    move/from16 v0, v16

    .line 310
    :goto_14
    and-int/lit16 v3, v15, 0x80

    .line 312
    if-eqz v3, :cond_1b

    .line 314
    and-int v0, v0, v17

    .line 316
    :cond_1b
    and-int/lit16 v3, v15, 0x100

    .line 318
    if-eqz v3, :cond_1c

    .line 320
    and-int/2addr v0, v1

    .line 321
    :cond_1c
    move-object/from16 v19, v4

    .line 323
    move-object v1, v5

    .line 324
    move-wide/from16 v20, v6

    .line 326
    move-wide/from16 v22, v8

    .line 328
    goto/16 :goto_19

    .line 330
    :cond_1d
    :goto_15
    if-eqz v3, :cond_1e

    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_16

    .line 334
    :cond_1e
    move-object v0, v4

    .line 335
    :goto_16
    and-int/lit8 v3, v15, 0x10

    .line 337
    if-eqz v3, :cond_1f

    .line 339
    sget-object v3, Landroidx/compose/material3/o9;->INSTANCE:Landroidx/compose/material3/o9;

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 346
    sget-object v3, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    sget-object v3, Landroidx/compose/material3/tokens/x0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 353
    invoke-static {v3, v10}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 356
    move-result-object v3

    .line 357
    and-int v4, v16, v18

    .line 359
    move/from16 v16, v4

    .line 361
    goto :goto_17

    .line 362
    :cond_1f
    move-object v3, v5

    .line 363
    :goto_17
    and-int/lit16 v4, v15, 0x80

    .line 365
    if-eqz v4, :cond_20

    .line 367
    sget-object v4, Landroidx/compose/material3/o9;->INSTANCE:Landroidx/compose/material3/o9;

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 374
    sget-object v4, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    sget-object v4, Landroidx/compose/material3/tokens/x0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 381
    invoke-static {v4, v10}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 384
    move-result-wide v4

    .line 385
    and-int v6, v16, v17

    .line 387
    move/from16 v16, v6

    .line 389
    goto :goto_18

    .line 390
    :cond_20
    move-wide v4, v6

    .line 391
    :goto_18
    and-int/lit16 v6, v15, 0x100

    .line 393
    if-eqz v6, :cond_21

    .line 395
    sget-object v6, Landroidx/compose/material3/o9;->INSTANCE:Landroidx/compose/material3/o9;

    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 402
    sget-object v6, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    sget-object v6, Landroidx/compose/material3/tokens/x0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 409
    invoke-static {v6, v10}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 412
    move-result-wide v6

    .line 413
    and-int v1, v16, v1

    .line 415
    move-object/from16 v19, v0

    .line 417
    move v0, v1

    .line 418
    move-object v1, v3

    .line 419
    move-wide/from16 v20, v4

    .line 421
    move-wide/from16 v22, v6

    .line 423
    goto :goto_19

    .line 424
    :cond_21
    move-object/from16 v19, v0

    .line 426
    move-object v1, v3

    .line 427
    move-wide/from16 v20, v4

    .line 429
    move-wide/from16 v22, v8

    .line 431
    move/from16 v0, v16

    .line 433
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 436
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 438
    sget-object v3, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget v7, Landroidx/compose/material3/tokens/x0;->d:F

    .line 445
    new-instance v16, Landroidx/compose/material3/aa;

    .line 447
    move-object/from16 v17, v2

    .line 449
    move-object/from16 v18, v13

    .line 451
    invoke-direct/range {v16 .. v23}, Landroidx/compose/material3/aa;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;JJ)V

    .line 454
    move-object/from16 v2, v16

    .line 456
    const v3, -0x5014900f

    .line 459
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 462
    move-result-object v9

    .line 463
    and-int/lit8 v2, v0, 0xe

    .line 465
    const/high16 v3, 0xc30000

    .line 467
    or-int/2addr v2, v3

    .line 468
    shr-int/lit8 v0, v0, 0x9

    .line 470
    and-int/lit8 v3, v0, 0x70

    .line 472
    or-int/2addr v2, v3

    .line 473
    and-int/lit16 v3, v0, 0x380

    .line 475
    or-int/2addr v2, v3

    .line 476
    and-int/lit16 v0, v0, 0x1c00

    .line 478
    or-int/2addr v0, v2

    .line 479
    const/16 v12, 0x50

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    move-wide/from16 v2, p4

    .line 485
    move-wide/from16 v4, p6

    .line 487
    move v11, v0

    .line 488
    move-object/from16 v0, p0

    .line 490
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 493
    move-object v4, v1

    .line 494
    move-object v0, v10

    .line 495
    move-object/from16 v3, v19

    .line 497
    move-wide/from16 v9, v20

    .line 499
    move-wide/from16 v11, v22

    .line 501
    goto :goto_1a

    .line 502
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 505
    move-object v3, v4

    .line 506
    move-object v4, v5

    .line 507
    move-wide v11, v8

    .line 508
    move-object v0, v10

    .line 509
    move-wide v9, v6

    .line 510
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_23

    .line 516
    move-object v1, v0

    .line 517
    new-instance v0, Landroidx/compose/material3/ba;

    .line 519
    move-object/from16 v2, p1

    .line 521
    move-wide/from16 v5, p4

    .line 523
    move-wide/from16 v7, p6

    .line 525
    move-object/from16 v13, p12

    .line 527
    move-object/from16 v24, v1

    .line 529
    move-object/from16 v1, p0

    .line 531
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ba;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;II)V

    .line 534
    move-object/from16 v1, v24

    .line 536
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 538
    :cond_23
    return-void
.end method

.method public static final G(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJJJLandroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v14, p14

    .line 5
    move-object/from16 v0, p13

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x105e641f

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 33
    and-int/lit16 v4, v14, 0xc00

    .line 35
    if-nez v4, :cond_2

    .line 37
    or-int/lit16 v3, v2, 0x5b0

    .line 39
    :cond_2
    and-int/lit16 v2, v14, 0x6000

    .line 41
    if-nez v2, :cond_3

    .line 43
    or-int/lit16 v3, v3, 0x2000

    .line 45
    :cond_3
    const/high16 v2, 0x30000

    .line 47
    and-int/2addr v2, v14

    .line 48
    if-nez v2, :cond_4

    .line 50
    const/high16 v2, 0x10000

    .line 52
    or-int/2addr v3, v2

    .line 53
    :cond_4
    const/high16 v2, 0x180000

    .line 55
    and-int/2addr v2, v14

    .line 56
    if-nez v2, :cond_5

    .line 58
    const/high16 v2, 0x80000

    .line 60
    or-int/2addr v3, v2

    .line 61
    :cond_5
    const/high16 v2, 0xc00000

    .line 63
    and-int/2addr v2, v14

    .line 64
    if-nez v2, :cond_6

    .line 66
    const/high16 v2, 0x400000

    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_6
    const/high16 v2, 0x6000000

    .line 71
    and-int/2addr v2, v14

    .line 72
    if-nez v2, :cond_7

    .line 74
    const/high16 v2, 0x2000000

    .line 76
    or-int/2addr v3, v2

    .line 77
    :cond_7
    const v2, 0x2492493

    .line 80
    and-int/2addr v2, v3

    .line 81
    const v4, 0x2492492

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v2, v4, :cond_8

    .line 88
    move v2, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 93
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_d

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 102
    and-int/lit8 v2, v14, 0x1

    .line 104
    const v4, -0xffffc01

    .line 107
    if-eqz v2, :cond_a

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 119
    and-int v2, v3, v4

    .line 121
    move-object/from16 v18, p2

    .line 123
    move-wide/from16 v19, p3

    .line 125
    move-wide/from16 v21, p5

    .line 127
    move-wide/from16 v16, p7

    .line 129
    move-wide/from16 v23, p9

    .line 131
    move-wide/from16 v25, p11

    .line 133
    move v3, v2

    .line 134
    move-object/from16 v2, p1

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    :goto_3
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 139
    sget-object v7, Landroidx/compose/material3/o9;->INSTANCE:Landroidx/compose/material3/o9;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 146
    sget-object v8, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v9, Landroidx/compose/material3/tokens/x0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 153
    invoke-static {v9, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v10, Landroidx/compose/material3/tokens/x0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 165
    invoke-static {v10, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v12, Landroidx/compose/material3/tokens/x0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 177
    invoke-static {v12, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v15, Landroidx/compose/material3/tokens/x0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 189
    invoke-static {v15, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 192
    move-result-wide v16

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v15, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 202
    move-result-wide v18

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v7, Landroidx/compose/material3/tokens/x0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    invoke-static {v7, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 214
    move-result-wide v7

    .line 215
    and-int/2addr v3, v4

    .line 216
    move-wide/from16 v25, v7

    .line 218
    move-wide/from16 v21, v12

    .line 220
    move-wide/from16 v23, v18

    .line 222
    move-object/from16 v18, v9

    .line 224
    move-wide/from16 v19, v10

    .line 226
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 229
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 231
    invoke-interface {v1}, Landroidx/compose/material3/n9;->b()Landroidx/compose/material3/w9;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroidx/compose/material3/w9;->a()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    const/4 v7, 0x0

    .line 240
    if-eqz v4, :cond_b

    .line 242
    const v8, -0x279135ad

    .line 245
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 248
    new-instance v8, Landroidx/compose/material3/x0;

    .line 250
    const/4 v9, 0x2

    .line 251
    move-object/from16 p4, v1

    .line 253
    move-object/from16 p5, v4

    .line 255
    move-object/from16 p1, v8

    .line 257
    move/from16 p6, v9

    .line 259
    move-wide/from16 p2, v16

    .line 261
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/x0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    move-object/from16 v4, p1

    .line 266
    move-wide/from16 v8, p2

    .line 268
    const v10, -0x5227657f

    .line 271
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 278
    move-object/from16 v16, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-wide/from16 v8, v16

    .line 283
    const v4, -0x278ca5d9

    .line 286
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 289
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 292
    move-object/from16 v16, v7

    .line 294
    :goto_5
    invoke-interface {v1}, Landroidx/compose/material3/n9;->b()Landroidx/compose/material3/w9;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroidx/compose/material3/w9;->c()Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 304
    const v4, -0x278a2353

    .line 307
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 310
    new-instance v4, Landroidx/compose/material3/ca;

    .line 312
    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/ca;-><init>(Landroidx/compose/material3/n9;I)V

    .line 315
    const v7, -0x6c0a98b1

    .line 318
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 325
    :goto_6
    move-object/from16 v17, v7

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const v4, -0x277e7319

    .line 331
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 334
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 337
    goto :goto_6

    .line 338
    :goto_7
    const/high16 v4, 0x41400000    # 12.0f

    .line 340
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 343
    move-result-object v15

    .line 344
    new-instance v4, Landroidx/compose/material3/ca;

    .line 346
    invoke-direct {v4, v1, v6}, Landroidx/compose/material3/ca;-><init>(Landroidx/compose/material3/n9;I)V

    .line 349
    const v5, -0x4b7b9086

    .line 352
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 355
    move-result-object v27

    .line 356
    shl-int/lit8 v3, v3, 0x3

    .line 358
    and-int/lit16 v3, v3, 0x1c00

    .line 360
    const/high16 v4, 0x30000000

    .line 362
    or-int v29, v3, v4

    .line 364
    const/16 v30, 0x0

    .line 366
    move-object/from16 v28, v0

    .line 368
    invoke-static/range {v15 .. v30}, Landroidx/compose/material3/s;->F(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 371
    move-object/from16 v3, v18

    .line 373
    move-wide/from16 v4, v19

    .line 375
    move-wide/from16 v6, v21

    .line 377
    move-wide/from16 v10, v23

    .line 379
    move-wide/from16 v12, v25

    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move-object/from16 v28, v0

    .line 384
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 387
    move-object/from16 v2, p1

    .line 389
    move-object/from16 v3, p2

    .line 391
    move-wide/from16 v4, p3

    .line 393
    move-wide/from16 v6, p5

    .line 395
    move-wide/from16 v8, p7

    .line 397
    move-wide/from16 v10, p9

    .line 399
    move-wide/from16 v12, p11

    .line 401
    :goto_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 404
    move-result-object v15

    .line 405
    if-eqz v15, :cond_e

    .line 407
    new-instance v0, Landroidx/compose/material3/da;

    .line 409
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/da;-><init>(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJJJI)V

    .line 412
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 414
    :cond_e
    return-void
.end method

.method public static final H(Landroidx/compose/material3/y9;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V
    .locals 9

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x4032f612

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 34
    if-nez v2, :cond_4

    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/16 v2, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 50
    if-eqz v2, :cond_5

    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 57
    if-nez v3, :cond_7

    .line 59
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 65
    const/16 v3, 0x100

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v3, 0x80

    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 73
    const/16 v4, 0x92

    .line 75
    if-eq v3, v4, :cond_8

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    const/4 v3, 0x0

    .line 80
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 82
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_d

    .line 88
    if-eqz v1, :cond_9

    .line 90
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 92
    :cond_9
    if-eqz v2, :cond_a

    .line 94
    sget-object p2, Landroidx/compose/material3/w1;->INSTANCE:Landroidx/compose/material3/w1;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object p2, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/internal/e;

    .line 101
    :cond_a
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    iget-object v1, p0, Landroidx/compose/material3/y9;->b:Landroidx/compose/runtime/p1;

    .line 105
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/compose/material3/n9;

    .line 113
    sget-object v2, Landroidx/compose/ui/platform/p4;->a:Landroidx/compose/runtime/g4;

    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/platform/m;

    .line 121
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    or-int/2addr v3, v4

    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_b

    .line 136
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 143
    if-ne v4, v3, :cond_c

    .line 145
    :cond_b
    new-instance v4, Landroidx/compose/material3/r9;

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/r9;-><init>(Landroidx/compose/material3/n9;Landroidx/compose/ui/platform/m;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 156
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    iget-object v1, p0, Landroidx/compose/material3/y9;->b:Landroidx/compose/runtime/p1;

    .line 161
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/compose/material3/n9;

    .line 169
    and-int/lit16 v0, v0, 0x3f0

    .line 171
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/compose/material3/s;->i(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 174
    :goto_7
    move-object v4, p1

    .line 175
    move-object v5, p2

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 187
    new-instance v2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 189
    const/4 v8, 0x1

    .line 190
    move-object v3, p0

    .line 191
    move v6, p4

    .line 192
    move v7, p5

    .line 193
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 196
    iput-object v2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 198
    :cond_e
    return-void
.end method

.method public static final I(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x4ea650a8

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    const/16 v2, 0x100

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    const/16 v3, 0x92

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    and-int/lit16 v0, v0, 0x380

    .line 85
    if-ne v0, v2, :cond_7

    .line 87
    move v4, v5

    .line 88
    :cond_7
    or-int v0, v1, v4

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_8

    .line 96
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 103
    if-ne v1, v0, :cond_9

    .line 105
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 107
    const/16 v0, 0xd

    .line 109
    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 124
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_b

    .line 130
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 132
    const/16 v5, 0x9

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 143
    :cond_b
    return-void
.end method

.method public static final J(Landroidx/compose/material3/k9;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move/from16 v7, p2

    .line 7
    move/from16 v11, p3

    .line 9
    move-object/from16 v8, p13

    .line 11
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x7db27d14

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p14, v0

    .line 30
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const/16 v3, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v10, p4

    .line 68
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/16 v3, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    move-wide/from16 v12, p5

    .line 82
    invoke-virtual {v8, v12, v13}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    const/high16 v3, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x10000

    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    move-wide/from16 v14, p7

    .line 96
    invoke-virtual {v8, v14, v15}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 102
    const/high16 v3, 0x100000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v3, 0x80000

    .line 107
    :goto_6
    or-int/2addr v0, v3

    .line 108
    move/from16 v3, p9

    .line 110
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 116
    const/high16 v4, 0x800000

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    move/from16 v4, p10

    .line 124
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 130
    const/high16 v5, 0x4000000

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v5, 0x2000000

    .line 135
    :goto_8
    or-int/2addr v0, v5

    .line 136
    move-object/from16 v5, p11

    .line 138
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 144
    const/high16 v16, 0x20000000

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 149
    :goto_9
    or-int v17, v0, v16

    .line 151
    move-object/from16 v0, p12

    .line 153
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_a

    .line 159
    const/16 v16, 0x4

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const/16 v16, 0x2

    .line 164
    :goto_a
    const v18, 0x12492493

    .line 167
    and-int v9, v17, v18

    .line 169
    const v2, 0x12492492

    .line 172
    if-ne v9, v2, :cond_c

    .line 174
    and-int/lit8 v2, v16, 0x3

    .line 176
    const/4 v9, 0x2

    .line 177
    if-eq v2, v9, :cond_b

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    :goto_b
    const/4 v2, 0x1

    .line 183
    :goto_c
    and-int/lit8 v9, v17, 0x1

    .line 185
    invoke-virtual {v8, v9, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_18

    .line 191
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 193
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 195
    invoke-static {v2, v8}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2, v8}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 202
    move-result-object v2

    .line 203
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 205
    invoke-static {v9, v8}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 208
    move-result-object v9

    .line 209
    and-int/lit8 v13, v17, 0xe

    .line 211
    const/4 v12, 0x4

    .line 212
    if-ne v13, v12, :cond_d

    .line 214
    const/4 v12, 0x1

    .line 215
    goto :goto_d

    .line 216
    :cond_d
    const/4 v12, 0x0

    .line 217
    :goto_d
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 220
    move-result v19

    .line 221
    or-int v12, v12, v19

    .line 223
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 226
    move-result v19

    .line 227
    or-int v12, v12, v19

    .line 229
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 232
    move-result v19

    .line 233
    or-int v12, v12, v19

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 241
    if-nez v12, :cond_f

    .line 243
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    if-ne v0, v5, :cond_e

    .line 250
    goto :goto_e

    .line 251
    :cond_e
    move-object v12, v5

    .line 252
    goto :goto_f

    .line 253
    :cond_f
    :goto_e
    new-instance v0, Landroidx/compose/material3/x;

    .line 255
    move-object v12, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v3, v9

    .line 258
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x;-><init>(Landroidx/compose/material3/k9;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;I)V

    .line 261
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 264
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 266
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    if-ne v0, v12, :cond_10

    .line 280
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 282
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 289
    :cond_10
    move-object v3, v0

    .line 290
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 292
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 294
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 296
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 302
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 305
    move-result v0

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v11, :cond_13

    .line 309
    const v4, 0x7a275162

    .line 312
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 315
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 317
    iget-object v5, v1, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 319
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    if-nez v5, :cond_11

    .line 329
    if-ne v9, v12, :cond_12

    .line 331
    :cond_11
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 333
    const/16 v9, 0xb

    .line 335
    invoke-direct {v5, v9, v3, v1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    sget-object v9, Landroidx/compose/material3/f9;->a:Landroidx/compose/animation/core/u2;

    .line 340
    new-instance v9, Landroidx/compose/material3/e9;

    .line 342
    invoke-direct {v9, v1, v5, v10}, Landroidx/compose/material3/e9;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 345
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 348
    :cond_12
    check-cast v9, Landroidx/compose/ui/input/nestedscroll/a;

    .line 350
    invoke-static {v4, v9, v2}, Landroidx/compose/ui/input/nestedscroll/g;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)Landroidx/compose/ui/t;

    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 358
    goto :goto_10

    .line 359
    :cond_13
    const/4 v5, 0x0

    .line 360
    const v4, 0x7a2d5916

    .line 363
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 366
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 369
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 371
    :goto_10
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-static {v9, v5, v7, v2}, Landroidx/compose/foundation/layout/b3;->t(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 378
    move-result-object v5

    .line 379
    const/high16 v9, 0x3f800000    # 1.0f

    .line 381
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b3;->i(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v5, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v1, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 395
    const/4 v9, 0x4

    .line 396
    if-ne v13, v9, :cond_14

    .line 398
    move v9, v2

    .line 399
    goto :goto_11

    .line 400
    :cond_14
    const/4 v9, 0x0

    .line 401
    :goto_11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 404
    move-result v13

    .line 405
    or-int/2addr v9, v13

    .line 406
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 409
    move-result-object v13

    .line 410
    if-nez v9, :cond_15

    .line 412
    if-ne v13, v12, :cond_16

    .line 414
    :cond_15
    new-instance v13, Landroidx/compose/material3/c0;

    .line 416
    invoke-direct {v13, v1, v0}, Landroidx/compose/material3/c0;-><init>(Landroidx/compose/material3/k9;F)V

    .line 419
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 422
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 424
    invoke-static {v4, v5, v10, v13}, Landroidx/compose/material3/internal/n;->h(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/z;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    .line 427
    move-result-object v0

    .line 428
    iget-object v4, v1, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 430
    iget-object v9, v4, Landroidx/compose/material3/internal/z;->f:Landroidx/compose/material3/internal/y;

    .line 432
    iget-object v5, v4, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/p1;

    .line 434
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 436
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_17

    .line 442
    move v13, v2

    .line 443
    goto :goto_12

    .line 444
    :cond_17
    const/4 v13, 0x0

    .line 445
    :goto_12
    new-instance v14, Landroidx/compose/material3/internal/g;

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v14, v4, v2}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/coroutines/Continuation;)V

    .line 451
    const/16 v16, 0x20

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v18, v8

    .line 457
    const/4 v5, 0x0

    .line 458
    move-object v8, v0

    .line 459
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/t;

    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Landroidx/compose/material3/e0;

    .line 465
    invoke-direct {v2, v1, v5}, Landroidx/compose/material3/e0;-><init>(Landroidx/compose/material3/k9;I)V

    .line 468
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 471
    move-result-object v8

    .line 472
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 474
    move/from16 v4, p3

    .line 476
    move-object/from16 v2, p11

    .line 478
    move-object/from16 v5, p12

    .line 480
    move-object/from16 v9, v18

    .line 482
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/internal/e;)V

    .line 485
    const v1, 0x59e70371

    .line 488
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 491
    move-result-object v0

    .line 492
    shr-int/lit8 v1, v17, 0x9

    .line 494
    and-int/lit8 v2, v1, 0x70

    .line 496
    const/high16 v3, 0xc00000

    .line 498
    or-int/2addr v2, v3

    .line 499
    and-int/lit16 v3, v1, 0x380

    .line 501
    or-int/2addr v2, v3

    .line 502
    and-int/lit16 v3, v1, 0x1c00

    .line 504
    or-int/2addr v2, v3

    .line 505
    const v3, 0xe000

    .line 508
    and-int/2addr v3, v1

    .line 509
    or-int/2addr v2, v3

    .line 510
    const/high16 v3, 0x70000

    .line 512
    and-int/2addr v1, v3

    .line 513
    or-int v19, v2, v1

    .line 515
    const/16 v20, 0x40

    .line 517
    const/16 v16, 0x0

    .line 519
    move-wide/from16 v10, p5

    .line 521
    move-wide/from16 v12, p7

    .line 523
    move/from16 v14, p9

    .line 525
    move/from16 v15, p10

    .line 527
    move-object/from16 v17, v0

    .line 529
    move-object/from16 v9, p4

    .line 531
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 534
    goto :goto_13

    .line 535
    :cond_18
    move-object/from16 v18, v8

    .line 537
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 540
    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 543
    move-result-object v15

    .line 544
    if-eqz v15, :cond_19

    .line 546
    new-instance v0, Landroidx/compose/material3/b0;

    .line 548
    move-object/from16 v1, p0

    .line 550
    move/from16 v4, p3

    .line 552
    move-object/from16 v5, p4

    .line 554
    move-wide/from16 v8, p7

    .line 556
    move/from16 v10, p9

    .line 558
    move/from16 v11, p10

    .line 560
    move-object/from16 v12, p11

    .line 562
    move-object/from16 v13, p12

    .line 564
    move/from16 v14, p14

    .line 566
    move v2, v6

    .line 567
    move v3, v7

    .line 568
    move-wide/from16 v6, p5

    .line 570
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/b0;-><init>(Landroidx/compose/material3/k9;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V

    .line 573
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 575
    :cond_19
    return-void
.end method

.method public static final K(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v0, p4

    .line 7
    move-object/from16 v1, p6

    .line 9
    move/from16 v4, p8

    .line 11
    move-object/from16 v5, p7

    .line 13
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 15
    const v6, -0xa3f8573

    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v6, v4, 0x6

    .line 23
    if-nez v6, :cond_1

    .line 25
    move-object/from16 v6, p0

    .line 27
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p0

    .line 40
    move v7, v4

    .line 41
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 43
    if-nez v8, :cond_3

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    const/16 v8, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 59
    if-nez v8, :cond_5

    .line 61
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 67
    const/16 v8, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 75
    if-nez v8, :cond_7

    .line 77
    move-object/from16 v8, p3

    .line 79
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 85
    const/16 v9, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 90
    :goto_4
    or-int/2addr v7, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 94
    :goto_5
    and-int/lit16 v9, v4, 0x6000

    .line 96
    if-nez v9, :cond_9

    .line 98
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 104
    const/16 v9, 0x4000

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 109
    :goto_6
    or-int/2addr v7, v9

    .line 110
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    and-int/2addr v9, v4

    .line 113
    move-object/from16 v13, p5

    .line 115
    if-nez v9, :cond_b

    .line 117
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 123
    const/high16 v9, 0x20000

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    :goto_7
    or-int/2addr v7, v9

    .line 129
    :cond_b
    const/high16 v9, 0x180000

    .line 131
    and-int/2addr v9, v4

    .line 132
    const/4 v14, 0x0

    .line 133
    if-nez v9, :cond_d

    .line 135
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 141
    const/high16 v9, 0x100000

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    :goto_8
    or-int/2addr v7, v9

    .line 147
    :cond_d
    const/high16 v9, 0xc00000

    .line 149
    and-int/2addr v9, v4

    .line 150
    if-nez v9, :cond_f

    .line 152
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_e

    .line 158
    const/high16 v9, 0x800000

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v9, 0x400000

    .line 163
    :goto_9
    or-int/2addr v7, v9

    .line 164
    :cond_f
    const v9, 0x492493

    .line 167
    and-int/2addr v9, v7

    .line 168
    const v10, 0x492492

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eq v9, v10, :cond_10

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move v9, v11

    .line 177
    :goto_a
    and-int/lit8 v10, v7, 0x1

    .line 179
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_14

    .line 185
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 198
    if-ne v9, v10, :cond_11

    .line 200
    new-instance v9, Landroidx/compose/foundation/text/q;

    .line 202
    const/16 v10, 0x1d

    .line 204
    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 207
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 210
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-static {v2, v11, v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 215
    move-result-object v9

    .line 216
    if-eqz v3, :cond_12

    .line 218
    iget-wide v10, v0, Landroidx/compose/material3/w3;->a:J

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    iget-wide v10, v0, Landroidx/compose/material3/w3;->c:J

    .line 223
    :goto_b
    if-eqz v3, :cond_13

    .line 225
    iget-wide v14, v0, Landroidx/compose/material3/w3;->b:J

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    iget-wide v14, v0, Landroidx/compose/material3/w3;->d:J

    .line 230
    :goto_c
    new-instance v12, Landroidx/compose/foundation/layout/a1;

    .line 232
    const/16 v0, 0x9

    .line 234
    invoke-direct {v12, v1, v0}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 237
    move/from16 v16, v0

    .line 239
    const v0, 0x27e3aa62

    .line 242
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 245
    move-result-object v0

    .line 246
    and-int/lit16 v12, v7, 0x1f8e

    .line 248
    shl-int/lit8 v7, v7, 0x9

    .line 250
    const/high16 v16, 0xe000000

    .line 252
    and-int v16, v7, v16

    .line 254
    or-int v12, v12, v16

    .line 256
    const/high16 v16, 0x70000000

    .line 258
    and-int v7, v7, v16

    .line 260
    or-int v17, v12, v7

    .line 262
    const/16 v18, 0xc0

    .line 264
    move-wide v7, v10

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v16, v5

    .line 269
    move-object v4, v9

    .line 270
    move-wide v9, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    move-object v15, v0

    .line 273
    move v5, v3

    .line 274
    move-object v3, v6

    .line 275
    move-object/from16 v6, p3

    .line 277
    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/ha;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 280
    goto :goto_d

    .line 281
    :cond_14
    move-object/from16 v16, v5

    .line 283
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 286
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_15

    .line 292
    new-instance v0, Landroidx/compose/material3/a4;

    .line 294
    const/4 v9, 0x1

    .line 295
    move/from16 v3, p2

    .line 297
    move-object/from16 v4, p3

    .line 299
    move-object/from16 v5, p4

    .line 301
    move-object/from16 v6, p5

    .line 303
    move/from16 v8, p8

    .line 305
    move-object v7, v1

    .line 306
    move-object/from16 v1, p0

    .line 308
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/a4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;II)V

    .line 311
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 313
    :cond_15
    return-void
.end method

.method public static final L(Landroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v8, p7

    .line 9
    move/from16 v9, p9

    .line 11
    move-object/from16 v0, p8

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v2, 0x748b4c8a

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    move-wide/from16 v12, p1

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    move-wide/from16 v14, p3

    .line 59
    if-nez v3, :cond_5

    .line 61
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    const/16 v3, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 75
    if-nez v3, :cond_7

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const/16 v3, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 91
    if-nez v3, :cond_9

    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 99
    const/16 v3, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    and-int/2addr v3, v9

    .line 108
    if-nez v3, :cond_b

    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 116
    const/high16 v3, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 125
    and-int/2addr v3, v2

    .line 126
    const v4, 0x12492

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eq v3, v4, :cond_c

    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v3, v5

    .line 135
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 137
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 143
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 145
    new-instance v3, Landroidx/compose/foundation/gestures/f;

    .line 147
    const/16 v4, 0x1c

    .line 149
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 152
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 155
    move-result-object v10

    .line 156
    new-instance v3, Landroidx/compose/foundation/gestures/g3;

    .line 158
    const/16 v4, 0xb

    .line 160
    invoke-direct {v3, v8, v7, v6, v4}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    const v4, 0x317d13cf

    .line 166
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 169
    move-result-object v19

    .line 170
    shl-int/lit8 v2, v2, 0x3

    .line 172
    and-int/lit16 v3, v2, 0x380

    .line 174
    const/high16 v4, 0xc00000

    .line 176
    or-int/2addr v3, v4

    .line 177
    and-int/lit16 v2, v2, 0x1c00

    .line 179
    or-int v21, v3, v2

    .line 181
    const/16 v22, 0x72

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    move-object/from16 v20, v0

    .line 192
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move-object/from16 v20, v0

    .line 198
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 201
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_e

    .line 207
    new-instance v0, Landroidx/compose/material3/xa;

    .line 209
    move-wide/from16 v2, p1

    .line 211
    move-wide/from16 v4, p3

    .line 213
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/xa;-><init>(Landroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V

    .line 216
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 218
    :cond_e
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 24

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    move/from16 v10, p10

    .line 5
    move-object/from16 v0, p8

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x3f43489d

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
    and-int/lit8 v2, v10, 0x2

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
    and-int/lit8 v3, v9, 0x30

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
    and-int/lit8 v4, v10, 0x4

    .line 62
    if-eqz v4, :cond_6

    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 66
    :cond_5
    move/from16 v5, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 71
    if-nez v5, :cond_5

    .line 73
    move/from16 v5, p2

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 81
    const/16 v6, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 89
    if-nez v6, :cond_a

    .line 91
    and-int/lit8 v6, v10, 0x8

    .line 93
    if-nez v6, :cond_8

    .line 95
    move-object/from16 v6, p3

    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 103
    const/16 v7, 0x800

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v6, p3

    .line 108
    :cond_9
    const/16 v7, 0x400

    .line 110
    :goto_6
    or-int/2addr v1, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v6, p3

    .line 114
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 116
    move-object/from16 v15, p4

    .line 118
    if-nez v7, :cond_c

    .line 120
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 126
    const/16 v7, 0x4000

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v7, 0x2000

    .line 131
    :goto_8
    or-int/2addr v1, v7

    .line 132
    :cond_c
    and-int/lit8 v7, v10, 0x20

    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v12, 0x30000

    .line 137
    if-eqz v7, :cond_d

    .line 139
    or-int/2addr v1, v12

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    and-int v7, v9, v12

    .line 143
    if-nez v7, :cond_f

    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_e

    .line 151
    const/high16 v7, 0x20000

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v7, 0x10000

    .line 156
    :goto_9
    or-int/2addr v1, v7

    .line 157
    :cond_f
    :goto_a
    const/high16 v7, 0x180000

    .line 159
    or-int/2addr v7, v1

    .line 160
    and-int/lit16 v12, v10, 0x80

    .line 162
    if-eqz v12, :cond_11

    .line 164
    const/high16 v7, 0xd80000

    .line 166
    or-int/2addr v7, v1

    .line 167
    :cond_10
    move-object/from16 v1, p5

    .line 169
    goto :goto_c

    .line 170
    :cond_11
    const/high16 v1, 0xc00000

    .line 172
    and-int/2addr v1, v9

    .line 173
    if-nez v1, :cond_10

    .line 175
    move-object/from16 v1, p5

    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_12

    .line 183
    const/high16 v13, 0x800000

    .line 185
    goto :goto_b

    .line 186
    :cond_12
    const/high16 v13, 0x400000

    .line 188
    :goto_b
    or-int/2addr v7, v13

    .line 189
    :goto_c
    and-int/lit16 v13, v10, 0x100

    .line 191
    const/high16 v14, 0x6000000

    .line 193
    if-eqz v13, :cond_14

    .line 195
    or-int/2addr v7, v14

    .line 196
    :cond_13
    move-object/from16 v14, p6

    .line 198
    goto :goto_e

    .line 199
    :cond_14
    and-int/2addr v14, v9

    .line 200
    if-nez v14, :cond_13

    .line 202
    move-object/from16 v14, p6

    .line 204
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_15

    .line 210
    const/high16 v16, 0x4000000

    .line 212
    goto :goto_d

    .line 213
    :cond_15
    const/high16 v16, 0x2000000

    .line 215
    :goto_d
    or-int v7, v7, v16

    .line 217
    :goto_e
    const/high16 v16, 0x30000000

    .line 219
    and-int v16, v9, v16

    .line 221
    move-object/from16 v8, p7

    .line 223
    if-nez v16, :cond_17

    .line 225
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_16

    .line 231
    const/high16 v16, 0x20000000

    .line 233
    goto :goto_f

    .line 234
    :cond_16
    const/high16 v16, 0x10000000

    .line 236
    :goto_f
    or-int v7, v7, v16

    .line 238
    :cond_17
    const v16, 0x12492493

    .line 241
    and-int v1, v7, v16

    .line 243
    move/from16 v16, v2

    .line 245
    const v2, 0x12492492

    .line 248
    const/16 v17, 0x1

    .line 250
    if-eq v1, v2, :cond_18

    .line 252
    move/from16 v1, v17

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/4 v1, 0x0

    .line 256
    :goto_10
    and-int/lit8 v2, v7, 0x1

    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_21

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 267
    and-int/lit8 v1, v9, 0x1

    .line 269
    if-eqz v1, :cond_1c

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_19

    .line 277
    goto :goto_11

    .line 278
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 281
    and-int/lit8 v1, v10, 0x8

    .line 283
    if-eqz v1, :cond_1a

    .line 285
    and-int/lit16 v7, v7, -0x1c01

    .line 287
    :cond_1a
    move-object/from16 v18, p5

    .line 289
    move-object v12, v3

    .line 290
    :cond_1b
    move v13, v5

    .line 291
    move-object/from16 v19, v14

    .line 293
    move-object v14, v6

    .line 294
    goto :goto_14

    .line 295
    :cond_1c
    :goto_11
    if-eqz v16, :cond_1d

    .line 297
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 299
    goto :goto_12

    .line 300
    :cond_1d
    move-object v1, v3

    .line 301
    :goto_12
    if-eqz v4, :cond_1e

    .line 303
    move/from16 v5, v17

    .line 305
    :cond_1e
    and-int/lit8 v2, v10, 0x8

    .line 307
    if-eqz v2, :cond_1f

    .line 309
    sget-object v2, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 316
    sget-object v2, Landroidx/compose/material3/tokens/j;->INSTANCE:Landroidx/compose/material3/tokens/j;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v2, Landroidx/compose/material3/tokens/j;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 323
    invoke-static {v2, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 326
    move-result-object v2

    .line 327
    and-int/lit16 v7, v7, -0x1c01

    .line 329
    move-object v6, v2

    .line 330
    :cond_1f
    if-eqz v12, :cond_20

    .line 332
    sget-object v2, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v2, Landroidx/compose/material3/s0;->b:Landroidx/compose/foundation/layout/r2;

    .line 339
    goto :goto_13

    .line 340
    :cond_20
    move-object/from16 v2, p5

    .line 342
    :goto_13
    move-object v12, v1

    .line 343
    move-object/from16 v18, v2

    .line 345
    if-eqz v13, :cond_1b

    .line 347
    move v13, v5

    .line 348
    move-object v14, v6

    .line 349
    const/16 v19, 0x0

    .line 351
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 354
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 356
    const v1, 0x7ffffffe

    .line 359
    and-int v22, v7, v1

    .line 361
    const/16 v23, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    move-object/from16 v21, v0

    .line 369
    move-object/from16 v20, v8

    .line 371
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/s;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/v0;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 374
    move-object v2, v12

    .line 375
    move v3, v13

    .line 376
    move-object v4, v14

    .line 377
    move-object/from16 v6, v18

    .line 379
    move-object/from16 v7, v19

    .line 381
    goto :goto_15

    .line 382
    :cond_21
    move-object/from16 v21, v0

    .line 384
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 387
    move-object v2, v3

    .line 388
    move v3, v5

    .line 389
    move-object v4, v6

    .line 390
    move-object v7, v14

    .line 391
    move-object/from16 v6, p5

    .line 393
    :goto_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_22

    .line 399
    new-instance v0, Landroidx/compose/material3/w0;

    .line 401
    move-object/from16 v1, p0

    .line 403
    move-object/from16 v5, p4

    .line 405
    move-object/from16 v8, p7

    .line 407
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V

    .line 410
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 412
    :cond_22
    return-void
.end method

.method public static final N(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V
    .locals 39

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move-object/from16 v11, p10

    .line 19
    move-object/from16 v0, p11

    .line 21
    move-object/from16 v15, p12

    .line 23
    move-object/from16 v13, p13

    .line 25
    move/from16 v9, p15

    .line 27
    move/from16 v10, p16

    .line 29
    move-object/from16 v12, p14

    .line 31
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 33
    const v14, -0x40c2260f

    .line 36
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 39
    and-int/lit8 v14, v9, 0x6

    .line 41
    move/from16 p14, v14

    .line 43
    if-nez p14, :cond_1

    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 51
    const/16 v17, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v17, 0x2

    .line 56
    :goto_0
    or-int v17, v9, v17

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v9

    .line 61
    :goto_1
    and-int/lit8 v18, v9, 0x30

    .line 63
    const/16 v19, 0x10

    .line 65
    const/16 v20, 0x20

    .line 67
    if-nez v18, :cond_3

    .line 69
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_2

    .line 75
    move/from16 v18, v20

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v18, v19

    .line 80
    :goto_2
    or-int v17, v17, v18

    .line 82
    :cond_3
    and-int/lit16 v14, v9, 0x180

    .line 84
    const/16 v18, 0x80

    .line 86
    const/16 v21, 0x100

    .line 88
    if-nez v14, :cond_5

    .line 90
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 96
    move/from16 v14, v21

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move/from16 v14, v18

    .line 101
    :goto_3
    or-int v17, v17, v14

    .line 103
    :cond_5
    and-int/lit16 v14, v9, 0xc00

    .line 105
    const/16 v22, 0x400

    .line 107
    move/from16 v23, v14

    .line 109
    if-nez v23, :cond_7

    .line 111
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v23

    .line 115
    if-eqz v23, :cond_6

    .line 117
    const/16 v23, 0x800

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move/from16 v23, v22

    .line 122
    :goto_4
    or-int v17, v17, v23

    .line 124
    :cond_7
    and-int/lit16 v14, v9, 0x6000

    .line 126
    if-nez v14, :cond_9

    .line 128
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_8

    .line 134
    const/16 v14, 0x4000

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v14, 0x2000

    .line 139
    :goto_5
    or-int v17, v17, v14

    .line 141
    :cond_9
    const/high16 v14, 0x30000

    .line 143
    and-int/2addr v14, v9

    .line 144
    if-nez v14, :cond_b

    .line 146
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_a

    .line 152
    const/high16 v14, 0x20000

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/high16 v14, 0x10000

    .line 157
    :goto_6
    or-int v17, v17, v14

    .line 159
    :cond_b
    const/high16 v14, 0x180000

    .line 161
    and-int/2addr v14, v9

    .line 162
    if-nez v14, :cond_d

    .line 164
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_c

    .line 170
    const/high16 v14, 0x100000

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/high16 v14, 0x80000

    .line 175
    :goto_7
    or-int v17, v17, v14

    .line 177
    :cond_d
    const/high16 v14, 0xc00000

    .line 179
    and-int/2addr v14, v9

    .line 180
    if-nez v14, :cond_f

    .line 182
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_e

    .line 188
    const/high16 v14, 0x800000

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/high16 v14, 0x400000

    .line 193
    :goto_8
    or-int v17, v17, v14

    .line 195
    :cond_f
    const/high16 v14, 0x6000000

    .line 197
    and-int/2addr v14, v9

    .line 198
    if-nez v14, :cond_11

    .line 200
    move/from16 v14, p8

    .line 202
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 205
    move-result v24

    .line 206
    if-eqz v24, :cond_10

    .line 208
    const/high16 v24, 0x4000000

    .line 210
    goto :goto_9

    .line 211
    :cond_10
    const/high16 v24, 0x2000000

    .line 213
    :goto_9
    or-int v17, v17, v24

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move/from16 v14, p8

    .line 218
    :goto_a
    const/high16 v24, 0x30000000

    .line 220
    and-int v24, p15, v24

    .line 222
    move-object/from16 v9, p9

    .line 224
    if-nez v24, :cond_13

    .line 226
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v26

    .line 230
    if-eqz v26, :cond_12

    .line 232
    const/high16 v26, 0x20000000

    .line 234
    goto :goto_b

    .line 235
    :cond_12
    const/high16 v26, 0x10000000

    .line 237
    :goto_b
    or-int v17, v17, v26

    .line 239
    :cond_13
    and-int/lit8 v26, v10, 0x6

    .line 241
    if-nez v26, :cond_16

    .line 243
    and-int/lit8 v26, v10, 0x8

    .line 245
    if-nez v26, :cond_14

    .line 247
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 250
    move-result v26

    .line 251
    goto :goto_c

    .line 252
    :cond_14
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 255
    move-result v26

    .line 256
    :goto_c
    if-eqz v26, :cond_15

    .line 258
    const/16 v26, 0x4

    .line 260
    goto :goto_d

    .line 261
    :cond_15
    const/16 v26, 0x2

    .line 263
    :goto_d
    or-int v26, v10, v26

    .line 265
    goto :goto_e

    .line 266
    :cond_16
    move/from16 v26, v10

    .line 268
    :goto_e
    and-int/lit8 v27, v10, 0x30

    .line 270
    if-nez v27, :cond_18

    .line 272
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 275
    move-result v27

    .line 276
    if-eqz v27, :cond_17

    .line 278
    move/from16 v19, v20

    .line 280
    :cond_17
    or-int v26, v26, v19

    .line 282
    :cond_18
    and-int/lit16 v9, v10, 0x180

    .line 284
    if-nez v9, :cond_1a

    .line 286
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_19

    .line 292
    move/from16 v18, v21

    .line 294
    :cond_19
    or-int v26, v26, v18

    .line 296
    :cond_1a
    and-int/lit16 v9, v10, 0xc00

    .line 298
    if-nez v9, :cond_1c

    .line 300
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_1b

    .line 306
    const/16 v22, 0x800

    .line 308
    :cond_1b
    or-int v26, v26, v22

    .line 310
    :cond_1c
    move/from16 v9, v26

    .line 312
    const v18, 0x12492493

    .line 315
    and-int v10, v17, v18

    .line 317
    const v13, 0x12492492

    .line 320
    if-ne v10, v13, :cond_1e

    .line 322
    and-int/lit16 v10, v9, 0x493

    .line 324
    const/16 v13, 0x492

    .line 326
    if-eq v10, v13, :cond_1d

    .line 328
    goto :goto_f

    .line 329
    :cond_1d
    const/4 v10, 0x0

    .line 330
    goto :goto_10

    .line 331
    :cond_1e
    :goto_f
    const/4 v10, 0x1

    .line 332
    :goto_10
    and-int/lit8 v13, v17, 0x1

    .line 334
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_4e

    .line 340
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 342
    invoke-static {v12}, Landroidx/compose/material3/internal/w1;->e(Landroidx/compose/runtime/o;)F

    .line 345
    move-result v14

    .line 346
    const/high16 v10, 0xe000000

    .line 348
    and-int v10, v17, v10

    .line 350
    const/high16 v13, 0x4000000

    .line 352
    if-ne v10, v13, :cond_1f

    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_1f
    const/4 v10, 0x0

    .line 357
    :goto_11
    const/high16 v13, 0x70000000

    .line 359
    and-int v13, v17, v13

    .line 361
    const/high16 v15, 0x20000000

    .line 363
    if-ne v13, v15, :cond_20

    .line 365
    const/4 v13, 0x1

    .line 366
    goto :goto_12

    .line 367
    :cond_20
    const/4 v13, 0x0

    .line 368
    :goto_12
    or-int/2addr v10, v13

    .line 369
    and-int/lit8 v15, v9, 0xe

    .line 371
    const/4 v13, 0x4

    .line 372
    if-eq v15, v13, :cond_22

    .line 374
    and-int/lit8 v16, v9, 0x8

    .line 376
    if-eqz v16, :cond_21

    .line 378
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_21

    .line 384
    goto :goto_13

    .line 385
    :cond_21
    const/16 v16, 0x0

    .line 387
    goto :goto_14

    .line 388
    :cond_22
    :goto_13
    const/16 v16, 0x1

    .line 390
    :goto_14
    or-int v10, v10, v16

    .line 392
    and-int/lit16 v13, v9, 0x1c00

    .line 394
    move/from16 v20, v9

    .line 396
    const/16 v9, 0x800

    .line 398
    if-ne v13, v9, :cond_23

    .line 400
    const/4 v9, 0x1

    .line 401
    goto :goto_15

    .line 402
    :cond_23
    const/4 v9, 0x0

    .line 403
    :goto_15
    or-int/2addr v9, v10

    .line 404
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 407
    move-result v10

    .line 408
    or-int/2addr v9, v10

    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 415
    if-nez v9, :cond_25

    .line 417
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    if-ne v10, v13, :cond_24

    .line 424
    goto :goto_16

    .line 425
    :cond_24
    move-object v2, v12

    .line 426
    move-object v4, v13

    .line 427
    const/4 v3, 0x2

    .line 428
    move-object/from16 v13, p13

    .line 430
    goto :goto_17

    .line 431
    :cond_25
    :goto_16
    new-instance v9, Landroidx/compose/material3/ib;

    .line 433
    move/from16 v10, p8

    .line 435
    move-object v2, v12

    .line 436
    move-object v4, v13

    .line 437
    const/4 v3, 0x2

    .line 438
    move-object/from16 v13, p13

    .line 440
    move-object v12, v11

    .line 441
    move-object/from16 v11, p9

    .line 443
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/ib;-><init>(ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Landroidx/compose/foundation/layout/p2;F)V

    .line 446
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 449
    move-object v10, v9

    .line 450
    :goto_17
    check-cast v10, Landroidx/compose/material3/ib;

    .line 452
    sget-object v9, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 454
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 460
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 463
    move-result v12

    .line 464
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 467
    move-result-object v14

    .line 468
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 471
    move-result-object v3

    .line 472
    sget-object v21, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 474
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    sget-object v1, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 479
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 482
    move-object/from16 v21, v4

    .line 484
    iget-boolean v4, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 486
    if-eqz v4, :cond_26

    .line 488
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 491
    goto :goto_18

    .line 492
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 495
    :goto_18
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 497
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 500
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 502
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 505
    sget-object v14, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 507
    iget-boolean v11, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 509
    if-nez v11, :cond_27

    .line 511
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 514
    move-result-object v11

    .line 515
    move/from16 v22, v15

    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v15

    .line 521
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_28

    .line 527
    goto :goto_19

    .line 528
    :cond_27
    move/from16 v22, v15

    .line 530
    :goto_19
    invoke-static {v12, v2, v12, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 533
    :cond_28
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 535
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 538
    shr-int/lit8 v3, v20, 0x3

    .line 540
    and-int/lit8 v3, v3, 0xe

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 551
    if-eqz v5, :cond_2c

    .line 553
    const v15, -0x5623b6a6

    .line 556
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 559
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 561
    const-string v12, "Leading"

    .line 563
    invoke-static {v15, v12}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 566
    move-result-object v12

    .line 567
    sget-object v15, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 569
    sget-object v15, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    .line 571
    invoke-interface {v12, v15}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 574
    move-result-object v12

    .line 575
    sget-object v15, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 577
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 588
    move-result v15

    .line 589
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 592
    move-result-object v8

    .line 593
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 600
    iget-boolean v7, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 602
    if-eqz v7, :cond_29

    .line 604
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 607
    goto :goto_1a

    .line 608
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 611
    :goto_1a
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 614
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 617
    iget-boolean v0, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 619
    if-nez v0, :cond_2a

    .line 621
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v7

    .line 629
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_2b

    .line 635
    :cond_2a
    invoke-static {v15, v2, v15, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 638
    :cond_2b
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 641
    shr-int/lit8 v0, v17, 0xc

    .line 643
    and-int/lit8 v0, v0, 0xe

    .line 645
    const/4 v7, 0x1

    .line 646
    const/4 v15, 0x0

    .line 647
    invoke-static {v0, v5, v2, v7, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 650
    goto :goto_1b

    .line 651
    :cond_2c
    const v0, -0x58523686

    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 658
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 661
    :goto_1b
    if-eqz v6, :cond_30

    .line 663
    const v0, -0x561f4ec8

    .line 666
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 669
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 671
    const-string v7, "Trailing"

    .line 673
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 676
    move-result-object v0

    .line 677
    sget-object v7, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 679
    sget-object v7, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    .line 681
    invoke-interface {v0, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 684
    move-result-object v0

    .line 685
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 694
    move-result-object v3

    .line 695
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 698
    move-result v7

    .line 699
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 702
    move-result-object v8

    .line 703
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 710
    iget-boolean v12, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 712
    if-eqz v12, :cond_2d

    .line 714
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 717
    goto :goto_1c

    .line 718
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 721
    :goto_1c
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 724
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 727
    iget-boolean v3, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 729
    if-nez v3, :cond_2e

    .line 731
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v8

    .line 739
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_2f

    .line 745
    :cond_2e
    invoke-static {v7, v2, v7, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 748
    :cond_2f
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 751
    shr-int/lit8 v0, v17, 0xf

    .line 753
    and-int/lit8 v0, v0, 0xe

    .line 755
    const/4 v7, 0x1

    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-static {v0, v6, v2, v7, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 760
    goto :goto_1d

    .line 761
    :cond_30
    const v0, -0x58523686

    .line 764
    const/4 v15, 0x0

    .line 765
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 768
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 771
    :goto_1d
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 774
    move-result v0

    .line 775
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 778
    move-result v3

    .line 779
    invoke-static {v2}, Landroidx/compose/material3/internal/w1;->f(Landroidx/compose/runtime/o;)F

    .line 782
    move-result v7

    .line 783
    const/4 v8, 0x0

    .line 784
    if-eqz v5, :cond_31

    .line 786
    sub-float/2addr v0, v7

    .line 787
    cmpg-float v9, v0, v8

    .line 789
    if-gez v9, :cond_31

    .line 791
    move v0, v8

    .line 792
    :cond_31
    move/from16 v25, v0

    .line 794
    if-eqz v6, :cond_32

    .line 796
    sub-float/2addr v3, v7

    .line 797
    cmpg-float v0, v3, v8

    .line 799
    if-gez v0, :cond_32

    .line 801
    move v3, v8

    .line 802
    :cond_32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 804
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 806
    if-eqz p6, :cond_36

    .line 808
    const v9, -0x560fad7b

    .line 811
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 814
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 816
    const-string v12, "Prefix"

    .line 818
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 821
    move-result-object v9

    .line 822
    const/4 v12, 0x2

    .line 823
    invoke-static {v9, v0, v8, v12}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 826
    move-result-object v9

    .line 827
    invoke-static {v9}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 830
    move-result-object v24

    .line 831
    const/16 v28, 0x0

    .line 833
    const/16 v29, 0xa

    .line 835
    const/16 v26, 0x0

    .line 837
    const/high16 v27, 0x40000000    # 2.0f

    .line 839
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 842
    move-result-object v9

    .line 843
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 845
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    const/4 v15, 0x0

    .line 849
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 852
    move-result-object v12

    .line 853
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 856
    move-result v15

    .line 857
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 868
    iget-boolean v8, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 870
    if-eqz v8, :cond_33

    .line 872
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 875
    goto :goto_1e

    .line 876
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 879
    :goto_1e
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 882
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 885
    iget-boolean v0, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 887
    if-nez v0, :cond_34

    .line 889
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v8

    .line 897
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_35

    .line 903
    :cond_34
    invoke-static {v15, v2, v15, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 906
    :cond_35
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 909
    shr-int/lit8 v0, v17, 0x12

    .line 911
    and-int/lit8 v0, v0, 0xe

    .line 913
    move-object/from16 v8, p6

    .line 915
    const/4 v9, 0x1

    .line 916
    const/4 v15, 0x0

    .line 917
    invoke-static {v0, v8, v2, v9, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 920
    goto :goto_1f

    .line 921
    :cond_36
    move-object/from16 v8, p6

    .line 923
    const v0, -0x58523686

    .line 926
    const/4 v15, 0x0

    .line 927
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 930
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 933
    :goto_1f
    if-eqz p7, :cond_3a

    .line 935
    const v0, -0x560a0479

    .line 938
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 941
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 943
    const-string v9, "Suffix"

    .line 945
    invoke-static {v0, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 948
    move-result-object v0

    .line 949
    const/high16 v9, 0x41c00000    # 24.0f

    .line 951
    const/4 v12, 0x2

    .line 952
    const/4 v15, 0x0

    .line 953
    invoke-static {v0, v9, v15, v12}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 960
    move-result-object v26

    .line 961
    const/16 v30, 0x0

    .line 963
    const/16 v31, 0xa

    .line 965
    const/high16 v27, 0x40000000    # 2.0f

    .line 967
    const/16 v28, 0x0

    .line 969
    move/from16 v29, v3

    .line 971
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 974
    move-result-object v0

    .line 975
    move/from16 v27, v29

    .line 977
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    const/4 v15, 0x0

    .line 983
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 986
    move-result-object v3

    .line 987
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 990
    move-result v9

    .line 991
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 994
    move-result-object v12

    .line 995
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1002
    iget-boolean v15, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1004
    if-eqz v15, :cond_37

    .line 1006
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    goto :goto_20

    .line 1010
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1013
    :goto_20
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1016
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1019
    iget-boolean v3, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1021
    if-nez v3, :cond_38

    .line 1023
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    move-result-object v12

    .line 1031
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_39

    .line 1037
    :cond_38
    invoke-static {v9, v2, v9, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1040
    :cond_39
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1043
    shr-int/lit8 v0, v17, 0x15

    .line 1045
    and-int/lit8 v0, v0, 0xe

    .line 1047
    move-object/from16 v3, p7

    .line 1049
    const/4 v9, 0x1

    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-static {v0, v3, v2, v9, v15}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 1054
    goto :goto_21

    .line 1055
    :cond_3a
    move/from16 v27, v3

    .line 1057
    const v0, -0x58523686

    .line 1060
    const/4 v15, 0x0

    .line 1061
    move-object/from16 v3, p7

    .line 1063
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1066
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1069
    :goto_21
    sget-object v24, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1071
    const/16 v28, 0x0

    .line 1073
    const/16 v29, 0xa

    .line 1075
    const/16 v26, 0x0

    .line 1077
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 1080
    move-result-object v0

    .line 1081
    move-object/from16 v9, v24

    .line 1083
    if-eqz p2, :cond_43

    .line 1085
    const v12, -0x55fd6b81

    .line 1088
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1091
    const-string v12, "Label"

    .line 1093
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1096
    move-result-object v12

    .line 1097
    move/from16 v15, v22

    .line 1099
    const/4 v3, 0x4

    .line 1100
    if-eq v15, v3, :cond_3d

    .line 1102
    and-int/lit8 v3, v20, 0x8

    .line 1104
    if-eqz v3, :cond_3b

    .line 1106
    move-object/from16 v3, p10

    .line 1108
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1111
    move-result v15

    .line 1112
    if-eqz v15, :cond_3c

    .line 1114
    goto :goto_22

    .line 1115
    :cond_3b
    move-object/from16 v3, p10

    .line 1117
    :cond_3c
    const/4 v15, 0x0

    .line 1118
    goto :goto_23

    .line 1119
    :cond_3d
    move-object/from16 v3, p10

    .line 1121
    :goto_22
    const/4 v15, 0x1

    .line 1122
    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1125
    move-result-object v5

    .line 1126
    if-nez v15, :cond_3f

    .line 1128
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    move-object/from16 v15, v21

    .line 1135
    if-ne v5, v15, :cond_3e

    .line 1137
    goto :goto_24

    .line 1138
    :cond_3e
    const/4 v15, 0x1

    .line 1139
    goto :goto_25

    .line 1140
    :cond_3f
    :goto_24
    new-instance v5, Landroidx/compose/material3/b7;

    .line 1142
    const/4 v15, 0x1

    .line 1143
    invoke-direct {v5, v3, v15}, Landroidx/compose/material3/b7;-><init>(Landroidx/compose/material3/internal/v1;I)V

    .line 1146
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1149
    :goto_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1151
    new-instance v3, Landroidx/compose/foundation/n0;

    .line 1153
    invoke-direct {v3, v15, v5}, Landroidx/compose/foundation/n0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1156
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 1159
    move-result-object v3

    .line 1160
    invoke-static {v3}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1163
    move-result-object v3

    .line 1164
    invoke-interface {v3, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1167
    move-result-object v0

    .line 1168
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    const/4 v15, 0x0

    .line 1174
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1181
    move-result v5

    .line 1182
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1185
    move-result-object v12

    .line 1186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1193
    iget-boolean v15, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1195
    if-eqz v15, :cond_40

    .line 1197
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1200
    goto :goto_26

    .line 1201
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1204
    :goto_26
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1207
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1210
    iget-boolean v3, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1212
    if-nez v3, :cond_41

    .line 1214
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    move-result-object v12

    .line 1222
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_42

    .line 1228
    :cond_41
    invoke-static {v5, v2, v5, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1231
    :cond_42
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1234
    shr-int/lit8 v0, v17, 0x6

    .line 1236
    and-int/lit8 v0, v0, 0xe

    .line 1238
    move-object/from16 v3, p2

    .line 1240
    const/4 v5, 0x0

    .line 1241
    const/4 v15, 0x1

    .line 1242
    invoke-static {v0, v3, v2, v15, v5}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 1245
    :goto_27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1247
    const/4 v12, 0x2

    .line 1248
    const/4 v15, 0x0

    .line 1249
    goto :goto_28

    .line 1250
    :cond_43
    move-object/from16 v3, p2

    .line 1252
    const v0, -0x58523686

    .line 1255
    const/4 v5, 0x0

    .line 1256
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1259
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1262
    goto :goto_27

    .line 1263
    :goto_28
    invoke-static {v9, v0, v15, v12}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1270
    move-result-object v32

    .line 1271
    if-nez v8, :cond_44

    .line 1273
    move/from16 v33, v25

    .line 1275
    goto :goto_29

    .line 1276
    :cond_44
    const/16 v33, 0x0

    .line 1278
    :goto_29
    if-nez p7, :cond_45

    .line 1280
    move/from16 v35, v27

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_45
    const/16 v35, 0x0

    .line 1285
    :goto_2a
    const/16 v36, 0x0

    .line 1287
    const/16 v37, 0xa

    .line 1289
    const/16 v34, 0x0

    .line 1291
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 1294
    move-result-object v0

    .line 1295
    if-eqz p3, :cond_46

    .line 1297
    const v5, -0x55f1bf65

    .line 1300
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1303
    const-string v5, "Hint"

    .line 1305
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1308
    move-result-object v5

    .line 1309
    invoke-interface {v5, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1312
    move-result-object v5

    .line 1313
    shr-int/lit8 v12, v17, 0x6

    .line 1315
    and-int/lit8 v12, v12, 0x70

    .line 1317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    move-result-object v12

    .line 1321
    move-object/from16 v15, p3

    .line 1323
    invoke-interface {v15, v5, v2, v12}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    const/4 v5, 0x0

    .line 1327
    :goto_2b
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1330
    goto :goto_2c

    .line 1331
    :cond_46
    move-object/from16 v15, p3

    .line 1333
    const/4 v5, 0x0

    .line 1334
    const v12, -0x58523686

    .line 1337
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1340
    goto :goto_2b

    .line 1341
    :goto_2c
    const-string v5, "TextField"

    .line 1343
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1346
    move-result-object v5

    .line 1347
    invoke-interface {v5, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1350
    move-result-object v0

    .line 1351
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    const/4 v5, 0x1

    .line 1357
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1360
    move-result-object v12

    .line 1361
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1364
    move-result v5

    .line 1365
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1376
    iget-boolean v6, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1378
    if-eqz v6, :cond_47

    .line 1380
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1383
    goto :goto_2d

    .line 1384
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1387
    :goto_2d
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1390
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1393
    iget-boolean v3, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1395
    if-nez v3, :cond_48

    .line 1397
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1400
    move-result-object v3

    .line 1401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v6

    .line 1405
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    move-result v3

    .line 1409
    if-nez v3, :cond_49

    .line 1411
    :cond_48
    invoke-static {v5, v2, v5, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1414
    :cond_49
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1417
    shr-int/lit8 v0, v17, 0x3

    .line 1419
    and-int/lit8 v0, v0, 0xe

    .line 1421
    move-object/from16 v3, p1

    .line 1423
    const/4 v5, 0x1

    .line 1424
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 1427
    if-eqz p12, :cond_4d

    .line 1429
    const v0, -0x55ec8f7b

    .line 1432
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1435
    const-string v0, "Supporting"

    .line 1437
    invoke-static {v9, v0}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1440
    move-result-object v0

    .line 1441
    const/high16 v5, 0x41800000    # 16.0f

    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v12, 0x2

    .line 1445
    invoke-static {v0, v5, v6, v12}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1452
    move-result-object v0

    .line 1453
    sget-object v5, Landroidx/compose/material3/cb;->INSTANCE:Landroidx/compose/material3/cb;

    .line 1455
    invoke-static {v5}, Landroidx/compose/material3/cb;->a(Landroidx/compose/material3/cb;)Landroidx/compose/foundation/layout/r2;

    .line 1458
    move-result-object v5

    .line 1459
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 1462
    move-result-object v0

    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1467
    move-result-object v6

    .line 1468
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1471
    move-result v5

    .line 1472
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1475
    move-result-object v7

    .line 1476
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1483
    iget-boolean v9, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1485
    if-eqz v9, :cond_4a

    .line 1487
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1490
    goto :goto_2e

    .line 1491
    :cond_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1494
    :goto_2e
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1497
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1500
    iget-boolean v1, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1502
    if-nez v1, :cond_4b

    .line 1504
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1507
    move-result-object v1

    .line 1508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    move-result-object v4

    .line 1512
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    move-result v1

    .line 1516
    if-nez v1, :cond_4c

    .line 1518
    :cond_4b
    invoke-static {v5, v2, v5, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1521
    :cond_4c
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1524
    shr-int/lit8 v0, v20, 0x6

    .line 1526
    and-int/lit8 v0, v0, 0xe

    .line 1528
    move-object/from16 v1, p12

    .line 1530
    const/4 v4, 0x0

    .line 1531
    const/4 v5, 0x1

    .line 1532
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    .line 1535
    goto :goto_2f

    .line 1536
    :cond_4d
    move-object/from16 v1, p12

    .line 1538
    const v0, -0x58523686

    .line 1541
    const/4 v4, 0x0

    .line 1542
    const/4 v5, 0x1

    .line 1543
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1546
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1549
    :goto_2f
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1552
    goto :goto_30

    .line 1553
    :cond_4e
    move-object/from16 v1, p12

    .line 1555
    move-object/from16 v13, p13

    .line 1557
    move-object v3, v2

    .line 1558
    move-object v15, v4

    .line 1559
    move-object v8, v7

    .line 1560
    move-object v2, v12

    .line 1561
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1564
    :goto_30
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_4f

    .line 1570
    move-object v2, v0

    .line 1571
    new-instance v0, Landroidx/compose/material3/db;

    .line 1573
    move-object/from16 v5, p4

    .line 1575
    move-object/from16 v6, p5

    .line 1577
    move/from16 v9, p8

    .line 1579
    move-object/from16 v10, p9

    .line 1581
    move-object/from16 v11, p10

    .line 1583
    move-object/from16 v12, p11

    .line 1585
    move/from16 v16, p16

    .line 1587
    move-object/from16 v38, v2

    .line 1589
    move-object v2, v3

    .line 1590
    move-object v7, v8

    .line 1591
    move-object v14, v13

    .line 1592
    move-object v4, v15

    .line 1593
    move-object/from16 v3, p2

    .line 1595
    move-object/from16 v8, p7

    .line 1597
    move/from16 v15, p15

    .line 1599
    move-object v13, v1

    .line 1600
    move-object/from16 v1, p0

    .line 1602
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/db;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;II)V

    .line 1605
    move-object/from16 v2, v38

    .line 1607
    iput-object v0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1609
    :cond_4f
    return-void
.end method

.method public static final O(Landroidx/compose/ui/layout/y;IIIIIIIJ)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/v4;->Companion:Landroidx/compose/material3/u4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p6, v0, :cond_0

    .line 9
    sget-object p6, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget p6, Landroidx/compose/material3/tokens/e0;->l:F

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p6, v0, :cond_1

    .line 20
    sget-object p6, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget p6, Landroidx/compose/material3/tokens/e0;->t:F

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget p6, Landroidx/compose/material3/tokens/e0;->q:F

    .line 35
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr p3, p4

    .line 48
    add-int/2addr p3, p5

    .line 49
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p7

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 65
    move-result p1

    .line 66
    if-le p0, p1, :cond_2

    .line 68
    return p1

    .line 69
    :cond_2
    return p0
.end method

.method public static final P(Landroidx/compose/material3/k9;Landroidx/compose/runtime/o;I)Landroidx/compose/material3/q0;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p1, p0, p2}, Landroidx/compose/material3/s;->Q(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/material3/k9;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    new-instance v0, Landroidx/compose/material3/y9;

    .line 30
    invoke-direct {v0}, Landroidx/compose/material3/y9;-><init>()V

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_1
    check-cast v0, Landroidx/compose/material3/y9;

    .line 38
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 50
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    or-int/2addr p2, v3

    .line 55
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-nez p2, :cond_2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ne v3, v2, :cond_3

    .line 68
    :cond_2
    new-instance v3, Landroidx/compose/material3/q0;

    .line 70
    invoke-direct {v3, p0, v0}, Landroidx/compose/material3/q0;-><init>(Landroidx/compose/material3/k9;Landroidx/compose/material3/y9;)V

    .line 73
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 76
    :cond_3
    check-cast v3, Landroidx/compose/material3/q0;

    .line 78
    return-object v3
.end method

.method public static final Q(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/material3/k9;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    and-int/lit8 p0, p4, 0x2

    .line 10
    if-eqz p0, :cond_2

    .line 12
    move-object p0, p2

    .line 13
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 30
    const/16 v0, 0x18

    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 38
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    and-int/lit8 p0, p4, 0x4

    .line 43
    if-eqz p0, :cond_3

    .line 45
    const/4 p0, 0x1

    .line 46
    :goto_0
    move v3, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    and-int/lit8 p0, p3, 0x70

    .line 54
    shl-int/lit8 p1, p3, 0x6

    .line 56
    and-int/lit16 p1, p1, 0x380

    .line 58
    or-int/2addr p0, p1

    .line 59
    shl-int/lit8 p1, p3, 0x3

    .line 61
    and-int/lit16 p1, p1, 0x1c00

    .line 63
    or-int v5, p0, p1

    .line 65
    const/16 v6, 0x31

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v4, p2

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f9;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/o;II)Landroidx/compose/material3/k9;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/material3/b5;->a:Landroidx/compose/runtime/g4;

    .line 10
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/material3/v6;

    .line 18
    sget-object v0, Landroidx/compose/material3/w6;->$EnumSwitchMapping$0:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 29
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/u6;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p0, Landroidx/compose/material3/u6;->f:Landroidx/compose/animation/core/q1;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/u6;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p0, Landroidx/compose/material3/u6;->e:Landroidx/compose/animation/core/q1;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Landroidx/compose/material3/u6;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p0, Landroidx/compose/material3/u6;->d:Landroidx/compose/animation/core/q1;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Landroidx/compose/material3/u6;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p0, Landroidx/compose/material3/u6;->c:Landroidx/compose/animation/core/q1;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Landroidx/compose/material3/u6;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p0, Landroidx/compose/material3/u6;->b:Landroidx/compose/animation/core/q1;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Landroidx/compose/material3/u6;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object p0, Landroidx/compose/material3/u6;->a:Landroidx/compose/animation/core/q1;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-object p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move/from16 v0, p17

    .line 3
    move-object/from16 v1, p16

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    const v2, 0x5a1a0b7

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 15
    if-nez v2, :cond_1

    .line 17
    move-object/from16 v2, p0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 54
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 56
    if-nez v5, :cond_5

    .line 58
    move-object/from16 v5, p2

    .line 60
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const/16 v6, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 71
    :goto_4
    or-int/2addr v3, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 75
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 77
    if-nez v6, :cond_7

    .line 79
    move-object/from16 v6, p3

    .line 81
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    const/16 v7, 0x800

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 92
    :goto_6
    or-int/2addr v3, v7

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 96
    :goto_7
    or-int/lit16 v3, v3, 0x6000

    .line 98
    const/high16 v7, 0x30000

    .line 100
    and-int/2addr v7, v0

    .line 101
    if-nez v7, :cond_9

    .line 103
    move-object/from16 v7, p4

    .line 105
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 111
    const/high16 v8, 0x20000

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/high16 v8, 0x10000

    .line 116
    :goto_8
    or-int/2addr v3, v8

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-object/from16 v7, p4

    .line 120
    :goto_9
    const/high16 v8, 0x180000

    .line 122
    and-int/2addr v8, v0

    .line 123
    if-nez v8, :cond_b

    .line 125
    move-object/from16 v8, p5

    .line 127
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 133
    const/high16 v9, 0x100000

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v9, 0x80000

    .line 138
    :goto_a
    or-int/2addr v3, v9

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move-object/from16 v8, p5

    .line 142
    :goto_b
    const/high16 v9, 0xc00000

    .line 144
    and-int/2addr v9, v0

    .line 145
    if-nez v9, :cond_c

    .line 147
    const/high16 v9, 0x400000

    .line 149
    or-int/2addr v3, v9

    .line 150
    :cond_c
    const/high16 v9, 0x6000000

    .line 152
    and-int/2addr v9, v0

    .line 153
    if-nez v9, :cond_d

    .line 155
    const/high16 v9, 0x2000000

    .line 157
    or-int/2addr v3, v9

    .line 158
    :cond_d
    const/high16 v9, 0x30000000

    .line 160
    and-int/2addr v9, v0

    .line 161
    if-nez v9, :cond_e

    .line 163
    const/high16 v9, 0x10000000

    .line 165
    or-int/2addr v3, v9

    .line 166
    :cond_e
    const v9, 0x12492493

    .line 169
    and-int/2addr v9, v3

    .line 170
    const v10, 0x12492492

    .line 173
    if-ne v9, v10, :cond_f

    .line 175
    const/4 v9, 0x0

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/4 v9, 0x1

    .line 178
    :goto_c
    and-int/lit8 v10, v3, 0x1

    .line 180
    invoke-virtual {v1, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_12

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->Y()V

    .line 189
    and-int/lit8 v9, v0, 0x1

    .line 191
    const v10, -0x7fc00001

    .line 194
    if-eqz v9, :cond_11

    .line 196
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->B()Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_10

    .line 202
    goto :goto_d

    .line 203
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 206
    and-int/2addr v3, v10

    .line 207
    move-object/from16 v12, p6

    .line 209
    move-wide/from16 v8, p7

    .line 211
    move-wide/from16 v10, p9

    .line 213
    move-wide/from16 v17, p11

    .line 215
    move-wide/from16 v14, p13

    .line 217
    goto :goto_e

    .line 218
    :cond_11
    :goto_d
    sget-object v9, Landroidx/compose/material3/a;->INSTANCE:Landroidx/compose/material3/a;

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 225
    sget-object v11, Landroidx/compose/material3/tokens/o;->INSTANCE:Landroidx/compose/material3/tokens/o;

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v12, Landroidx/compose/material3/tokens/o;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 232
    invoke-static {v12, v1}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v13, Landroidx/compose/material3/tokens/o;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 244
    invoke-static {v13, v1}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 247
    move-result-wide v13

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v15, Landroidx/compose/material3/tokens/o;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 256
    invoke-static {v15, v1}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 259
    move-result-wide v15

    .line 260
    and-int/2addr v3, v10

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v10, Landroidx/compose/material3/tokens/o;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 269
    invoke-static {v10, v1}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 272
    move-result-wide v17

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object v10, Landroidx/compose/material3/tokens/o;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 281
    invoke-static {v10, v1}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-wide v8, v13

    .line 289
    move-wide/from16 v21, v15

    .line 291
    move-wide v14, v10

    .line 292
    move-wide/from16 v10, v21

    .line 294
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->u()V

    .line 297
    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 299
    const v13, 0x7ffffffe

    .line 302
    and-int/2addr v3, v13

    .line 303
    const/16 v19, 0xd80

    .line 305
    move-wide/from16 v21, v17

    .line 307
    move/from16 v18, v3

    .line 309
    move-object v3, v5

    .line 310
    move-object v5, v7

    .line 311
    move-object v7, v12

    .line 312
    move-wide/from16 v12, v21

    .line 314
    move-object/from16 v16, p15

    .line 316
    move-object/from16 v17, v1

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v4

    .line 320
    move-object v4, v6

    .line 321
    move-object/from16 v6, p5

    .line 323
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/j;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;II)V

    .line 326
    goto :goto_f

    .line 327
    :cond_12
    move-object/from16 v17, v1

    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 332
    move-object/from16 v7, p6

    .line 334
    move-wide/from16 v8, p7

    .line 336
    move-wide/from16 v10, p9

    .line 338
    move-wide/from16 v12, p11

    .line 340
    move-wide/from16 v14, p13

    .line 342
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_13

    .line 348
    new-instance v0, Landroidx/compose/material3/k;

    .line 350
    move-object/from16 v2, p1

    .line 352
    move-object/from16 v3, p2

    .line 354
    move-object/from16 v4, p3

    .line 356
    move-object/from16 v5, p4

    .line 358
    move-object/from16 v6, p5

    .line 360
    move-object/from16 v16, p15

    .line 362
    move/from16 v17, p17

    .line 364
    move-object/from16 v20, v1

    .line 366
    move-object/from16 v1, p0

    .line 368
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;I)V

    .line 371
    move-object v1, v0

    .line 372
    move-object/from16 v0, v20

    .line 374
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 376
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/material3/q0;FFLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V
    .locals 26

    .prologue
    move-object/from16 v2, p1

    move/from16 v0, p23

    move/from16 v1, p24

    .line 1
    move-object/from16 v3, p21

    check-cast v3, Landroidx/compose/runtime/o0;

    const v4, 0x36d73cd8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, p22, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p22, v4

    :goto_1
    move-object/from16 v8, p2

    goto :goto_2

    :cond_1
    move/from16 v4, p22

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_3

    :cond_2
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_4

    :cond_3
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v7, v1, 0x20

    if-nez v7, :cond_4

    move-object/from16 v7, p5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_4
    move-object/from16 v7, p5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v4, v13

    const/high16 v13, 0x180000

    and-int v13, p22, v13

    if-nez v13, :cond_8

    and-int/lit8 v13, v1, 0x40

    if-nez v13, :cond_6

    move-wide/from16 v13, p6

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p6

    :cond_7
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v4, v15

    goto :goto_7

    :cond_8
    move-wide/from16 v13, p6

    :goto_7
    const/high16 v15, 0x400000

    or-int/2addr v15, v4

    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_a

    const/high16 v15, 0x6400000

    or-int/2addr v15, v4

    :cond_9
    move/from16 v4, p10

    goto :goto_9

    :cond_a
    const/high16 v4, 0x6000000

    and-int v4, p22, v4

    if-nez v4, :cond_9

    move/from16 v4, p10

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x2000000

    :goto_8
    or-int v15, v15, v16

    :goto_9
    const/high16 v16, 0x30000000

    and-int v16, p22, v16

    move/from16 v6, p11

    if-nez v16, :cond_d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x10000000

    :goto_a
    or-int v15, v15, v17

    :cond_d
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_e

    or-int/lit8 v18, v0, 0x6

    move-object/from16 v10, p12

    move/from16 v19, v18

    goto :goto_c

    :cond_e
    and-int/lit8 v18, v0, 0x6

    move-object/from16 v10, p12

    if-nez v18, :cond_10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v19, 0x4

    goto :goto_b

    :cond_f
    const/16 v19, 0x2

    :goto_b
    or-int v19, v0, v19

    goto :goto_c

    :cond_10
    move/from16 v19, v0

    :goto_c
    const/high16 v20, 0x10000

    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_11

    or-int/lit8 v16, v19, 0x30

    :goto_d
    move/from16 v4, v16

    goto :goto_f

    :cond_11
    move/from16 v4, p13

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v16, 0x20

    goto :goto_e

    :cond_12
    const/16 v16, 0x10

    :goto_e
    or-int v16, v19, v16

    goto :goto_d

    :goto_f
    move/from16 v16, v5

    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_13

    or-int/lit16 v4, v4, 0x180

    goto :goto_11

    :cond_13
    move/from16 v19, v4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_15

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v17, 0x100

    goto :goto_10

    :cond_14
    const/16 v17, 0x80

    :goto_10
    or-int v17, v19, v17

    move/from16 v4, v17

    goto :goto_11

    :cond_15
    move-object/from16 v4, p14

    move/from16 v4, v19

    :goto_11
    or-int/lit16 v4, v4, 0xc00

    move/from16 v17, v4

    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_18

    and-int/lit16 v4, v1, 0x4000

    move/from16 v18, v5

    if-nez v4, :cond_16

    move-wide/from16 v4, p16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x4000

    goto :goto_12

    :cond_16
    move-wide/from16 v4, p16

    :cond_17
    const/16 v19, 0x2000

    :goto_12
    or-int v17, v17, v19

    goto :goto_13

    :cond_18
    move/from16 v18, v5

    move-wide/from16 v4, p16

    :goto_13
    or-int v17, v17, v20

    const v19, 0x12492493

    and-int v0, v15, v19

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1a

    const v0, 0x92493

    and-int v0, v17, v0

    const v4, 0x92492

    if-eq v0, v4, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    move v0, v5

    :goto_15
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_17

    .line 2
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v12, p4

    move-wide/from16 v17, p8

    move/from16 v19, p10

    move-object/from16 v9, p14

    move-object/from16 v23, p15

    move-wide/from16 v5, p16

    move-wide/from16 v0, p18

    move-object/from16 v21, v10

    move-wide v15, v13

    move/from16 v13, p13

    :goto_16
    move-object v14, v7

    goto/16 :goto_1d

    .line 3
    :cond_1c
    :goto_17
    sget-object v0, Landroidx/compose/material3/w;->INSTANCE:Landroidx/compose/material3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v4, Landroidx/compose/material3/w;->a:F

    and-int/lit8 v15, v1, 0x20

    if-eqz v15, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    sget-object v7, Landroidx/compose/material3/tokens/v0;->INSTANCE:Landroidx/compose/material3/tokens/v0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v7, Landroidx/compose/material3/tokens/v0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    invoke-static {v7, v3}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    move-result-object v7

    :cond_1d
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_1e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    sget-object v0, Landroidx/compose/material3/tokens/v0;->INSTANCE:Landroidx/compose/material3/tokens/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/compose/material3/tokens/v0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    invoke-static {v0, v3}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    move-result-wide v13

    .line 13
    :cond_1e
    invoke-static {v13, v14, v3}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    move-result-wide v19

    if-eqz v16, :cond_1f

    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    move/from16 v0, p10

    :goto_18
    if-eqz v9, :cond_20

    .line 14
    sget-object v9, Landroidx/compose/material3/s1;->INSTANCE:Landroidx/compose/material3/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/material3/s1;->a:Landroidx/compose/runtime/internal/e;

    goto :goto_19

    :cond_20
    move-object v9, v10

    :goto_19
    if-eqz v12, :cond_21

    move v10, v5

    goto :goto_1a

    :cond_21
    move/from16 v10, p13

    :goto_1a
    if-eqz v18, :cond_22

    const/4 v12, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v12, p14

    .line 15
    :goto_1b
    sget-object v15, Landroidx/compose/material3/s1;->INSTANCE:Landroidx/compose/material3/s1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_23

    .line 16
    sget-object v15, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    move-result-object v15

    .line 17
    iget-wide v5, v15, Landroidx/compose/material3/o1;->p:J

    goto :goto_1c

    :cond_23
    move-wide/from16 v5, p16

    .line 18
    :goto_1c
    invoke-static {v5, v6, v3}, Landroidx/compose/material3/q1;->b(JLandroidx/compose/runtime/o;)J

    move-result-wide v15

    sget-object v17, Landroidx/compose/material3/s1;->b:Landroidx/compose/runtime/internal/e;

    move-object/from16 v21, v9

    move-object v9, v12

    move-object/from16 v23, v17

    move-wide/from16 v17, v19

    move/from16 v19, v0

    move v12, v4

    move-wide v0, v15

    move-wide v15, v13

    move v13, v10

    goto :goto_16

    .line 19
    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    invoke-interface {v2, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    .line 21
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    move-result-object v4

    .line 22
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v10, 0x0

    .line 23
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v7

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v10

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v2

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    .line 27
    sget-object v20, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p4, v5

    .line 28
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 30
    iget-boolean v6, v3, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v6, :cond_24

    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 32
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 33
    :goto_1e
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 34
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 35
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 36
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 37
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 38
    iget-boolean v5, v3, Landroidx/compose/runtime/o0;->S:Z

    if-nez v5, :cond_25

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 40
    :cond_25
    invoke-static {v10, v3, v10, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 41
    :cond_26
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 42
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 43
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    move-result-object v2

    .line 45
    new-instance v7, Landroidx/compose/material3/z;

    move-object/from16 v22, p0

    move/from16 v20, p11

    move-object/from16 v10, p20

    invoke-direct/range {v7 .. v23}, Landroidx/compose/material3/z;-><init>(Landroidx/compose/material3/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;FFZLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;)V

    const v4, 0x3b982e1e

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v4

    sget v5, Landroidx/compose/runtime/l2;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    move v5, v12

    move-object v6, v14

    move-wide v7, v15

    move/from16 v11, v19

    move-object/from16 v16, v23

    move-wide/from16 v19, v0

    move-object v15, v9

    move v14, v13

    move-wide/from16 v9, v17

    move-object/from16 v13, v21

    move-wide/from16 v17, p4

    goto :goto_1f

    .line 47
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v5, p4

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object v6, v7

    move-wide v7, v13

    move/from16 v14, p13

    move-object v13, v10

    move-wide/from16 v9, p8

    .line 48
    :goto_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/a0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v12, p11

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/material3/q0;FFLandroidx/compose/ui/graphics/d2;JJFFLkotlin/jvm/functions/n;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;JJLandroidx/compose/runtime/internal/e;III)V

    move-object/from16 v1, v25

    .line 49
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_28
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/k9;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v0, p6

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, -0x4894fcb7

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p7, v1

    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/16 v7, 0x4000

    .line 34
    if-eqz v4, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x2000

    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    const/high16 v8, 0x20000

    .line 47
    if-eqz v4, :cond_2

    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/high16 v4, 0x10000

    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    const v4, 0x12493

    .line 57
    and-int/2addr v4, v1

    .line 58
    const v9, 0x12492

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v4, v9, :cond_3

    .line 65
    move v4, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v10

    .line 68
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 70
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_e

    .line 76
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    if-nez p0, :cond_4

    .line 80
    sget-object v4, Landroidx/compose/material3/s1;->INSTANCE:Landroidx/compose/material3/s1;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v4, Landroidx/compose/material3/s1;->c:Landroidx/compose/runtime/internal/e;

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_4
    new-array v3, v3, [Lkotlin/jvm/functions/n;

    .line 91
    aput-object v4, v3, v10

    .line 93
    aput-object p1, v3, v11

    .line 95
    aput-object p2, v3, v2

    .line 97
    const/4 v2, 0x3

    .line 98
    aput-object p3, v3, v2

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x70000

    .line 106
    and-int/2addr v3, v1

    .line 107
    if-ne v3, v8, :cond_5

    .line 109
    move v3, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v3, v10

    .line 112
    :goto_5
    const v4, 0xe000

    .line 115
    and-int/2addr v1, v4

    .line 116
    if-ne v1, v7, :cond_6

    .line 118
    move v1, v11

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v1, v10

    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 128
    if-nez v1, :cond_7

    .line 130
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    if-ne v3, v4, :cond_8

    .line 137
    :cond_7
    new-instance v3, Landroidx/compose/material3/h0;

    .line 139
    invoke-direct {v3, v6, v5}, Landroidx/compose/material3/h0;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function0;)V

    .line 142
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 145
    :cond_8
    check-cast v3, Landroidx/compose/ui/layout/i1;

    .line 147
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    invoke-static {v2}, Landroidx/compose/ui/layout/l0;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    if-nez v7, :cond_9

    .line 163
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-ne v8, v4, :cond_a

    .line 170
    :cond_9
    new-instance v8, Landroidx/compose/ui/layout/j1;

    .line 172
    invoke-direct {v8, v3}, Landroidx/compose/ui/layout/j1;-><init>(Landroidx/compose/ui/layout/i1;)V

    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 178
    :cond_a
    check-cast v8, Landroidx/compose/ui/layout/d1;

    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 191
    move-result-object v1

    .line 192
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 202
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 204
    if-eqz v9, :cond_b

    .line 206
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 213
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 215
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 220
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 223
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 225
    iget-boolean v7, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 227
    if-nez v7, :cond_c

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_d

    .line 243
    :cond_c
    invoke-static {v3, v0, v3, v4}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 246
    :cond_d
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 248
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 251
    invoke-static {v10, v2, v0, v11}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 258
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_f

    .line 264
    new-instance v0, Landroidx/compose/material3/d0;

    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object v3, p2

    .line 269
    move-object v4, p3

    .line 270
    move/from16 v7, p7

    .line 272
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d0;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/k9;I)V

    .line 275
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 277
    :cond_f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/v0;Landroidx/compose/foundation/k0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v11, p11

    .line 7
    move/from16 v12, p12

    .line 9
    move-object/from16 v0, p10

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v1, -0x4e1540b0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 21
    move-object/from16 v13, p0

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v11

    .line 37
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v12, 0x4

    .line 55
    if-eqz v4, :cond_5

    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 59
    :cond_4
    move/from16 v7, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v7, v11, 0x180

    .line 64
    if-nez v7, :cond_4

    .line 66
    move/from16 v7, p2

    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 74
    const/16 v8, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 79
    :goto_3
    or-int/2addr v1, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v11, 0xc00

    .line 82
    if-nez v8, :cond_9

    .line 84
    and-int/lit8 v8, v12, 0x8

    .line 86
    if-nez v8, :cond_7

    .line 88
    move-object/from16 v8, p3

    .line 90
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 96
    const/16 v9, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v8, p3

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 103
    :goto_5
    or-int/2addr v1, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v8, p3

    .line 107
    :goto_6
    and-int/lit16 v9, v11, 0x6000

    .line 109
    if-nez v9, :cond_b

    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 117
    const/16 v9, 0x4000

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v9, 0x2000

    .line 122
    :goto_7
    or-int/2addr v1, v9

    .line 123
    :cond_b
    const/high16 v9, 0x30000

    .line 125
    and-int/2addr v9, v11

    .line 126
    if-nez v9, :cond_e

    .line 128
    and-int/lit8 v9, v12, 0x20

    .line 130
    if-nez v9, :cond_c

    .line 132
    move-object/from16 v9, p5

    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 140
    const/high16 v10, 0x20000

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v9, p5

    .line 145
    :cond_d
    const/high16 v10, 0x10000

    .line 147
    :goto_8
    or-int/2addr v1, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v9, p5

    .line 151
    :goto_9
    and-int/lit8 v10, v12, 0x40

    .line 153
    const/high16 v14, 0x180000

    .line 155
    if-eqz v10, :cond_10

    .line 157
    or-int/2addr v1, v14

    .line 158
    :cond_f
    move-object/from16 v14, p6

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v14, v11

    .line 162
    if-nez v14, :cond_f

    .line 164
    move-object/from16 v14, p6

    .line 166
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_11

    .line 172
    const/high16 v15, 0x100000

    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v15, 0x80000

    .line 177
    :goto_a
    or-int/2addr v1, v15

    .line 178
    :goto_b
    and-int/lit16 v15, v12, 0x80

    .line 180
    const/high16 v16, 0xc00000

    .line 182
    if-eqz v15, :cond_12

    .line 184
    or-int v1, v1, v16

    .line 186
    move-object/from16 v6, p7

    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v11, v16

    .line 191
    move-object/from16 v6, p7

    .line 193
    if-nez v16, :cond_14

    .line 195
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 201
    const/high16 v16, 0x800000

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x400000

    .line 206
    :goto_c
    or-int v1, v1, v16

    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v3, v12, 0x100

    .line 210
    const/high16 v17, 0x6000000

    .line 212
    if-eqz v3, :cond_16

    .line 214
    or-int v1, v1, v17

    .line 216
    :cond_15
    move/from16 v17, v1

    .line 218
    move-object/from16 v1, p8

    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v17, v11, v17

    .line 223
    if-nez v17, :cond_15

    .line 225
    move/from16 v17, v1

    .line 227
    move-object/from16 v1, p8

    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_17

    .line 235
    const/high16 v18, 0x4000000

    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v18, 0x2000000

    .line 240
    :goto_e
    or-int v17, v17, v18

    .line 242
    :goto_f
    const/high16 v18, 0x30000000

    .line 244
    and-int v18, v11, v18

    .line 246
    move-object/from16 v1, p9

    .line 248
    if-nez v18, :cond_19

    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_18

    .line 256
    const/high16 v18, 0x20000000

    .line 258
    goto :goto_10

    .line 259
    :cond_18
    const/high16 v18, 0x10000000

    .line 261
    :goto_10
    or-int v17, v17, v18

    .line 263
    :cond_19
    move/from16 v1, v17

    .line 265
    const v17, 0x12492493

    .line 268
    move/from16 v18, v3

    .line 270
    and-int v3, v1, v17

    .line 272
    move/from16 v17, v4

    .line 274
    const v4, 0x12492492

    .line 277
    const/16 v19, 0x1

    .line 279
    const/4 v6, 0x0

    .line 280
    if-eq v3, v4, :cond_1a

    .line 282
    move/from16 v3, v19

    .line 284
    goto :goto_11

    .line 285
    :cond_1a
    move v3, v6

    .line 286
    :goto_11
    and-int/lit8 v4, v1, 0x1

    .line 288
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3b

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 297
    and-int/lit8 v3, v11, 0x1

    .line 299
    const v20, -0x70001

    .line 302
    if-eqz v3, :cond_1f

    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1b

    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 314
    and-int/lit8 v3, v12, 0x8

    .line 316
    if-eqz v3, :cond_1c

    .line 318
    and-int/lit16 v1, v1, -0x1c01

    .line 320
    :cond_1c
    and-int/lit8 v3, v12, 0x20

    .line 322
    if-eqz v3, :cond_1d

    .line 324
    and-int v1, v1, v20

    .line 326
    :cond_1d
    move v3, v1

    .line 327
    move v15, v7

    .line 328
    move-object/from16 v16, v8

    .line 330
    move-object v8, v9

    .line 331
    const/4 v7, 0x4

    .line 332
    move-object/from16 v9, p7

    .line 334
    :cond_1e
    move-object/from16 v1, p8

    .line 336
    goto :goto_16

    .line 337
    :cond_1f
    :goto_12
    if-eqz v17, :cond_20

    .line 339
    move/from16 v7, v19

    .line 341
    :cond_20
    and-int/lit8 v3, v12, 0x8

    .line 343
    if-eqz v3, :cond_21

    .line 345
    sget-object v3, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 352
    sget-object v3, Landroidx/compose/material3/tokens/j;->INSTANCE:Landroidx/compose/material3/tokens/j;

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v3, Landroidx/compose/material3/tokens/j;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 359
    invoke-static {v3, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 362
    move-result-object v3

    .line 363
    and-int/lit16 v1, v1, -0x1c01

    .line 365
    goto :goto_13

    .line 366
    :cond_21
    move-object v3, v8

    .line 367
    :goto_13
    and-int/lit8 v8, v12, 0x20

    .line 369
    if-eqz v8, :cond_22

    .line 371
    sget-object v8, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {}, Landroidx/compose/material3/s0;->b()Landroidx/compose/material3/v0;

    .line 379
    move-result-object v8

    .line 380
    and-int v1, v1, v20

    .line 382
    goto :goto_14

    .line 383
    :cond_22
    move-object v8, v9

    .line 384
    :goto_14
    if-eqz v10, :cond_23

    .line 386
    const/4 v14, 0x0

    .line 387
    :cond_23
    if-eqz v15, :cond_24

    .line 389
    sget-object v9, Landroidx/compose/material3/s0;->INSTANCE:Landroidx/compose/material3/s0;

    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    sget-object v9, Landroidx/compose/material3/s0;->a:Landroidx/compose/foundation/layout/r2;

    .line 396
    goto :goto_15

    .line 397
    :cond_24
    move-object/from16 v9, p7

    .line 399
    :goto_15
    move-object/from16 v16, v3

    .line 401
    move v15, v7

    .line 402
    const/4 v7, 0x4

    .line 403
    move v3, v1

    .line 404
    if-eqz v18, :cond_1e

    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 410
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 412
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 414
    if-nez v1, :cond_26

    .line 416
    const v7, 0x64d5b1cb

    .line 419
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 428
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    if-ne v7, v10, :cond_25

    .line 433
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 436
    move-result-object v7

    .line 437
    :cond_25
    check-cast v7, Landroidx/compose/foundation/interaction/n;

    .line 439
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 442
    goto :goto_17

    .line 443
    :cond_26
    const v7, -0x1dc79174

    .line 446
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 449
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 452
    move-object v7, v1

    .line 453
    :goto_17
    if-eqz v15, :cond_27

    .line 455
    move-object/from16 v18, v7

    .line 457
    iget-wide v6, v5, Landroidx/compose/material3/r0;->a:J

    .line 459
    goto :goto_18

    .line 460
    :cond_27
    move-object/from16 v18, v7

    .line 462
    iget-wide v6, v5, Landroidx/compose/material3/r0;->c:J

    .line 464
    :goto_18
    move-wide/from16 p5, v6

    .line 466
    if-eqz v15, :cond_28

    .line 468
    iget-wide v6, v5, Landroidx/compose/material3/r0;->b:J

    .line 470
    goto :goto_19

    .line 471
    :cond_28
    iget-wide v6, v5, Landroidx/compose/material3/r0;->d:J

    .line 473
    :goto_19
    const/16 v27, 0x0

    .line 475
    if-nez v8, :cond_29

    .line 477
    const v4, 0x64d87f26

    .line 480
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 487
    move-object/from16 p3, v1

    .line 489
    move-wide/from16 p7, v6

    .line 491
    move-object/from16 v28, v9

    .line 493
    const/4 v4, 0x0

    .line 494
    goto/16 :goto_1f

    .line 496
    :cond_29
    const v4, -0x1dc777c5

    .line 499
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 502
    shr-int/lit8 v4, v3, 0x6

    .line 504
    and-int/lit8 v4, v4, 0xe

    .line 506
    move-object/from16 p3, v1

    .line 508
    shr-int/lit8 v1, v3, 0x9

    .line 510
    and-int/lit16 v1, v1, 0x380

    .line 512
    or-int/2addr v1, v4

    .line 513
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    sget-object v21, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 519
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    if-ne v4, v10, :cond_2a

    .line 524
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 526
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 529
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 532
    :cond_2a
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 534
    move-object/from16 v5, v18

    .line 536
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 539
    move-result v18

    .line 540
    move-wide/from16 p7, v6

    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 545
    move-result-object v6

    .line 546
    if-nez v18, :cond_2b

    .line 548
    if-ne v6, v10, :cond_2c

    .line 550
    :cond_2b
    new-instance v6, Landroidx/compose/material3/t0;

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-direct {v6, v5, v4, v7}, Landroidx/compose/material3/t0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 556
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 559
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 561
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 564
    invoke-static {v4}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    .line 570
    if-nez v15, :cond_2e

    .line 572
    :cond_2d
    :goto_1a
    move/from16 v6, v27

    .line 574
    goto :goto_1b

    .line 575
    :cond_2e
    instance-of v6, v4, Landroidx/compose/foundation/interaction/q;

    .line 577
    if-eqz v6, :cond_2f

    .line 579
    goto :goto_1a

    .line 580
    :cond_2f
    instance-of v6, v4, Landroidx/compose/foundation/interaction/i;

    .line 582
    if-eqz v6, :cond_2d

    .line 584
    iget v6, v8, Landroidx/compose/material3/v0;->a:F

    .line 586
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    if-ne v7, v10, :cond_30

    .line 592
    new-instance v7, Landroidx/compose/animation/core/e;

    .line 594
    move-object/from16 v18, v5

    .line 596
    new-instance v5, Landroidx/compose/ui/unit/h;

    .line 598
    invoke-direct {v5, v6}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 601
    move-object/from16 v28, v9

    .line 603
    sget-object v9, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 605
    const/16 v11, 0xc

    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-direct {v7, v5, v9, v12, v11}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 611
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 614
    goto :goto_1c

    .line 615
    :cond_30
    move-object/from16 v18, v5

    .line 617
    move-object/from16 v28, v9

    .line 619
    :goto_1c
    check-cast v7, Landroidx/compose/animation/core/e;

    .line 621
    new-instance v5, Landroidx/compose/ui/unit/h;

    .line 623
    invoke-direct {v5, v6}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 626
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 629
    move-result v9

    .line 630
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 633
    move-result v11

    .line 634
    or-int/2addr v9, v11

    .line 635
    and-int/lit8 v11, v1, 0xe

    .line 637
    xor-int/lit8 v11, v11, 0x6

    .line 639
    const/4 v12, 0x4

    .line 640
    if-le v11, v12, :cond_31

    .line 642
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 645
    move-result v11

    .line 646
    if-nez v11, :cond_32

    .line 648
    :cond_31
    and-int/lit8 v11, v1, 0x6

    .line 650
    if-ne v11, v12, :cond_33

    .line 652
    :cond_32
    move/from16 v11, v19

    .line 654
    goto :goto_1d

    .line 655
    :cond_33
    const/4 v11, 0x0

    .line 656
    :goto_1d
    or-int/2addr v9, v11

    .line 657
    and-int/lit16 v11, v1, 0x380

    .line 659
    xor-int/lit16 v11, v11, 0x180

    .line 661
    const/16 v12, 0x100

    .line 663
    if-le v11, v12, :cond_34

    .line 665
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_36

    .line 671
    :cond_34
    and-int/lit16 v1, v1, 0x180

    .line 673
    if-ne v1, v12, :cond_35

    .line 675
    goto :goto_1e

    .line 676
    :cond_35
    const/16 v19, 0x0

    .line 678
    :cond_36
    :goto_1e
    or-int v1, v9, v19

    .line 680
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 683
    move-result v9

    .line 684
    or-int/2addr v1, v9

    .line 685
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    if-nez v1, :cond_37

    .line 691
    if-ne v9, v10, :cond_38

    .line 693
    :cond_37
    new-instance v20, Landroidx/compose/material3/u0;

    .line 695
    const/16 v26, 0x0

    .line 697
    move-object/from16 v25, v4

    .line 699
    move/from16 v22, v6

    .line 701
    move-object/from16 v21, v7

    .line 703
    move-object/from16 v24, v8

    .line 705
    move/from16 v23, v15

    .line 707
    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/u0;-><init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 710
    move-object/from16 v9, v20

    .line 712
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 715
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 717
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 720
    iget-object v4, v7, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 726
    :goto_1f
    if-eqz v4, :cond_39

    .line 728
    iget-object v1, v4, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 730
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 732
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 738
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 740
    move/from16 v27, v1

    .line 742
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    if-ne v1, v10, :cond_3a

    .line 753
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 755
    const/16 v4, 0x19

    .line 757
    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 760
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 763
    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 769
    move-result-object v1

    .line 770
    new-instance v19, Landroidx/compose/material3/x0;

    .line 772
    const/16 v24, 0x0

    .line 774
    move-wide/from16 v20, p7

    .line 776
    move-object/from16 v23, p9

    .line 778
    move-object/from16 v22, v28

    .line 780
    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/x0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    move-object/from16 v4, v19

    .line 785
    move-wide/from16 v19, v20

    .line 787
    move-object/from16 v9, v22

    .line 789
    const v5, -0x1fed37a5

    .line 792
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 795
    move-result-object v25

    .line 796
    and-int/lit16 v4, v3, 0x1f8e

    .line 798
    const/high16 v5, 0xe000000

    .line 800
    shl-int/lit8 v3, v3, 0x6

    .line 802
    and-int/2addr v3, v5

    .line 803
    or-int/2addr v3, v4

    .line 804
    const/16 v28, 0x40

    .line 806
    const/16 v21, 0x0

    .line 808
    move-object/from16 v26, v0

    .line 810
    move-object/from16 v23, v14

    .line 812
    move-object/from16 v24, v18

    .line 814
    move/from16 v22, v27

    .line 816
    move-wide/from16 v17, p5

    .line 818
    move-object v14, v1

    .line 819
    move/from16 v27, v3

    .line 821
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/ha;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 824
    move-object v6, v8

    .line 825
    move-object v8, v9

    .line 826
    move v3, v15

    .line 827
    move-object/from16 v4, v16

    .line 829
    move-object/from16 v7, v23

    .line 831
    move-object/from16 v9, p3

    .line 833
    goto :goto_20

    .line 834
    :cond_3b
    move-object/from16 v26, v0

    .line 836
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 839
    move v3, v7

    .line 840
    move-object v4, v8

    .line 841
    move-object v6, v9

    .line 842
    move-object v7, v14

    .line 843
    move-object/from16 v8, p7

    .line 845
    move-object/from16 v9, p8

    .line 847
    :goto_20
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 850
    move-result-object v14

    .line 851
    if-eqz v14, :cond_3c

    .line 853
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 855
    const/4 v13, 0x2

    .line 856
    move-object/from16 v1, p0

    .line 858
    move-object/from16 v5, p4

    .line 860
    move-object/from16 v10, p9

    .line 862
    move/from16 v11, p11

    .line 864
    move/from16 v12, p12

    .line 866
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/e;III)V

    .line 869
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 871
    :cond_3c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v6, p5

    .line 3
    move/from16 v7, p7

    .line 5
    move-object/from16 v0, p6

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x510b47de

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 17
    move-object/from16 v8, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 35
    if-nez v2, :cond_4

    .line 37
    and-int/lit8 v2, p8, 0x2

    .line 39
    if-nez v2, :cond_2

    .line 41
    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v2, p1

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object/from16 v2, p1

    .line 60
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 62
    if-nez v3, :cond_7

    .line 64
    and-int/lit8 v3, p8, 0x4

    .line 66
    if-nez v3, :cond_5

    .line 68
    move-object/from16 v3, p2

    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 76
    const/16 v4, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v3, p2

    .line 81
    :cond_6
    const/16 v4, 0x80

    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v3, p2

    .line 87
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 89
    if-nez v4, :cond_a

    .line 91
    and-int/lit8 v4, p8, 0x8

    .line 93
    if-nez v4, :cond_8

    .line 95
    move-object/from16 v4, p3

    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 103
    const/16 v5, 0x800

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v4, p3

    .line 108
    :cond_9
    const/16 v5, 0x400

    .line 110
    :goto_6
    or-int/2addr v1, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v4, p3

    .line 114
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 116
    if-eqz v5, :cond_c

    .line 118
    or-int/lit16 v1, v1, 0x6000

    .line 120
    :cond_b
    move-object/from16 v9, p4

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 125
    if-nez v9, :cond_b

    .line 127
    move-object/from16 v9, p4

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_d

    .line 135
    const/16 v10, 0x4000

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 140
    :goto_8
    or-int/2addr v1, v10

    .line 141
    :goto_9
    const/high16 v10, 0x30000

    .line 143
    and-int/2addr v10, v7

    .line 144
    if-nez v10, :cond_f

    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 152
    const/high16 v10, 0x20000

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v10, 0x10000

    .line 157
    :goto_a
    or-int/2addr v1, v10

    .line 158
    :cond_f
    const v10, 0x12493

    .line 161
    and-int/2addr v10, v1

    .line 162
    const v11, 0x12492

    .line 165
    if-eq v10, v11, :cond_10

    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/4 v10, 0x0

    .line 170
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 172
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_19

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 181
    and-int/lit8 v10, v7, 0x1

    .line 183
    if-eqz v10, :cond_15

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_11

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 195
    and-int/lit8 v5, p8, 0x2

    .line 197
    if-eqz v5, :cond_12

    .line 199
    and-int/lit8 v1, v1, -0x71

    .line 201
    :cond_12
    and-int/lit8 v5, p8, 0x4

    .line 203
    if-eqz v5, :cond_13

    .line 205
    and-int/lit16 v1, v1, -0x381

    .line 207
    :cond_13
    and-int/lit8 v5, p8, 0x8

    .line 209
    if-eqz v5, :cond_14

    .line 211
    and-int/lit16 v1, v1, -0x1c01

    .line 213
    :cond_14
    move-object/from16 v16, v9

    .line 215
    move-object v9, v2

    .line 216
    goto :goto_d

    .line 217
    :cond_15
    :goto_c
    and-int/lit8 v10, p8, 0x2

    .line 219
    if-eqz v10, :cond_16

    .line 221
    sget-object v2, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 228
    sget-object v2, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v2, Landroidx/compose/material3/tokens/a0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 235
    invoke-static {v2, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 238
    move-result-object v2

    .line 239
    and-int/lit8 v1, v1, -0x71

    .line 241
    :cond_16
    and-int/lit8 v10, p8, 0x4

    .line 243
    if-eqz v10, :cond_17

    .line 245
    sget-object v3, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 252
    sget-object v3, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Landroidx/compose/material3/z0;->d(Landroidx/compose/material3/o1;)Landroidx/compose/material3/y0;

    .line 264
    move-result-object v3

    .line 265
    and-int/lit16 v1, v1, -0x381

    .line 267
    :cond_17
    and-int/lit8 v10, p8, 0x8

    .line 269
    if-eqz v10, :cond_18

    .line 271
    sget-object v4, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/16 v4, 0x3f

    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-static {v4, v10}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 282
    move-result-object v4

    .line 283
    and-int/lit16 v1, v1, -0x1c01

    .line 285
    :cond_18
    if-eqz v5, :cond_14

    .line 287
    move-object v9, v2

    .line 288
    const/16 v16, 0x0

    .line 290
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 293
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 295
    iget-wide v13, v3, Landroidx/compose/material3/y0;->a:J

    .line 297
    iget-wide v11, v3, Landroidx/compose/material3/y0;->b:J

    .line 299
    shr-int/lit8 v2, v1, 0x3

    .line 301
    and-int/lit16 v2, v2, 0x380

    .line 303
    or-int/lit8 v2, v2, 0x36

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v10, 0x1

    .line 307
    invoke-virtual {v4, v10, v5, v0, v2}, Landroidx/compose/material3/c1;->a(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/f4;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 317
    iget v15, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 319
    new-instance v2, Landroidx/compose/foundation/layout/a1;

    .line 321
    const/16 v5, 0x8

    .line 323
    invoke-direct {v2, v6, v5}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 326
    const v5, -0x5c9c6dd

    .line 329
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 332
    move-result-object v17

    .line 333
    and-int/lit8 v2, v1, 0xe

    .line 335
    const/high16 v5, 0xc00000

    .line 337
    or-int/2addr v2, v5

    .line 338
    and-int/lit8 v5, v1, 0x70

    .line 340
    or-int/2addr v2, v5

    .line 341
    const/high16 v5, 0x380000

    .line 343
    shl-int/lit8 v1, v1, 0x6

    .line 345
    and-int/2addr v1, v5

    .line 346
    or-int v19, v2, v1

    .line 348
    const/16 v20, 0x10

    .line 350
    move-wide/from16 v21, v13

    .line 352
    move-wide v12, v11

    .line 353
    move-wide/from16 v10, v21

    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v18, v0

    .line 358
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 361
    move-object v2, v9

    .line 362
    move-object/from16 v5, v16

    .line 364
    goto :goto_e

    .line 365
    :cond_19
    move-object/from16 v18, v0

    .line 367
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 370
    move-object v5, v9

    .line 371
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_1a

    .line 377
    new-instance v0, Landroidx/compose/material3/e1;

    .line 379
    move-object/from16 v1, p0

    .line 381
    move/from16 v8, p8

    .line 383
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/e1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;II)V

    .line 386
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 388
    :cond_1a
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move/from16 v8, p8

    .line 9
    move-object/from16 v0, p7

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v1, 0x7f51eb4d

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 21
    move-object/from16 v9, p0

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 43
    :cond_2
    move-object/from16 v3, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 48
    if-nez v3, :cond_2

    .line 50
    move-object/from16 v3, p1

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 66
    and-int/lit16 v4, v8, 0xc00

    .line 68
    if-nez v4, :cond_7

    .line 70
    and-int/lit8 v4, p9, 0x8

    .line 72
    if-nez v4, :cond_5

    .line 74
    move-object/from16 v4, p3

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 82
    const/16 v10, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object/from16 v4, p3

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 89
    :goto_4
    or-int/2addr v1, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 93
    :goto_5
    and-int/lit16 v10, v8, 0x6000

    .line 95
    if-nez v10, :cond_9

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 103
    const/16 v10, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 108
    :goto_6
    or-int/2addr v1, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    and-int/2addr v10, v8

    .line 112
    if-nez v10, :cond_b

    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 120
    const/high16 v10, 0x20000

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    :goto_7
    or-int/2addr v1, v10

    .line 126
    :cond_b
    and-int/lit8 v10, p9, 0x40

    .line 128
    const/high16 v11, 0x180000

    .line 130
    if-eqz v10, :cond_c

    .line 132
    or-int/2addr v1, v11

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int v10, v8, v11

    .line 136
    if-nez v10, :cond_e

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_d

    .line 145
    const/high16 v10, 0x100000

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v10, 0x80000

    .line 150
    :goto_8
    or-int/2addr v1, v10

    .line 151
    :cond_e
    :goto_9
    const/high16 v10, 0xc00000

    .line 153
    or-int/2addr v1, v10

    .line 154
    const/high16 v10, 0x6000000

    .line 156
    and-int/2addr v10, v8

    .line 157
    if-nez v10, :cond_10

    .line 159
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_f

    .line 165
    const/high16 v10, 0x4000000

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v10, 0x2000000

    .line 170
    :goto_a
    or-int/2addr v1, v10

    .line 171
    :cond_10
    const v10, 0x2492493

    .line 174
    and-int/2addr v10, v1

    .line 175
    const v11, 0x2492492

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x1

    .line 180
    if-eq v10, v11, :cond_11

    .line 182
    move v10, v13

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move v10, v12

    .line 185
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 187
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_1a

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 196
    and-int/lit8 v10, v8, 0x1

    .line 198
    if-eqz v10, :cond_14

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_12

    .line 206
    goto :goto_c

    .line 207
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 210
    and-int/lit8 v2, p9, 0x8

    .line 212
    if-eqz v2, :cond_13

    .line 214
    and-int/lit16 v1, v1, -0x1c01

    .line 216
    :cond_13
    move/from16 v11, p2

    .line 218
    move-object v10, v3

    .line 219
    move-object v3, v4

    .line 220
    goto :goto_f

    .line 221
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 223
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 225
    goto :goto_d

    .line 226
    :cond_15
    move-object v2, v3

    .line 227
    :goto_d
    and-int/lit8 v3, p9, 0x8

    .line 229
    if-eqz v3, :cond_16

    .line 231
    sget-object v3, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 238
    sget-object v3, Landroidx/compose/material3/tokens/a0;->INSTANCE:Landroidx/compose/material3/tokens/a0;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v3, Landroidx/compose/material3/tokens/a0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 245
    invoke-static {v3, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 248
    move-result-object v3

    .line 249
    and-int/lit16 v1, v1, -0x1c01

    .line 251
    goto :goto_e

    .line 252
    :cond_16
    move-object v3, v4

    .line 253
    :goto_e
    move-object v10, v2

    .line 254
    move v11, v13

    .line 255
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 258
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 260
    const v2, 0x5e0c6ece

    .line 263
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 277
    if-ne v2, v4, :cond_17

    .line 279
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 282
    move-result-object v2

    .line 283
    :cond_17
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    .line 285
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 288
    if-eqz v11, :cond_18

    .line 290
    iget-wide v12, v5, Landroidx/compose/material3/y0;->a:J

    .line 292
    :goto_10
    move-wide v13, v12

    .line 293
    goto :goto_11

    .line 294
    :cond_18
    iget-wide v12, v5, Landroidx/compose/material3/y0;->c:J

    .line 296
    goto :goto_10

    .line 297
    :goto_11
    move-object v12, v3

    .line 298
    if-eqz v11, :cond_19

    .line 300
    iget-wide v3, v5, Landroidx/compose/material3/y0;->b:J

    .line 302
    :goto_12
    move-wide v15, v3

    .line 303
    goto :goto_13

    .line 304
    :cond_19
    iget-wide v3, v5, Landroidx/compose/material3/y0;->d:J

    .line 306
    goto :goto_12

    .line 307
    :goto_13
    shr-int/lit8 v3, v1, 0x6

    .line 309
    and-int/lit8 v3, v3, 0xe

    .line 311
    shr-int/lit8 v4, v1, 0x9

    .line 313
    and-int/lit16 v4, v4, 0x380

    .line 315
    or-int/2addr v3, v4

    .line 316
    invoke-virtual {v6, v11, v2, v0, v3}, Landroidx/compose/material3/c1;->a(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/f4;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 326
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 328
    new-instance v4, Landroidx/compose/foundation/layout/a1;

    .line 330
    move-object/from16 v20, v2

    .line 332
    const/4 v2, 0x7

    .line 333
    invoke-direct {v4, v7, v2}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 336
    const v2, -0x5051b168

    .line 339
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 342
    move-result-object v21

    .line 343
    and-int/lit16 v2, v1, 0x1ffe

    .line 345
    const/high16 v4, 0xe000000

    .line 347
    shl-int/lit8 v1, v1, 0x6

    .line 349
    and-int/2addr v1, v4

    .line 350
    or-int v23, v2, v1

    .line 352
    const/16 v24, 0x40

    .line 354
    const/16 v17, 0x0

    .line 356
    const/16 v19, 0x0

    .line 358
    move-object/from16 v22, v0

    .line 360
    move/from16 v18, v3

    .line 362
    invoke-static/range {v9 .. v24}, Landroidx/compose/material3/ha;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 365
    move-object v2, v10

    .line 366
    move v3, v11

    .line 367
    move-object v4, v12

    .line 368
    goto :goto_14

    .line 369
    :cond_1a
    move-object/from16 v22, v0

    .line 371
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 374
    move-object v2, v3

    .line 375
    move/from16 v3, p2

    .line 377
    :goto_14
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_1b

    .line 383
    new-instance v0, Landroidx/compose/material3/d1;

    .line 385
    move-object/from16 v1, p0

    .line 387
    move/from16 v9, p9

    .line 389
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;II)V

    .line 392
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 394
    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    move-object/from16 v13, p5

    .line 5
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x574d206a

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 15
    move-object/from16 v1, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    if-nez v2, :cond_4

    .line 35
    and-int/lit8 v2, p7, 0x2

    .line 37
    if-nez v2, :cond_2

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p1

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v2, p1

    .line 58
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 60
    if-nez v3, :cond_5

    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 64
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 66
    if-nez v3, :cond_8

    .line 68
    and-int/lit8 v3, p7, 0x8

    .line 70
    if-nez v3, :cond_6

    .line 72
    move-object/from16 v3, p3

    .line 74
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 80
    const/16 v4, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v3, p3

    .line 85
    :cond_7
    const/16 v4, 0x400

    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v3, p3

    .line 91
    :goto_5
    and-int/lit16 v4, v6, 0x6000

    .line 93
    move-object/from16 v12, p4

    .line 95
    if-nez v4, :cond_a

    .line 97
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 103
    const/16 v4, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v4, 0x2000

    .line 108
    :goto_6
    or-int/2addr v0, v4

    .line 109
    :cond_a
    and-int/lit16 v4, v0, 0x2493

    .line 111
    const/16 v5, 0x2492

    .line 113
    if-eq v4, v5, :cond_b

    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/4 v4, 0x0

    .line 118
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 120
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_13

    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 129
    and-int/lit8 v4, v6, 0x1

    .line 131
    if-eqz v4, :cond_f

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 143
    and-int/lit8 v4, p7, 0x2

    .line 145
    if-eqz v4, :cond_d

    .line 147
    and-int/lit8 v0, v0, -0x71

    .line 149
    :cond_d
    and-int/lit16 v4, v0, -0x381

    .line 151
    and-int/lit8 v5, p7, 0x8

    .line 153
    if-eqz v5, :cond_e

    .line 155
    and-int/lit16 v4, v0, -0x1f81

    .line 157
    :cond_e
    move-object/from16 v9, p2

    .line 159
    move-object v8, v2

    .line 160
    move-object v10, v3

    .line 161
    goto/16 :goto_b

    .line 163
    :cond_f
    :goto_8
    and-int/lit8 v4, p7, 0x2

    .line 165
    if-eqz v4, :cond_10

    .line 167
    sget-object v2, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    sget-object v2, Landroidx/compose/material3/tokens/q;->INSTANCE:Landroidx/compose/material3/tokens/q;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v2, Landroidx/compose/material3/tokens/q;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 181
    invoke-static {v2, v13}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 184
    move-result-object v2

    .line 185
    and-int/lit8 v0, v0, -0x71

    .line 187
    :cond_10
    sget-object v4, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 194
    sget-object v5, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v13}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 202
    move-result-object v5

    .line 203
    iget-object v7, v5, Landroidx/compose/material3/o1;->a0:Landroidx/compose/material3/y0;

    .line 205
    if-nez v7, :cond_11

    .line 207
    new-instance v14, Landroidx/compose/material3/y0;

    .line 209
    sget-object v7, Landroidx/compose/material3/tokens/q;->INSTANCE:Landroidx/compose/material3/tokens/q;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v7, Landroidx/compose/material3/tokens/q;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 216
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 219
    move-result-wide v15

    .line 220
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v5, v8, v9}, Landroidx/compose/material3/q1;->a(Landroidx/compose/material3/o1;J)J

    .line 227
    move-result-wide v17

    .line 228
    sget-object v8, Landroidx/compose/material3/tokens/q;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 230
    invoke-static {v5, v8}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 233
    move-result-wide v9

    .line 234
    sget v11, Landroidx/compose/material3/tokens/q;->f:F

    .line 236
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 239
    move-result-wide v9

    .line 240
    move-object/from16 p1, v2

    .line 242
    invoke-static {v5, v8}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/graphics/m0;->f(JJ)J

    .line 249
    move-result-wide v19

    .line 250
    invoke-static {v5, v7}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/q1;->a(Landroidx/compose/material3/o1;J)J

    .line 257
    move-result-wide v1

    .line 258
    const v7, 0x3ec28f5c    # 0.38f

    .line 261
    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 264
    move-result-wide v21

    .line 265
    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/y0;-><init>(JJJJ)V

    .line 268
    iput-object v14, v5, Landroidx/compose/material3/o1;->a0:Landroidx/compose/material3/y0;

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    move-object/from16 p1, v2

    .line 273
    move-object v14, v7

    .line 274
    :goto_9
    and-int/lit16 v1, v0, -0x381

    .line 276
    and-int/lit8 v2, p7, 0x8

    .line 278
    if-eqz v2, :cond_12

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const/16 v1, 0x3f

    .line 285
    invoke-static {v1}, Landroidx/compose/material3/z0;->c(I)Landroidx/compose/material3/c1;

    .line 288
    move-result-object v1

    .line 289
    and-int/lit16 v4, v0, -0x1f81

    .line 291
    move-object/from16 v8, p1

    .line 293
    move-object v10, v1

    .line 294
    :goto_a
    move-object v9, v14

    .line 295
    goto :goto_b

    .line 296
    :cond_12
    move-object/from16 v8, p1

    .line 298
    move v4, v1

    .line 299
    move-object v10, v3

    .line 300
    goto :goto_a

    .line 301
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 304
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 306
    and-int/lit8 v0, v4, 0xe

    .line 308
    or-int/lit16 v0, v0, 0x6000

    .line 310
    and-int/lit8 v1, v4, 0x70

    .line 312
    or-int/2addr v0, v1

    .line 313
    and-int/lit16 v1, v4, 0x1c00

    .line 315
    or-int/2addr v0, v1

    .line 316
    shl-int/lit8 v1, v4, 0x3

    .line 318
    const/high16 v2, 0x70000

    .line 320
    and-int/2addr v1, v2

    .line 321
    or-int v14, v0, v1

    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    move-object/from16 v7, p0

    .line 327
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 330
    move-object v2, v8

    .line 331
    move-object v3, v9

    .line 332
    move-object v4, v10

    .line 333
    goto :goto_c

    .line 334
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 337
    move-object v4, v3

    .line 338
    move-object/from16 v3, p2

    .line 340
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_14

    .line 346
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 348
    const/4 v8, 0x2

    .line 349
    move-object/from16 v1, p0

    .line 351
    move-object/from16 v5, p4

    .line 353
    move/from16 v7, p7

    .line 355
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;III)V

    .line 358
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 360
    :cond_14
    return-void
.end method

.method public static final h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v12, p4

    .line 5
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x5f3457e4

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    or-int v0, p5, v0

    .line 24
    and-int/lit16 v2, v0, 0x493

    .line 26
    const/16 v3, 0x492

    .line 28
    const/4 v15, 0x0

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v15

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_19

    .line 42
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/res/Configuration;

    .line 52
    sget-object v3, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 54
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 60
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    or-int/2addr v2, v4

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 75
    if-nez v2, :cond_2

    .line 77
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    if-ne v4, v5, :cond_3

    .line 84
    :cond_2
    new-instance v4, Landroidx/compose/material3/nc;

    .line 86
    invoke-direct {v4, v3}, Landroidx/compose/material3/nc;-><init>(Landroid/view/View;)V

    .line 89
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 92
    :cond_3
    move-object v2, v4

    .line 93
    check-cast v2, Landroidx/compose/material3/nc;

    .line 95
    sget-object v3, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 97
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 103
    const/high16 v4, 0x42400000    # 48.0f

    .line 105
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-ne v4, v5, :cond_4

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 128
    :cond_4
    move-object/from16 v16, v4

    .line 130
    check-cast v16, Landroidx/compose/runtime/p1;

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v5, :cond_5

    .line 138
    invoke-static {v15}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 145
    :cond_5
    move-object v10, v4

    .line 146
    check-cast v10, Landroidx/compose/runtime/n1;

    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v5, :cond_6

    .line 154
    invoke-static {v15}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_6
    move-object v11, v4

    .line 162
    check-cast v11, Landroidx/compose/runtime/n1;

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v5, :cond_7

    .line 170
    new-instance v4, Landroidx/compose/ui/focus/b0;

    .line 172
    invoke-direct {v4}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 175
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 178
    :cond_7
    check-cast v4, Landroidx/compose/ui/focus/b0;

    .line 180
    sget-object v6, Landroidx/compose/ui/platform/p4;->q:Landroidx/compose/runtime/g4;

    .line 182
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Landroidx/compose/ui/platform/g6;

    .line 189
    const v6, 0x7f140786

    .line 192
    invoke-static {v12, v6}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    const v9, 0x7f140785

    .line 199
    invoke-static {v12, v9}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    const v14, 0x7f140787

    .line 206
    invoke-static {v12, v14}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    if-ne v15, v5, :cond_8

    .line 216
    sget-object v15, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v15, Landroidx/compose/material3/o2;

    .line 223
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {v15}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    :cond_8
    check-cast v15, Landroidx/compose/runtime/p1;

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v13

    .line 239
    if-ne v13, v5, :cond_9

    .line 241
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    invoke-static {v13}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 250
    :cond_9
    check-cast v13, Landroidx/compose/runtime/p1;

    .line 252
    and-int/lit8 v0, v0, 0xe

    .line 254
    const/4 v1, 0x4

    .line 255
    if-ne v0, v1, :cond_a

    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    const/4 v1, 0x0

    .line 260
    :goto_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 263
    move-result v17

    .line 264
    or-int v1, v1, v17

    .line 266
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    or-int/2addr v1, v3

    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    if-nez v1, :cond_b

    .line 277
    if-ne v3, v5, :cond_c

    .line 279
    :cond_b
    move v1, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_c
    move/from16 v1, p0

    .line 283
    move/from16 v17, v0

    .line 285
    move-object v13, v2

    .line 286
    move-object v15, v5

    .line 287
    move v14, v8

    .line 288
    goto :goto_4

    .line 289
    :goto_3
    new-instance v0, Landroidx/compose/material3/z2;

    .line 291
    move/from16 v17, v1

    .line 293
    move-object v1, v4

    .line 294
    move-object v4, v6

    .line 295
    move-object v3, v13

    .line 296
    move-object v6, v14

    .line 297
    move-object v13, v2

    .line 298
    move v14, v8

    .line 299
    move-object v8, v15

    .line 300
    move/from16 v2, p0

    .line 302
    move-object v15, v5

    .line 303
    move-object v5, v9

    .line 304
    move-object/from16 v9, p1

    .line 306
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z2;-><init>(Landroidx/compose/ui/focus/b0;ZLandroidx/compose/runtime/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/g6;Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)V

    .line 309
    move-object v4, v1

    .line 310
    move v1, v2

    .line 311
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 314
    move-object v3, v0

    .line 315
    :goto_4
    check-cast v3, Landroidx/compose/material3/z2;

    .line 317
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 324
    move-result v2

    .line 325
    or-int/2addr v0, v2

    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-nez v0, :cond_e

    .line 332
    if-ne v2, v15, :cond_d

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    move-object v7, v13

    .line 336
    move v8, v14

    .line 337
    move-object/from16 v9, v16

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/b0;

    .line 342
    move-object v7, v13

    .line 343
    move v8, v14

    .line 344
    move-object/from16 v9, v16

    .line 346
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/material3/nc;ILandroidx/compose/runtime/p1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)V

    .line 349
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 352
    move-object v2, v6

    .line 353
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 355
    move-object/from16 v0, p2

    .line 357
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 360
    move-result-object v2

    .line 361
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 372
    move-result-object v5

    .line 373
    invoke-static {v12}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 376
    move-result v6

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 380
    move-result-object v10

    .line 381
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 384
    move-result-object v2

    .line 385
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 392
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 395
    iget-boolean v14, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 397
    if-eqz v14, :cond_f

    .line 399
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 402
    goto :goto_7

    .line 403
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 406
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 408
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 411
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 413
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 416
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 418
    iget-boolean v10, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 420
    if-nez v10, :cond_10

    .line 422
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v13

    .line 430
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_11

    .line 436
    :cond_10
    invoke-static {v6, v12, v6, v5}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 439
    :cond_11
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 441
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 444
    const/16 v2, 0x30

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v5, p3

    .line 452
    invoke-virtual {v5, v3, v12, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 459
    if-eqz v1, :cond_14

    .line 461
    const v3, 0xc822a03

    .line 464
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 467
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 470
    move-result v3

    .line 471
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 474
    move-result v6

    .line 475
    or-int/2addr v3, v6

    .line 476
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    if-nez v3, :cond_12

    .line 482
    if-ne v6, v15, :cond_13

    .line 484
    :cond_12
    new-instance v6, Landroidx/compose/material3/v2;

    .line 486
    move-object v10, v11

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 494
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v6, v12, v3}, Landroidx/compose/material3/s;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 500
    :goto_8
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 503
    move/from16 v3, v17

    .line 505
    const/4 v6, 0x4

    .line 506
    goto :goto_9

    .line 507
    :cond_14
    const/4 v3, 0x0

    .line 508
    const v6, 0xbdef27e

    .line 511
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 514
    goto :goto_8

    .line 515
    :goto_9
    if-ne v3, v6, :cond_15

    .line 517
    move v14, v2

    .line 518
    goto :goto_a

    .line 519
    :cond_15
    const/4 v14, 0x0

    .line 520
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    if-nez v14, :cond_16

    .line 526
    if-ne v2, v15, :cond_17

    .line 528
    :cond_16
    new-instance v2, Landroidx/compose/foundation/selection/g;

    .line 530
    const/4 v6, 0x3

    .line 531
    invoke-direct {v2, v1, v4, v6}, Landroidx/compose/foundation/selection/g;-><init>(ZLjava/lang/Object;I)V

    .line 534
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 537
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 539
    invoke-static {v2, v12}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 542
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    if-ne v2, v15, :cond_18

    .line 548
    new-instance v2, Landroidx/compose/material3/w2;

    .line 550
    move-object/from16 v9, p1

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-direct {v2, v6, v9}, Landroidx/compose/material3/w2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 556
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 559
    goto :goto_b

    .line 560
    :cond_18
    move-object/from16 v9, p1

    .line 562
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 564
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/material3/internal/n;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 567
    goto :goto_c

    .line 568
    :cond_19
    move-object/from16 v9, p1

    .line 570
    move-object/from16 v0, p2

    .line 572
    move-object/from16 v5, p3

    .line 574
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 577
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_1a

    .line 583
    new-instance v0, Landroidx/compose/material3/x2;

    .line 585
    move-object/from16 v3, p2

    .line 587
    move-object v4, v5

    .line 588
    move-object v2, v9

    .line 589
    move/from16 v5, p5

    .line 591
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V

    .line 594
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 596
    :cond_1a
    return-void
.end method

.method public static final i(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p4

    .line 9
    move-object/from16 v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x3a448173    # -5999.819f

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 69
    const/16 v3, 0x92

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v2, v3, :cond_6

    .line 75
    move v2, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v2, v11

    .line 78
    :goto_4
    and-int/2addr v0, v10

    .line 79
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 85
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 87
    const v0, 0x7f14078d

    .line 90
    invoke-static {v9, v0}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 105
    if-ne v0, v2, :cond_7

    .line 107
    new-instance v0, Landroidx/compose/material3/i3;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v2, Ljava/lang/Object;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v2, v0, Landroidx/compose/material3/i3;->a:Ljava/lang/Object;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v2, v0, Landroidx/compose/material3/i3;->b:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 129
    :cond_7
    move-object v3, v0

    .line 130
    check-cast v3, Landroidx/compose/material3/i3;

    .line 132
    iget-object v0, v3, Landroidx/compose/material3/i3;->a:Ljava/lang/Object;

    .line 134
    iget-object v12, v3, Landroidx/compose/material3/i3;->b:Ljava/util/ArrayList;

    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b

    .line 142
    const v0, 0x55f170b1

    .line 145
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    iput-object v1, v3, Landroidx/compose/material3/i3;->a:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v2

    .line 156
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 162
    move-result v2

    .line 163
    move v5, v11

    .line 164
    :goto_5
    if-ge v5, v2, :cond_8

    .line 166
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroidx/compose/material3/h3;

    .line 172
    iget-object v13, v13, Landroidx/compose/material3/h3;->a:Ljava/lang/Object;

    .line 174
    check-cast v13, Landroidx/compose/material3/n9;

    .line 176
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 199
    invoke-static {v2}, Landroidx/compose/ui/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v14

    .line 207
    move v15, v11

    .line 208
    :goto_6
    if-ge v15, v14, :cond_a

    .line 210
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/compose/material3/n9;

    .line 216
    new-instance v2, Landroidx/compose/material3/h3;

    .line 218
    move-object v1, v0

    .line 219
    new-instance v0, Landroidx/compose/foundation/text/n2;

    .line 221
    const/4 v5, 0x1

    .line 222
    move-object v10, v2

    .line 223
    move-object/from16 v2, p0

    .line 225
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    const v2, -0x745f45a5

    .line 231
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v10, v1, v0}, Landroidx/compose/material3/h3;-><init>(Landroidx/compose/material3/n9;Landroidx/compose/runtime/internal/e;)V

    .line 238
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 243
    const/4 v10, 0x1

    .line 244
    move-object/from16 v1, p0

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_7
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const v0, 0x552cb0f5

    .line 254
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 265
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 291
    iget-boolean v10, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 293
    if-eqz v10, :cond_c

    .line 295
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 302
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 304
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 309
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 312
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 314
    iget-boolean v2, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 316
    if-nez v2, :cond_d

    .line 318
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_e

    .line 332
    :cond_d
    invoke-static {v1, v9, v1, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 335
    :cond_e
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 337
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 340
    invoke-static {v9}, Landroidx/compose/runtime/u;->r(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n2;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Landroidx/compose/material3/i3;->c:Landroidx/compose/runtime/n2;

    .line 346
    const v0, -0x708b5fa1

    .line 349
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 352
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v0

    .line 356
    move v1, v11

    .line 357
    :goto_a
    if-ge v1, v0, :cond_f

    .line 359
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/compose/material3/h3;

    .line 365
    iget-object v3, v2, Landroidx/compose/material3/h3;->a:Ljava/lang/Object;

    .line 367
    check-cast v3, Landroidx/compose/material3/n9;

    .line 369
    iget-object v2, v2, Landroidx/compose/material3/h3;->b:Landroidx/compose/runtime/internal/e;

    .line 371
    const v4, 0x4efa0ca5

    .line 374
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 377
    new-instance v4, Landroidx/compose/material3/p9;

    .line 379
    invoke-direct {v4, v11, v7, v3}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    const v3, -0x70e0f892

    .line 385
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x6

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v3, v9, v4}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_f
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 410
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 416
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_11

    .line 422
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 424
    const/16 v5, 0xa

    .line 426
    move-object/from16 v1, p0

    .line 428
    move-object v2, v6

    .line 429
    move-object v3, v7

    .line 430
    move v4, v8

    .line 431
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 434
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 436
    :cond_11
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 4
    const p5, 0x38754288

    .line 7
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 12
    if-nez p5, :cond_1

    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/16 v0, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    or-int/lit16 p5, p5, 0x180

    .line 44
    and-int/lit16 v0, p6, 0xc00

    .line 46
    if-nez v0, :cond_5

    .line 48
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const/16 v0, 0x800

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x400

    .line 59
    :goto_3
    or-int/2addr p5, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p6, 0x6000

    .line 62
    if-nez v0, :cond_7

    .line 64
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    const/16 v0, 0x4000

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x2000

    .line 75
    :goto_4
    or-int/2addr p5, v0

    .line 76
    :cond_7
    const/high16 v0, 0x30000

    .line 78
    or-int/2addr p5, v0

    .line 79
    const/high16 v1, 0x180000

    .line 81
    and-int/2addr v1, p6

    .line 82
    sget-object v6, Lpayback/feature/onboarding/implementation/ui/closebutton/b;->a:Landroidx/compose/runtime/internal/e;

    .line 84
    if-nez v1, :cond_9

    .line 86
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 92
    const/high16 v1, 0x100000

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/high16 v1, 0x80000

    .line 97
    :goto_5
    or-int/2addr p5, v1

    .line 98
    :cond_9
    const v1, 0x92493

    .line 101
    and-int/2addr v1, p5

    .line 102
    const v2, 0x92492

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v1, v2, :cond_a

    .line 108
    move v1, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v1, 0x0

    .line 111
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 113
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_d

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 122
    and-int/lit8 v1, p6, 0x1

    .line 124
    if-eqz v1, :cond_c

    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    move v2, p2

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    :goto_7
    move v2, v3

    .line 139
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 142
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 144
    and-int/lit8 p2, p5, 0xe

    .line 146
    or-int/2addr p2, v0

    .line 147
    and-int/lit8 v0, p5, 0x70

    .line 149
    or-int/2addr p2, v0

    .line 150
    and-int/lit16 v0, p5, 0x380

    .line 152
    or-int/2addr p2, v0

    .line 153
    and-int/lit16 v0, p5, 0x1c00

    .line 155
    or-int/2addr p2, v0

    .line 156
    const v0, 0xe000

    .line 159
    and-int/2addr v0, p5

    .line 160
    or-int/2addr p2, v0

    .line 161
    shl-int/lit8 p5, p5, 0x3

    .line 163
    const/high16 v0, 0x380000

    .line 165
    and-int/2addr v0, p5

    .line 166
    or-int/2addr p2, v0

    .line 167
    const/high16 v0, 0x1c00000

    .line 169
    and-int/2addr p5, v0

    .line 170
    or-int v8, p2, p5

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v0, p0

    .line 174
    move-object v1, p1

    .line 175
    move-object v3, p3

    .line 176
    move-object v4, p4

    .line 177
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/s;->K(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 180
    move-object p1, v0

    .line 181
    move-object p4, v3

    .line 182
    move-object p5, v4

    .line 183
    move p3, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    move-object v1, p1

    .line 186
    move-object p5, p4

    .line 187
    move-object p1, p0

    .line 188
    move-object p4, p3

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 192
    move p3, p2

    .line 193
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_e

    .line 199
    new-instance p0, Landroidx/compose/material3/c4;

    .line 201
    move-object p2, v1

    .line 202
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/c4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;I)V

    .line 205
    iput-object p0, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 207
    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x47a9d25

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v2, p5, 0x6

    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 23
    if-nez v2, :cond_2

    .line 25
    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p5

    .line 43
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 45
    const/16 v5, 0x20

    .line 47
    if-eqz v4, :cond_4

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    :cond_3
    move/from16 v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, p5, 0x30

    .line 56
    if-nez v6, :cond_3

    .line 58
    move/from16 v6, p1

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 66
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 73
    const/16 v8, 0x100

    .line 75
    move-wide/from16 v9, p2

    .line 77
    if-nez v7, :cond_6

    .line 79
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 85
    move v7, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    and-int/lit16 v7, v3, 0x93

    .line 92
    const/16 v11, 0x92

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v7, v11, :cond_7

    .line 98
    move v7, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v7, v12

    .line 101
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 103
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_14

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 112
    and-int/lit8 v7, p5, 0x1

    .line 114
    if-eqz v7, :cond_a

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    and-int/lit8 v1, p6, 0x4

    .line 128
    if-eqz v1, :cond_9

    .line 130
    and-int/lit16 v3, v3, -0x381

    .line 132
    :cond_9
    move-object v1, v2

    .line 133
    move v2, v6

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 137
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move-object v1, v2

    .line 141
    :goto_7
    if-eqz v4, :cond_c

    .line 143
    sget-object v2, Landroidx/compose/material3/i2;->INSTANCE:Landroidx/compose/material3/i2;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget v2, Landroidx/compose/material3/i2;->a:F

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move v2, v6

    .line 152
    :goto_8
    and-int/lit8 v4, p6, 0x4

    .line 154
    if-eqz v4, :cond_d

    .line 156
    sget-object v4, Landroidx/compose/material3/i2;->INSTANCE:Landroidx/compose/material3/i2;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 163
    sget-object v4, Landroidx/compose/material3/tokens/p;->INSTANCE:Landroidx/compose/material3/tokens/p;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v4, Landroidx/compose/material3/tokens/p;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 170
    invoke-static {v4, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 173
    move-result-wide v6

    .line 174
    and-int/lit16 v3, v3, -0x381

    .line 176
    move-wide v9, v6

    .line 177
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 180
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 191
    move-result-object v4

    .line 192
    and-int/lit8 v6, v3, 0x70

    .line 194
    if-ne v6, v5, :cond_e

    .line 196
    move v5, v13

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    move v5, v12

    .line 199
    :goto_a
    and-int/lit16 v6, v3, 0x380

    .line 201
    xor-int/lit16 v6, v6, 0x180

    .line 203
    if-le v6, v8, :cond_f

    .line 205
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_11

    .line 211
    :cond_f
    and-int/lit16 v3, v3, 0x180

    .line 213
    if-ne v3, v8, :cond_10

    .line 215
    goto :goto_b

    .line 216
    :cond_10
    move v13, v12

    .line 217
    :cond_11
    :goto_b
    or-int v3, v5, v13

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    if-nez v3, :cond_12

    .line 225
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 232
    if-ne v5, v3, :cond_13

    .line 234
    :cond_12
    new-instance v5, Landroidx/compose/material3/j2;

    .line 236
    invoke-direct {v5, v2, v12, v9, v10}, Landroidx/compose/material3/j2;-><init>(FIJ)V

    .line 239
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 242
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-static {v12, v0, v4, v5}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 247
    move-object v14, v1

    .line 248
    move v15, v2

    .line 249
    :goto_c
    move-wide/from16 v16, v9

    .line 251
    goto :goto_d

    .line 252
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 255
    move-object v14, v2

    .line 256
    move v15, v6

    .line 257
    goto :goto_c

    .line 258
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_15

    .line 264
    new-instance v13, Landroidx/compose/material3/k2;

    .line 266
    move/from16 v18, p5

    .line 268
    move/from16 v19, p6

    .line 270
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/ui/t;FJII)V

    .line 273
    iput-object v13, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 275
    :cond_15
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/w3;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v14, p6

    .line 5
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x5438da46

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    move-object/from16 v9, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 42
    if-nez v2, :cond_2

    .line 44
    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 60
    if-eqz v3, :cond_6

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 64
    :cond_5
    move/from16 v4, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 69
    if-nez v4, :cond_5

    .line 71
    move/from16 v4, p2

    .line 73
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 79
    const/16 v5, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 87
    if-nez v5, :cond_a

    .line 89
    and-int/lit8 v5, p8, 0x8

    .line 91
    if-nez v5, :cond_8

    .line 93
    move-object/from16 v5, p3

    .line 95
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 101
    const/16 v6, 0x800

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v5, p3

    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v5, p3

    .line 112
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 114
    if-eqz v6, :cond_b

    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v6, v7, 0x6000

    .line 121
    if-nez v6, :cond_d

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_c

    .line 130
    const/16 v6, 0x4000

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v6, 0x2000

    .line 135
    :goto_8
    or-int/2addr v0, v6

    .line 136
    :cond_d
    :goto_9
    const/high16 v6, 0x30000

    .line 138
    and-int/2addr v6, v7

    .line 139
    if-nez v6, :cond_10

    .line 141
    and-int/lit8 v6, p8, 0x20

    .line 143
    if-nez v6, :cond_e

    .line 145
    move-object/from16 v6, p4

    .line 147
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_f

    .line 153
    const/high16 v8, 0x20000

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object/from16 v6, p4

    .line 158
    :cond_f
    const/high16 v8, 0x10000

    .line 160
    :goto_a
    or-int/2addr v0, v8

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    move-object/from16 v6, p4

    .line 164
    :goto_b
    const/high16 v8, 0x180000

    .line 166
    and-int/2addr v8, v7

    .line 167
    move-object/from16 v13, p5

    .line 169
    if-nez v8, :cond_12

    .line 171
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_11

    .line 177
    const/high16 v8, 0x100000

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    const/high16 v8, 0x80000

    .line 182
    :goto_c
    or-int/2addr v0, v8

    .line 183
    :cond_12
    const v8, 0x92493

    .line 186
    and-int/2addr v8, v0

    .line 187
    const v10, 0x92492

    .line 190
    const/4 v11, 0x1

    .line 191
    if-eq v8, v10, :cond_13

    .line 193
    move v8, v11

    .line 194
    goto :goto_d

    .line 195
    :cond_13
    const/4 v8, 0x0

    .line 196
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 198
    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1c

    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->Y()V

    .line 207
    and-int/lit8 v8, v7, 0x1

    .line 209
    const v10, -0x70001

    .line 212
    if-eqz v8, :cond_17

    .line 214
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->B()Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_14

    .line 220
    goto :goto_f

    .line 221
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 224
    and-int/lit8 v1, p8, 0x8

    .line 226
    if-eqz v1, :cond_15

    .line 228
    and-int/lit16 v0, v0, -0x1c01

    .line 230
    :cond_15
    and-int/lit8 v1, p8, 0x20

    .line 232
    if-eqz v1, :cond_16

    .line 234
    and-int/2addr v0, v10

    .line 235
    :cond_16
    move-object v8, v2

    .line 236
    move v10, v4

    .line 237
    move-object v12, v5

    .line 238
    :goto_e
    move-object v11, v6

    .line 239
    goto :goto_13

    .line 240
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 242
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 244
    goto :goto_10

    .line 245
    :cond_18
    move-object v1, v2

    .line 246
    :goto_10
    if-eqz v3, :cond_19

    .line 248
    goto :goto_11

    .line 249
    :cond_19
    move v11, v4

    .line 250
    :goto_11
    and-int/lit8 v2, p8, 0x8

    .line 252
    if-eqz v2, :cond_1a

    .line 254
    sget-object v2, Landroidx/compose/material3/z3;->INSTANCE:Landroidx/compose/material3/z3;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v14}, Landroidx/compose/material3/z3;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/w3;

    .line 262
    move-result-object v2

    .line 263
    and-int/lit16 v0, v0, -0x1c01

    .line 265
    goto :goto_12

    .line 266
    :cond_1a
    move-object v2, v5

    .line 267
    :goto_12
    and-int/lit8 v3, p8, 0x20

    .line 269
    if-eqz v3, :cond_1b

    .line 271
    sget-object v3, Landroidx/compose/material3/z3;->INSTANCE:Landroidx/compose/material3/z3;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 278
    sget-object v3, Landroidx/compose/material3/tokens/w0;->INSTANCE:Landroidx/compose/material3/tokens/w0;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v3, Landroidx/compose/material3/tokens/w0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 285
    invoke-static {v3, v14}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 288
    move-result-object v3

    .line 289
    and-int/2addr v0, v10

    .line 290
    move-object v8, v1

    .line 291
    move-object v12, v2

    .line 292
    move v10, v11

    .line 293
    move-object v11, v3

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    move-object v8, v1

    .line 296
    move-object v12, v2

    .line 297
    move v10, v11

    .line 298
    goto :goto_e

    .line 299
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->u()V

    .line 302
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 304
    shr-int/lit8 v1, v0, 0x3

    .line 306
    and-int/lit8 v1, v1, 0xe

    .line 308
    shl-int/lit8 v2, v0, 0x3

    .line 310
    and-int/lit8 v3, v2, 0x70

    .line 312
    or-int/2addr v1, v3

    .line 313
    and-int/lit16 v3, v0, 0x380

    .line 315
    or-int/2addr v1, v3

    .line 316
    shr-int/lit8 v3, v0, 0x6

    .line 318
    and-int/lit16 v3, v3, 0x1c00

    .line 320
    or-int/2addr v1, v3

    .line 321
    const v3, 0xe000

    .line 324
    and-int/2addr v3, v2

    .line 325
    or-int/2addr v1, v3

    .line 326
    const/high16 v3, 0x70000

    .line 328
    and-int/2addr v2, v3

    .line 329
    or-int/2addr v1, v2

    .line 330
    const/high16 v2, 0x380000

    .line 332
    and-int/2addr v0, v2

    .line 333
    or-int v15, v1, v0

    .line 335
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/s;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 338
    move-object v2, v8

    .line 339
    move v3, v10

    .line 340
    move-object v5, v11

    .line 341
    move-object v4, v12

    .line 342
    goto :goto_14

    .line 343
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 346
    move v3, v4

    .line 347
    move-object v4, v5

    .line 348
    move-object v5, v6

    .line 349
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_1d

    .line 355
    new-instance v0, Landroidx/compose/material3/b4;

    .line 357
    move-object/from16 v1, p0

    .line 359
    move-object/from16 v6, p5

    .line 361
    move/from16 v8, p8

    .line 363
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/w3;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;II)V

    .line 366
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 368
    :cond_1d
    return-void
.end method

.method public static final m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    move/from16 v11, p7

    .line 13
    move-object/from16 v12, p6

    .line 15
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 17
    const v2, -0x439bfd92

    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 41
    move-object/from16 v7, p1

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 59
    if-nez v4, :cond_5

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 75
    if-nez v4, :cond_7

    .line 77
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 83
    const/16 v4, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 91
    if-nez v4, :cond_9

    .line 93
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    const/16 v4, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 117
    const/high16 v4, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 128
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 134
    const/high16 v4, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    move v13, v2

    .line 141
    const v2, 0x92493

    .line 144
    and-int/2addr v2, v13

    .line 145
    const v4, 0x92492

    .line 148
    const/4 v15, 0x0

    .line 149
    if-eq v2, v4, :cond_e

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v2, v15

    .line 154
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 156
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_15

    .line 162
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 164
    const v2, 0x3a3b78ad

    .line 167
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 181
    if-ne v2, v4, :cond_f

    .line 183
    invoke-static {v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 186
    move-result-object v2

    .line 187
    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    .line 189
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 192
    sget-object v4, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 194
    sget-object v4, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    .line 196
    invoke-interface {v1, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/compose/material3/z3;->INSTANCE:Landroidx/compose/material3/z3;

    .line 202
    invoke-static {v5}, Landroidx/compose/material3/z3;->e(Landroidx/compose/material3/z3;)J

    .line 205
    move-result-wide v5

    .line 206
    sget-object v8, Landroidx/compose/foundation/layout/b3;->a:Landroidx/compose/foundation/layout/p0;

    .line 208
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 211
    move-result v8

    .line 212
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 215
    move-result v5

    .line 216
    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 223
    move-result-object v4

    .line 224
    if-eqz v3, :cond_10

    .line 226
    iget-wide v5, v9, Landroidx/compose/material3/w3;->a:J

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    iget-wide v5, v9, Landroidx/compose/material3/w3;->c:J

    .line 231
    :goto_9
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-wide/16 v5, 0x0

    .line 242
    const/4 v8, 0x7

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static {v14, v8, v5, v6, v15}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Landroidx/compose/ui/semantics/o;

    .line 250
    invoke-direct {v6, v15}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 253
    const/16 v8, 0x8

    .line 255
    move/from16 v16, v3

    .line 257
    move-object v3, v2

    .line 258
    move-object v2, v4

    .line 259
    move-object v4, v5

    .line 260
    move/from16 v5, v16

    .line 262
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Landroidx/compose/material3/internal/n;->g(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 277
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v12}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 292
    move-result-object v2

    .line 293
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 303
    iget-boolean v7, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 305
    if-eqz v7, :cond_11

    .line 307
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 314
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 316
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 319
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 321
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 324
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 326
    iget-boolean v5, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 328
    if-nez v5, :cond_12

    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_13

    .line 344
    :cond_12
    invoke-static {v4, v12, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 347
    :cond_13
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 349
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 352
    if-eqz p2, :cond_14

    .line 354
    iget-wide v2, v9, Landroidx/compose/material3/w3;->b:J

    .line 356
    goto :goto_b

    .line 357
    :cond_14
    iget-wide v2, v9, Landroidx/compose/material3/w3;->d:J

    .line 359
    :goto_b
    sget-object v4, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 361
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 364
    move-result-object v2

    .line 365
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 367
    shr-int/lit8 v4, v13, 0xf

    .line 369
    and-int/lit8 v4, v4, 0x70

    .line 371
    or-int/2addr v3, v4

    .line 372
    invoke-static {v2, v10, v12, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 379
    goto :goto_c

    .line 380
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 383
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_16

    .line 389
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    .line 391
    move-object/from16 v2, p1

    .line 393
    move/from16 v3, p2

    .line 395
    move-object/from16 v4, p3

    .line 397
    move-object v5, v9

    .line 398
    move-object v6, v10

    .line 399
    move v7, v11

    .line 400
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/m;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/runtime/internal/e;I)V

    .line 403
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 405
    :cond_16
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/i4;Landroidx/compose/runtime/o;II)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v6, p5

    .line 3
    move/from16 v8, p8

    .line 5
    move-object/from16 v0, p7

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x1d090fc6

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v1, p9, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    or-int/lit8 v2, v8, 0x30

    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v2, p1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/16 v3, 0x20

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 45
    :cond_2
    move-object/from16 v5, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 50
    if-nez v5, :cond_2

    .line 52
    move-object/from16 v5, p2

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x100

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p9, 0x8

    .line 68
    if-eqz v7, :cond_6

    .line 70
    or-int/lit16 v3, v3, 0xc00

    .line 72
    :cond_5
    move-object/from16 v9, p3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 77
    if-nez v9, :cond_5

    .line 79
    move-object/from16 v9, p3

    .line 81
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 87
    const/16 v10, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v10, 0x400

    .line 92
    :goto_4
    or-int/2addr v3, v10

    .line 93
    :goto_5
    and-int/lit8 v10, p9, 0x10

    .line 95
    if-eqz v10, :cond_9

    .line 97
    or-int/lit16 v3, v3, 0x6000

    .line 99
    :cond_8
    move-object/from16 v11, p4

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v11, v8, 0x6000

    .line 104
    if-nez v11, :cond_8

    .line 106
    move-object/from16 v11, p4

    .line 108
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 114
    const/16 v12, 0x4000

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v12, 0x2000

    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    :goto_7
    const/high16 v12, 0x30000

    .line 122
    and-int/2addr v12, v8

    .line 123
    if-nez v12, :cond_c

    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 131
    const/high16 v12, 0x20000

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v12, 0x10000

    .line 136
    :goto_8
    or-int/2addr v3, v12

    .line 137
    :cond_c
    and-int/lit8 v12, p9, 0x40

    .line 139
    if-nez v12, :cond_d

    .line 141
    move-object/from16 v12, p6

    .line 143
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 149
    const/high16 v13, 0x100000

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v12, p6

    .line 154
    :cond_e
    const/high16 v13, 0x80000

    .line 156
    :goto_9
    or-int/2addr v3, v13

    .line 157
    const/high16 v13, 0x6c00000

    .line 159
    or-int/2addr v3, v13

    .line 160
    const v13, 0x2492493

    .line 163
    and-int/2addr v13, v3

    .line 164
    const v14, 0x2492492

    .line 167
    const/4 v15, 0x1

    .line 168
    if-eq v13, v14, :cond_f

    .line 170
    move v13, v15

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/4 v13, 0x0

    .line 173
    :goto_a
    and-int/2addr v3, v15

    .line 174
    invoke-virtual {v0, v3, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1c

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 183
    and-int/lit8 v3, v8, 0x1

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v3, :cond_11

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_10

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 198
    move-object v1, v2

    .line 199
    :goto_b
    move-object v2, v9

    .line 200
    move-object v3, v11

    .line 201
    move-object v4, v12

    .line 202
    goto :goto_e

    .line 203
    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 205
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-object v1, v2

    .line 209
    :goto_d
    if-eqz v4, :cond_13

    .line 211
    move-object v5, v13

    .line 212
    :cond_13
    if-eqz v7, :cond_14

    .line 214
    move-object v9, v13

    .line 215
    :cond_14
    if-eqz v10, :cond_15

    .line 217
    move-object v11, v13

    .line 218
    :cond_15
    and-int/lit8 v2, p9, 0x40

    .line 220
    if-eqz v2, :cond_16

    .line 222
    sget-object v2, Landroidx/compose/material3/j4;->INSTANCE:Landroidx/compose/material3/j4;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 229
    sget-object v2, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v0}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Landroidx/compose/material3/j4;->a(Landroidx/compose/material3/o1;)Landroidx/compose/material3/i4;

    .line 241
    move-result-object v2

    .line 242
    move-object v12, v2

    .line 243
    :cond_16
    sget-object v2, Landroidx/compose/material3/j4;->INSTANCE:Landroidx/compose/material3/j4;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    goto :goto_b

    .line 252
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 255
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 257
    new-instance v7, Landroidx/compose/foundation/contextmenu/g;

    .line 259
    const/16 v9, 0x19

    .line 261
    move-object/from16 v10, p0

    .line 263
    invoke-direct {v7, v9, v4, v10}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    const v9, 0x258aca4e

    .line 269
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 272
    move-result-object v19

    .line 273
    if-nez v2, :cond_17

    .line 275
    const v7, -0x1e711e8a

    .line 278
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 285
    move-object/from16 v21, v13

    .line 287
    goto :goto_f

    .line 288
    :cond_17
    const/4 v7, 0x0

    .line 289
    const v9, -0x1e711e89

    .line 292
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 295
    new-instance v9, Landroidx/compose/material3/n4;

    .line 297
    invoke-direct {v9, v4, v2, v7}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/material3/i4;Lkotlin/jvm/functions/n;I)V

    .line 300
    const v11, -0x4cf6537c

    .line 303
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 310
    move-object/from16 v21, v9

    .line 312
    :goto_f
    if-nez v5, :cond_18

    .line 314
    const v9, -0x1e6c6017

    .line 317
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 320
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 323
    move-object/from16 v20, v13

    .line 325
    goto :goto_10

    .line 326
    :cond_18
    const v9, -0x1e6c6016

    .line 329
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    new-instance v9, Landroidx/compose/material3/n4;

    .line 334
    invoke-direct {v9, v4, v5, v15}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/material3/i4;Lkotlin/jvm/functions/n;I)V

    .line 337
    const v11, 0x16329a0f

    .line 340
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 347
    move-object/from16 v20, v9

    .line 349
    :goto_10
    if-nez v3, :cond_19

    .line 351
    const v9, -0x1e693ed0

    .line 354
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 357
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 360
    move-object/from16 v17, v13

    .line 362
    goto :goto_11

    .line 363
    :cond_19
    const v9, -0x1e693ecf

    .line 366
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 369
    new-instance v9, Landroidx/compose/material3/n4;

    .line 371
    const/4 v11, 0x2

    .line 372
    invoke-direct {v9, v4, v3, v11}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/material3/i4;Lkotlin/jvm/functions/n;I)V

    .line 375
    const v11, 0x1acb90a3

    .line 378
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 385
    move-object/from16 v17, v9

    .line 387
    :goto_11
    if-nez v6, :cond_1a

    .line 389
    const v9, -0x1e62e17f

    .line 392
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 395
    :goto_12
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 398
    move-object/from16 v18, v13

    .line 400
    goto :goto_13

    .line 401
    :cond_1a
    const v9, -0x1e62e17e

    .line 404
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 407
    new-instance v9, Landroidx/compose/material3/n4;

    .line 409
    const/4 v11, 0x3

    .line 410
    invoke-direct {v9, v4, v6, v11}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/material3/i4;Lkotlin/jvm/functions/n;I)V

    .line 413
    const v11, 0x7403e03b

    .line 416
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 419
    move-result-object v13

    .line 420
    goto :goto_12

    .line 421
    :goto_13
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 426
    move-result-object v11

    .line 427
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 434
    if-ne v11, v12, :cond_1b

    .line 436
    new-instance v11, Landroidx/compose/material3/o4;

    .line 438
    invoke-direct {v11, v7}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 441
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 444
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 446
    invoke-static {v9, v15, v11}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v7, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 453
    move-result-object v9

    .line 454
    sget-object v7, Landroidx/compose/material3/j4;->INSTANCE:Landroidx/compose/material3/j4;

    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    sget-object v7, Landroidx/compose/material3/tokens/e0;->INSTANCE:Landroidx/compose/material3/tokens/e0;

    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    sget-object v7, Landroidx/compose/material3/tokens/e0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 466
    invoke-static {v7, v0}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 469
    move-result-object v7

    .line 470
    iget-wide v11, v4, Landroidx/compose/material3/i4;->a:J

    .line 472
    iget-wide v13, v4, Landroidx/compose/material3/i4;->b:J

    .line 474
    new-instance v16, Landroidx/compose/material3/k4;

    .line 476
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/k4;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;)V

    .line 479
    move-object/from16 p1, v1

    .line 481
    move-object/from16 v15, v16

    .line 483
    const v1, 0x4713ef21

    .line 486
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 489
    move-result-object v18

    .line 490
    const v20, 0xc36000

    .line 493
    const/16 v21, 0x40

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 498
    const/16 v17, 0x0

    .line 500
    move-object/from16 v19, v0

    .line 502
    move-object v10, v7

    .line 503
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 506
    move-object v7, v5

    .line 507
    move-object v5, v3

    .line 508
    move-object v3, v7

    .line 509
    move-object v7, v4

    .line 510
    move-object v4, v2

    .line 511
    move-object/from16 v2, p1

    .line 513
    goto :goto_14

    .line 514
    :cond_1c
    move-object/from16 v19, v0

    .line 516
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 519
    move-object v3, v5

    .line 520
    move-object v4, v9

    .line 521
    move-object v5, v11

    .line 522
    move-object v7, v12

    .line 523
    :goto_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 526
    move-result-object v11

    .line 527
    if-eqz v11, :cond_1d

    .line 529
    new-instance v0, Landroidx/compose/material3/l4;

    .line 531
    const/4 v10, 0x0

    .line 532
    move-object/from16 v1, p0

    .line 534
    move/from16 v9, p9

    .line 536
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/l4;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;Lkotlin/d;Lkotlin/d;Lkotlin/d;Ljava/lang/Object;III)V

    .line 539
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 541
    :cond_1d
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v0, p5

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    const v3, -0x3a70552

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 27
    move v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    or-int v3, p6, v3

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 38
    const/16 v8, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 43
    :goto_1
    or-int/2addr v3, v8

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    const/16 v8, 0x800

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x400

    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 62
    const/16 v8, 0x4000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x2000

    .line 67
    :goto_3
    or-int/2addr v3, v8

    .line 68
    and-int/lit16 v8, v3, 0x2493

    .line 70
    const/16 v9, 0x2492

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_4

    .line 76
    move v8, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v8, v10

    .line 79
    :goto_4
    and-int/2addr v3, v11

    .line 80
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_e

    .line 86
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 99
    if-ne v3, v8, :cond_5

    .line 101
    new-instance v3, Landroidx/compose/material3/t4;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 109
    :cond_5
    check-cast v3, Landroidx/compose/material3/t4;

    .line 111
    if-nez v4, :cond_6

    .line 113
    sget-object v9, Landroidx/compose/material3/t1;->INSTANCE:Landroidx/compose/material3/t1;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v9, Landroidx/compose/material3/t1;->a:Landroidx/compose/runtime/internal/e;

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v9, v4

    .line 122
    :goto_5
    if-nez v5, :cond_7

    .line 124
    sget-object v12, Landroidx/compose/material3/t1;->INSTANCE:Landroidx/compose/material3/t1;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v12, Landroidx/compose/material3/t1;->b:Landroidx/compose/runtime/internal/e;

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v12, v5

    .line 133
    :goto_6
    if-nez v1, :cond_8

    .line 135
    sget-object v13, Landroidx/compose/material3/t1;->INSTANCE:Landroidx/compose/material3/t1;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v13, Landroidx/compose/material3/t1;->c:Landroidx/compose/runtime/internal/e;

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v13, v1

    .line 144
    :goto_7
    if-nez v2, :cond_9

    .line 146
    sget-object v14, Landroidx/compose/material3/t1;->INSTANCE:Landroidx/compose/material3/t1;

    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v14, Landroidx/compose/material3/t1;->d:Landroidx/compose/runtime/internal/e;

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    move-object v14, v2

    .line 155
    :goto_8
    const/4 v15, 0x5

    .line 156
    new-array v15, v15, [Lkotlin/jvm/functions/n;

    .line 158
    aput-object p2, v15, v10

    .line 160
    aput-object v9, v15, v11

    .line 162
    aput-object v12, v15, v6

    .line 164
    const/4 v6, 0x3

    .line 165
    aput-object v13, v15, v6

    .line 167
    aput-object v14, v15, v7

    .line 169
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 175
    invoke-static {v6}, Landroidx/compose/ui/layout/l0;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v8, :cond_a

    .line 185
    new-instance v9, Landroidx/compose/ui/layout/j1;

    .line 187
    invoke-direct {v9, v3}, Landroidx/compose/ui/layout/j1;-><init>(Landroidx/compose/ui/layout/i1;)V

    .line 190
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 193
    :cond_a
    check-cast v9, Landroidx/compose/ui/layout/d1;

    .line 195
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 202
    move-result-object v8

    .line 203
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 206
    move-result-object v7

    .line 207
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 217
    iget-boolean v13, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 219
    if-eqz v13, :cond_b

    .line 221
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 228
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 230
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 233
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 235
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 238
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 240
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 242
    if-nez v9, :cond_c

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v12

    .line 252
    invoke-static {v9, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_d

    .line 258
    :cond_c
    invoke-static {v3, v0, v3, v8}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 261
    :cond_d
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 263
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 266
    invoke-static {v10, v6, v0, v11}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 273
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_f

    .line 279
    new-instance v0, Landroidx/compose/material3/k4;

    .line 281
    move-object/from16 v3, p2

    .line 283
    move/from16 v6, p6

    .line 285
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/k4;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;I)V

    .line 288
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 290
    :cond_f
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v9, p4

    .line 3
    move-object/from16 v11, p5

    .line 5
    move/from16 v12, p7

    .line 7
    move-object/from16 v13, p6

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x2db43478

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 19
    move-object/from16 v1, p0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 37
    if-nez v2, :cond_3

    .line 39
    move-wide/from16 v2, p1

    .line 41
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v2, p1

    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 58
    if-nez v4, :cond_5

    .line 60
    move-object/from16 v4, p3

    .line 62
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 77
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 79
    if-nez v6, :cond_8

    .line 81
    and-int/lit16 v6, v12, 0x1000

    .line 83
    if-nez v6, :cond_6

    .line 85
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    :goto_6
    if-eqz v6, :cond_7

    .line 96
    const/16 v6, 0x800

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 101
    :goto_7
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 104
    if-nez v6, :cond_a

    .line 106
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 112
    const/16 v6, 0x4000

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 120
    const/16 v7, 0x2492

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v6, v7, :cond_b

    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move v6, v10

    .line 128
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 130
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_17

    .line 136
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 138
    sget-object v6, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 140
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/view/View;

    .line 146
    sget-object v7, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 148
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 154
    sget-object v5, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 156
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    invoke-static {v13}, Landroidx/compose/runtime/u;->D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;

    .line 165
    move-result-object v15

    .line 166
    invoke-static {v11, v13}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 169
    move-result-object v14

    .line 170
    new-array v8, v10, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 183
    if-ne v10, v11, :cond_c

    .line 185
    new-instance v10, Landroidx/compose/material3/q6;

    .line 187
    move/from16 v17, v0

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {v10, v0}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 193
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    goto :goto_a

    .line 197
    :cond_c
    move/from16 v17, v0

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 202
    const/16 v0, 0x30

    .line 204
    invoke-static {v8, v10, v13, v0}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v8, v0

    .line 209
    check-cast v8, Ljava/util/UUID;

    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v11, :cond_d

    .line 217
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 219
    invoke-static {v0, v13}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 226
    :cond_d
    move-object v10, v0

    .line 227
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 229
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 236
    move-result v18

    .line 237
    or-int v0, v0, v18

    .line 239
    move/from16 v18, v0

    .line 241
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-nez v18, :cond_f

    .line 247
    if-ne v0, v11, :cond_e

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    move-object v6, v5

    .line 251
    move/from16 v19, v17

    .line 253
    const/4 v12, 0x1

    .line 254
    const/16 v16, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    :goto_b
    new-instance v0, Landroidx/compose/material3/q5;

    .line 259
    move-wide/from16 v20, v2

    .line 261
    move-object v2, v4

    .line 262
    move-wide/from16 v3, v20

    .line 264
    move-object v12, v6

    .line 265
    move-object v6, v5

    .line 266
    move-object v5, v12

    .line 267
    move/from16 v19, v17

    .line 269
    const/4 v12, 0x1

    .line 270
    const/16 v16, 0x0

    .line 272
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/q5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/p6;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Ljava/util/UUID;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 275
    new-instance v1, Landroidx/compose/material3/p2;

    .line 277
    invoke-direct {v1, v14, v12}, Landroidx/compose/material3/p2;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 280
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 282
    const v3, -0x3eaaaf9b

    .line 285
    invoke-direct {v2, v3, v12, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 288
    iget-object v1, v0, Landroidx/compose/material3/q5;->i:Landroidx/compose/material3/j5;

    .line 290
    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    .line 293
    iget-object v3, v1, Landroidx/compose/material3/j5;->k:Landroidx/compose/runtime/p1;

    .line 295
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 297
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 300
    iput-boolean v12, v1, Landroidx/compose/material3/j5;->l:Z

    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 305
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 308
    :goto_c
    move-object v2, v0

    .line 309
    check-cast v2, Landroidx/compose/material3/q5;

    .line 311
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    if-nez v0, :cond_10

    .line 321
    if-ne v1, v11, :cond_11

    .line 323
    :cond_10
    new-instance v1, Landroidx/compose/foundation/f0;

    .line 325
    const/16 v0, 0x19

    .line 327
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 330
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 333
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 338
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    move/from16 v1, v19

    .line 344
    and-int/lit8 v3, v1, 0xe

    .line 346
    const/4 v4, 0x4

    .line 347
    if-ne v3, v4, :cond_12

    .line 349
    move v8, v12

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    move/from16 v8, v16

    .line 353
    :goto_d
    or-int/2addr v0, v8

    .line 354
    and-int/lit16 v3, v1, 0x380

    .line 356
    const/16 v4, 0x100

    .line 358
    if-ne v3, v4, :cond_13

    .line 360
    move v8, v12

    .line 361
    goto :goto_e

    .line 362
    :cond_13
    move/from16 v8, v16

    .line 364
    :goto_e
    or-int/2addr v0, v8

    .line 365
    and-int/lit8 v1, v1, 0x70

    .line 367
    const/16 v3, 0x20

    .line 369
    if-ne v1, v3, :cond_14

    .line 371
    move v8, v12

    .line 372
    goto :goto_f

    .line 373
    :cond_14
    move/from16 v8, v16

    .line 375
    :goto_f
    or-int/2addr v0, v8

    .line 376
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 379
    move-result v1

    .line 380
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 383
    move-result v1

    .line 384
    or-int/2addr v0, v1

    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    if-nez v0, :cond_15

    .line 391
    if-ne v1, v11, :cond_16

    .line 393
    :cond_15
    new-instance v1, Landroidx/compose/material3/r6;

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object/from16 v3, p0

    .line 398
    move-object/from16 v4, p3

    .line 400
    move-object v7, v6

    .line 401
    move-wide/from16 v5, p1

    .line 403
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 406
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 409
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 411
    invoke-static {v1, v13}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 414
    goto :goto_10

    .line 415
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 418
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_18

    .line 424
    new-instance v0, Landroidx/compose/material3/s6;

    .line 426
    move-object/from16 v1, p0

    .line 428
    move-wide/from16 v2, p1

    .line 430
    move-object/from16 v4, p3

    .line 432
    move-object/from16 v5, p4

    .line 434
    move-object/from16 v6, p5

    .line 436
    move/from16 v7, p7

    .line 438
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/s6;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/internal/e;I)V

    .line 441
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 443
    :cond_18
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x62247185

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 54
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 60
    shl-int/lit8 v0, v0, 0x6

    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 64
    invoke-static {v1, v2, p0, p1, v0}, Landroidx/compose/material3/s;->I(Landroid/view/View;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    new-instance v0, Landroidx/compose/material3/c3;

    .line 79
    invoke-direct {v0, p2, v3, p0}, Landroidx/compose/material3/c3;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 84
    :cond_4
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJLandroidx/compose/runtime/o;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-wide/from16 v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 13
    move-object/from16 v0, p8

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v9, -0x3782e5cc

    .line 20
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 29
    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x2

    .line 32
    :goto_0
    or-int v9, p9, v9

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 40
    const/16 v10, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 45
    :goto_1
    or-int/2addr v9, v10

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 52
    const/16 v10, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 57
    :goto_2
    or-int/2addr v9, v10

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 64
    const/16 v10, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 69
    :goto_3
    or-int/2addr v9, v10

    .line 70
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 76
    const/16 v10, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 81
    :goto_4
    or-int/2addr v9, v10

    .line 82
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 88
    const/high16 v10, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    :goto_5
    or-int/2addr v9, v10

    .line 94
    const v10, 0x12493

    .line 97
    and-int/2addr v10, v9

    .line 98
    const v11, 0x12492

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v10, v11, :cond_6

    .line 104
    move v10, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v10, 0x0

    .line 107
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 109
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_17

    .line 115
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 117
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 119
    if-nez v3, :cond_7

    .line 121
    const/high16 v11, 0x41000000    # 8.0f

    .line 123
    move/from16 v17, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/16 v17, 0x0

    .line 128
    :goto_7
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0xa

    .line 132
    const/high16 v15, 0x41800000    # 16.0f

    .line 134
    const/16 v16, 0x0

    .line 136
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 151
    if-ne v15, v13, :cond_8

    .line 153
    new-instance v15, Landroidx/compose/material/e;

    .line 155
    invoke-direct {v15, v12}, Landroidx/compose/material/e;-><init>(I)V

    .line 158
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_8
    check-cast v15, Landroidx/compose/ui/layout/d1;

    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 166
    move-result v13

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 174
    move-result-object v11

    .line 175
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 185
    move/from16 v18, v9

    .line 187
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 189
    if-eqz v9, :cond_9

    .line 191
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 198
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 200
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 203
    sget-object v15, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 205
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 208
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 210
    iget-boolean v3, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 212
    if-nez v3, :cond_a

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_b

    .line 228
    :cond_a
    invoke-static {v13, v0, v13, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 231
    :cond_b
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 233
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 236
    const-string v7, "text"

    .line 238
    invoke-static {v14, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 241
    move-result-object v7

    .line 242
    const/high16 v8, 0x40c00000    # 6.0f

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v13, 0x1

    .line 246
    invoke-static {v7, v11, v8, v13}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 261
    move-result-object v13

    .line 262
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 265
    move-result v11

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 277
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 279
    if-eqz v4, :cond_c

    .line 281
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 288
    :goto_9
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 294
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 296
    if-nez v2, :cond_d

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 312
    :cond_d
    invoke-static {v11, v0, v11, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 315
    :cond_e
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 318
    and-int/lit8 v2, v18, 0xe

    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-static {v2, v1, v0, v13}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 324
    if-eqz p1, :cond_12

    .line 326
    const v4, -0x3c72f9f1

    .line 329
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    const-string v4, "action"

    .line 334
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 337
    move-result-object v4

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 342
    move-result-object v7

    .line 343
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 346
    move-result v11

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 350
    move-result-object v13

    .line 351
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 358
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 360
    if-eqz v2, :cond_f

    .line 362
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 369
    :goto_a
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 372
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    iget-boolean v2, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 377
    if-nez v2, :cond_10

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v7

    .line 387
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_11

    .line 393
    :cond_10
    invoke-static {v11, v0, v11, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 396
    :cond_11
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 399
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 401
    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 404
    move-result-object v2

    .line 405
    sget-object v4, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 407
    move-object/from16 v7, p3

    .line 409
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 412
    move-result-object v4

    .line 413
    filled-new-array {v2, v4}, [Landroidx/compose/runtime/l2;

    .line 416
    move-result-object v2

    .line 417
    sget v4, Landroidx/compose/runtime/l2;->$stable:I

    .line 419
    and-int/lit8 v11, v18, 0x70

    .line 421
    or-int/2addr v4, v11

    .line 422
    move-object/from16 v11, p1

    .line 424
    invoke-static {v2, v11, v0, v4}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 427
    const/4 v13, 0x1

    .line 428
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 435
    goto :goto_c

    .line 436
    :cond_12
    move-object/from16 v11, p1

    .line 438
    move-object/from16 v7, p3

    .line 440
    const/4 v2, 0x0

    .line 441
    const v4, -0x3d41f1c9

    .line 444
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 447
    goto :goto_b

    .line 448
    :goto_c
    if-eqz p2, :cond_16

    .line 450
    const v4, -0x3c6d6dc1

    .line 453
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 456
    const-string v4, "dismissAction"

    .line 458
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 461
    move-result-object v4

    .line 462
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 465
    move-result-object v8

    .line 466
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 473
    move-result-object v13

    .line 474
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 481
    iget-boolean v14, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 483
    if-eqz v14, :cond_13

    .line 485
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 488
    goto :goto_d

    .line 489
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 492
    :goto_d
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 495
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 498
    iget-boolean v8, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 500
    if-nez v8, :cond_14

    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v9

    .line 510
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_15

    .line 516
    :cond_14
    invoke-static {v2, v0, v2, v10}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 519
    :cond_15
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 522
    sget-object v2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 524
    move-wide/from16 v3, p6

    .line 526
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 529
    move-result-object v2

    .line 530
    sget v8, Landroidx/compose/runtime/l2;->$stable:I

    .line 532
    shr-int/lit8 v9, v18, 0x3

    .line 534
    and-int/lit8 v9, v9, 0x70

    .line 536
    or-int/2addr v8, v9

    .line 537
    move-object/from16 v9, p2

    .line 539
    invoke-static {v2, v9, v0, v8}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 542
    const/4 v13, 0x1

    .line 543
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 546
    const/4 v2, 0x0

    .line 547
    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 550
    goto :goto_f

    .line 551
    :cond_16
    move-object/from16 v9, p2

    .line 553
    move-wide/from16 v3, p6

    .line 555
    const v8, -0x3d41f1c9

    .line 558
    const/4 v13, 0x1

    .line 559
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 562
    goto :goto_e

    .line 563
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 566
    goto :goto_10

    .line 567
    :cond_17
    move-object v11, v2

    .line 568
    move-object v9, v3

    .line 569
    move-wide/from16 v20, v7

    .line 571
    move-object v7, v4

    .line 572
    move-wide/from16 v3, v20

    .line 574
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 577
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 580
    move-result-object v10

    .line 581
    if-eqz v10, :cond_18

    .line 583
    new-instance v0, Landroidx/compose/material3/z9;

    .line 585
    move-wide/from16 v20, v3

    .line 587
    move-object v4, v7

    .line 588
    move-wide/from16 v7, v20

    .line 590
    move-object v3, v9

    .line 591
    move-object v2, v11

    .line 592
    move/from16 v9, p9

    .line 594
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z9;-><init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJI)V

    .line 597
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 599
    :cond_18
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v0, p7

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x584ba8a4

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
    move/from16 v11, p2

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p4

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_d

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 134
    const/high16 v2, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    and-int/2addr v2, v8

    .line 143
    move-object/from16 v7, p6

    .line 145
    if-nez v2, :cond_f

    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    const v2, 0x1fffffe

    .line 204
    and-int v17, v1, v2

    .line 206
    move-object/from16 v16, v0

    .line 208
    move-object v15, v7

    .line 209
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/s;->K(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 212
    goto :goto_b

    .line 213
    :cond_13
    move-object/from16 v16, v0

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 218
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_14

    .line 224
    new-instance v0, Landroidx/compose/material3/a4;

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v1, p0

    .line 229
    move-object/from16 v2, p1

    .line 231
    move/from16 v3, p2

    .line 233
    move-object/from16 v4, p3

    .line 235
    move-object/from16 v5, p4

    .line 237
    move-object/from16 v6, p5

    .line 239
    move-object/from16 v7, p6

    .line 241
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/a4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/w3;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;II)V

    .line 244
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 246
    :cond_14
    return-void
.end method

.method public static final t(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;III)V
    .locals 36

    .prologue
    move/from16 v4, p9

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/o0;

    const v5, -0x77a1981e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    or-int/lit16 v10, v5, 0x180

    and-int/lit8 v11, v2, 0x8

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-eqz v11, :cond_4

    or-int/lit16 v10, v5, 0xd80

    :cond_3
    move/from16 v5, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_3

    move/from16 v5, p3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v13

    goto :goto_3

    :cond_5
    move v14, v12

    :goto_3
    or-int/2addr v10, v14

    :goto_4
    const v14, 0x6c12000

    or-int/2addr v14, v10

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_7

    const v14, 0x36c12000

    or-int/2addr v14, v10

    :cond_6
    move-object/from16 v10, p7

    goto :goto_6

    :cond_7
    const/high16 v10, 0x30000000

    and-int/2addr v10, v0

    if-nez v10, :cond_6

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x10000000

    :goto_5
    or-int v14, v14, v16

    :goto_6
    or-int/lit8 v16, v1, 0x36

    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_a

    move-object/from16 v8, p8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x100

    goto :goto_7

    :cond_9
    const/16 v17, 0x80

    :goto_7
    or-int v16, v16, v17

    goto :goto_8

    :cond_a
    move-object/from16 v8, p8

    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move v12, v13

    :cond_b
    or-int v12, v16, v12

    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_c

    or-int/lit16 v12, v12, 0x6000

    move-object/from16 v9, p10

    goto :goto_a

    :cond_c
    move-object/from16 v9, p10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v12, v12, v17

    :goto_a
    const/high16 v17, 0x30000

    or-int v12, v12, v17

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v17, 0x80000

    :goto_b
    or-int v12, v12, v17

    const/high16 v17, 0x30c00000

    or-int v12, v12, v17

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v0, 0x20

    goto :goto_c

    :cond_f
    const/16 v0, 0x10

    :goto_c
    or-int/lit16 v0, v0, 0x6482

    const v16, 0x12492493

    and-int v1, v14, v16

    const v2, 0x12492492

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_11

    and-int v1, v12, v16

    if-ne v1, v2, :cond_11

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_10

    goto :goto_d

    :cond_10
    move v0, v5

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v0, v17

    :goto_e
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v0, p2

    move/from16 v13, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v17, p13

    move-object/from16 v12, p16

    move-object v14, v9

    move-object/from16 v9, p15

    goto :goto_12

    :cond_13
    :goto_f
    if-eqz v11, :cond_14

    move v0, v5

    goto :goto_10

    :cond_14
    move/from16 v0, p3

    .line 3
    :goto_10
    sget-object v1, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/n1;

    .line 5
    new-instance v2, Landroidx/compose/material3/eb;

    invoke-direct {v2}, Landroidx/compose/material3/eb;-><init>()V

    const/4 v11, 0x0

    if-eqz v15, :cond_15

    move-object v10, v11

    :cond_15
    if-eqz v13, :cond_16

    goto :goto_11

    :cond_16
    move-object v11, v9

    .line 6
    :goto_11
    invoke-static {v3}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    move-result-object v9

    .line 7
    sget-object v12, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    invoke-static {v3, v13}, Landroidx/compose/material3/a7;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/material3/ab;

    move-result-object v13

    .line 8
    invoke-static {v12}, Landroidx/compose/material3/a7;->d(Landroidx/compose/material3/a7;)Landroidx/compose/foundation/layout/r2;

    move-result-object v12

    move-object v14, v13

    move v13, v0

    move/from16 v0, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move-object v14, v11

    .line 9
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    const v11, 0x6230c599

    .line 10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    .line 12
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v11, v15, :cond_17

    .line 13
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    move-result-object v11

    .line 14
    :cond_17
    check-cast v11, Landroidx/compose/foundation/interaction/n;

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    const v15, -0x159b3f24

    .line 16
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v15

    const-wide/16 v18, 0x10

    cmp-long v18, v15, v18

    if-eqz v18, :cond_18

    :goto_13
    move-wide/from16 v19, v15

    goto :goto_14

    .line 18
    :cond_18
    invoke-static {v11, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 19
    invoke-virtual {v9, v0, v4, v15}, Landroidx/compose/material3/ab;->b(ZZZ)J

    move-result-wide v15

    goto :goto_13

    .line 20
    :goto_14
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 21
    new-instance v18, Landroidx/compose/ui/text/n1;

    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    move-result-object v15

    .line 22
    sget-object v5, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    move/from16 v16, v0

    .line 23
    iget-object v0, v9, Landroidx/compose/material3/ab;->k:Landroidx/compose/foundation/text/selection/h2;

    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v0

    move-object v5, v0

    .line 25
    new-instance v0, Landroidx/compose/material3/i7;

    move-object/from16 v18, p14

    move-object/from16 v19, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object v1, v7

    move-object v5, v9

    move-object v9, v11

    move/from16 v7, v16

    move-object/from16 v16, p11

    move-object v3, v2

    move-object v11, v8

    move-object/from16 v2, p6

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/i7;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/material3/fb;ZLandroidx/compose/material3/ab;Landroidx/compose/foundation/text/input/l;ZLandroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;)V

    move/from16 v16, v7

    const v1, -0x18cdd4de

    move-object/from16 v2, v33

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/l2;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, v34

    invoke-static {v4, v0, v2, v1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    move-object v6, v3

    move v4, v13

    move-object v11, v14

    move/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v5, v19

    :goto_15
    move-object v8, v10

    goto :goto_16

    :cond_19
    move-object v2, v3

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v11, v9

    goto :goto_15

    .line 27
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/j7;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/j7;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/foundation/layout/p2;III)V

    move-object/from16 v1, v35

    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_1a
    return-void
.end method

.method public static final u(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/o;III)V
    .locals 37

    .prologue
    move/from16 v3, p8

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v4, p17

    check-cast v4, Landroidx/compose/runtime/o0;

    const v5, 0x7a9fbaf5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v13, v2, 0x8

    const/16 v15, 0x800

    if-eqz v13, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v15

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    or-int/lit16 v9, v6, 0x6000

    const/high16 v17, 0x30000

    and-int v18, v0, v17

    if-nez v18, :cond_9

    const v9, 0x16000

    or-int/2addr v9, v6

    :cond_9
    const/high16 v6, 0x180000

    and-int v18, v0, v6

    if-nez v18, :cond_b

    move/from16 v18, v6

    move-object/from16 v6, p5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v19, 0x80000

    :goto_8
    or-int v9, v9, v19

    goto :goto_9

    :cond_b
    move/from16 v18, v6

    move-object/from16 v6, p5

    :goto_9
    const/high16 v19, 0x6c00000

    or-int v9, v9, v19

    const/high16 v19, 0x30000000

    and-int v20, v0, v19

    move-object/from16 v11, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x10000000

    :goto_a
    or-int v9, v9, v21

    :cond_d
    or-int/lit8 v21, v1, 0x36

    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v20, 0x100

    goto :goto_b

    :cond_e
    const/16 v20, 0x80

    :goto_b
    or-int v21, v21, v20

    goto :goto_c

    :cond_f
    move-object/from16 v12, p7

    :goto_c
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_11

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    move v14, v15

    goto :goto_d

    :cond_10
    const/16 v14, 0x400

    :goto_d
    or-int v21, v21, v14

    :cond_11
    move/from16 v14, v21

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_13

    or-int/lit16 v14, v14, 0x6000

    :cond_12
    move-object/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4000

    goto :goto_e

    :cond_14
    const/16 v20, 0x2000

    :goto_e
    or-int v14, v14, v20

    :goto_f
    and-int v17, v1, v17

    move-object/from16 v0, p10

    if-nez v17, :cond_16

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x20000

    goto :goto_10

    :cond_15
    const/high16 v17, 0x10000

    :goto_10
    or-int v14, v14, v17

    :cond_16
    or-int v14, v14, v18

    const/high16 v17, 0xc00000

    and-int v17, v1, v17

    move/from16 v0, p12

    if-nez v17, :cond_18

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v17, 0x400000

    :goto_11
    or-int v14, v14, v17

    :cond_18
    const/high16 v17, 0x6000000

    and-int v17, v1, v17

    move/from16 v0, p13

    if-nez v17, :cond_1a

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v17, 0x2000000

    :goto_12
    or-int v14, v14, v17

    :cond_1a
    or-int v14, v14, v19

    const/high16 v17, 0x200000

    and-int v18, v2, v17

    move-object/from16 v0, p15

    if-nez v18, :cond_1b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v0, 0x20

    goto :goto_13

    :cond_1b
    const/16 v0, 0x10

    :goto_13
    or-int/lit16 v0, v0, 0x86

    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1d

    and-int v1, v14, v16

    if-ne v1, v2, :cond_1d

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v5

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v0, v18

    :goto_15
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v0, p4

    move-object/from16 v14, p9

    move-object/from16 v10, p11

    move/from16 v13, p14

    move-object/from16 v18, p15

    move-object/from16 v1, p16

    goto :goto_19

    :cond_1f
    :goto_16
    if-eqz v13, :cond_20

    move/from16 v8, v18

    .line 3
    :cond_20
    sget-object v0, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/n1;

    if-eqz v15, :cond_21

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/b1;->Companion:Landroidx/compose/ui/text/input/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    goto :goto_17

    :cond_21
    move-object/from16 v1, p9

    .line 6
    :goto_17
    sget-object v2, Landroidx/compose/foundation/text/u1;->Companion:Landroidx/compose/foundation/text/t1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/u1;->b:Landroidx/compose/foundation/text/u1;

    and-int v9, p20, v17

    if-eqz v9, :cond_22

    .line 8
    sget-object v9, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/material3/a7;->f(Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    move-result-object v9

    goto :goto_18

    :cond_22
    move-object/from16 v9, p15

    .line 9
    :goto_18
    sget-object v13, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x6

    invoke-static {v4, v13}, Landroidx/compose/material3/a7;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/material3/ab;

    move-result-object v13

    move-object v14, v1

    move-object v10, v2

    move-object v1, v13

    move/from16 v13, v18

    move-object/from16 v18, v9

    .line 10
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->u()V

    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    const v2, -0x1df0839a

    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    .line 13
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v2, v9, :cond_23

    .line 14
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    move-result-object v2

    .line 15
    :cond_23
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/interaction/n;

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    const v2, 0x519d7c6f

    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v16

    const-wide/16 v19, 0x10

    cmp-long v2, v16, v19

    if-eqz v2, :cond_24

    :goto_1a
    move-wide/from16 v20, v16

    goto :goto_1b

    .line 19
    :cond_24
    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    invoke-virtual {v1, v8, v3, v2}, Landroidx/compose/material3/ab;->b(ZZZ)J

    move-result-wide v16

    goto :goto_1a

    .line 21
    :goto_1b
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 22
    new-instance v19, Landroidx/compose/ui/text/n1;

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    move-result-object v2

    .line 23
    sget-object v5, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 24
    iget-object v9, v1, Landroidx/compose/material3/ab;->k:Landroidx/compose/foundation/text/selection/h2;

    .line 25
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v5

    move-object v9, v0

    .line 26
    new-instance v0, Landroidx/compose/material3/d7;

    move/from16 v16, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v5, p0

    move-object/from16 v9, p10

    move/from16 v11, p12

    move/from16 v12, p13

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/d7;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/ab;Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;)V

    const v1, -0x7cd4204b

    move-object/from16 v2, v34

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/l2;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, v35

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    move-object/from16 v17, v4

    move v4, v7

    move-object v12, v10

    move v15, v13

    move-object v10, v14

    move-object/from16 v16, v18

    move-object/from16 v5, v19

    goto :goto_1c

    :cond_25
    move-object v2, v4

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v4, v8

    .line 28
    :goto_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/e7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/e7;-><init>(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;III)V

    move-object/from16 v1, v36

    .line 29
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_26
    return-void
.end method

.method public static final v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/o;III)V
    .locals 42

    .prologue
    move/from16 v10, p9

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Landroidx/compose/runtime/o0;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v5, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v2, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_8

    :cond_b
    move/from16 v20, v17

    :goto_8
    or-int v4, v4, v20

    :goto_9
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    if-nez v21, :cond_c

    or-int v4, v4, v22

    :cond_c
    const/high16 v21, 0x180000

    and-int v23, v0, v21

    move-object/from16 v11, p6

    if-nez v23, :cond_e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v4, v4, v24

    :cond_e
    const/high16 v24, 0x6c00000

    or-int v24, v4, v24

    and-int/lit16 v12, v2, 0x200

    const/high16 v26, 0x30000000

    if-eqz v12, :cond_10

    const/high16 v24, 0x36c00000

    or-int v24, v4, v24

    :cond_f
    move-object/from16 v4, p7

    goto :goto_c

    :cond_10
    and-int v4, v0, v26

    if-nez v4, :cond_f

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v27, 0x10000000

    :goto_b
    or-int v24, v24, v27

    :goto_c
    or-int/lit8 v27, v1, 0x36

    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_13

    or-int/lit16 v15, v1, 0x1b6

    move/from16 v27, v15

    :cond_12
    move-object/from16 v15, p8

    goto :goto_e

    :cond_13
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x100

    goto :goto_d

    :cond_14
    const/16 v30, 0x80

    :goto_d
    or-int v27, v27, v30

    :goto_e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v28, 0x800

    goto :goto_f

    :cond_15
    const/16 v28, 0x400

    :goto_f
    or-int v27, v27, v28

    :cond_16
    move/from16 v0, v27

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_18

    or-int/lit16 v0, v0, 0x6000

    move/from16 v27, v0

    :cond_17
    move-object/from16 v0, p10

    goto :goto_10

    :cond_18
    move/from16 v27, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_17

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v17, v27, v17

    move/from16 v27, v17

    :goto_10
    const v17, 0x8000

    and-int v17, v2, v17

    const/high16 v18, 0x20000

    if-eqz v17, :cond_1a

    or-int v27, v27, v20

    move-object/from16 v0, p11

    goto :goto_11

    :cond_1a
    and-int v20, v1, v20

    move-object/from16 v0, p11

    if-nez v20, :cond_1c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v22, v18

    :cond_1b
    or-int v27, v27, v22

    :cond_1c
    :goto_11
    or-int v20, v27, v21

    and-int v18, v2, v18

    const/high16 v21, 0x400000

    if-eqz v18, :cond_1d

    const/high16 v20, 0xd80000

    or-int v20, v27, v20

    move/from16 v0, p13

    goto :goto_13

    :cond_1d
    const/high16 v22, 0xc00000

    and-int v22, v1, v22

    move/from16 v0, p13

    if-nez v22, :cond_1f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/high16 v22, 0x800000

    goto :goto_12

    :cond_1e
    move/from16 v22, v21

    :goto_12
    or-int v20, v20, v22

    :cond_1f
    :goto_13
    const/high16 v22, 0x6000000

    and-int v22, v1, v22

    const/high16 v27, 0x40000

    if-nez v22, :cond_21

    and-int v22, v2, v27

    move/from16 v0, p14

    if-nez v22, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v22

    if-eqz v22, :cond_20

    const/high16 v22, 0x4000000

    goto :goto_14

    :cond_20
    const/high16 v22, 0x2000000

    :goto_14
    or-int v20, v20, v22

    goto :goto_15

    :cond_21
    move/from16 v0, p14

    :goto_15
    or-int v20, v20, v26

    const/high16 v22, 0x200000

    and-int v26, v2, v22

    move-object/from16 v0, p16

    if-nez v26, :cond_22

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    const/4 v0, 0x6

    or-int v19, v0, v19

    and-int v26, v2, v21

    move-object/from16 v0, p17

    if-nez v26, :cond_23

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v23, 0x100

    goto :goto_17

    :cond_23
    const/16 v23, 0x80

    :goto_17
    or-int v0, v19, v23

    const v19, 0x12492493

    and-int v1, v24, v19

    const v2, 0x12492492

    const/16 v23, 0x1

    move/from16 v25, v4

    if-ne v1, v2, :cond_25

    and-int v1, v20, v19

    if-ne v1, v2, :cond_25

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_24

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v0, v23

    :goto_19
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 2
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v0, p5

    move-object/from16 v17, p7

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move/from16 v14, p13

    move/from16 v13, p14

    move/from16 v23, p15

    move-object/from16 v19, p16

    move-object/from16 v4, p17

    move-object/from16 v18, v15

    const/4 v1, 0x0

    move-object/from16 v15, p10

    goto/16 :goto_22

    :cond_27
    :goto_1a
    if-eqz v13, :cond_28

    move/from16 v7, v23

    :cond_28
    if-eqz v16, :cond_29

    const/4 v8, 0x0

    .line 3
    :cond_29
    sget-object v0, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/n1;

    const/4 v1, 0x0

    if-eqz v12, :cond_2a

    move-object v2, v1

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p7

    :goto_1b
    if-eqz v14, :cond_2b

    move-object v15, v1

    :cond_2b
    if-eqz v25, :cond_2c

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/b1;->Companion:Landroidx/compose/ui/text/input/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p10

    :goto_1c
    if-eqz v17, :cond_2d

    .line 6
    sget-object v12, Landroidx/compose/foundation/text/w1;->Companion:Landroidx/compose/foundation/text/v1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v12, Landroidx/compose/foundation/text/w1;->g:Landroidx/compose/foundation/text/w1;

    goto :goto_1d

    :cond_2d
    move-object/from16 v12, p11

    .line 8
    :goto_1d
    sget-object v13, Landroidx/compose/foundation/text/u1;->Companion:Landroidx/compose/foundation/text/t1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v13, Landroidx/compose/foundation/text/u1;->b:Landroidx/compose/foundation/text/u1;

    if-eqz v18, :cond_2e

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2e
    move/from16 v14, p13

    :goto_1e
    and-int v16, p21, v27

    if-eqz v16, :cond_30

    if-eqz v14, :cond_2f

    move/from16 v16, v23

    goto :goto_1f

    :cond_2f
    const v16, 0x7fffffff

    goto :goto_1f

    :cond_30
    move/from16 v16, p14

    :goto_1f
    and-int v17, p21, v22

    if-eqz v17, :cond_31

    .line 10
    sget-object v17, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material3/a7;->f(Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    move-result-object v17

    goto :goto_20

    :cond_31
    move-object/from16 v17, p16

    :goto_20
    and-int v18, p21, v21

    if-eqz v18, :cond_32

    .line 11
    sget-object v18, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroidx/compose/material3/a7;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/material3/ab;

    move-result-object v4

    :goto_21
    move-object v11, v13

    move-object/from16 v18, v15

    move/from16 v13, v16

    move-object/from16 v19, v17

    move-object v15, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v4, p17

    goto :goto_21

    .line 12
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    const v2, 0x4e150413    # 6.2501805E8f

    .line 13
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v2, v1, :cond_33

    .line 16
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    move-result-object v2

    .line 17
    :cond_33
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    const v1, 0x7621cb22

    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v20

    const-wide/16 v24, 0x10

    cmp-long v1, v20, v24

    if-eqz v1, :cond_34

    :goto_23
    move-wide/from16 v25, v20

    const/4 v1, 0x0

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-virtual {v4, v7, v10, v1}, Landroidx/compose/material3/ab;->b(ZZZ)J

    move-result-wide v20

    goto :goto_23

    .line 23
    :goto_24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 24
    new-instance v24, Landroidx/compose/ui/text/n1;

    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v24 .. v38}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    move-result-object v1

    move-object/from16 p3, v0

    .line 25
    sget-object v0, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    move-object/from16 p4, v1

    .line 26
    iget-object v1, v4, Landroidx/compose/material3/ab;->k:Landroidx/compose/foundation/text/selection/h2;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v0

    move-object v1, v0

    .line 28
    new-instance v0, Landroidx/compose/material3/f7;

    move-object/from16 v20, p3

    move-object/from16 v40, v1

    move-object/from16 v16, v2

    move-object/from16 v39, v3

    move-object v1, v9

    move v3, v10

    move-object v10, v12

    move v12, v14

    move/from16 v14, v23

    move-object/from16 v9, p4

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/f7;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/ab;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;)V

    const v1, 0x6fb38128

    move-object/from16 v2, v39

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/l2;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, v40

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    move v5, v13

    move-object v13, v11

    move-object v11, v15

    move v15, v5

    move v5, v8

    move/from16 v16, v14

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v17, v19

    move-object/from16 v6, v20

    move-object/from16 v18, v4

    move v14, v12

    move-object v12, v10

    :goto_25
    move v4, v7

    goto :goto_26

    :cond_35
    move-object v2, v3

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v5, v8

    move-object v9, v15

    move-object/from16 v8, p7

    move/from16 v15, p14

    goto :goto_25

    .line 30
    :goto_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/g7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/g7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;III)V

    move-object/from16 v1, v41

    .line 31
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_36
    return-void
.end method

.method public static final w(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V
    .locals 42

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    move-object/from16 v9, p13

    move-object/from16 v14, p14

    move/from16 v10, p16

    move/from16 v12, p17

    .line 1
    move-object/from16 v13, p15

    check-cast v13, Landroidx/compose/runtime/o0;

    const v15, 0x2cec89be

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v15, v10, 0x6

    move/from16 p15, v15

    if-nez p15, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v15, v10, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v21

    goto :goto_3

    :cond_4
    move/from16 v15, v20

    :goto_3
    or-int v17, v17, v15

    :cond_5
    and-int/lit16 v15, v10, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v23

    goto :goto_4

    :cond_6
    move/from16 v15, v22

    :goto_4
    or-int v17, v17, v15

    :cond_7
    and-int/lit16 v15, v10, 0x6000

    const/16 v24, 0x2000

    if-nez v15, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v15, v24

    :goto_5
    or-int v17, v17, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v15, p16, v15

    if-nez v15, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v17, v17, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int v15, p16, v15

    if-nez v15, :cond_d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v17, v17, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int v15, p16, v15

    if-nez v15, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int v17, v17, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int v15, p16, v15

    if-nez v15, :cond_11

    move/from16 v15, p8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v17, v17, v26

    goto :goto_a

    :cond_11
    move/from16 v15, p8

    :goto_a
    const/high16 v26, 0x30000000

    and-int v26, p16, v26

    move-object/from16 v10, p9

    if-nez v26, :cond_13

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v17, v17, v28

    :cond_13
    and-int/lit8 v28, v12, 0x6

    if-nez v28, :cond_16

    and-int/lit8 v28, v12, 0x8

    if-nez v28, :cond_14

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v28

    :goto_c
    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_d

    :cond_15
    const/16 v28, 0x2

    :goto_d
    or-int v28, v12, v28

    goto :goto_e

    :cond_16
    move/from16 v28, v12

    :goto_e
    and-int/lit8 v29, v12, 0x30

    move-object/from16 v10, p11

    if-nez v29, :cond_18

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v28, v28, v19

    :cond_18
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_1a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v28, v28, v20

    :cond_1a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_1c

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v28, v28, v22

    :cond_1c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_1e

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v28, v28, v24

    :cond_1e
    move/from16 v10, v28

    const v19, 0x12492493

    and-int v9, v17, v19

    const v12, 0x12492492

    if-ne v9, v12, :cond_20

    and-int/lit16 v9, v10, 0x2493

    const/16 v12, 0x2492

    if-eq v9, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v9

    if-eqz v9, :cond_50

    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2
    invoke-static {v13}, Landroidx/compose/material3/internal/w1;->f(Landroidx/compose/runtime/o;)F

    move-result v15

    and-int/lit8 v9, v10, 0x70

    const/16 v12, 0x20

    if-ne v9, v12, :cond_21

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v4, 0x4000000

    if-ne v12, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int v9, v17, v9

    const/high16 v12, 0x20000000

    if-ne v9, v12, :cond_23

    const/4 v9, 0x1

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v4, v9

    and-int/lit8 v9, v10, 0xe

    const/4 v12, 0x4

    if-eq v9, v12, :cond_25

    and-int/lit8 v16, v10, 0x8

    if-eqz v16, :cond_24

    .line 3
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_14

    :cond_24
    const/16 v16, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v16, 0x1

    :goto_15
    or-int v4, v4, v16

    const v16, 0xe000

    and-int v12, v10, v16

    move/from16 v16, v4

    const/16 v4, 0x4000

    if-ne v12, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    :goto_16
    or-int v4, v16, v4

    .line 4
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v12

    or-int/2addr v4, v12

    .line 5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v12

    move/from16 v16, v4

    .line 6
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-nez v16, :cond_27

    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_28

    :cond_27
    move v12, v9

    goto :goto_17

    :cond_28
    move-object/from16 p15, v4

    move/from16 v30, v9

    move/from16 v28, v10

    move-object v4, v13

    const/4 v2, 0x2

    goto :goto_18

    .line 7
    :goto_17
    new-instance v9, Landroidx/compose/material3/m7;

    move-object/from16 p15, v4

    move/from16 v28, v10

    move/from16 v30, v12

    move-object v4, v13

    const/4 v2, 0x2

    move-object/from16 v12, p9

    move-object/from16 v10, p11

    move-object v13, v11

    move/from16 v11, p8

    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/m7;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Landroidx/compose/foundation/layout/p2;F)V

    .line 8
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    move-object v12, v9

    .line 9
    :goto_18
    check-cast v12, Landroidx/compose/material3/m7;

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 11
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v10

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v13

    .line 15
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 16
    sget-object v20, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    move/from16 v20, v15

    .line 19
    iget-boolean v15, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v15, :cond_29

    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 21
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 22
    :goto_19
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 23
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 25
    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 27
    iget-boolean v11, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v11, :cond_2a

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 29
    :cond_2a
    invoke-static {v10, v4, v10, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 30
    :cond_2b
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 31
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    if-eqz v5, :cond_2f

    const v11, 0x7fe3b06d

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 34
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    const-string v10, "Leading"

    invoke-static {v11, v10}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v10

    .line 35
    sget-object v11, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    invoke-interface {v10, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    .line 36
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 37
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v0

    .line 38
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v11

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v8

    .line 40
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 42
    iget-boolean v7, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v7, :cond_2c

    .line 43
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 44
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 45
    :goto_1a
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 47
    iget-boolean v0, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v0, :cond_2d

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 49
    :cond_2d
    invoke-static {v11, v4, v11, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 50
    :cond_2e
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 51
    invoke-static {v0, v5, v4, v7, v11}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    goto :goto_1b

    :cond_2f
    const v0, 0x7db4eacd

    const/4 v11, 0x0

    .line 52
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 53
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_1b
    if-eqz v6, :cond_33

    const v0, 0x7fe8184b

    .line 54
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 55
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    const-string v7, "Trailing"

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 56
    sget-object v7, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    invoke-interface {v0, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 57
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 58
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v2

    .line 59
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v7

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v8

    .line 61
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 63
    iget-boolean v10, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v10, :cond_30

    .line 64
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 65
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 66
    :goto_1c
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 67
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 68
    iget-boolean v2, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v2, :cond_31

    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 70
    :cond_31
    invoke-static {v7, v4, v7, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 71
    :cond_32
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 72
    invoke-static {v0, v6, v4, v7, v11}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    goto :goto_1d

    :cond_33
    const v0, 0x7db4eacd

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 74
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 75
    :goto_1d
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 76
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/4 v7, 0x0

    if-eqz v5, :cond_34

    sub-float v0, v0, v20

    cmpg-float v8, v0, v7

    if-gez v8, :cond_34

    move v0, v7

    :cond_34
    move/from16 v23, v0

    if-eqz v6, :cond_35

    sub-float v2, v2, v20

    cmpg-float v0, v2, v7

    if-gez v0, :cond_35

    move v2, v7

    :cond_35
    move/from16 v34, v2

    .line 77
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz p6, :cond_39

    const v8, 0x7ff69eb8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 78
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    const-string v9, "Prefix"

    invoke-static {v8, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v8

    const/4 v9, 0x2

    .line 79
    invoke-static {v8, v2, v7, v9}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v8

    .line 80
    invoke-static {v8}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    .line 81
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v8

    .line 82
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 83
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v9

    .line 84
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v10

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v11

    .line 86
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 88
    iget-boolean v2, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v2, :cond_36

    .line 89
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 90
    :cond_36
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 91
    :goto_1e
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    iget-boolean v2, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v2, :cond_37

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 95
    :cond_37
    invoke-static {v10, v4, v10, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 96
    :cond_38
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v2, v17, 0x12

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v8, p6

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 97
    invoke-static {v2, v8, v4, v9, v11}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    goto :goto_1f

    :cond_39
    move-object/from16 v8, p6

    const v2, 0x7db4eacd

    const/4 v11, 0x0

    .line 98
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 99
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_1f
    if-eqz p7, :cond_3d

    const v2, 0x7ffc47ba

    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 101
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    const-string v9, "Suffix"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v2

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x2

    .line 102
    invoke-static {v2, v9, v7, v10}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    .line 103
    invoke-static {v2}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xa

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    .line 104
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v2

    .line 105
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 106
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v9

    .line 107
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v10

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v11

    .line 109
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 111
    iget-boolean v7, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v7, :cond_3a

    .line 112
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 113
    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 114
    :goto_20
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 116
    iget-boolean v7, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v7, :cond_3b

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 118
    :cond_3b
    invoke-static {v10, v4, v10, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 119
    :cond_3c
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v2, v17, 0x15

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v7, p7

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 120
    invoke-static {v2, v7, v4, v9, v11}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    goto :goto_21

    :cond_3d
    move-object/from16 v7, p7

    const v2, 0x7db4eacd

    const/4 v11, 0x0

    .line 121
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 123
    :goto_21
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v9, v11, v10}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v9

    .line 124
    invoke-static {v9}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v35

    if-nez v8, :cond_3e

    move/from16 v36, v23

    goto :goto_22

    :cond_3e
    const/16 v36, 0x0

    :goto_22
    if-nez v7, :cond_3f

    move/from16 v38, v34

    goto :goto_23

    :cond_3f
    const/16 v38, 0x0

    :goto_23
    const/16 v39, 0x0

    const/16 v40, 0xa

    const/16 v37, 0x0

    .line 125
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v9

    if-eqz p2, :cond_40

    const v10, -0x7ff91a72

    .line 126
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 127
    const-string v10, "Hint"

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-interface {v10, v9}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    shr-int/lit8 v11, v17, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v5, p2

    invoke-interface {v5, v10, v4, v11}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 128
    :goto_24
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_25

    :cond_40
    move-object/from16 v5, p2

    const v10, 0x7db4eacd

    const/4 v11, 0x0

    .line 129
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_24

    .line 130
    :goto_25
    const-string v10, "TextField"

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-interface {v10, v9}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    .line 131
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    .line 132
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v11

    .line 133
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v10

    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v5

    .line 135
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 137
    iget-boolean v6, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v6, :cond_41

    .line 138
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 139
    :cond_41
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 140
    :goto_26
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 142
    iget-boolean v5, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v5, :cond_42

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 144
    :cond_42
    invoke-static {v10, v4, v10, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 145
    :cond_43
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v6, p1

    const/4 v9, 0x1

    .line 146
    invoke-static {v5, v6, v4, v9}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    if-eqz p3, :cond_4b

    const v5, -0x7fedc0ae

    .line 147
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    move/from16 v5, v30

    const/4 v9, 0x4

    if-eq v5, v9, :cond_45

    and-int/lit8 v5, v28, 0x8

    move-object/from16 v11, p10

    if-eqz v5, :cond_44

    .line 148
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_27

    :cond_44
    const/4 v5, 0x0

    goto :goto_28

    :cond_45
    move-object/from16 v11, p10

    :goto_27
    const/4 v5, 0x1

    .line 149
    :goto_28
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_47

    .line 150
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p15

    if-ne v9, v5, :cond_46

    goto :goto_29

    :cond_46
    const/4 v5, 0x0

    goto :goto_2a

    .line 151
    :cond_47
    :goto_29
    new-instance v9, Landroidx/compose/material3/b7;

    const/4 v5, 0x0

    invoke-direct {v9, v11, v5}, Landroidx/compose/material3/b7;-><init>(Landroidx/compose/material3/internal/v1;I)V

    .line 152
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 153
    :goto_2a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v10, Landroidx/compose/foundation/n0;

    const/4 v5, 0x1

    invoke-direct {v10, v5, v9}, Landroidx/compose/foundation/n0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 155
    invoke-static {v5}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 156
    const-string v9, "Label"

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 157
    invoke-interface {v5, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    const/4 v9, 0x0

    .line 158
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v10

    .line 159
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v9

    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v6

    .line 161
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 163
    iget-boolean v7, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v7, :cond_48

    .line 164
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 165
    :cond_48
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 166
    :goto_2b
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    iget-boolean v6, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v6, :cond_49

    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 170
    :cond_49
    invoke-static {v9, v4, v9, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 171
    :cond_4a
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v5, v17, 0x9

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v6, p3

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 172
    invoke-static {v5, v6, v4, v9, v7}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    :goto_2c
    move-object/from16 v9, p13

    goto :goto_2d

    :cond_4b
    move-object/from16 v6, p3

    move-object/from16 v11, p10

    const/4 v7, 0x0

    const v10, 0x7db4eacd

    .line 173
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 174
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_2c

    :goto_2d
    if-eqz v9, :cond_4f

    const v5, -0x7fe6fc50

    .line 175
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 176
    const-string v5, "Supporting"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 177
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    .line 178
    invoke-static {v2}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 179
    sget-object v5, Landroidx/compose/material3/cb;->INSTANCE:Landroidx/compose/material3/cb;

    invoke-static {v5}, Landroidx/compose/material3/cb;->a(Landroidx/compose/material3/cb;)Landroidx/compose/foundation/layout/r2;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    .line 180
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    move-result-object v0

    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    move-result v5

    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v7

    .line 183
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 185
    iget-boolean v10, v4, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v10, :cond_4c

    .line 186
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 187
    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 188
    :goto_2e
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 189
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 190
    iget-boolean v0, v4, Landroidx/compose/runtime/o0;->S:Z

    if-nez v0, :cond_4d

    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 192
    :cond_4d
    invoke-static {v5, v4, v5, v13}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 193
    :cond_4e
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 194
    invoke-static {v0, v9, v4, v7, v5}, Landroidx/compose/foundation/gestures/b2;->z(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;ZZ)V

    goto :goto_2f

    :cond_4f
    const v0, 0x7db4eacd

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 195
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 196
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 197
    :goto_2f
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_30

    :cond_50
    move-object/from16 v6, p3

    move-object/from16 v9, p13

    move-object v8, v7

    move-object v4, v13

    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 199
    :goto_30
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/c7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v41, v1

    move-object v4, v6

    move-object v7, v8

    move-object v15, v14

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v14, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/c7;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;II)V

    move-object/from16 v1, v41

    .line 200
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_51
    return-void
.end method

.method public static final x(ILandroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move-object/from16 v8, p9

    .line 5
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x3c60c28d

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 47
    if-nez v1, :cond_4

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 51
    :cond_4
    and-int/lit16 v1, v10, 0xc00

    .line 53
    move-wide v5, p4

    .line 54
    if-nez v1, :cond_6

    .line 56
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const/16 v1, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v1, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v10, 0x6000

    .line 70
    move-object/from16 v7, p6

    .line 72
    if-nez v1, :cond_8

    .line 74
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x4000

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v1, 0x2000

    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_8
    const/high16 v1, 0x30000

    .line 88
    or-int/2addr v0, v1

    .line 89
    const/high16 v1, 0x180000

    .line 91
    and-int/2addr v1, v10

    .line 92
    move-object/from16 v9, p8

    .line 94
    if-nez v1, :cond_a

    .line 96
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 102
    const/high16 v1, 0x100000

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/high16 v1, 0x80000

    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_a
    const v1, 0x92493

    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x92492

    .line 115
    if-eq v1, v2, :cond_b

    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/4 v1, 0x0

    .line 120
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 122
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_e

    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->Y()V

    .line 131
    and-int/lit8 v1, v10, 0x1

    .line 133
    if-eqz v1, :cond_d

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->B()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    and-int/lit16 v0, v0, -0x381

    .line 147
    move-object/from16 v6, p7

    .line 149
    :goto_7
    move-wide v1, p2

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    :goto_8
    sget-object p2, Landroidx/compose/material3/va;->INSTANCE:Landroidx/compose/material3/va;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    sget-object p2, Landroidx/compose/material3/tokens/q0;->INSTANCE:Landroidx/compose/material3/tokens/q0;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object p2, Landroidx/compose/material3/tokens/q0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 165
    invoke-static {p2, v8}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 168
    move-result-wide p2

    .line 169
    and-int/lit16 v0, v0, -0x381

    .line 171
    sget-object v1, Landroidx/compose/material3/x1;->INSTANCE:Landroidx/compose/material3/x1;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v1, Landroidx/compose/material3/x1;->a:Landroidx/compose/runtime/internal/e;

    .line 178
    move-object v6, v1

    .line 179
    goto :goto_7

    .line 180
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->u()V

    .line 183
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    shr-int/lit8 p2, v0, 0x3

    .line 187
    const p3, 0x7fffe

    .line 190
    and-int/2addr p2, p3

    .line 191
    move-object v0, p1

    .line 192
    move-wide v3, p4

    .line 193
    move-object v5, v7

    .line 194
    move-object v7, v9

    .line 195
    move v9, p2

    .line 196
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/s;->L(Landroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 199
    move-wide v3, v1

    .line 200
    move-object p2, v8

    .line 201
    move-object v8, v6

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 206
    move-wide v3, p2

    .line 207
    move-object p2, v8

    .line 208
    move-object/from16 v8, p7

    .line 210
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_f

    .line 216
    new-instance v0, Landroidx/compose/material3/wa;

    .line 218
    move v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-wide v5, p4

    .line 221
    move-object/from16 v7, p6

    .line 223
    move-object/from16 v9, p8

    .line 225
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/wa;-><init>(ILandroidx/compose/ui/t;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;I)V

    .line 228
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 230
    :cond_f
    return-void
.end method

.method public static final y(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p4, -0x1102d020

    .line 7
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x100

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    and-int/lit16 v0, p4, 0x93

    .line 34
    const/16 v1, 0x92

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 43
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    invoke-static {p2, v4}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 54
    move-result-object v2

    .line 55
    and-int/lit16 v5, p4, 0x38e

    .line 57
    move-wide v0, p0

    .line 58
    move-object v3, p3

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 62
    move-object p4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-wide v0, p0

    .line 65
    move-object p4, p3

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 69
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    new-instance p0, Landroidx/compose/material3/x0;

    .line 77
    move-object p3, p2

    .line 78
    move-wide p1, v0

    .line 79
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/x0;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/n;I)V

    .line 82
    iput-object p0, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 84
    :cond_4
    return-void
.end method

.method public static final z(ZLandroidx/compose/ui/t;ZLandroidx/compose/material3/w7;Landroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    move-object/from16 v10, p4

    .line 9
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x185a72e8

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    if-nez v4, :cond_3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 53
    if-eqz v4, :cond_5

    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 57
    :cond_4
    move-object/from16 v6, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 62
    if-nez v6, :cond_4

    .line 64
    move-object/from16 v6, p1

    .line 66
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v7

    .line 78
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 80
    if-nez v7, :cond_8

    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 88
    const/16 v7, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v5, 0x6000

    .line 96
    if-nez v7, :cond_9

    .line 98
    or-int/lit16 v0, v0, 0x2000

    .line 100
    :cond_9
    const/high16 v7, 0x30000

    .line 102
    or-int/2addr v0, v7

    .line 103
    const v7, 0x12493

    .line 106
    and-int/2addr v7, v0

    .line 107
    const v8, 0x12492

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v7, v8, :cond_a

    .line 114
    move v7, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v7, v13

    .line 117
    :goto_6
    and-int/2addr v0, v9

    .line 118
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_16

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    .line 127
    and-int/lit8 v0, v5, 0x1

    .line 129
    if-eqz v0, :cond_c

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 141
    move-object/from16 v14, p3

    .line 143
    move-object v0, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 147
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v0, v6

    .line 151
    :goto_8
    sget-object v4, Landroidx/compose/material3/x7;->INSTANCE:Landroidx/compose/material3/x7;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    sget-object v4, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v10}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 166
    move-result-object v4

    .line 167
    iget-object v6, v4, Landroidx/compose/material3/o1;->h0:Landroidx/compose/material3/w7;

    .line 169
    if-nez v6, :cond_e

    .line 171
    new-instance v14, Landroidx/compose/material3/w7;

    .line 173
    sget-object v6, Landroidx/compose/material3/tokens/s0;->INSTANCE:Landroidx/compose/material3/tokens/s0;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v6, Landroidx/compose/material3/tokens/s0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 180
    invoke-static {v4, v6}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 183
    move-result-wide v15

    .line 184
    sget-object v6, Landroidx/compose/material3/tokens/s0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 186
    invoke-static {v4, v6}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 189
    move-result-wide v17

    .line 190
    sget-object v6, Landroidx/compose/material3/tokens/s0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 192
    invoke-static {v4, v6}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 195
    move-result-wide v6

    .line 196
    const v8, 0x3ec28f5c    # 0.38f

    .line 199
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 202
    move-result-wide v19

    .line 203
    sget-object v6, Landroidx/compose/material3/tokens/s0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 205
    invoke-static {v4, v6}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 212
    move-result-wide v21

    .line 213
    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/w7;-><init>(JJJJ)V

    .line 216
    iput-object v14, v4, Landroidx/compose/material3/o1;->h0:Landroidx/compose/material3/w7;

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    move-object v14, v6

    .line 220
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    .line 223
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 225
    if-eqz v1, :cond_f

    .line 227
    const/high16 v4, 0x40c00000    # 6.0f

    .line 229
    :goto_a
    move v6, v4

    .line 230
    goto :goto_b

    .line 231
    :cond_f
    const/4 v4, 0x0

    .line 232
    goto :goto_a

    .line 233
    :goto_b
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 235
    invoke-static {v4, v10}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 238
    move-result-object v7

    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v12, 0xc

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    if-eqz v3, :cond_10

    .line 253
    if-eqz v1, :cond_10

    .line 255
    iget-wide v6, v14, Landroidx/compose/material3/w7;->a:J

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    if-eqz v3, :cond_11

    .line 260
    if-nez v1, :cond_11

    .line 262
    iget-wide v6, v14, Landroidx/compose/material3/w7;->b:J

    .line 264
    goto :goto_c

    .line 265
    :cond_11
    if-nez v3, :cond_12

    .line 267
    if-eqz v1, :cond_12

    .line 269
    iget-wide v6, v14, Landroidx/compose/material3/w7;->c:J

    .line 271
    goto :goto_c

    .line 272
    :cond_12
    iget-wide v6, v14, Landroidx/compose/material3/w7;->d:J

    .line 274
    :goto_c
    if-eqz v3, :cond_13

    .line 276
    const v8, 0x47353e3d

    .line 279
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 282
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 284
    invoke-static {v8, v10}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 287
    move-result-object v8

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0xc

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 299
    goto :goto_d

    .line 300
    :cond_13
    const v8, 0x4737f43a

    .line 303
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 306
    new-instance v8, Landroidx/compose/ui/graphics/j0;

    .line 308
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 311
    invoke-static {v8, v10}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 318
    :goto_d
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 320
    invoke-interface {v0, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v8, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 336
    move-result-object v2

    .line 337
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 342
    move-result-object v2

    .line 343
    sget-object v7, Landroidx/compose/material3/tokens/s0;->INSTANCE:Landroidx/compose/material3/tokens/s0;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    sget v7, Landroidx/compose/material3/tokens/s0;->c:F

    .line 350
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->j(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 357
    move-result v7

    .line 358
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 361
    move-result v8

    .line 362
    or-int/2addr v7, v8

    .line 363
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    if-nez v7, :cond_14

    .line 369
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 376
    if-ne v8, v7, :cond_15

    .line 378
    :cond_14
    new-instance v8, Landroidx/compose/material3/y7;

    .line 380
    invoke-direct {v8, v6, v4, v13}, Landroidx/compose/material3/y7;-><init>(Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;I)V

    .line 383
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 386
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 388
    invoke-static {v13, v10, v2, v8}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 391
    move-object v2, v0

    .line 392
    move-object v4, v14

    .line 393
    goto :goto_e

    .line 394
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 397
    move-object/from16 v4, p3

    .line 399
    move-object v2, v6

    .line 400
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_17

    .line 406
    new-instance v0, Landroidx/compose/material3/z7;

    .line 408
    move/from16 v6, p6

    .line 410
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/z7;-><init>(ZLandroidx/compose/ui/t;ZLandroidx/compose/material3/w7;II)V

    .line 413
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 415
    :cond_17
    return-void
.end method
